
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:55:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.073E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576533E-02 0.0001551 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842347E-01 1.816E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992657E-01 1.499E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692428E-01 9.890E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259934E+00 5.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1015326E+02 0.0003993 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1015326E+02 0.0003993 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6022663E+01 0.0004024 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6027699E+00 0.0004183 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5550 ;
SOURCE_POPULATION         (idx, 1)        = 111005438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78822E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78834E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78797E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19821E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993592E-01 3.003E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97129E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942321E-06 6.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906990E-01 0.0001835 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996012E-01 8.000E-05 9.4720519E-01 3.098E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815913E-02 0.0005851 5.2698556E-02 0.0005563 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 0.0002122 2.2598004E-01 0.0001965 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764398E-01 0.0001517 5.6640228E-01 0.0001028 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124424E-11 3.674E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267696E-15 3.674E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967001E+00 3.657E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776047E-01 3.678E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223953E-01 4.110E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884642E-01 6.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464998E+01 5.469E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477636E+01 4.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569860E+00 2.164E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.234E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982570E+00 9.393E-05 1.2895112E+01 7.040E-05 8.8503181E-02 0.0014660 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 3.662E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982009E+00 8.013E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 3.662E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986411E+00 3.662E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8583664E-03 0.0013746 7.6642119E-05 0.0081252 4.3893500E-04 0.0035370 4.3715584E-04 0.0036411 1.3133018E-03 0.0020520 4.4853892E-04 0.0037149 1.4379273E-04 0.0060137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3546752E-01 0.0031458 1.2490903E-02 8.575E-07 3.1536992E-02 7.229E-05 1.1071804E-01 9.378E-05 3.2293107E-01 6.763E-05 1.3413050E+00 5.013E-05 9.0352380E+00 0.0004676 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8667896E-03 0.0014792 1.9982418E-04 0.0090362 1.1004339E-03 0.0038803 1.0774414E-03 0.0036552 3.1592413E-03 0.0022776 9.9627327E-04 0.0039979 3.3357551E-04 0.0067846 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9529951E-01 0.0035280 1.2490732E-02 5.743E-07 3.1677865E-02 5.262E-05 1.1007419E-01 6.888E-05 3.2014367E-01 5.395E-05 1.3467917E+00 4.352E-05 8.8511941E+00 0.0003789 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821036E-05 0.0003424 2.0812206E-05 0.0003430 2.2110862E-05 0.0022369 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037007E-05 0.0002036 2.7025542E-05 0.0002053 2.8711562E-05 0.0022109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8145385E-03 0.0017972 1.9667999E-04 0.0109235 1.0922260E-03 0.0044436 1.0696318E-03 0.0044016 3.1403991E-03 0.0027286 9.8687613E-04 0.0047370 3.2872550E-04 0.0080745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9285732E-01 0.0042385 1.2490735E-02 6.556E-07 3.1681543E-02 6.490E-05 1.1007259E-01 8.366E-05 3.2015728E-01 6.496E-05 1.3467308E+00 5.094E-05 8.8609091E+00 0.0004721 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0811664E-05 0.0005024 2.0803761E-05 0.0005045 2.1975649E-05 0.0047881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024852E-05 0.0004227 2.7014589E-05 0.0004249 2.8536771E-05 0.0047882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275162E-03 0.0046160 2.0562589E-04 0.0263056 1.0902818E-03 0.0115677 1.0769057E-03 0.0112829 3.1426688E-03 0.0065183 9.8066774E-04 0.0118503 3.3136632E-04 0.0210154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9439390E-01 0.0110411 1.2490757E-02 1.982E-06 3.1685238E-02 0.0001590 1.1008318E-01 0.0002118 3.2009195E-01 0.0001672 1.3466680E+00 0.0001339 8.8651662E+00 0.0012351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315166E-03 0.0045673 2.0881698E-04 0.0260113 1.0877427E-03 0.0117391 1.0771562E-03 0.0111162 3.1464877E-03 0.0064211 9.7647092E-04 0.0119044 3.3484211E-04 0.0208417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9749366E-01 0.0110126 1.2490756E-02 1.920E-06 3.1683927E-02 0.0001614 1.1009270E-01 0.0002095 3.2010770E-01 0.0001670 1.3466618E+00 0.0001349 8.8648738E+00 0.0012585 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2821745E+02 0.0046232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512207E-05 0.0003320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635976E-05 0.0001846 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702025E-03 0.0021855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3008134E+02 0.0022197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227239E-07 7.731E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931514E-06 0.0001041 2.7932331E-06 0.0001047 2.7820024E-06 0.0012081 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046469E-05 0.0001081 3.2046552E-05 0.0001087 3.2049955E-05 0.0013877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013927E-01 0.0001002 3.1872041E-01 0.0001006 8.1545771E-01 0.0014782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376554E+01 0.0033322 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026036E+01 5.796E-05 4.8540325E+01 9.767E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9178924E+04 0.0007213 2.5505161E+05 0.0003256 5.4966019E+05 0.0002047 6.2149262E+05 0.0001636 5.7288350E+05 0.0001420 6.1404403E+05 0.0001446 4.1751034E+05 0.0001451 3.6887323E+05 0.0001458 2.8245834E+05 0.0001664 2.3096238E+05 0.0001640 1.9934501E+05 0.0001797 1.7970801E+05 0.0001797 1.6590557E+05 0.0001858 1.5784812E+05 0.0001969 1.5391664E+05 0.0001769 1.3289934E+05 0.0001960 1.3131947E+05 0.0001952 1.3016074E+05 0.0001989 1.2785219E+05 0.0002037 2.4961084E+05 0.0001493 2.4055384E+05 0.0001566 1.7360084E+05 0.0001708 1.1231652E+05 0.0002019 1.2940447E+05 0.0001901 1.2211008E+05 0.0001966 1.1118490E+05 0.0002051 1.8201807E+05 0.0001549 4.1741427E+04 0.0003320 5.2393941E+04 0.0003056 4.7613636E+04 0.0003108 2.7607388E+04 0.0004219 4.8053948E+04 0.0003147 3.2701715E+04 0.0003769 2.7804958E+04 0.0003797 5.2884456E+03 0.0007711 5.2614726E+03 0.0007751 5.3830274E+03 0.0007088 5.5543813E+03 0.0007376 5.5162580E+03 0.0007705 5.4176815E+03 0.0007660 5.6149124E+03 0.0007170 5.2704257E+03 0.0007688 9.9645857E+03 0.0005956 1.5918441E+04 0.0005014 2.0278601E+04 0.0004457 5.3437334E+04 0.0002918 5.6179654E+04 0.0002901 6.0652506E+04 0.0002682 4.0406628E+04 0.0002941 2.9575719E+04 0.0003291 2.2526175E+04 0.0003546 2.6196147E+04 0.0003270 4.8509514E+04 0.0002498 6.3811288E+04 0.0002292 1.1875542E+05 0.0001864 1.7625394E+05 0.0001569 2.5371865E+05 0.0001385 1.5815467E+05 0.0001562 1.1150875E+05 0.0001574 7.9261607E+04 0.0001792 7.0530849E+04 0.0001845 6.8848898E+04 0.0001782 5.6990905E+04 0.0001856 3.8228033E+04 0.0002106 3.5076482E+04 0.0002242 3.0945939E+04 0.0002278 2.5960701E+04 0.0002271 2.0241336E+04 0.0002338 1.3364427E+04 0.0002934 4.6550445E+03 0.0004069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527055E+00 8.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422539E-01 6.716E-05 8.0424586E-02 6.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744178E-01 2.187E-05 1.4146686E+00 2.562E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9384363E-03 0.0001183 2.8158425E-02 3.525E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5445550E-03 9.245E-05 8.2301792E-02 5.116E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061187E-03 9.128E-05 5.4143368E-02 6.013E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525707E-03 9.128E-05 1.3193114E-01 6.013E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 1.076E-05 2.4367000E+00 8.073E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 1.060E-06 2.0227000E+02 4.661E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434941E-08 7.920E-05 2.4527206E-06 2.419E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902431E-01 2.234E-05 1.3323641E+00 2.779E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688603E-01 3.458E-05 3.5134741E-01 6.117E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133568E-01 6.133E-05 8.6034568E-02 0.0001886 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7647327E-03 0.0006248 2.6013249E-02 0.0005297 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822106E-02 0.0004041 -6.7645250E-03 0.0016991 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7218804E-04 0.0233164 5.3688802E-03 0.0019350 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3546335E-03 0.0007034 -1.3974801E-02 0.0006549 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8589214E-04 0.0043037 -5.8933215E-05 0.1565820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906658E-01 2.234E-05 1.3323641E+00 2.779E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688662E-01 3.459E-05 3.5134741E-01 6.117E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133578E-01 6.134E-05 8.6034568E-02 0.0001886 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7647082E-03 0.0006248 2.6013249E-02 0.0005297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822108E-02 0.0004043 -6.7645250E-03 0.0016991 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7212961E-04 0.0233339 5.3688802E-03 0.0019350 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3546101E-03 0.0007031 -1.3974801E-02 0.0006549 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8585701E-04 0.0043043 -5.8933215E-05 0.1565820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885327E-01 5.441E-05 9.3412167E-01 3.531E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565397E+00 5.441E-05 3.5684170E-01 3.531E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5022875E-03 9.280E-05 8.2301792E-02 5.116E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439692E-02 4.905E-05 8.3784222E-02 7.367E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000209E-01 2.178E-05 1.9022223E-02 7.164E-05 1.4797970E-03 0.0008720 1.3308843E+00 2.787E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133437E-01 3.465E-05 5.5516647E-03 0.0001829 6.1769568E-04 0.0014528 3.5072971E-01 6.135E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297748E-01 5.962E-05 -1.6418012E-03 0.0005334 3.3742003E-04 0.0019901 8.5697148E-02 0.0001892 ];
INF_S3                    (idx, [1:   8]) = [ 9.7172561E-03 0.0004919 -1.9525234E-03 0.0003737 1.2153841E-04 0.0043852 2.5891711E-02 0.0005321 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171298E-02 0.0004235 -6.5080841E-04 0.0009532 1.3479240E-06 0.3293629 -6.7658729E-03 0.0017016 ];
INF_S5                    (idx, [1:   8]) = [ 1.5722476E-04 0.0253920 1.4963282E-05 0.0376381 -4.8619220E-05 0.0081865 5.4174994E-03 0.0019184 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068861E-03 0.0006871 -1.5225268E-04 0.0033679 -6.2346958E-05 0.0055782 -1.3912454E-02 0.0006572 ];
INF_S7                    (idx, [1:   8]) = [ 9.6504180E-04 0.0034520 -1.7914966E-04 0.0027497 -5.6818401E-05 0.0059574 -2.1148138E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004436E-01 2.179E-05 1.9022223E-02 7.164E-05 1.4797970E-03 0.0008720 1.3308843E+00 2.787E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133496E-01 3.466E-05 5.5516647E-03 0.0001829 6.1769568E-04 0.0014528 3.5072971E-01 6.135E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297758E-01 5.963E-05 -1.6418012E-03 0.0005334 3.3742003E-04 0.0019901 8.5697148E-02 0.0001892 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7172317E-03 0.0004919 -1.9525234E-03 0.0003737 1.2153841E-04 0.0043852 2.5891711E-02 0.0005321 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171300E-02 0.0004236 -6.5080841E-04 0.0009532 1.3479240E-06 0.3293629 -6.7658729E-03 0.0017016 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5716633E-04 0.0254114 1.4963282E-05 0.0376381 -4.8619220E-05 0.0081865 5.4174994E-03 0.0019184 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068628E-03 0.0006868 -1.5225268E-04 0.0033679 -6.2346958E-05 0.0055782 -1.3912454E-02 0.0006572 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6500667E-04 0.0034524 -1.7914966E-04 0.0027497 -5.6818401E-05 0.0059574 -2.1148138E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8667896E-03 0.0014792 1.9982418E-04 0.0090362 1.1004339E-03 0.0038803 1.0774414E-03 0.0036552 3.1592413E-03 0.0022776 9.9627327E-04 0.0039979 3.3357551E-04 0.0067846 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9529951E-01 0.0035280 1.2490732E-02 5.743E-07 3.1677865E-02 5.262E-05 1.1007419E-01 6.888E-05 3.2014367E-01 5.395E-05 1.3467917E+00 4.352E-05 8.8511941E+00 0.0003789 ];

