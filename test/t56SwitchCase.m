% SYNTAX TEST "source.matlab"  "Imports: https://github.com/mathworks/MATLAB-Language-grammar/pull/52"

    switch (var) % 0
%   ^^^^^ keyword.control.switch.matlab
%           ^^^ variable.other.constant.matlab
%                ^^^ comment.line.percentage.matlab
        case {'A', 'B', 'C'} % 1
%       ^^^^ keyword.control.switch.case.matlab
%                            ^^^ comment.line.percentage.matlab
            a = a + 1; % handle a
        case {'D', 'E', "F", 2}
%       ^^^^ keyword.control.switch.case.matlab
%                            ^^^ comment.line.percentage.matlab
            b = b + 2; % handle b
        case 42 % 2
%       ^^^^ keyword.control.switch.case.matlab
%               ^^^ comment.line.percentage.matlab
            return
        case "Z" % 3
%       ^^^^ keyword.control.switch.case.matlab
%               ^^^ comment.line.percentage.matlab
            return
        otherwise % 4
%       ^^^^ keyword.control.switch.otherwise.matlab
%                 ^^^ comment.line.percentage.matlab
            c = c + 1;
    end
%   ^^^ keyword.control.end.switch.matlab