us_boards = [ 'sample', 'new_dash', 'home' ] 
uk_boards = [ 'sample' ] 
fr_boards = [ 'new_dash' ]
sp_boards = [ 'new_dash' ]

send_event('us', { items: us_boards })
send_event('uk', { items: uk_boards })
send_event('fr', { items: fr_boards })
send_event('sp', { items: sp_boards })

