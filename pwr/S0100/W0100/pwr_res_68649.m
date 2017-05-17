
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:34:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243515E-02 5.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 6.578E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988960E-01 3.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041538E-01 3.121E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894676E+00 1.261E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521600E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521600E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315378E+01 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956623E+00 0.0001305 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68600 ;
SOURCE_POPULATION         (idx, 1)        = 1372065569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64195E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64204E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64200E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994666E-01 1.095E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925257E-06 2.145E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911429E-01 6.557E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966602E-01 3.052E-05 9.4720877E-01 8.701E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798159E-02 0.0001630 5.2696285E-02 0.0001563 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673824E-01 8.011E-05 2.2590960E-01 7.163E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750834E-01 5.311E-05 5.6617600E-01 3.457E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116658E-11 1.120E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251249E-15 1.120E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961110E+00 1.112E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752085E-01 1.121E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247915E-01 1.252E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850514E-01 2.145E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767268E+01 1.760E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525632E+01 1.402E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.434E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.752E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980438E+00 2.666E-05 1.2891752E+01 2.585E-05 8.8586758E-02 0.0004505 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.115E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980561E+00 2.675E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.115E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980492E+00 1.115E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303124E-03 0.0003200 1.5841062E-04 0.0018950 8.6686121E-04 0.0008150 8.5100686E-04 0.0008065 2.4916055E-03 0.0004736 7.9636393E-04 0.0008441 2.6606419E-04 0.0014779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0089698E-01 0.0007695 1.2490729E-02 1.195E-07 3.1677915E-02 1.158E-05 1.1007039E-01 1.461E-05 3.2011505E-01 1.225E-05 1.3466701E+00 9.012E-06 8.8546286E+00 8.250E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726634E-03 0.0004696 1.9968910E-04 0.0027720 1.0961519E-03 0.0011675 1.0781248E-03 0.0011597 3.1522418E-03 0.0006852 1.0091276E-03 0.0012366 3.3732818E-04 0.0020943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183630E-01 0.0010888 1.2490733E-02 1.721E-07 3.1677783E-02 1.684E-05 1.1007292E-01 2.166E-05 3.2012609E-01 1.759E-05 1.3466370E+00 1.292E-05 8.8545542E+00 0.0001178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856060E-05 9.785E-05 2.0846569E-05 9.792E-05 2.2235536E-05 0.0005722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074857E-05 4.879E-05 2.7062537E-05 4.898E-05 2.8865599E-05 0.0005652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250595E-03 0.0004598 1.9874343E-04 0.0026747 1.0894558E-03 0.0011370 1.0698336E-03 0.0011393 3.1310527E-03 0.0006870 1.0012813E-03 0.0012014 3.3469269E-04 0.0020558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0137442E-01 0.0010759 1.2490731E-02 1.694E-07 3.1677114E-02 1.641E-05 1.1007477E-01 2.106E-05 3.2012339E-01 1.730E-05 1.3466318E+00 1.268E-05 8.8551356E+00 0.0001177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855384E-05 0.0001434 2.0845963E-05 0.0001438 2.2221700E-05 0.0013268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073996E-05 0.0001164 2.7061765E-05 0.0001168 2.8847882E-05 0.0013248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235840E-03 0.0013163 1.9802872E-04 0.0076830 1.0887135E-03 0.0032560 1.0681664E-03 0.0033547 3.1283550E-03 0.0019538 1.0062307E-03 0.0033709 3.3408967E-04 0.0059224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0154467E-01 0.0030781 1.2490725E-02 4.755E-07 3.1675641E-02 4.828E-05 1.1007267E-01 6.218E-05 3.2013125E-01 4.954E-05 1.3466853E+00 3.674E-05 8.8538151E+00 0.0003378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256913E-03 0.0012789 1.9812115E-04 0.0074737 1.0896629E-03 0.0031524 1.0676511E-03 0.0032314 3.1286281E-03 0.0018886 1.0077632E-03 0.0032806 3.3386487E-04 0.0057134 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0138070E-01 0.0029687 1.2490726E-02 4.675E-07 3.1676011E-02 4.679E-05 1.1007126E-01 5.994E-05 3.2013186E-01 4.841E-05 1.3466857E+00 3.569E-05 8.8547479E+00 0.0003295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738917E+02 0.0013275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873151E-05 0.0001006 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097039E-05 5.355E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8365939E-03 0.0005996 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2755282E+02 0.0006076 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927192E-07 2.759E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808096E-06 2.541E-05 2.7808553E-06 2.553E-05 2.7745826E-06 0.0002940 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844533E-05 3.247E-05 2.9844730E-05 3.258E-05 2.9817205E-05 0.0003841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322638E-01 1.924E-05 6.6199371E-01 1.924E-05 8.8905614E-01 0.0002656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360227E+01 0.0007662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527061E+01 1.563E-05 3.4928015E+01 1.991E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852785E+04 0.0002106 2.7847113E+05 9.498E-05 5.7703630E+05 5.729E-05 6.2242905E+05 4.710E-05 5.7293372E+05 4.198E-05 6.1398930E+05 4.167E-05 4.1739002E+05 4.190E-05 3.6891848E+05 4.170E-05 2.8253735E+05 4.581E-05 2.3096980E+05 4.815E-05 1.9925697E+05 4.951E-05 1.7968919E+05 4.997E-05 1.6601245E+05 5.162E-05 1.5786368E+05 5.210E-05 1.5391635E+05 5.205E-05 1.3295909E+05 5.598E-05 1.3130266E+05 5.659E-05 1.3018099E+05 5.791E-05 1.2788627E+05 5.739E-05 2.4963355E+05 4.177E-05 2.4060621E+05 4.209E-05 1.7357591E+05 4.933E-05 1.1230382E+05 5.915E-05 1.2937784E+05 5.381E-05 1.2209522E+05 5.635E-05 1.1119855E+05 6.182E-05 1.8203627E+05 4.648E-05 4.1727227E+04 9.662E-05 5.2384818E+04 8.957E-05 4.7627904E+04 9.441E-05 2.7614466E+04 0.0001166 4.8072322E+04 9.216E-05 3.2690664E+04 0.0001087 2.7794637E+04 0.0001147 5.2879503E+03 0.0002226 5.2545889E+03 0.0002188 5.3838942E+03 0.0002160 5.5556152E+03 0.0002154 5.5073404E+03 0.0002223 5.4194094E+03 0.0002226 5.6165720E+03 0.0002189 5.2711599E+03 0.0002258 9.9605144E+03 0.0001728 1.5916155E+04 0.0001451 2.0269187E+04 0.0001298 5.3459538E+04 8.659E-05 5.6214952E+04 8.549E-05 6.0663608E+04 7.890E-05 4.0413207E+04 8.960E-05 2.9580764E+04 9.920E-05 2.2547020E+04 0.0001091 2.6203489E+04 0.0001009 4.8542044E+04 7.976E-05 6.3857697E+04 7.274E-05 1.1891560E+05 5.911E-05 1.7645454E+05 5.322E-05 2.5407551E+05 4.893E-05 1.5839055E+05 5.230E-05 1.1167359E+05 5.718E-05 7.9365499E+04 6.196E-05 7.0639970E+04 6.370E-05 6.8947694E+04 6.311E-05 5.7069690E+04 6.639E-05 3.8284141E+04 7.412E-05 3.5132059E+04 7.685E-05 3.1004147E+04 7.774E-05 2.6010062E+04 8.302E-05 2.0279989E+04 9.024E-05 1.3395004E+04 0.0001022 4.6696341E+03 0.0001454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980709E+00 2.777E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717697E-01 2.216E-05 8.0495706E-02 2.180E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369132E-01 6.440E-06 1.4152161E+00 8.678E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861012E-03 3.545E-05 2.8141136E-02 1.154E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693744E-03 2.771E-05 8.2212743E-02 1.702E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832732E-03 2.632E-05 5.4071607E-02 2.013E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942603E-03 2.640E-05 1.3175628E-01 2.013E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 3.055E-06 2.4367000E+00 8.867E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.983E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927230E-08 2.436E-05 2.4531715E-06 8.311E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422279E-01 6.702E-06 1.3330014E+00 9.679E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468992E-01 1.008E-05 3.5151589E-01 1.961E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046812E-01 1.686E-05 8.6071979E-02 5.925E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965976E-03 0.0001847 2.6029226E-02 0.0001618 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731141E-02 0.0001187 -6.7706549E-03 0.0005459 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536630E-04 0.0065047 5.3744263E-03 0.0006222 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094445E-03 0.0001929 -1.3992316E-02 0.0002184 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508777E-04 0.0012354 -6.0829876E-05 0.0471382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426455E-01 6.702E-06 1.3330014E+00 9.679E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469051E-01 1.008E-05 3.5151589E-01 1.961E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046832E-01 1.686E-05 8.6071979E-02 5.925E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965941E-03 0.0001847 2.6029226E-02 0.0001618 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731150E-02 0.0001188 -6.7706549E-03 0.0005459 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535622E-04 0.0065050 5.3744263E-03 0.0006222 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094361E-03 0.0001930 -1.3992316E-02 0.0002184 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7508051E-04 0.0012355 -6.0829876E-05 0.0471382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470152E-01 1.658E-05 9.3440919E-01 1.154E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834522E+00 1.658E-05 3.5673198E-01 1.154E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276145E-03 2.789E-05 8.2212743E-02 1.702E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330600E-02 1.372E-05 8.3695193E-02 2.793E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 2.1551042E-09 0.5772958 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.2137104E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.506E-07 2.1295552E-07 0.7072254 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536072E-01 6.541E-06 1.8862067E-02 2.089E-05 1.4805139E-03 0.0002516 1.3315209E+00 9.720E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918495E-01 1.005E-05 5.5049769E-03 5.356E-05 6.1706022E-04 0.0004187 3.5089883E-01 1.964E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209533E-01 1.648E-05 -1.6272075E-03 0.0001492 3.3718321E-04 0.0005670 8.5734796E-02 5.944E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334879E-03 0.0001456 -1.9368903E-03 0.0001056 1.2146196E-04 0.0012383 2.5907764E-02 0.0001625 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085392E-02 0.0001251 -6.4574869E-04 0.0002839 8.8317050E-07 0.1459727 -6.7715380E-03 0.0005455 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918430E-04 0.0071087 1.6181998E-05 0.0102462 -4.8720820E-05 0.0024076 5.4231472E-03 0.0006162 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597231E-03 0.0001860 -1.5027858E-04 0.0010108 -6.2029533E-05 0.0016977 -1.3930286E-02 0.0002194 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293507E-04 0.0009923 -1.7784730E-04 0.0008058 -5.6365235E-05 0.0017801 -4.4646412E-06 0.6418404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540248E-01 6.541E-06 1.8862067E-02 2.089E-05 1.4805139E-03 0.0002516 1.3315209E+00 9.720E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918553E-01 1.005E-05 5.5049769E-03 5.356E-05 6.1706022E-04 0.0004187 3.5089883E-01 1.964E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209552E-01 1.648E-05 -1.6272075E-03 0.0001492 3.3718321E-04 0.0005670 8.5734796E-02 5.944E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334844E-03 0.0001456 -1.9368903E-03 0.0001056 1.2146196E-04 0.0012383 2.5907764E-02 0.0001625 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085401E-02 0.0001251 -6.4574869E-04 0.0002839 8.8317050E-07 0.1459727 -6.7715380E-03 0.0005455 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917423E-04 0.0071091 1.6181998E-05 0.0102462 -4.8720820E-05 0.0024076 5.4231472E-03 0.0006162 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597147E-03 0.0001860 -1.5027858E-04 0.0010108 -6.2029533E-05 0.0016977 -1.3930286E-02 0.0002194 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292782E-04 0.0009923 -1.7784730E-04 0.0008058 -5.6365235E-05 0.0017801 -4.4646412E-06 0.6418404 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726634E-03 0.0004696 1.9968910E-04 0.0027720 1.0961519E-03 0.0011675 1.0781248E-03 0.0011597 3.1522418E-03 0.0006852 1.0091276E-03 0.0012366 3.3732818E-04 0.0020943 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183630E-01 0.0010888 1.2490733E-02 1.721E-07 3.1677783E-02 1.684E-05 1.1007292E-01 2.166E-05 3.2012609E-01 1.759E-05 1.3466370E+00 1.292E-05 8.8545542E+00 0.0001178 ];

