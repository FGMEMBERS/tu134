var engines_dialog = gui.Dialog.new("/sim/gui/dialogs/engines-dialog/dialog", "Aircraft/tu134/Dialogs/engines.xml");

engines_dialog.open();

# 3 - ��� 3 ������� �� ��������, ��������
var pass_door = aircraft.door.new("tu134/pass-door", 3);

#print ("tu134.nas loaded");
