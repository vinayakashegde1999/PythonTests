import requests
import json

def test_validate_responsebody_for_specific_category_parameters():
    response = requests.get("https://api.publicapis.org/entries?category=animals")
    json_data = json.loads(response.text)
    for i in json_data['entries']:
        assert 'Animals' in i['Category']

def test_validate_responsecode_for_invalid_parameters():
    response = requests.get("https://api.publicapis.org/entries?category2=animals&https=true")
    assert response.status_code == 400

def test_validate_responsecode_when_noparamters_passed():
        response = requests.get("https://api.publicapis.org/entries")
        assert response.status_code == 200

