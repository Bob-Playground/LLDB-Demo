def SummaryProvider(value, _):
	destinations = value.GetChildMemberWithName("destinations")
	count = destinations.GetNumChildren()
	if count == 0:
		return "Empty trip"

	begin = destinations.GetChildAtIndex(0).GetSummary()
	end = destinations.GetChildAtIndex(count - 1).GetSummary()
	
	return "Trip with {} stops from {} to {}".format(count, begin, end)