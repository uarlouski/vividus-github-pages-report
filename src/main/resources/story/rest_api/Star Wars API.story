Description: Test demoing VIVIDUS capabilities for REST API

Scenario: Verify Luke's eyes are blue
When I execute HTTP GET request for resource with URL `https://swapi.dev/api/people/1/`
Then `${responseCode}` is equal to `200`
Then JSON element value from `${response}` by JSON path `$.eye_color` is equal to `blue`
Then JSON element value from `${response}` by JSON path `$.name` is equal to `Luke Skywalker`
Then JSON element value from `${response}` by JSON path `$.height` is equal to `172`
Then JSON element value from `${response}` by JSON path `$.mass` is equal to `77`
