# ExtractFreqminesmall.pm
package MMTests::ExtractFreqminesmall;
use MMTests::ExtractFreqminecommon;
our @ISA = qw(MMTests::ExtractFreqminecommon);

sub initialise() {
	my ($self, $reportDir, $testName) = @_;
	my $class = shift;
	$self->{_ModuleName} = "ExtractFreqminesmall";
	$self->{_DataType}   = DataTypes::DATA_TIME_SECONDS;
	$self->{_PlotType}   = "client-errorlines";
	$self->{_PlotXaxis}  = "Threads";

	$self->SUPER::initialise($reportDir, $testName);
}

1;
