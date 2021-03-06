requires "Carp" => "0";
requires "Importer" => "0.024";
requires "List::Util" => "0";
requires "Scalar::Util" => "0";
requires "perl" => "5.008001";
recommends "Term::ReadKey" => "2.32";
recommends "Unicode::GCString" => "2015.06";

on 'test' => sub {
  requires "Test2::Tools::Tiny" => "1.302072";
  requires "utf8" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Test::Pod" => "1.41";
};
