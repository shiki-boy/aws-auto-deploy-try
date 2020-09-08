from django.db import models

# Create your models here.
class Animal(models.Model):
    name=models.CharField(max_length=70)
    sound=models.CharField(max_length=70)

    @property
    def speak(self):
        return self.name + " says " + self.sound