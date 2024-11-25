import requests


def get_joke():
    url = "https://v2.jokeapi.dev/joke/Any"
    try:
        response = requests.get(url)
        response.raise_for_status()
        data = response.json()
        if data["type"] == "single":
            print(f"Joke: {data['joke']}")
        else:
            print(f"Setup: {data['setup']}")
            print(f"Delivery: {data['delivery']}")
    except requests.RequestException as e:
        print(f"Error fetching joke: {e}")


if __name__ == "__main__":
    get_joke()