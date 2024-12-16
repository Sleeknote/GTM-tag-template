___INFO___

{
  "displayName": "Sleeknote, all features + advanced concent mode",
  "description": "With Sleeknote, you can engage your visitors with intelligent on-site messages. Learn more: https://sleeknote.com/",
  "categories": [
    "LEAD_GENERATION",
    "EMAIL_MARKETING",
    "PERSONALIZATION",
    "MARKETING",
    "CONVERSION_TRACKING"
  ],
  "securityGroups": [],
  "id": "cvt_temp_public_id",
  "type": "TAG",
  "version": 1,
  "brand": {
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAANNSURBVHgB7Zo/cBJBFMa/QyuwSBNajhaaFGIrKTWWQKyU1snY4Z/GAFbRxEozdgpWDmHsgqWkTVKkMa3YJo0NlDn3c9m5S5y72z1gyM3wm7mwx9z+ebvfe/uWnIUxpZJTxA3URXFFXEu4vvQvLtD+tme1eGPxT6ni1EWpgTjhoNHtWE2r/NCpOg4+I45YWE2IwT9GXHFQT4iPIuLLSgLxZinuBmBhwLxZGDBvYm/ATUTEtsWVAZaXEYnREBj8Bn6eYiKMDEimgLV7wIP7opzE1OgfAJ0ucH4OY6zSukgmNOBsP69Fn3EdaMRe16yO1goU7wIbTy5/x6U/FddgIKVgAieBVz4n21ZUSkBafL/7Ubup8BXgzG+/ce+5zOxgUu0qaAgH7jVkvwe0vujVD4xC1Dxlo6BWay+nN3iiJqTVdr9bEz5WuK1XP9AAOqzSPKXCjhg9TOBAdt9LCXJC/Nj/flk6Yc8rAg1YHS/raAS8fYdIrJelrimROyGzyhXmRVKp8OeJrwGsrGb/8ChaiCsLbWcy7r1OGx1PFPL6hR++USiXc8tcXhNoOCXAKMNB/ziQEtTxHT7P51jXzoQ/72tAOi0/h0PZuQ70mUIByNpyozs6Bj5E8Bv2RwMoI/pBUH1fA9ROS/3rUvWcrrkhdQw3JcXQ0+etZLABU03mvMZSv7PctRW+BiiH4yB0whmpvZCbECMJ6zU39RzxKllb/1lfA7y6z2o4E6HR3EHVxkQN05nbn8RuvqU/EfkctPE14PDYLTMcmsLIxRWhrOhPTL914jpXzCTTDZSQCntXky5d2MavgXsflvSpvMiEwGyUkSS/KcvVR3IAuiFVsb0jJ4CRJagu5UWfMXX8wCjEFej1ZJl6brwyXwkOnHIM2sS4Ye1sRYtaoecBxvJcXnainJKbFQ2bNCtlm2yrEsHHFFonspRwqme1/6MDHZQaj5InMVVJa8z4xlPgLKB9rRMZZdB47R481FIzWpiEvFlgdKinnJiYqaiUtad7uI+C9qE+iPQMU4azEHlG/l3IpJNZsvhpcd4sDJg3CwPmDQ34gxhDA04QX/oJ8e/6JmIKX/pIdL9a/VgaIcbMN1YsdT9+6YO/7BRxfaG/nnDw/yZe8BcYYgXgaKkTVgAAAABJRU5ErkJggg\u003d\u003d",
    "displayName": "Sleeknote",
    "id": "github.com_Sleeknote"
  },
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SELECT",
    "name": "function",
    "displayName": "Function",
    "macrosInSelect": false,
    "selectItems": [
      {
        "value": "install",
        "displayValue": "Install"
      },
      {
        "value": "siteData",
        "displayValue": "Sitedata"
      },
      {
        "value": "goalTracking",
        "displayValue": "Goal Tracking"
      },
      {
        "value": "manualTrigger",
        "displayValue": "Manual trigger"
      },
      {
        "value": "SNSubscribed",
        "displayValue": "SNSubscribed"
      }
    ],
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "install group",
    "displayName": "",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "help": "This is your unique Sleeknote account ID. To find the ID, log in to your \u003ca href\u003d\"https://dashboard.sleeknote.com\"\u003eSleeknote account\u003c/a\u003e and go to “Account Info”. Then your Sleeknote account ID will be located right below your name and email address.",
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
      },
      {
        "type": "CHECKBOX",
        "name": "consent_mode",
        "checkboxText": "Enable Google consent mode*",
        "simpleValueType": true,
        "help": "Cookies set: \u003c/br\u003e\n_sn_n (necessary) \u003c/br\u003e\n_sn_analytics_consent (necessary) \u003c/br\u003e\n_sn_marketing_consent (necessary) \u003c/br\u003e\n_sn_m (ad_storage) \u003c/br\u003e\n_sn_a  (analytics_storage) \u003c/br\u003e\n\u003c/br\u003e\n\u003ca href\u003d\"https://help.sleeknote.com/hc/en-us/articles/6991176574621-What-cookies-does-Sleeknote-place-in-my-browser\"\u003eSleeknote cookie policy\u003c/a\u003e"
      },
      {
        "type": "CHECKBOX",
        "name": "log_consent",
        "checkboxText": "Log Sleeknote consent state to console",
        "simpleValueType": true,
        "enablingConditions": [
          {
            "paramName": "consent_mode",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      },
      {
        "type": "LABEL",
        "name": "alert",
        "displayName": "*Do not check if you do not use GTM consent mode, as consent will be granted if no default is configured.",
        "enablingConditions": [
          {
            "paramName": "consent_mode",
            "paramValue": true,
            "type": "EQUALS"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "function",
        "paramValue": "install",
        "type": "EQUALS"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "siteData group",
    "displayName": "Sleeknote Site data",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "SIMPLE_TABLE",
        "name": "siteData",
        "displayName": "",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Variable name",
            "name": "siteDataVariable",
            "type": "TEXT"
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "siteDataValue",
            "type": "TEXT"
          }
        ]
      }
    ],
    "enablingConditions": [
      {
        "paramName": "function",
        "paramValue": "siteData",
        "type": "EQUALS"
      }
    ],
    "help": "Help center article about \u003ca href\u003d\"https://help.sleeknote.com/hc/en-us/articles/6986650182429-SiteData\"\u003eSleeknote Site data\u003c/a\u003e"
  },
  {
    "type": "GROUP",
    "name": "goal group",
    "displayName": "Sleeknote Goal tracking",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "goal",
        "displayName": "Goal id",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "function",
        "paramValue": "goalTracking",
        "type": "EQUALS"
      }
    ],
    "help": "Help center article about \u003ca href\u003d\"https://help.sleeknote.com/hc/en-us/articles/6985881559965-Goal-Tracking\"\u003eSleeknote goal tracking\u003c/a\u003e"
  },
  {
    "type": "GROUP",
    "name": "manualTrigger group",
    "displayName": "Manual triggers",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "TEXT",
        "name": "manualTrigger",
        "displayName": "Manual trigger id (campaign id)",
        "simpleValueType": true
      }
    ],
    "enablingConditions": [
      {
        "paramName": "function",
        "paramValue": "manualTrigger",
        "type": "EQUALS"
      }
    ],
    "help": "Help center article about \u003ca href\u003d\"https://help.sleeknote.com/hc/en-us/articles/6984850713629-Manual-Trigger\"\u003eSleeknote manual triggers\u003c/a\u003e"
  },
  {
    "type": "GROUP",
    "name": "SNSubscribed group",
    "displayName": "Sleeknote Newsletter subscriber targeting",
    "groupStyle": "NO_ZIPPY",
    "subParams": [
      {
        "type": "CHECKBOX",
        "name": "SNSubscribed",
        "checkboxText": "Set a \"SNSubscribed\" cookie",
        "simpleValueType": true,
        "help": "Place a custom cookie called “SNSubscribed” with a value of “1.” \u003c/br\u003e This mimics the scenario of someone signing up through one of your campaigns."
      }
    ],
    "enablingConditions": [
      {
        "paramName": "function",
        "paramValue": "SNSubscribed",
        "type": "EQUALS"
      }
    ],
    "help": "Help center article about \u003ca href\u003d\"https://help.sleeknote.com/hc/en-us/articles/6987126876317-Newsletter-Subscriber\"\u003eSleeknote Newsletter subscriber targeting\u003c/a\u003e"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const injectScript = require('injectScript');
const createQueue = require('createQueue');
const encodeUriComponent = require('encodeUriComponent');
const isConsentGranted = require('isConsentGranted');
const addConsentListener = require('addConsentListener');
const setInWindow = require('setInWindow');
const logToConsole = require('logToConsole');
const getType = require('getType');
const callInWindow = require('callInWindow');
const setCookie = require('setCookie');
const getCookieValues = require('getCookieValues');
const log_consent = data.log_consent;

const consent_mode = data.consent_mode;

if (data.function === 'install') {
  const userId = data.userId;
  const encodedUserId = encodeUriComponent(userId);
  const url = 'https://sleeknotecustomerscripts.sleeknote.com/'+ encodedUserId +'.js';

  // Consent mode
  if (consent_mode) {
    addConsentListener('ad_storage', (consentType, granted) => {
      updateSleeknoteMarketingConsent();
      updateSleeknoteSiteDataConsent();
    });
    addConsentListener('analytics_storage', (consentType, granted) => {
      updateSleeknoteAnalyticsConsent();
      updateSleeknoteSiteDataConsent();
    });
    const updateSleeknoteAnalyticsConsent = function () {
      const analyticsConsent = isConsentGranted('analytics_storage');
      setInWindow('sleeknoteAnalyticsConsent', analyticsConsent, true);
      logConsent('sleeknoteAnalyticsConsent: ', analyticsConsent);
      setConsentCookie('_sn_analytics_consent', analyticsConsent);
    };
    const updateSleeknoteMarketingConsent = function () {
      const marketingConsent = isConsentGranted('ad_storage');
      setInWindow('sleeknoteMarketingConsent', marketingConsent, true);
      logConsent('sleeknoteMarketingConsent: ', marketingConsent);
      setConsentCookie('_sn_marketing_consent', marketingConsent);
    };

    // Set sleeknoteSiteDataConsent to true only if both consents are granted
     const updateSleeknoteSiteDataConsent = function () {
       const marketingConsent = isConsentGranted('ad_storage');
       const analyticsConsent = isConsentGranted('analytics_storage'); 
       if (marketingConsent && analyticsConsent) {
          setInWindow('sleeknoteSiteDataConsent', true, true);
          logConsent('sleeknoteSiteDataConsent: ', true);
        } else {
          setInWindow('sleeknoteSiteDataConsent', false, true);
          logConsent('sleeknoteSiteDataConsent: ', false);
        }
    };
    // set default consent
    const sleeknoteAnalyticsConsent = getConsentCookie('_sn_analytics_consent') || isConsentGranted('analytics_storage');
    const sleeknoteMarketingConsent = getConsentCookie('_sn_marketing_consent') || isConsentGranted('ad_storage');
    const sleeknoteSiteDataConsent = sleeknoteAnalyticsConsent && sleeknoteMarketingConsent;
    setInWindow('sleeknoteAnalyticsConsent', sleeknoteAnalyticsConsent, true);
    logConsent('sleeknoteAnalyticsConsent: ', sleeknoteAnalyticsConsent);
    
    setInWindow('sleeknoteMarketingConsent', sleeknoteMarketingConsent, true);
    logConsent('sleeknoteMarketingConsent: ', sleeknoteMarketingConsent);
    
    setInWindow('sleeknoteSiteDataConsent', sleeknoteSiteDataConsent, true);
    logConsent('sleeknoteSiteDataConsent: ', sleeknoteSiteDataConsent);
    
    injectScript(url, onSuccess, onFailure);
  } else {
    injectScript(url, onSuccess, onFailure);
  }
}

// set consent cookie
function setConsentCookie(name, consent) {
  let value = consent ? "1" : "0";
 setCookie(name, value);
}

// get consent cookie
function getConsentCookie(cookie) {
  if (getCookieValues(cookie)[0] === '1') {
    return true;
  } else {
    return false;
  }
}


// SleeknoteSiteData
const siteData = data.siteData;
if (getType(siteData) === 'array') {
  const sleeknoteSiteDataPush = createQueue('sleeknoteSiteData');
  for (let i = 0; i < siteData.length; i++) {
    const obj = {};
    obj[siteData[i].siteDataVariable] = siteData[i].siteDataValue;
    sleeknoteSiteDataPush(obj);
  }
  data.gtmOnSuccess();
}

// Manual trigger
const manualTrigger = data.manualTrigger;
if (data.function === 'manualTrigger' && manualTrigger) {
  callInWindow('SleekNote.triggerOnClick', manualTrigger);
  data.gtmOnSuccess();
}

// SNSubscribed
const SNSubscribed = data.SNSubscribed;
if (data.function === 'SNSubscribed' && SNSubscribed) {
 const options = {
  'path': '/',
  'max-age': 60 * 60 * 24 * 365,
  'samesite' : 'Lax',
};
 setCookie('SNSubscribed', 'true', options, true);
 data.gtmOnSuccess();
}

// Goal tracking
if (!consent_mode) {
  handleGoalTracking();
} else {
  if (isConsentGranted('analytics_storage')) {
    handleGoalTracking();
  } else {
    addConsentListener('analytics_storage', (consentType, granted) => {
      if (granted) {
        handleGoalTracking();
      }
    });
  }
}

function handleGoalTracking() {
  const goal = data.goal;
  if (data.function === 'goalTracking' && goal) {
    callInWindow('SleekNote.trackGoal', goal);
    data.gtmOnSuccess();
  }
}

function logConsent(message, value) {
  if (log_consent) {
    logToConsole(message, value);
  }
}

function onSuccess() {
  data.gtmOnSuccess();
}

function onFailure() {
  data.gtmOnFailure();
}


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
              },
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
                    "string": "sleeknoteMarketingConsent"
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
              },
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
                    "string": "sleeknoteAnalyticsConsent"
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
              },
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
                    "string": "SleekNote.trackGoal"
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
              },
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
                    "string": "SleekNote.triggerOnClick"
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
              },
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
                    "string": "sleeknoteSiteDataConsent"
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
  },
  {
    "instance": {
      "key": {
        "publicId": "access_consent",
        "versionId": "1"
      },
      "param": [
        {
          "key": "consentTypes",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ad_storage"
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
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "consentType"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "analytics_storage"
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
  },
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
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
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "SNSubscribed"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_sn_analytics_consent"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              },
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "_sn_marketing_consent"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  },
                  {
                    "type": 1,
                    "string": "any"
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
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "_sn_analytics_consent"
              },
              {
                "type": 1,
                "string": "_sn_marketing_consent"
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


___TESTS___

scenarios: []


___NOTES___

Created on 22/09/2019, 17:46:42


