function output_signal = remove_noise(input_signal)
    output_signal = input_signal;
    output_signal.output.signal = sgolayfilt(input_signal.output.signal, 15, 501);
end