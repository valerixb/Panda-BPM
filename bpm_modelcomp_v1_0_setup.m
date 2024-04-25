format long eng
%-------- input values -------
SampleRate = 1e6;        % Sampling rate, Hz
FPGA_CLK_MHZ = 125;
freq_hz=1.e4;
ampl=.3;                 % amplitude; Full Scale = 1
ampl_p=.3;                 % amplitude along +45 degrees; Full Scale = 1
ampl_q=.3;                 % amplitude along -45 degrees; Full Scale = 1
%-------- calculated values -------
Ts = 1/SampleRate;       % Sampling period, sec



