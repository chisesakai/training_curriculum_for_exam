git checkout -b exam1_branch master
curl https://raw.githubusercontent.com/chisesakai/training_curriculum_for_exam/second_training/app/controllers/calendars_controller.rb > app/controllers/calendars_controller.rb
curl https://raw.githubusercontent.com/chisesakai/training_curriculum_for_exam/second_training/app/views/calendars/index.html.erb > app/views/calendars/index.html.erb
git add .
git commit -m 'exam_1'
git push --set-upstream origin exam1_branch