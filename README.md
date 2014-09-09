Register
========
KNOWN BUGS
Version 1.2a1:
	-Using store credit to pay for an item does not work (fixed v1.2a2)
	-Register# for ticket not saved in Bible (fixed v1.2a3)
	-Store credit not counted correctly on close out (fixed v1.2a3)
	-Voided taxes still added to total taxes (fixed v1.2a3)

Version 1.2a2:
	-Register# for ticket not saved in Bible (fixed v1.2a3)
	-Store credit not counted correctly on close out (fixed v1.2a3)
	-Voided taxes still added to total taxes (fixed v1.2a3)

Version 1.2a3:
	-Phantom item added to beginning of tickets (fixed v1.2a4)
	-(!)Close out always fails due to new void handling (fixed v1.2a5)

Version 1.2a4:
	-(!)Close out always fails due to new void handling (fixed v1.2a5)

Version 1.2a5:
	-(!)Close out always fails due to mistakes in "accept close out" and "change day" scripts (fixed v1.3)
	-(!)Close out dump doesn't actually save records (fixed v1.3r1)

Version 1.3:
	-(!)Close out dump doesn't actually save records (fixed v1.3r1)

========
CHANGE LOG
Version 1.2a2:
	-Fixed bug: Using store credit to pay for an item does not work

Version 1.2a3:
	-Fixed bug: Register# for ticket not saved in Bible
	-Fixed bug: Store credit not counted correctly on close out
	-Fixed bug: Voided taxes still added to total taxes
	-Changed "new day" script to add record to Reports table to support new reporting method
	-Changed how voids are handled

Version 1.2a4:
	-Fixed bug: Phantom item added to beginning of tickets
	-Failed to fix bug: Close out always fails due to new void handling
	-Changed how "remove last item" works
	-Changed "accept close out" so a failure is less of a problem
	-Added check of Reg number to "new day"

Version 1.2a5:
	-Fixed bug: Close out always fails due to new void handling
	-Added "Change day" script
	-Changed "accept close out" to use "change day" script
	-Added ability to force a close out by dumping the records

Version 1.3:
	-Fixed bug: Close out always fails due to mistakes in "accept close out" and "change day" scripts
	-Added ability to associate customers with tickets
	-Added ability to add customers to database
	-Added display of current customer and store credit available to ticket
	-Changed close out error checking to be actually helpful

Version 1.3r1:
	-Fixed bug: Close out dump doesn't actually save records
	-Voiding current ticket now removes customer
	-Changed receipts to have new store name and logo
