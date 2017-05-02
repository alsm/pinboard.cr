module Fixtures
  # Sample response for /posts/update
  UPDATE_TIME = %({"update_time": "2017-04-20T10:00:05Z"})

  # Sample response for /posts/get
  SINGLE_POST = %({
        "date":"2017-04-26T13:42:31Z",
        "user":"oz",
        "posts": [
          {
            "href":"https:\/\/www.crystal-lang.org\/",
            "description":"The Crystal Programming Language",
            "extended":"",
            "meta":"1234567890abcdef01234567890abcde",
            "hash":"1234567890abcdef01234567890abcde",
            "time":"2017-04-26T13:42:31Z",
            "shared":"yes",
            "toread":"no",
            "tags":"programming languages crystal"
          }
        ]
      })

  # Sample response for /posts/get or /posts/recent, ...
  SEVERAL_POSTS = %({
      "date": "2017-05-02T13:58:16Z",
      "user": "oz",
      "posts": [
        {
          "href": "https://usehelix.com/",
          "description": "Helix: Native Ruby Extensions Without Fear",
          "extended": "",
          "meta": "430d74348480b4f240aad85552c9a458",
          "hash": "4e21a8400ced5737c77b22a4cf144dd8",
          "time": "2017-05-02T09:38:42Z",
          "shared": "yes",
          "toread": "no",
          "tags": "ruby rust programming"
        },
        {
          "href": "https://github.com/Amber-Crystal/amber",
          "description": "Amber-Crystal/amber: Amber is an open source efficient and cohesive web application framework developed for the Crystal language",
          "extended": "",
          "meta": "a1d03505c583f065e3c9105ee2881758",
          "hash": "ae15da4c307c50577ccc7295105d294c",
          "time": "2017-05-02T09:22:12Z",
          "shared": "yes",
          "toread": "no",
          "tags": "programming crystal web framework"
        }
      ]
    }
  )

  # Sample response for /posts/get or /posts/recent, ...
  EMPTY_POSTS = %({
      "date": "2017-05-02T13:58:16Z",
      "user": "oz",
      "posts": []
    }
  )
end