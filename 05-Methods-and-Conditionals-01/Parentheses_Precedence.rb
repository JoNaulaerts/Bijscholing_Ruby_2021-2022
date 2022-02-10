def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Acces granted, please proceed to Intelligence department."
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "James Bond", "Spy")

authenticate_agent("007", "Jim Bond", "Spy")

authenticate_agent("006", "Jo Naulaerts", "Secret Agent")

authenticate_agent("007", "Jo Naulaerts", "Secret Agent")
