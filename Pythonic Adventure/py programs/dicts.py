first_alien = {"color": "green", "points": 5}
print(first_alien["color"])
print(first_alien["points"])


sarfaraz = {"bio":
            {
                "first_name": "Sarfaraz",
                "middle_name": "Naushad",
                "last_name": "Khan",
                "birth_date": {
                    "date": 22,
                    "month": "October",
                    "year": 1997
                }
            },
            "career": {
                "matches": 33,
                "innings": 30,
                "notouts": 9,
                "runs": 1080,
                "high_score": 101,
                "average": 51.42
            }
            }
print(sarfaraz)
print("******************************************")
print(sarfaraz["bio"])

for item in sarfaraz:
    print(item)