  ROM 18% full. 2900 bytes used (does not include absolute areas).
  RAM 43% full. 334 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   01A0   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  __func_lit_start
       01A2  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   01A2   020E =    526. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A2  LoadConfigTBL_radyopnl
       03A3  LoadConfigInit
       03A3  _LoadConfigInit
       03AA  LoadConfig_radyopnl
       03AA  _LoadConfig_radyopnl
       03B0  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   03B0   0409 =   1033. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       03B0  _LED7SEG_1_ISR
       03D7  _LED7SEG_1_Start
       03D7  LED7SEG_1_Start
       0404  LED7SEG_1_Stop
       0404  _LED7SEG_1_Stop
       041A  LED7SEG_1_Dim
       041A  _LED7SEG_1_Dim
       0429  LED7SEG_1_Update
       0429  _LED7SEG_1_Update
       0485  LED7SEG_1_PutHex
       0485  _LED7SEG_1_PutHex
       049D  _LED7SEG_1_PutPattern
       049D  LED7SEG_1_PutPattern
       04B0  _LED7SEG_1_DP
       04B0  LED7SEG_1_DP
       04CD  LED7SEG_1_DispInt
       04CD  _LED7SEG_1_DispInt
       0540  _I2CHW_1_Start
       0540  I2CHW_1_Start
       0541  I2CHW_1_EnableInt
       0541  _I2CHW_1_EnableInt
       054D  I2CHW_1_EnableMstr
       054D  _I2CHW_1_EnableMstr
       0551  I2CHW_1_EnableSlave
       0551  _I2CHW_1_EnableSlave
       0555  I2CHW_1_DisableInt
       0555  _I2CHW_1_Stop
       0555  I2CHW_1_Stop
       0555  _I2CHW_1_DisableInt
       0559  _I2CHW_1_DisableSlave
       0559  I2CHW_1_DisableSlave
       055D  I2CHW_1_DisableMstr
       055D  _I2CHW_1_DisableMstr
       0561  _I2CHW_1_Poll
       0561  I2CHW_1_Poll
       0562  _I2CHW_1_ISR
       0678  _I2CHW_1_InitWrite
       0678  I2CHW_1_InitWrite
       06B6  I2CHW_1_InitRamRead
       06B6  _I2CHW_1_InitRamRead
       06E3  I2CHW_1_InitFlashRead
       06E3  _I2CHW_1_InitFlashRead
       06E4  I2CHW_1_bReadI2CStatus
       06E4  _I2CHW_1_bReadI2CStatus
       06EA  I2CHW_1_ClrRdStatus
       06EA  _I2CHW_1_ClrRdStatus
       06F1  I2CHW_1_ClrWrStatus
       06F1  _I2CHW_1_ClrWrStatus
       06F8  Counter8_1_EnableInt
       06F8  _Counter8_1_EnableInt
       06FC  Counter8_1_DisableInt
       06FC  _Counter8_1_DisableInt
       0700  Counter8_1_Start
       0700  _Counter8_1_Start
       0704  _Counter8_1_Stop
       0704  Counter8_1_Stop
       0708  _Counter8_1_WritePeriod
       0708  Counter8_1_WritePeriod
       070B  Counter8_1_WriteCompareValue
       070B  _Counter8_1_WriteCompareValue
       070E  bCounter8_1_ReadCompareValue
       070E  _Counter8_1_bReadCompareValue
       070E  Counter8_1_bReadCompareValue
       070E  _bCounter8_1_ReadCompareValue
       0711  Counter8_1_bReadCounter
       0711  bCounter8_1_ReadCounter
       0711  _Counter8_1_bReadCounter
       0711  _bCounter8_1_ReadCounter
       0742  _ADCINC12_1_CNT_ISR
       0745  _ADCINC12_1_TMR_ISR
       07B9  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   07B9   053B =   1339. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       07B9  _Counter8_1_ISR
       07B9  __text_start
       0861  _encoder_isr
       0862  _init_environment
       08AD  _init_delay_counter
       08D3  _main
       0B93  _dly
       0BF6  _I2Yaz
       0C19  _I2Oku
       0C3C  __divmod_32X32_32
       0C79  __i_div32_block_util
       0CDC  __i_div32_not_util
       0D46  __xidata_end
       0CF4  __text_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   0138 =    312. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0135  bGetPowerSetting
       0135  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0018 =     24. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  NO_SHADOW
       0000  Port_0_Data_SHADE
       0000  _Port_0_Data_SHADE
       0000  _NO_SHADOW
       0001  _LED7SEG_1_ScanStatus
       0001  LED7SEG_1_ScanStatus
       0002  _LED7SEG_1_DigitRAM
       0002  LED7SEG_1_DigitRAM
       000A  _I2CHW_1_bStatus
       000A  I2CHW_1_bStatus
       000B  I2CHW_1_RsrcStatus
       000B  _I2CHW_1_RsrcStatus
       000C  I2CHW_1_Write_Count
       000C  _I2CHW_1_Write_Count
       000D  _pI2CHW_1_Write_BufHI
       000D  pI2CHW_1_Write_BufHI
       000E  pI2CHW_1_Write_BufLO
       000E  pI2CHW_1_Write_Buf
       000E  _pI2CHW_1_Write_Buf
       000E  _pI2CHW_1_Write_BufLO
       000F  _pI2CHW_1_Read_BufHI
       000F  pI2CHW_1_Read_BufHI
       0010  pI2CHW_1_Read_Buf
       0010  _pI2CHW_1_Read_Buf
       0010  _pI2CHW_1_Read_BufLO
       0010  pI2CHW_1_Read_BufLO
       0011  I2CHW_1_Read_Count
       0011  _I2CHW_1_Read_Count
       0012  ADCINC12_1_cTimerU
       0013  ADCINC12_1_cCounterU
       0014  ADCINC12_1_iIncr
       0014  _ADCINC12_1_iIncr
       0016  _ADCINC12_1_fIncr
       0016  ADCINC12_1_fIncr
       0017  ADCINC12_1_bIncrC

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0123   000F =     15. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0123  __rZ
       0124  __rY
       0125  __rX
       0126  __r11
       0127  __r10
       0128  __r9
       0129  __r8
       012A  __r7
       012B  __r6
       012C  __r5
       012D  __r4
       012E  __r3
       012F  __r2
       0130  __r1
       0131  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0127 =    295. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0018  _dummy
       0058  _mevcut
       0098  _COM_DEC
       00C0  _rxBuffer
       00E0  _txBuffer
       0100  _COM_INT
       0113  _adc_res
       0132  _intRet
       013A  _ekran_res
       013E  _Timeout_d
       0140  _STATUS
       0142  _acnt
       0144  _cnt
       0146  _ptr
       0148  _sol_intkisim
       0149  _lastport
       014A  _sag_decisim
       014B  _sag_intkisim
       014C  _sol_decisim
       014D  _status

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, led7seg_1int.asm, led7seg_1.asm, i2chw_1rsrcinits.asm ]
[ i2chw_1int.asm, i2chw_1common.asm, counter8_1.asm, adcinc12_1int.asm, rZ.asm, rY.asm, rX.asm ]
[ r11.asm, r10.asm, r9.asm, r8.asm, r7.asm, r6.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmod_32x32_32_util.asm ]
[ i_div32_block_util.asm, i_div32_not_util.asm ]

User Base Address Definitions

lit = 0x1a0
data = 0x0
SSCParmBlk:0x00F7.0x00FF
InterruptRAM = 0x0
virtual_registers = 0x123
radyopnl_RAM = 0x14e

