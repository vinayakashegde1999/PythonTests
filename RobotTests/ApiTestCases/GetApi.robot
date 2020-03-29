*** Settings ***
Library  RequestsLibrary
Library  Collections
Library  JSONLibrary

*** Variables ***
${base_url}  https://api.publicapis.org
${category}  Animals
${requestUri}  /entries?

*** Test Cases ***
validate sucess response for Get endpoint and all the matching category should hold same value as passed.
      create session   mysession   ${base_url}
      ${param}  create dictionary  category=${category}
      ${response}=  get request  mysession  ${requestUri}  params=${param}
      ${status_code}=  convert to string  ${response.status_code}
      ${jsonObject}=   to json  ${response.content}
      :FOR  ${item}   IN   @{jsonObject['entries']}
      \  should be equal    ${item['Category']}   ${category}
      should be equal  ${status_code}   200








