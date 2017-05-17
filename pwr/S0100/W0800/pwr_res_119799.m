
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:37:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572629E-02 3.559E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842737E-01 4.167E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520357E-01 2.945E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698270E-01 2.141E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195404E+00 1.130E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635836E+02 8.658E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635836E+02 8.658E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670347E+01 8.697E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809036E+00 9.380E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119750 ;
SOURCE_POPULATION         (idx, 1)        = 2395114918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84766E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84817E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84814E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986501E-01 6.162E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9938889E-06 1.370E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912483E-01 4.095E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990500E-01 1.756E-05 9.4721871E-01 6.595E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805779E-02 0.0001244 5.2685949E-02 0.0001185 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677931E-01 4.409E-05 2.2598421E-01 4.188E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764241E-01 3.381E-05 5.6642790E-01 2.144E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124078E-11 8.234E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266964E-15 8.234E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966698E+00 8.204E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774984E-01 8.242E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225016E-01 9.210E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877777E-01 1.370E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504052E+01 1.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481471E+01 9.412E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.764E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.901E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982665E+00 1.992E-05 1.2894328E+01 1.582E-05 8.8545668E-02 0.0003051 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 8.233E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982598E+00 1.743E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 8.233E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986086E+00 8.233E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641853E-03 0.0002950 7.6194253E-05 0.0017668 4.4026114E-04 0.0007466 4.3872468E-04 0.0007546 1.3114402E-03 0.0004361 4.5249297E-04 0.0007624 1.4507206E-04 0.0013218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964758E-01 0.0006996 1.2490904E-02 1.770E-07 3.1536064E-02 1.592E-05 1.1071915E-01 1.984E-05 3.2292970E-01 1.564E-05 1.3411921E+00 1.015E-05 9.0354702E+00 9.707E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764040E-03 0.0003194 2.0008496E-04 0.0018925 1.0962156E-03 0.0008022 1.0789057E-03 0.0008081 3.1559001E-03 0.0004739 1.0079531E-03 0.0008382 3.3734440E-04 0.0014483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149545E-01 0.0007513 1.2490731E-02 1.185E-07 3.1677330E-02 1.148E-05 1.1007137E-01 1.482E-05 3.2013099E-01 1.220E-05 1.3466643E+00 9.017E-06 8.8565419E+00 8.227E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830349E-05 7.710E-05 2.0820737E-05 7.718E-05 2.2228748E-05 0.0005146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043651E-05 4.465E-05 2.7031172E-05 4.481E-05 2.8859139E-05 0.0005106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177697E-03 0.0003814 1.9812162E-04 0.0022368 1.0874149E-03 0.0009613 1.0694694E-03 0.0009587 3.1281817E-03 0.0005613 9.9894594E-04 0.0010036 3.3563609E-04 0.0017221 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0273647E-01 0.0008902 1.2490729E-02 1.397E-07 3.1677294E-02 1.364E-05 1.1007307E-01 1.772E-05 3.2013363E-01 1.451E-05 1.3466468E+00 1.073E-05 8.8546532E+00 9.768E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828989E-05 0.0001117 2.0819453E-05 0.0001119 2.2214302E-05 0.0010575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041868E-05 9.170E-05 2.7029489E-05 9.206E-05 2.8840193E-05 0.0010548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235646E-03 0.0009949 1.9710012E-04 0.0058314 1.0874274E-03 0.0024695 1.0657441E-03 0.0025186 3.1415415E-03 0.0014583 9.9587695E-04 0.0026006 3.3587452E-04 0.0044639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236813E-01 0.0023130 1.2490725E-02 3.562E-07 3.1676393E-02 3.583E-05 1.1006507E-01 4.591E-05 3.2013990E-01 3.761E-05 1.3467094E+00 2.731E-05 8.8553352E+00 0.0002528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246052E-03 0.0009810 1.9709689E-04 0.0057998 1.0892678E-03 0.0024483 1.0668253E-03 0.0024788 3.1373597E-03 0.0014444 9.9807007E-04 0.0025744 3.3598546E-04 0.0044323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0254668E-01 0.0022953 1.2490726E-02 3.545E-07 3.1676149E-02 3.556E-05 1.1006659E-01 4.547E-05 3.2013897E-01 3.751E-05 1.3467050E+00 2.715E-05 8.8548725E+00 0.0002499 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779945E+02 0.0010015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507228E-05 7.441E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624142E-05 3.926E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7730022E-03 0.0004620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029458E+02 0.0004673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180210E-07 1.680E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932750E-06 2.250E-05 2.7933125E-06 2.261E-05 2.7882825E-06 0.0002604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055538E-05 2.410E-05 3.2055594E-05 2.420E-05 3.2062934E-05 0.0002822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978945E-01 2.237E-05 3.1837248E-01 2.250E-05 8.1342179E-01 0.0003266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330430E+01 0.0007069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633851E+01 1.284E-05 4.8125144E+01 2.091E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705948E+04 0.0001552 2.5501166E+05 7.015E-05 5.5652986E+05 4.326E-05 6.2150914E+05 3.561E-05 5.7293042E+05 3.218E-05 6.1400976E+05 3.115E-05 4.1739140E+05 3.130E-05 3.6888151E+05 3.202E-05 2.8251564E+05 3.455E-05 2.3096756E+05 3.607E-05 1.9925960E+05 3.738E-05 1.7969905E+05 3.841E-05 1.6588968E+05 3.879E-05 1.5780853E+05 3.957E-05 1.5390865E+05 3.911E-05 1.3288844E+05 4.233E-05 1.3131970E+05 4.232E-05 1.3016972E+05 4.334E-05 1.2788149E+05 4.334E-05 2.4965855E+05 3.148E-05 2.4063786E+05 3.137E-05 1.7358659E+05 3.625E-05 1.1232716E+05 4.401E-05 1.2939056E+05 4.003E-05 1.2210147E+05 4.111E-05 1.1118979E+05 4.510E-05 1.8203820E+05 3.422E-05 4.1721800E+04 7.038E-05 5.2383598E+04 6.514E-05 4.7619295E+04 6.917E-05 2.7610072E+04 8.562E-05 4.8082000E+04 6.862E-05 3.2693428E+04 8.001E-05 2.7795355E+04 8.445E-05 5.2865804E+03 0.0001626 5.2545678E+03 0.0001631 5.3837019E+03 0.0001601 5.5560355E+03 0.0001595 5.5091989E+03 0.0001602 5.4178912E+03 0.0001622 5.6190228E+03 0.0001602 5.2717872E+03 0.0001653 9.9639191E+03 0.0001253 1.5916043E+04 0.0001025 2.0272247E+04 9.418E-05 5.3451339E+04 6.364E-05 5.6208912E+04 6.207E-05 6.0669889E+04 5.845E-05 4.0406016E+04 6.491E-05 2.9573345E+04 6.984E-05 2.2537698E+04 7.654E-05 2.6194162E+04 7.093E-05 4.8515635E+04 5.415E-05 6.3815205E+04 4.838E-05 1.1879761E+05 3.905E-05 1.7623218E+05 3.407E-05 2.5373064E+05 3.010E-05 1.5816869E+05 3.301E-05 1.1151625E+05 3.517E-05 7.9247561E+04 3.823E-05 7.0531227E+04 3.930E-05 6.8844355E+04 3.904E-05 5.6986707E+04 4.083E-05 3.8222394E+04 4.564E-05 3.5075431E+04 4.710E-05 3.0953445E+04 4.888E-05 2.5962187E+04 5.126E-05 2.0239437E+04 5.546E-05 1.3363566E+04 6.381E-05 4.6562620E+03 8.959E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446808E+00 1.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461670E-01 1.417E-05 8.0423824E-02 1.414E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693706E-01 4.688E-06 1.4146235E+00 5.612E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312785E-03 2.660E-05 2.8157817E-02 7.366E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345044E-03 2.069E-05 8.2300445E-02 1.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032260E-03 1.981E-05 5.4142627E-02 1.258E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450648E-03 1.992E-05 1.3192934E-01 1.258E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526270E+00 2.318E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.226E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366367E-08 1.761E-05 2.4526522E-06 5.301E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836700E-01 4.780E-06 1.3323241E+00 6.105E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659013E-01 7.401E-06 3.5131387E-01 1.277E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121965E-01 1.257E-05 8.6027689E-02 3.918E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533757E-03 0.0001388 2.6011705E-02 0.0001069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811488E-02 8.837E-05 -6.7689592E-03 0.0003579 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7643617E-04 0.0048530 5.3610140E-03 0.0004061 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484539E-03 0.0001448 -1.3981039E-02 0.0001434 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7941164E-04 0.0009267 -6.5084862E-05 0.0290535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840910E-01 4.780E-06 1.3323241E+00 6.105E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659073E-01 7.402E-06 3.5131387E-01 1.277E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121983E-01 1.257E-05 8.6027689E-02 3.918E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533926E-03 0.0001388 2.6011705E-02 0.0001069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811490E-02 8.837E-05 -6.7689592E-03 0.0003579 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642745E-04 0.0048529 5.3610140E-03 0.0004061 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484594E-03 0.0001448 -1.3981039E-02 0.0001434 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7941613E-04 0.0009268 -6.5084862E-05 0.0290535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830067E-01 1.195E-05 9.3410988E-01 7.779E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600653E+00 1.195E-05 3.5684621E-01 7.779E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923971E-03 2.083E-05 8.2300445E-02 1.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570820E-02 1.050E-05 8.3780833E-02 1.573E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.852E-09 5.2333261E-09 0.3541489 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.465E-07 6.9113740E-07 0.3566317 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936624E-01 4.681E-06 1.9000753E-02 1.484E-05 1.4814285E-03 0.0001817 1.3308426E+00 6.128E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104495E-01 7.372E-06 5.5451747E-03 3.906E-05 6.1749427E-04 0.0003019 3.5069637E-01 1.279E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285893E-01 1.223E-05 -1.6392789E-03 0.0001090 3.3722437E-04 0.0004096 8.5690465E-02 3.932E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046723E-03 0.0001091 -1.9512966E-03 7.755E-05 1.2136350E-04 0.0009009 2.5890341E-02 0.0001072 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160816E-02 9.287E-05 -6.5067150E-04 0.0002080 6.9252098E-07 0.1377383 -6.7696517E-03 0.0003575 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005334E-04 0.0052925 1.6382826E-05 0.0074079 -4.8873159E-05 0.0017497 5.4098872E-03 0.0004020 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996692E-03 0.0001392 -1.5121535E-04 0.0007379 -6.2224312E-05 0.0012576 -1.3918814E-02 0.0001439 ];
INF_S7                    (idx, [1:   8]) = [ 9.5837266E-04 0.0007443 -1.7896102E-04 0.0005952 -5.6340134E-05 0.0013000 -8.7447283E-06 0.2159886 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 4.681E-06 1.9000753E-02 1.484E-05 1.4814285E-03 0.0001817 1.3308426E+00 6.128E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 7.372E-06 5.5451747E-03 3.906E-05 6.1749427E-04 0.0003019 3.5069637E-01 1.279E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285911E-01 1.223E-05 -1.6392789E-03 0.0001090 3.3722437E-04 0.0004096 8.5690465E-02 3.932E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046892E-03 0.0001091 -1.9512966E-03 7.755E-05 1.2136350E-04 0.0009009 2.5890341E-02 0.0001072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160818E-02 9.286E-05 -6.5067150E-04 0.0002080 6.9252098E-07 0.1377383 -6.7696517E-03 0.0003575 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6004463E-04 0.0052925 1.6382826E-05 0.0074079 -4.8873159E-05 0.0017497 5.4098872E-03 0.0004020 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996748E-03 0.0001392 -1.5121535E-04 0.0007379 -6.2224312E-05 0.0012576 -1.3918814E-02 0.0001439 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837715E-04 0.0007444 -1.7896102E-04 0.0005952 -5.6340134E-05 0.0013000 -8.7447283E-06 0.2159886 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8764040E-03 0.0003194 2.0008496E-04 0.0018925 1.0962156E-03 0.0008022 1.0789057E-03 0.0008081 3.1559001E-03 0.0004739 1.0079531E-03 0.0008382 3.3734440E-04 0.0014483 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149545E-01 0.0007513 1.2490731E-02 1.185E-07 3.1677330E-02 1.148E-05 1.1007137E-01 1.482E-05 3.2013099E-01 1.220E-05 1.3466643E+00 9.017E-06 8.8565419E+00 8.227E-05 ];

