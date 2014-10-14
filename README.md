Register
========
KNOWN BUGS
Version 1.2a1:
	-Using store credit to pay for an item does not work (fixed v1.2a2)
	-Register# for ticket not saved in Bible (fixed v1.2a3)
	-Store credit not counted correctly on close out (fixed v1.2a3)
	-Voided taxes still added to total taxes (fixed v1.2a3)
	-Date double check at start not occurring (fixed v1.3r2)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.2a2:
	-Register# for ticket not saved in Bible correctly (fixed v1.2a3)
	-Store credit not counted correctly on close out (fixed v1.2a3)
	-Voided taxes still added to total taxes (fixed v1.2a3)
	-Date double check at start not occurring (fixed v1.3r2)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.2a3(!):
	-Phantom item added to beginning of tickets (fixed v1.2a4)
	-(!)Close out always fails due to new void handling (fixed v1.2a5)
	-Date double check at start not occurring (fixed v1.3r2)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.2a4(!):
	-(!)Close out always fails due to new void handling (fixed v1.2a5)
	-Date double check at start not occurring (fixed v1.3r2)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.2a5(!):
	-(!)Close out always fails due to mistakes in "accept close out" and "change day" scripts (fixed v1.3)
	-(!)Close out dump loses all records (fixed v1.3r1)
	-Close out always fails if store credit issued (fixed v1.3r2)
	-Close out dump date formatted incorrectly (fixed v1.3r2)
	-Date double check at start not occurring (fixed v1.3r2)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.3(!):
	-(!)Close out dump loses all records (fixed v1.3r1)
	-Close out always fails if store credit issued (fixed v1.3r2)
	-Close out dump date formatted incorrectly (fixed v1.3r2)
	-Date double check at start not occurring (fixed v1.3r2)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)

Version 1.3r1:
	-Close out always fails if store credit issued (fixed v1.3r2)
	-Close out dump date formatted incorrectly (fixed v1.3r2)
	-Date double check at start not occurring (fixed v1.3r2)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)
	-Store credit slip has old logo (fixed 1.3r4)
	-Intl. Touch receipts still have old logo

Version 1.3r2:
	-Close out always fails if store credit redeemed (fixed v1.3r3)
	-Putting a ticket on hold makes the next ticket not appear on close out (fixed v1.3r3)
	-Possible to put empty ticket on hold (fixed v1.3r3)
	-RESET REGISTER does not clear ticket on hold (fixed v1.3r3)
	-If there is store credit left over register will not issue new credit slip (fixed 1.3r4)
	-Store credit slip has old logo (fixed 1.3r4)
	-Intl. Touch receipts still have old logo

Version 1.3r3:
	-If there is store credit left over register will not issue new credit slip (fixed 1.3r4)
	-Store credit slip has old logo (fixed 1.3r4)
	-Intl. Touch receipts still have old logo

Version 1.3r4:
	-Register closes if you try to redeem store credit (fixed 1.3r5)
	-Detail view find button doesn't work (fixed 1.3r5)
	-Intl. Touch receipts still have old logo

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
	-Added check of Register number to "new day"

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
	-Changed Halloween mode receipts to have new store name and logo

Version 1.3r2:
	-Fixed bug: Close out always fails if store credit issued
	-Fixed bug: Close out dump date formatted incorrectly
	-Fixed bug: Date double check at start not occurring
	-Minor naming and layout changes

Version 1.3r3:
	-Fixed bug: Close out always fails if store credit redeemed
	-Fixed bug: Putting a ticket on hold makes the next ticket not appear on close out
	-Fixed bug: Possible to put empty ticket on hold
	-Fixed bug: RESET REGISTER does not clear ticket on hold
	-Minor cleaning of code

Version 1.3r4:
	-Fixed bug: If there is store credit left over register will not issue new credit slip
	-Fixed bug: Store credit slip has old logo
	-Changed multiple items found layout
	-Updated detail view layout to match BIBLE version

Version 1.3r5:
	-Fixed bug: Register closes if you try to redeem store credit
	-Fixed bug: Detail view find button doesn't work
	-Added exit button to detail view
