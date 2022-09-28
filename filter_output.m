function output_signal = filter_output(input_signal)
    output_signal = input_signal;
    output_signal.output.signal = sgolayfilt(input_signal.output.signal, 15, 501);
end