curl https://raw.githubusercontent.com/chisesakai/training_curriculum_for_exam/second_training_miss/app/controllers/calendars_controller.rb > app/controllers/calendars_controller.rb
curl https://raw.githubusercontent.com/chisesakai/training_curriculum_for_exam/second_training_miss/app/views/calendars/index.html.erb > app/views/calendars/index.html.erb
git add .
git commit -m 'exam_2'
git push --set-upstream origin master
git checkout -b exam2_branch master
