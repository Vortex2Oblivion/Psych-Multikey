package backend;


/**
 * Class that contains all the various data for exkey stuff.
 * key amounts, offsets, scales, animations, etc.
 */
class ManiaData {
    /**
     * Array of Key Counts that the game can use.
     */
    public static var keyCounts:Array<Int> = [1, 2, 3, 4, 5, 6, 7, 8, 9];

    /**
     * Scales for the notes.
     */
    public static var noteSizes:Array<Float> = [0.9, 0.85, 0.8, 0.7, 0.66, 0.6, 0.55, 0.5, 0.46];

    /**
     * Scales for the note splashes.
     */
     public static var splashSizes:Array<Float> = [1.3, 1.2, 1.1, 1, 0.95, 0.9, 0.8, 0.7, 0.6];

    /**
     * Note offsets for the X axis.
     */
    public static var noteOffsetsX:Array<Float> = [-100, -75, -50, 0, 35, 45, 55, 65, 70];

    /**
     * Note offsets for the Y axis.
     */
    public static var noteOffsetsY:Array<Float> = [0, 0, 0, 0, 10, 25, 25, 40, 40];

    /**
     * Offsets for ```StrumNote```.
     */
    public static var strumOffsets:Array<Float> = [0, 0, 0, 0, 0, 8, 7, 8, 8];

    /**
     * Note animations for each key amount.
     */
    public static var noteAnimations:Array<Array<String>> = [
        ["square"],
        ["left", "right"],
        ["left", "square", "right"],
        ["left", "down", "up", "right"],
        ["left", "down", "square", "up", "right"],
        ["left", "up", "right", "left2", "down", "right2"],
        ["left", "up", "right", "square", "left2", "down", "right2"],
        ["left", "down", "up", "right", "left2", "down2", "up2", "right2"],
        ["left", "down", "up", "right", "square", "left2", "down2", "up2", "right2"]
    ];

    /**
     * Animations for static arrows.
     */
    public static var staticAnimations:Array<Array<String>> = [
        ["square"],
        ["left", "right"],
        ["left", "square", "right"],
        ["left", "down", "up", "right"],
        ["left", "down", "square", "up", "right"], 
        ["left", "up", "right", "left", "down", "right"],
        ["left", "up", "right", "square", "left", "down", "right"],
        ["left", "down", "up", "right", "left", "down", "up", "right"],
        ["left", "down", "up", "right", "square", "left", "down", "up", "right"]
    ];
    
    /**
     * Sing animations.
     */
    public static var playerAnimations:Map<String, String> = [
        "left" => "left",
        "down" => "down",
        "up" => "up",
        "right" => "right",
        "square" => "up",
        "left2" => "left",
        "down2" => "down",
        "up2" => "up",
        "right2" => "right"
    ];

    /**
     * Sizes for the chart editor grid
     */
    public static var gridScales:Array<Int> = [40, 40, 40, 40, 40, 40, 40, 40, 40];
}