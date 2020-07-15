function [CtrlPts, Weights] = convertTo2DArrays(NURBS)

CtrlPts = reshape(NURBS.CtrlPts3D, 3, [])'; % 注意这里 转置了
Weights = reshape(NURBS.Weights, 1, []);
end
