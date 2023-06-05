function pyrun --wraps='python manage.py runserver' --description 'alias pyrun=python manage.py runserver'
  python manage.py runserver $argv
        
end
