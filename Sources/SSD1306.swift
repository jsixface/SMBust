//
//  SSD1306.swift
//  test
//
//  Created by Arumugam Jeganathan on 10/9/16.
//
//

import Foundation

public class SSD1306
{
    let SSD1306_I2C_ADDRESS : Int = 0x3C    // 011110+SA0+RW - 0x3C or 0x3D
    let SSD1306_SETCONTRAST : Int = 0x81
    let SSD1306_DISPLAYALLON_RESUME : Int = 0xA4
    let SSD1306_DISPLAYALLON : Int = 0xA5
    let SSD1306_NORMALDISPLAY : Int = 0xA6
    let SSD1306_INVERTDISPLAY : Int = 0xA7
    let SSD1306_DISPLAYOFF : Int = 0xAE
    let SSD1306_DISPLAYON : Int = 0xAF
    let SSD1306_SETDISPLAYOFFSET : Int = 0xD3
    let SSD1306_SETCOMPINS : Int = 0xDA
    let SSD1306_SETVCOMDETECT : Int = 0xDB
    let SSD1306_SETDISPLAYCLOCKDIV : Int = 0xD5
    let SSD1306_SETPRECHARGE : Int = 0xD9
    let SSD1306_SETMULTIPLEX : Int = 0xA8
    let SSD1306_SETLOWCOLUMN : Int = 0x00
    let SSD1306_SETHIGHCOLUMN : Int = 0x10
    let SSD1306_SETSTARTLINE : Int = 0x40
    let SSD1306_MEMORYMODE : Int = 0x20
    let SSD1306_COLUMNADDR : Int = 0x21
    let SSD1306_PAGEADDR : Int = 0x22
    let SSD1306_COMSCANINC : Int = 0xC0
    let SSD1306_COMSCANDEC : Int = 0xC8
    let SSD1306_SEGREMAP : Int = 0xA0
    let SSD1306_CHARGEPUMP : Int = 0x8D
    let SSD1306_EXTERNALVCC : Int = 0x1
    let SSD1306_SWITCHCAPVCC : Int = 0x2
    
    //  Scrolling constants
    let SSD1306_ACTIVATE_SCROLL : Int = 0x2F
    let SSD1306_DEACTIVATE_SCROLL : Int = 0x2E
    let SSD1306_SET_VERTICAL_SCROLL_AREA : Int = 0xA3
    let SSD1306_RIGHT_HORIZONTAL_SCROLL : Int = 0x26
    let SSD1306_LEFT_HORIZONTAL_SCROLL : Int = 0x27
    let SSD1306_VERTICAL_AND_RIGHT_HORIZONTAL_SCROLL : Int = 0x29
    let SSD1306_VERTICAL_AND_LEFT_HORIZONTAL_SCROLL : Int = 0x2A
    
    let hardware: I2CHardware

    init(_ address: CInt)
    {
       hardware = I2CHardware(atAddress: 0x3c)
       
    }
}
