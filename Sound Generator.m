Fs = 14400;                                     % Sampling Frequency
secs = 10;
t  = linspace(0, secs, Fs*secs+1);              % Time Vector + 1 sample
t(end) = [];                                    % remove extra sample
w = 2*pi*1000;                                  % Radian Value To Create 1kHz Tone
s = sin(w*t);                                   % Create Tone
sound(s, Fs)                                    % Produce Tone As Sound