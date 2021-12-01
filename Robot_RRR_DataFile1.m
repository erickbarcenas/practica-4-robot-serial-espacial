% Simscape(TM) Multibody(TM) version: 7.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 25.000000000000004 30];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[Hombro_1_2-1:-:Eslabon_1_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [3.5527136788005009e-15 -2.8421709430404007e-14 45];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [-1 -3.0814879110195774e-33 5.5511151231257827e-17];
smiData.RigidTransform(2).ID = 'F[Hombro_1_2-1:-:Eslabon_1_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 65];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[Base_0-1:-:Hombro_1_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [3.5527136788005009e-15 1.0658141036401503e-14 10.000000000000014];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(4).axis = [1 0 0];
smiData.RigidTransform(4).ID = 'F[Base_0-1:-:Hombro_1_2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [249.99999999999997 0 -4.9999999999999902];  % mm
smiData.RigidTransform(5).angle = 1.2132286574212567e-16;  % rad
smiData.RigidTransform(5).axis = [-1 0 -0];
smiData.RigidTransform(5).ID = 'B[Eslabon_1_2-1:-:Eslabon2_3_P-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [5.595524044110789e-14 5.3290705182007514e-15 -9.9999999999999858];  % mm
smiData.RigidTransform(6).angle = 1.6653345369377348e-16;  % rad
smiData.RigidTransform(6).axis = [-1 1.1102230246251565e-16 -9.2444637330587321e-33];
smiData.RigidTransform(6).ID = 'F[Eslabon_1_2-1:-:Eslabon2_3_P-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-8.5524517457677902 -21.951292814136661 57.499999999999993];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[Base_0-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.80522278608590792;  % kg
smiData.Solid(1).CoM = [125.50168046830524 0 15.000000000000002];  % mm
smiData.Solid(1).MoI = [140.89352557011301 5467.2932199618581 5485.1635482893716];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Eslabon2_3_P*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.0352230016469244;  % kg
smiData.Solid(2).CoM = [103.24401106924599 0 20];  % mm
smiData.Solid(2).MoI = [285.45729880819647 5352.9817864632223 5337.9290879844111];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Eslabon_1_2*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.4806194671058464;  % kg
smiData.Solid(3).CoM = [0 0 19.133996719445754];  % mm
smiData.Solid(3).MoI = [1086.8097217403654 1086.8097217403651 1378.9409733552911];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.20000000000000001 0.20000000000000001 0.20000000000000001];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Base_0*:*Predeterminado';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.10569690411139974;  % kg
smiData.Solid(4).CoM = [0 0 15.88571430795959];  % mm
smiData.Solid(4).MoI = [61.202159936098397 48.967491442510131 62.564513699158233];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.89803921568627454 0.91764705882352937 0.92941176470588238];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Hombro_1_2*:*Predeterminado';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -6.3611093629270335e-15;  % deg
smiData.RevoluteJoint(1).ID = '[Hombro_1_2-1:-:Eslabon_1_2-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[Base_0-1:-:Hombro_1_2-1]';

smiData.RevoluteJoint(3).Rz.Pos = 1.2722218725854067e-14;  % deg
smiData.RevoluteJoint(3).ID = '[Eslabon_1_2-1:-:Eslabon2_3_P-1]';

