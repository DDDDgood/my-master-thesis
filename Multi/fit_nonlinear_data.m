function [beta, r]=fit_nonlinear_data(X, Y, choose)
% Input: X �Ա�������(N, D)�� Y �����(N, 1)��choose 1-regress, 2-nlinfit 3-lsqcurvefit
if choose==1
    X1=[ones(length(X(:, 1)), 1), X];
    [beta, bint, r, rint, states]=regress(Y, X1)
    % ��Ԫ���Իع�
    % y=beta(1)+beta(2)*x1+beta(3)*x2+beta(4)*x3+...
    % beta��ϵ������
    % bint��ϵ�����Ƶ��������Ž�
    % r���в�
    % rint������쳣ֵ������
    % states��ģ��ͳ����Ϣ
    rcoplot(r, rint)
    saveas(gcf,sprintf('�����������_�в�ͼ.jpg'),'bmp');
elseif choose==2
    beta0=ones(20, 1);
    % ��ʼֵ��ѡȡ���ܻᵼ�½�����нϴ����
    [beta, r, J]=nlinfit(X, Y, myfun, beta0)
    % �����Իع�
    % beta��ϵ������
    % r���в�
    % J���ſɱȾ���
    [Ypred,delta]=nlpredci(myfun, X, beta, r, 'Jacobian', J)
    % �����Իع�Ԥ����������
    % Ypred��Ԥ����Ӧ
    % delta������������
    plot(X(:, 1), Y, 'k.', X(:, 1), Ypred, 'r');
    saveas(gcf,sprintf('�������������_1.jpg'),'bmp');
elseif choose==3
    beta0=ones(20, 1);
    % ��ʼֵ��ѡȡ���ܻᵼ�½�����нϴ����
    [beta,resnorm,r, ~, ~, ~, J]=lsqcurvefit(@myfun,beta0,X,Y)
    % ����С���������Ͻ��������������ϣ�������ϣ�����
    % beta��ϵ������
    % resnorm���в��ƽ������ sum((fun(x,xdata)-ydata).^2)
    % r���в� r=fun(x,xdata)-ydata
    % J���ſɱȾ���
    [Ypred,delta]=nlpredci(@myfun, X, beta, r, 'Jacobian', J)
    plot(X(:, 1), Y, 'k.', X(:, 1), Ypred, 'r');
    saveas(gcf,sprintf('�������������_2.jpg'),'bmp');
end
end
 
 
function yy=myfun(beta,x) %�Զ�����Ϻ���
yy=beta(1)+beta(2)*x(:, 1)+beta(3)*x(:, 2)+beta(4)*(x(:, 1).^2)+beta(5)*(x(:, 2).^2)+beta(6)*(x(:, 1).^3)+beta(7)*(x(:, 2).^3)+beta(8)*(x(:, 1).^4)+beta(9)*(x(:, 2).^4)+beta(10)*(x(:, 1).^5)+beta(11)*(x(:, 2).^5)+beta(12)*(x(:, 1).^6)+beta(13)*(x(:, 2).^6)+beta(14)*(x(:, 1).^7)+beta(15)*(x(:, 2).^7)+beta(16)*(x(:, 1).^8)+beta(17)*(x(:, 2).^8)+beta(18)*(x(:, 1).^9)+beta(19)*(x(:, 2).^9)+beta(20)*(x(:, 1).^10)+beta(21)*(x(:, 2).^10);
end