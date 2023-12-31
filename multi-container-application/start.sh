if [ -d $PROJEC_NAME ]; then
    echo "Folder exists."
else
    django-admin startproject $PROJEC_NAME .
    echo "Is being created a new project called polls"
fi

python manage.py runserver 0.0.0.0:8000