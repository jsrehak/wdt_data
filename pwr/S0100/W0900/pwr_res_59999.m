
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:01:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574828E-02 4.998E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842517E-01 5.853E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824250E-01 4.357E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694308E-01 3.061E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226782E+00 1.598E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874757E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874757E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639803E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948020E+00 0.0001312 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59950 ;
SOURCE_POPULATION         (idx, 1)        = 1199057086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92291E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92318E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92314E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20585E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986063E-01 8.795E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938314E-06 1.930E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906078E-01 5.802E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991955E-01 2.490E-05 9.4720740E-01 9.088E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812806E-02 0.0001716 5.2697104E-02 0.0001631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677563E-01 6.159E-05 2.2599204E-01 5.863E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761730E-01 4.793E-05 5.6641382E-01 3.005E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124690E-11 1.146E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268259E-15 1.146E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967156E+00 1.140E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776868E-01 1.147E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223132E-01 1.282E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876627E-01 1.930E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492442E+01 1.620E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480130E+01 1.319E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 6.619E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.820E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983527E+00 2.794E-05 1.2894960E+01 2.228E-05 8.8624085E-02 0.0004271 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986530E+00 1.144E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983206E+00 2.456E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986530E+00 1.144E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986530E+00 1.144E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625397E-03 0.0004153 7.6447404E-05 0.0024599 4.3963013E-04 0.0010550 4.3826165E-04 0.0010539 1.3100879E-03 0.0006108 4.5243710E-04 0.0010758 1.4567546E-04 0.0018665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4181775E-01 0.0009930 1.2490907E-02 2.481E-07 3.1535623E-02 2.285E-05 1.1071690E-01 2.860E-05 3.2293673E-01 2.191E-05 1.3411611E+00 1.433E-05 9.0350892E+00 0.0001364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820894E-03 0.0004402 2.0040987E-04 0.0026315 1.0983454E-03 0.0011194 1.0801384E-03 0.0011302 3.1568054E-03 0.0006682 1.0074595E-03 0.0011741 3.3893085E-04 0.0020189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0289304E-01 0.0010597 1.2490730E-02 1.650E-07 3.1677220E-02 1.646E-05 1.1007236E-01 2.092E-05 3.2013414E-01 1.696E-05 1.3466500E+00 1.280E-05 8.8562161E+00 0.0001149 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833291E-05 0.0001091 2.0823657E-05 0.0001093 2.2233706E-05 0.0007128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044350E-05 6.345E-05 2.7031842E-05 6.365E-05 2.8862586E-05 0.0007098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265192E-03 0.0005348 1.9838477E-04 0.0031479 1.0892644E-03 0.0013318 1.0706412E-03 0.0013774 3.1322280E-03 0.0007921 1.0004809E-03 0.0014102 3.3551990E-04 0.0024426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0229659E-01 0.0012749 1.2490732E-02 2.022E-07 3.1676445E-02 1.991E-05 1.1007269E-01 2.531E-05 3.2013527E-01 2.029E-05 1.3466755E+00 1.504E-05 8.8564742E+00 0.0001386 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826603E-05 0.0001580 2.0816836E-05 0.0001585 2.2253018E-05 0.0014713 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035629E-05 0.0001288 2.7022948E-05 0.0001293 2.8887575E-05 0.0014695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258820E-03 0.0013919 1.9983922E-04 0.0080858 1.0886182E-03 0.0034823 1.0741445E-03 0.0034922 3.1306218E-03 0.0020279 9.9635009E-04 0.0036693 3.3630827E-04 0.0063430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0251717E-01 0.0033131 1.2490734E-02 5.103E-07 3.1676903E-02 5.083E-05 1.1006951E-01 6.450E-05 3.2013981E-01 5.212E-05 1.3467300E+00 3.896E-05 8.8560547E+00 0.0003593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250725E-03 0.0013860 2.0029447E-04 0.0079961 1.0878819E-03 0.0034552 1.0739685E-03 0.0034606 3.1338675E-03 0.0020328 9.9392970E-04 0.0036435 3.3513045E-04 0.0062927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0083157E-01 0.0032877 1.2490733E-02 5.035E-07 3.1676823E-02 5.060E-05 1.1006766E-01 6.407E-05 3.2014536E-01 5.190E-05 1.3467490E+00 3.858E-05 8.8565371E+00 0.0003605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796328E+02 0.0014055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513316E-05 0.0001050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628979E-05 5.596E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792159E-03 0.0006546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050071E+02 0.0006631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195838E-07 2.363E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937265E-06 3.146E-05 2.7937660E-06 3.156E-05 2.7884749E-06 0.0003751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054166E-05 3.410E-05 3.2053969E-05 3.432E-05 3.2095965E-05 0.0003894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998392E-01 3.133E-05 3.1856497E-01 3.151E-05 8.1459511E-01 0.0004624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336677E+01 0.0009958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860861E+01 1.795E-05 4.8305894E+01 2.931E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140709E+04 0.0002170 2.5497963E+05 9.952E-05 5.5508069E+05 6.069E-05 6.2127138E+05 4.983E-05 5.7291212E+05 4.561E-05 6.1400728E+05 4.341E-05 4.1742371E+05 4.420E-05 3.6886424E+05 4.550E-05 2.8253604E+05 4.855E-05 2.3095823E+05 5.050E-05 1.9925481E+05 5.308E-05 1.7967656E+05 5.327E-05 1.6588744E+05 5.526E-05 1.5780444E+05 5.680E-05 1.5390120E+05 5.631E-05 1.3288673E+05 5.946E-05 1.3131322E+05 5.861E-05 1.3016460E+05 5.963E-05 1.2788637E+05 6.010E-05 2.4964226E+05 4.380E-05 2.4063042E+05 4.464E-05 1.7358870E+05 5.179E-05 1.1232074E+05 6.280E-05 1.2937465E+05 5.574E-05 1.2210184E+05 5.765E-05 1.1119538E+05 6.506E-05 1.8204792E+05 4.829E-05 4.1732824E+04 0.0001007 5.2382599E+04 9.183E-05 4.7619917E+04 9.737E-05 2.7609466E+04 0.0001213 4.8084315E+04 9.747E-05 3.2697574E+04 0.0001156 2.7792407E+04 0.0001184 5.2867439E+03 0.0002293 5.2547341E+03 0.0002308 5.3829050E+03 0.0002287 5.5581417E+03 0.0002255 5.5098555E+03 0.0002287 5.4160011E+03 0.0002291 5.6182464E+03 0.0002258 5.2716621E+03 0.0002323 9.9655692E+03 0.0001788 1.5913943E+04 0.0001443 2.0275705E+04 0.0001332 5.3470037E+04 8.935E-05 5.6213367E+04 8.623E-05 6.0672705E+04 8.266E-05 4.0410156E+04 9.306E-05 2.9578078E+04 9.992E-05 2.2543413E+04 0.0001058 2.6198018E+04 9.900E-05 4.8512996E+04 7.740E-05 6.3811723E+04 6.820E-05 1.1880089E+05 5.447E-05 1.7624963E+05 4.837E-05 2.5375632E+05 4.325E-05 1.5817434E+05 4.689E-05 1.1152717E+05 4.903E-05 7.9253392E+04 5.362E-05 7.0531166E+04 5.526E-05 6.8844498E+04 5.545E-05 5.6987222E+04 5.758E-05 3.8226344E+04 6.503E-05 3.5072773E+04 6.644E-05 3.0953701E+04 6.871E-05 2.5962875E+04 7.193E-05 2.0244340E+04 7.863E-05 1.3365101E+04 8.885E-05 4.6559568E+03 0.0001274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469558E+00 2.550E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449666E-01 1.998E-05 8.0427764E-02 1.989E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707918E-01 6.582E-06 1.4146071E+00 8.038E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328400E-03 3.684E-05 2.8157556E-02 1.048E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369505E-03 2.873E-05 8.2299859E-02 1.508E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041106E-03 2.775E-05 5.4142304E-02 1.770E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473191E-03 2.789E-05 1.3192855E-01 1.770E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 3.221E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.109E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389055E-08 2.521E-05 2.4526414E-06 7.687E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855161E-01 6.712E-06 1.3323099E+00 8.740E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667397E-01 1.029E-05 3.5131757E-01 1.794E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125004E-01 1.757E-05 8.6029125E-02 5.560E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533507E-03 0.0001959 2.6014993E-02 0.0001495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817469E-02 0.0001247 -6.7683981E-03 0.0005045 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7475621E-04 0.0068939 5.3649789E-03 0.0005748 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522121E-03 0.0002066 -1.3977075E-02 0.0002017 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8127017E-04 0.0012960 -6.4578088E-05 0.0413778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859373E-01 6.713E-06 1.3323099E+00 8.740E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667459E-01 1.029E-05 3.5131757E-01 1.794E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125024E-01 1.757E-05 8.6029125E-02 5.560E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533626E-03 0.0001959 2.6014993E-02 0.0001495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817481E-02 0.0001247 -6.7683981E-03 0.0005045 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7475625E-04 0.0068945 5.3649789E-03 0.0005748 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521877E-03 0.0002066 -1.3977075E-02 0.0002017 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8126926E-04 0.0012962 -6.4578088E-05 0.0413778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844334E-01 1.653E-05 9.3408695E-01 1.116E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591534E+00 1.654E-05 3.5685498E-01 1.116E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948289E-03 2.897E-05 8.2299859E-02 1.508E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535291E-02 1.507E-05 8.3779135E-02 2.221E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954389E-01 6.555E-06 1.9007723E-02 2.093E-05 1.4819244E-03 0.0002607 1.3308280E+00 8.771E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112700E-01 1.027E-05 5.5469727E-03 5.562E-05 6.1734004E-04 0.0004312 3.5070023E-01 1.796E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289005E-01 1.713E-05 -1.6400023E-03 0.0001526 3.3752517E-04 0.0005747 8.5691600E-02 5.577E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054212E-03 0.0001537 -1.9520705E-03 0.0001104 1.2158010E-04 0.0012622 2.5893413E-02 0.0001501 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166764E-02 0.0001314 -6.5070501E-04 0.0002907 9.2730845E-07 0.1442163 -6.7693254E-03 0.0005038 ];
INF_S5                    (idx, [1:   8]) = [ 1.5841824E-04 0.0075422 1.6337972E-05 0.0104349 -4.8762358E-05 0.0024477 5.4137412E-03 0.0005692 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037223E-03 0.0001984 -1.5151014E-04 0.0010539 -6.2019047E-05 0.0017495 -1.3915056E-02 0.0002025 ];
INF_S7                    (idx, [1:   8]) = [ 9.6041460E-04 0.0010436 -1.7914443E-04 0.0008425 -5.6426008E-05 0.0018236 -8.1520797E-06 0.3277755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958601E-01 6.556E-06 1.9007723E-02 2.093E-05 1.4819244E-03 0.0002607 1.3308280E+00 8.771E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112761E-01 1.027E-05 5.5469727E-03 5.562E-05 6.1734004E-04 0.0004312 3.5070023E-01 1.796E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289024E-01 1.714E-05 -1.6400023E-03 0.0001526 3.3752517E-04 0.0005747 8.5691600E-02 5.577E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054331E-03 0.0001537 -1.9520705E-03 0.0001104 1.2158010E-04 0.0012622 2.5893413E-02 0.0001501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166776E-02 0.0001314 -6.5070501E-04 0.0002907 9.2730845E-07 0.1442163 -6.7693254E-03 0.0005038 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5841828E-04 0.0075429 1.6337972E-05 0.0104349 -4.8762358E-05 0.0024477 5.4137412E-03 0.0005692 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036978E-03 0.0001985 -1.5151014E-04 0.0010539 -6.2019047E-05 0.0017495 -1.3915056E-02 0.0002025 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6041369E-04 0.0010438 -1.7914443E-04 0.0008425 -5.6426008E-05 0.0018236 -8.1520797E-06 0.3277755 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820894E-03 0.0004402 2.0040987E-04 0.0026315 1.0983454E-03 0.0011194 1.0801384E-03 0.0011302 3.1568054E-03 0.0006682 1.0074595E-03 0.0011741 3.3893085E-04 0.0020189 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0289304E-01 0.0010597 1.2490730E-02 1.650E-07 3.1677220E-02 1.646E-05 1.1007236E-01 2.092E-05 3.2013414E-01 1.696E-05 1.3466500E+00 1.280E-05 8.8562161E+00 0.0001149 ];

