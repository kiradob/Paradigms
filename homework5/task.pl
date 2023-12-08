% Предикат для вычисления суммы элементов списка
sum_list([], 0). % Базовый случай: если список пустой, сумма равна нулю

sum_list([Start|End], Sum) :-
   sum_list(End, RemainingSum), % Рекурсивный вызов для конца списка
   Sum is Start + RemainingSum. % Вычисление суммы текущего элемента с остатком списка



% Предикат sum_list([], 0) - базовый случай, который говорит, что сумма элементов пустого списка равна 0.

% Предикат sum_list([Start|End], Sum) - рекурсивный случай для непустого списка. Здесь Start - это текущий элемент списка, а End - конец списка (оставшиеся элементы). Sum - это переменная, которая будет содержать значение суммы элементов.

% sum_list(End, RemainingSum) - рекурсивный вызов для конца списка. Здесь RemainingSum - это переменная, которая будет содержать сумму элементов в конце списка.

% Sum is Start + RemainingSum - вычисление суммы текущего элемента (Start) с остатком списка (RemainingSum) и присваивание результата переменной Sum.