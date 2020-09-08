from django.shortcuts import render
from django.http import HttpResponse

# Create your views here.
def test_view(request,*args, **kwargs):
    return HttpResponse("<h1 style='text-align:center'>Hello World</h1>")