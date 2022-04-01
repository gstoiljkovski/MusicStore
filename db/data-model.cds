namespace my.musikstore;

entity Books {
  key ID : Integer;
  title  : String;
  author : String;
  year : String;
  publisher : String;
  genre : String;
  stock  : Integer;
}

entity Albums {
    key ID : Integer;
    title : String;
    year : String;
    artist : String;
    label : String;
    genre : String;
}

Entity Labels {
    key ID : Integer;
    name : String;
    city : String;
    country : String;
}

entity Publishers {
    key ID : Integer;
    name : String;
    city : String;
    country : String;
}