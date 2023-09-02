package backend;
/**
 * Class that contains all the control shit for multikey.
 * Stolen from Psych Exkey by tposejank since im lazy
 */
class ManiaBinds
{
    /**
     * Contains all the values for ```OptionsState```.
     * @return All the options stuffs.
     */
    public static function optionShit():Array<Dynamic> {
        return [
            [true, '1 KEY'],
            [true, 'Center', 'note_one1'],
            [true, ''],
            [true, '2 KEYS'],
            [true, 'Left', 'note_two1'],
            [true, 'Right', 'note_two2'],
            [true, ''],
            [true, '3 KEYS'],
            [true, 'Left', 'note_three1'],
            [true, 'Center', 'note_three2'],
            [true, 'Right', 'note_three3'],
            [true, ''],
            [true, '4 KEYS'],
            [true, 'Left', 'note_left'],
            [true, 'Down', 'note_down'],
            [true, 'Up', 'note_up'],
            [true, 'Right', 'note_right'],
            [true, ''],
            [true, '5 KEYS'],
            [true, 'Left', 'note_five1'],
            [true, 'Down', 'note_five2'],
            [true, 'Center', 'note_five3'],
            [true, 'Up', 'note_five4'],
            [true, 'Right', 'note_five5'],
            [true, ''],
            [true, '6 KEYS'],
            [true, 'Left 1', 'note_six1'],
            [true, 'Up', 'note_six2'],
            [true, 'Right 1', 'note_six3'],
            [true, 'Left 2', 'note_six4'],
            [true, 'Down', 'note_six5'],
            [true, 'Right 2', 'note_six6'],
            [true, ''],
            [true, '7 KEYS'],
            [true, 'Left 1', 'note_seven1'],
            [true, 'Up', 'note_seven2'],
            [true, 'Right 1', 'note_seven3'],
            [true, 'Center', 'note_seven4'],
            [true, 'Left 2', 'note_seven5'],
            [true, 'Down', 'note_seven6'],
            [true, 'Right 2', 'note_seven7'],
            [true, ''],
            [true, '8 KEYS'],
            [true, 'Left 1', 'note_eight1'],
            [true, 'Down 1', 'note_eight2'],
            [true, 'Up 1', 'note_eight3'],
            [true, 'Right 1', 'note_eight4'],
            [true, 'Left 2', 'note_eight5'],
            [true, 'Down 2', 'note_eight6'],
            [true, 'Up 2', 'note_eight7'],
            [true, 'Right 2', 'note_eight8'],
            [true, ''],
            [true, '9 KEYS'],
            [true, 'Left 1', 'note_nine1'],
            [true, 'Down 1', 'note_nine2'],
            [true, 'Up 1', 'note_nine3'],
            [true, 'Right 1', 'note_nine4'],
            [true, 'Center', 'note_nine5'],
            [true, 'Left 2', 'note_nine6'],
            [true, 'Down 2', 'note_nine7'],
            [true, 'Up 2', 'note_nine8'],
            [true, 'Right 2', 'note_nine9'],
            [true, ''],
            [true, 'UI'],
            [true, 'Left', 'ui_left'],
            [true, 'Down', 'ui_down'],
            [true, 'Up', 'ui_up'],
            [true, 'Right', 'ui_right'],
            [true, ''],
            [true, 'Reset', 'reset'],
            [true, 'Accept', 'accept'],
            [true, 'Back', 'back'],
            [true, 'Pause', 'pause'],
            [true, ''],
            [true, 'VOLUME'],
            [true, 'Mute', 'volume_mute'],
            [true, 'Up', 'volume_up'],
            [true, 'Down', 'volume_down'],
            [true, ''],
            [true, 'DEBUG'],
            [true, 'Key 1', 'debug_1'],
            [true, 'Key 2', 'debug_2']
        ];
    }

    public static function fill():Array<Array<Dynamic>>
    {
        return [
			[
				ClientPrefs.keyBinds.get('note_one1').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_two1').copy(),
				ClientPrefs.keyBinds.get('note_two2').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_three1').copy(),
				ClientPrefs.keyBinds.get('note_three2').copy(),
				ClientPrefs.keyBinds.get('note_three3').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_left').copy(),
				ClientPrefs.keyBinds.get('note_down').copy(),
				ClientPrefs.keyBinds.get('note_up').copy(),
				ClientPrefs.keyBinds.get('note_right').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_five1').copy(),
				ClientPrefs.keyBinds.get('note_five2').copy(),
				ClientPrefs.keyBinds.get('note_five3').copy(),
				ClientPrefs.keyBinds.get('note_five4').copy(),
				ClientPrefs.keyBinds.get('note_five5').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_six1').copy(),
				ClientPrefs.keyBinds.get('note_six2').copy(),
				ClientPrefs.keyBinds.get('note_six3').copy(),
				ClientPrefs.keyBinds.get('note_six4').copy(),
				ClientPrefs.keyBinds.get('note_six5').copy(),
				ClientPrefs.keyBinds.get('note_six6').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_seven1').copy(),
				ClientPrefs.keyBinds.get('note_seven2').copy(),
				ClientPrefs.keyBinds.get('note_seven3').copy(),
				ClientPrefs.keyBinds.get('note_seven4').copy(),
				ClientPrefs.keyBinds.get('note_seven5').copy(),
				ClientPrefs.keyBinds.get('note_seven6').copy(),
				ClientPrefs.keyBinds.get('note_seven7').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_eight1').copy(),
				ClientPrefs.keyBinds.get('note_eight2').copy(),
				ClientPrefs.keyBinds.get('note_eight3').copy(),
				ClientPrefs.keyBinds.get('note_eight4').copy(),
				ClientPrefs.keyBinds.get('note_eight5').copy(),
				ClientPrefs.keyBinds.get('note_eight6').copy(),
				ClientPrefs.keyBinds.get('note_eight7').copy(),
				ClientPrefs.keyBinds.get('note_eight8').copy()
			],
			[
				ClientPrefs.keyBinds.get('note_nine1').copy(),
				ClientPrefs.keyBinds.get('note_nine2').copy(),
				ClientPrefs.keyBinds.get('note_nine3').copy(),
				ClientPrefs.keyBinds.get('note_nine4').copy(),
				ClientPrefs.keyBinds.get('note_nine5').copy(),
				ClientPrefs.keyBinds.get('note_nine6').copy(),
				ClientPrefs.keyBinds.get('note_nine7').copy(),
				ClientPrefs.keyBinds.get('note_nine8').copy(),
				ClientPrefs.keyBinds.get('note_nine9').copy()
			]
		];
    }
}