#!/bin/sh
echo "🐵✋plz input stack name:"
read stack_name
echo "🐵👌plz input profile:"
read profile
echo ==========================
echo 🌟stack name is ${stack_name}
echo 🌟profile is ${profile}
echo ==========================
read -p "👮‍♀️ok?👮‍♂️ (y/N): " yn
case "$yn" in [yY]*) ;; *) echo "Escape! Bye!" ; exit ;; esac
echo "Okay🙆‍♀️...Let's deploy now!😈"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "🎉🎉🎉🎉🎉🎉🎉🎉🎉🎉🎉🎉"
yarn cdk deploy ${stack_name} --profile ${profile}
