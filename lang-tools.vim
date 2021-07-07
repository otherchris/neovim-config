" ruby
autocmd BufWritePost *.rb :!rubocop -A -o /dev/null %

" elixir
autocmd BufWritePost *.exs :!mix format %
autocmd BufWritePost *.ex :!mix format %
