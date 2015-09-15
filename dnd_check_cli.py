#!/usr/bin/env python
import optparse

di = {}

def get_arguments(options=None, flag_options=None, description=None, usage=None,
                  version=None):
    p = optparse.OptionParser()
    p.add_option('--number', '-n', default="8791134412")
    p.add_option('--url', '-u', default="http://dnd.knowlarity.com//api/v1/singlenum/")
    options, arguments = p.parse_args()
    #print "Type of p is ", type(p), ' ',dir(p)
    print 'Options are ', options
    print 'Arguments are ', type(options)
    validate_arguments(p)
    #di = options
    #print 'URL is : ', di['url']
    #  print 'Arguments are ', arguments
    #  print 'Hello %s' % options.person

def validate_arguments(p):
    pass

if __name__ == '__main__':
  get_arguments()

#curl http://dnd.knowlarity.com//api/v1/singlenum/8791134412