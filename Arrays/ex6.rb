names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody' 
# --> `[]=': no implicit conversion of String into Integer (TypeError)
# => means arrays are indexed with integers, not strings.
# => it can be fixed by names[3] = 'jody'