#!/usr/bin/perl

sub match_ip
{
  (my $ip) = @_;
  my $ip_pattern= '(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\:\d{1,5})';
  if($ip =~ /$ip_pattern/)
  {
      print "$ip_pattern\n";
  }
}

sub main {
  my ($arg1) = @_;
  match_ip($arg1);
}

main(@ARGV);
