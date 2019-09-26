
___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.

___INFO___

{
  "displayName": "Sleeknote",
  "description": "With Sleeknote, you can engage your visitors with intelligent on-site messages. Learn more: https://sleeknote.com/",
  "categories": ["LEAD_GENERATION", "EMAIL_MARKETING", "PERSONALIZATION", "MARKETING", "CONVERSION_TRACKING"],
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAANNSURBVHgB7Zo/cBJBFMa/QyuwSBNajhaaFGIrKTWWQKyU1snY4Z/GAFbRxEozdgpWDmHsgqWkTVKkMa3YJo0NlDn3c9m5S5y72z1gyM3wm7mwx9z+ebvfe/uWnIUxpZJTxA3URXFFXEu4vvQvLtD+tme1eGPxT6ni1EWpgTjhoNHtWE2r/NCpOg4+I45YWE2IwT9GXHFQT4iPIuLLSgLxZinuBmBhwLxZGDBvYm/ATUTEtsWVAZaXEYnREBj8Bn6eYiKMDEimgLV7wIP7opzE1OgfAJ0ucH4OY6zSukgmNOBsP69Fn3EdaMRe16yO1goU7wIbTy5/x6U/FddgIKVgAieBVz4n21ZUSkBafL/7Ubup8BXgzG+/ce+5zOxgUu0qaAgH7jVkvwe0vujVD4xC1Dxlo6BWay+nN3iiJqTVdr9bEz5WuK1XP9AAOqzSPKXCjhg9TOBAdt9LCXJC/Nj/flk6Yc8rAg1YHS/raAS8fYdIrJelrimROyGzyhXmRVKp8OeJrwGsrGb/8ChaiCsLbWcy7r1OGx1PFPL6hR++USiXc8tcXhNoOCXAKMNB/ziQEtTxHT7P51jXzoQ/72tAOi0/h0PZuQ70mUIByNpyozs6Bj5E8Bv2RwMoI/pBUH1fA9ROS/3rUvWcrrkhdQw3JcXQ0+etZLABU03mvMZSv7PctRW+BiiH4yB0whmpvZCbECMJ6zU39RzxKllb/1lfA7y6z2o4E6HR3EHVxkQN05nbn8RuvqU/EfkctPE14PDYLTMcmsLIxRWhrOhPTL914jpXzCTTDZSQCntXky5d2MavgXsflvSpvMiEwGyUkSS/KcvVR3IAuiFVsb0jJ4CRJagu5UWfMXX8wCjEFej1ZJl6brwyXwkOnHIM2sS4Ye1sRYtaoecBxvJcXnainJKbFQ2bNCtlm2yrEsHHFFonspRwqme1/6MDHZQaj5InMVVJa8z4xlPgLKB9rRMZZdB47R481FIzWpiEvFlgdKinnJiYqaiUtad7uI+C9qE+iPQMU4azEHlG/l3IpJNZsvhpcd4sDJg3CwPmDQ34gxhDA04QX/oJ8e/6JmIKX/pIdL9a/VgaIcbMN1YsdT9+6YO/7BRxfaG/nnDw/yZe8BcYYgXgaKkTVgAAAABJRU5ErkJggg==",
    "displayName": "",
    "id": "brand_dummy"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "help": "This is your unique Sleeknote account ID. To find the ID, log in to your <a href=\"https://dashboard.sleeknote.com\">Sleeknote account</a> and go to “Account Info”. Then your Sleeknote account ID will be located right below your name and email address.",
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      },
      {
        "type": "POSITIVE_NUMBER"
      }
    ],
    "displayName": "Sleeknote Account ID",
    "simpleValueType": true,
    "name": "userId",
    "type": "TEXT"
  }
]


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://sleeknotecustomerscripts.sleeknote.com/*.js"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "sleeknoteSiteData"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": true
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const injectScript = require('injectScript');
const createQueue = require('createQueue');
const encodeUriComponent = require('encodeUriComponent');

const userId = data.userId;
const encodedUserId = encodeUriComponent(userId);
const url = 'https://sleeknotecustomerscripts.sleeknote.com/'+ encodedUserId +'.js';
createQueue('sleeknoteSiteData');

function onSuccess() {
  data.gtmOnSuccess();
}

function onFailure() {
  data.gtmOnFailure();
}

injectScript(url, onSuccess, onFailure);


___NOTES___

Created on 22/09/2019, 17:46:42
