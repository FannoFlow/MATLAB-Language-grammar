% SYNTAX TEST "source.matlab"  "Imports: https://github.com/mathworks/MATLAB-Language-grammar/pull/52"

function bb(aa)
    while aa~=5 % sgfdsdf
%   ^^^^^ keyword.control.while.matlab
%         ^^ variable.other.constant.matlab
%           ^^ keyword.operator.logical.matlab
%             ^ constant.numeric.decimal.matlab
%               ^^^^^^^^^ comment.line.percentage.matlab
        aa = aa+1;
    end
%   ^^^ keyword.control.end.while.matlab
    for i = 1:5 % sgfdsdf
%   ^^^ keyword.control.for.matlab
%       ^ variable.other.constant.matlab
%         ^ keyword.operator.logical.matlab
%           ^ constant.numeric.decimal.matlab
%            ^ keyword.operator.vector.colon.matlab
%             ^ constant.numeric.decimal.matlab
%               ^^^^^^^^^ comment.line.percentage.matlab
    end
%   ^^^ keyword.control.end.for.matlab
end
