let () =
  print_newline ();
  Csv.Rows.load ~separator:',' ~has_header:true "links.csv"
  |> List.map Csv.Row.to_assoc
  |> List.filter_map (fun r -> try Some (List.assoc "Name" r, List.assoc "Website" r) with _ -> None)
  |> List.filter (fun (name, _) -> name <> "")
  |> List.sort (fun (n1,_) (n2,_) -> String.compare (String.lowercase_ascii n1) (String.lowercase_ascii n2))
  |> List.map (fun (name, website) -> Printf.sprintf "[%s](%s)" name website)
  |> String.concat " / "
  |> print_endline;
  print_newline ()
