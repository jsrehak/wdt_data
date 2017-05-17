
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:39:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.319E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576564E-02 0.0001245 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842344E-01 1.458E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992149E-01 1.151E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692272E-01 7.719E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259111E+00 4.244E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011241E+02 0.0003145 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011241E+02 0.0003145 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6018331E+01 0.0003170 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6024451E+00 0.0003317 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8800 ;
SOURCE_POPULATION         (idx, 1)        = 176008285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82519E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82535E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82499E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19553E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994232E-01 2.370E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97198E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943432E-06 5.055E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909070E-01 0.0001474 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994778E-01 6.411E-05 9.4720876E-01 2.483E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813189E-02 0.0004684 5.2694915E-02 0.0004466 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679602E-01 0.0001659 2.2599225E-01 0.0001572 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764623E-01 0.0001221 5.6636773E-01 7.873E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123973E-11 2.882E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266741E-15 2.882E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 2.867E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774661E-01 2.885E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225339E-01 3.224E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886864E-01 5.055E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465209E+01 4.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477685E+01 3.555E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.776E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.819E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982608E+00 7.547E-05 1.2894391E+01 5.711E-05 8.8548468E-02 0.0011297 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 2.869E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981352E+00 6.360E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 2.869E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 2.869E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610755E-03 0.0010825 7.6917943E-05 0.0064387 4.3996508E-04 0.0028027 4.3751886E-04 0.0028360 1.3125792E-03 0.0016626 4.5007340E-04 0.0028538 1.4402100E-04 0.0048949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3605576E-01 0.0025593 1.2490895E-02 6.730E-07 3.1535998E-02 5.930E-05 1.1072347E-01 7.381E-05 3.2291749E-01 5.481E-05 1.3412110E+00 3.953E-05 9.0351302E+00 0.0003649 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761150E-03 0.0011609 2.0124128E-04 0.0070803 1.1008511E-03 0.0030755 1.0805672E-03 0.0029299 3.1598057E-03 0.0018013 9.9961955E-04 0.0030917 3.3403012E-04 0.0054808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9554970E-01 0.0028182 1.2490726E-02 4.460E-07 3.1676643E-02 4.340E-05 1.1007378E-01 5.356E-05 3.2013308E-01 4.346E-05 1.3466998E+00 3.376E-05 8.8517568E+00 0.0003019 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822558E-05 0.0002749 2.0813219E-05 0.0002759 2.2185096E-05 0.0017917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036878E-05 0.0001604 2.7024750E-05 0.0001618 2.8806194E-05 0.0017818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8166108E-03 0.0013987 1.9842323E-04 0.0084767 1.0901999E-03 0.0034875 1.0720694E-03 0.0034565 3.1378401E-03 0.0021634 9.8910592E-04 0.0036633 3.2897222E-04 0.0065064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9319122E-01 0.0033820 1.2490728E-02 5.083E-07 3.1679638E-02 5.202E-05 1.1007284E-01 6.629E-05 3.2014603E-01 5.195E-05 1.3466530E+00 4.039E-05 8.8603068E+00 0.0003705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818143E-05 0.0004042 2.0809775E-05 0.0004056 2.2045953E-05 0.0037968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031180E-05 0.0003410 2.7020311E-05 0.0003422 2.8625953E-05 0.0037968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8215888E-03 0.0037041 2.0230051E-04 0.0215644 1.1022623E-03 0.0091854 1.0721399E-03 0.0091316 3.1157651E-03 0.0053072 9.9357503E-04 0.0093208 3.3554596E-04 0.0172019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110994E-01 0.0089618 1.2490754E-02 1.545E-06 3.1684965E-02 0.0001286 1.1008376E-01 0.0001664 3.2010762E-01 0.0001382 1.3466928E+00 0.0001032 8.8715022E+00 0.0009853 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237833E-03 0.0037056 2.0550575E-04 0.0214859 1.0958490E-03 0.0092296 1.0725776E-03 0.0090658 3.1222951E-03 0.0052523 9.9027037E-04 0.0093304 3.3728542E-04 0.0171705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236829E-01 0.0089214 1.2490755E-02 1.518E-06 3.1685174E-02 0.0001277 1.1008572E-01 0.0001638 3.2011641E-01 0.0001371 1.3466868E+00 0.0001034 8.8682522E+00 0.0009818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784887E+02 0.0037195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0516436E-05 0.0002697 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639385E-05 0.0001476 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670040E-03 0.0017413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2985625E+02 0.0017653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225153E-07 6.184E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931839E-06 8.275E-05 2.7932285E-06 8.311E-05 2.7870898E-06 0.0009759 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046255E-05 8.764E-05 3.2046259E-05 8.792E-05 3.2061582E-05 0.0010617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012757E-01 8.012E-05 3.1870832E-01 8.055E-05 8.1509814E-01 0.0011828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0397918E+01 0.0026215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025360E+01 4.619E-05 4.8537619E+01 7.854E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9160147E+04 0.0005686 2.5502639E+05 0.0002521 5.4970996E+05 0.0001639 6.2144651E+05 0.0001316 5.7289638E+05 0.0001163 6.1402319E+05 0.0001164 4.1748203E+05 0.0001145 3.6884578E+05 0.0001152 2.8249476E+05 0.0001285 2.3099830E+05 0.0001304 1.9932356E+05 0.0001383 1.7967660E+05 0.0001424 1.6591677E+05 0.0001422 1.5781895E+05 0.0001552 1.5392023E+05 0.0001446 1.3289981E+05 0.0001552 1.3133051E+05 0.0001522 1.3016053E+05 0.0001589 1.2785679E+05 0.0001616 2.4964018E+05 0.0001191 2.4058532E+05 0.0001239 1.7362937E+05 0.0001345 1.1232067E+05 0.0001584 1.2938084E+05 0.0001450 1.2209929E+05 0.0001601 1.1117425E+05 0.0001644 1.8200374E+05 0.0001241 4.1729530E+04 0.0002694 5.2384766E+04 0.0002340 4.7600079E+04 0.0002527 2.7602922E+04 0.0003359 4.8061964E+04 0.0002584 3.2699457E+04 0.0002991 2.7802874E+04 0.0003033 5.2867989E+03 0.0006070 5.2592431E+03 0.0006101 5.3861796E+03 0.0005747 5.5584576E+03 0.0005868 5.5109651E+03 0.0006095 5.4157756E+03 0.0005940 5.6158381E+03 0.0005821 5.2709547E+03 0.0006150 9.9612883E+03 0.0004654 1.5915451E+04 0.0003935 2.0278330E+04 0.0003513 5.3446787E+04 0.0002342 5.6181534E+04 0.0002231 6.0659688E+04 0.0002110 4.0408804E+04 0.0002346 2.9567155E+04 0.0002608 2.2532262E+04 0.0002763 2.6190425E+04 0.0002561 4.8508048E+04 0.0001999 6.3811564E+04 0.0001819 1.1875434E+05 0.0001453 1.7623588E+05 0.0001249 2.5372113E+05 0.0001102 1.5815430E+05 0.0001239 1.1150693E+05 0.0001266 7.9262326E+04 0.0001405 7.0522997E+04 0.0001431 6.8837424E+04 0.0001404 5.6980122E+04 0.0001495 3.8217774E+04 0.0001641 3.5068249E+04 0.0001770 3.0947852E+04 0.0001816 2.5961240E+04 0.0001896 2.0239531E+04 0.0001922 1.3361182E+04 0.0002331 4.6549066E+03 0.0003280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526517E+00 6.568E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422909E-01 5.340E-05 8.0422997E-02 5.193E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744723E-01 1.767E-05 1.4146526E+00 2.038E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389713E-03 9.254E-05 2.8158028E-02 2.779E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450723E-03 7.309E-05 8.2300699E-02 4.033E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061010E-03 7.134E-05 5.4142671E-02 4.742E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524389E-03 7.127E-05 1.3192944E-01 4.742E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526406E+00 8.884E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 8.624E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432870E-08 6.577E-05 2.4526758E-06 1.968E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902956E-01 1.806E-05 1.3323462E+00 2.216E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689222E-01 2.791E-05 3.5132299E-01 4.826E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134050E-01 4.758E-05 8.6022694E-02 0.0001482 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7656700E-03 0.0005041 2.6009403E-02 0.0004020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823353E-02 0.0003229 -6.7705880E-03 0.0013350 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7425798E-04 0.0181470 5.3599536E-03 0.0015350 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547553E-03 0.0005500 -1.3974388E-02 0.0005218 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8368466E-04 0.0034429 -5.6441853E-05 0.1272191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907188E-01 1.806E-05 1.3323462E+00 2.216E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689286E-01 2.791E-05 3.5132299E-01 4.826E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134063E-01 4.759E-05 8.6022694E-02 0.0001482 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7656167E-03 0.0005042 2.6009403E-02 0.0004020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823347E-02 0.0003232 -6.7705880E-03 0.0013350 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7423264E-04 0.0181531 5.3599536E-03 0.0015350 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547401E-03 0.0005498 -1.3974388E-02 0.0005218 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8368414E-04 0.0034437 -5.6441853E-05 0.1272191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885308E-01 4.339E-05 9.3412578E-01 2.814E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565409E+00 4.339E-05 3.5684013E-01 2.814E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027528E-03 7.337E-05 8.2300699E-02 4.033E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440109E-02 3.881E-05 8.3786923E-02 5.854E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000712E-01 1.761E-05 1.9022448E-02 5.551E-05 1.4805140E-03 0.0006735 1.3308657E+00 2.221E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134051E-01 2.800E-05 5.5517103E-03 0.0001450 6.1768778E-04 0.0011278 3.5070530E-01 4.840E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298217E-01 4.639E-05 -1.6416668E-03 0.0004208 3.3770254E-04 0.0015630 8.5684992E-02 0.0001486 ];
INF_S3                    (idx, [1:   8]) = [ 9.7185848E-03 0.0003978 -1.9529148E-03 0.0002864 1.2180731E-04 0.0034361 2.5887596E-02 0.0004038 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172551E-02 0.0003386 -6.5080235E-04 0.0007642 1.2320998E-06 0.2853541 -6.7718201E-03 0.0013377 ];
INF_S5                    (idx, [1:   8]) = [ 1.5811233E-04 0.0197617 1.6145658E-05 0.0281211 -4.8613189E-05 0.0063941 5.4085668E-03 0.0015228 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068735E-03 0.0005358 -1.5211821E-04 0.0026282 -6.2299383E-05 0.0044788 -1.3912088E-02 0.0005234 ];
INF_S7                    (idx, [1:   8]) = [ 9.6326103E-04 0.0027595 -1.7957637E-04 0.0022008 -5.6910271E-05 0.0045107 4.6841754E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004944E-01 1.762E-05 1.9022448E-02 5.551E-05 1.4805140E-03 0.0006735 1.3308657E+00 2.221E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134115E-01 2.800E-05 5.5517103E-03 0.0001450 6.1768778E-04 0.0011278 3.5070530E-01 4.840E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298230E-01 4.639E-05 -1.6416668E-03 0.0004208 3.3770254E-04 0.0015630 8.5684992E-02 0.0001486 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7185316E-03 0.0003978 -1.9529148E-03 0.0002864 1.2180731E-04 0.0034361 2.5887596E-02 0.0004038 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172545E-02 0.0003388 -6.5080235E-04 0.0007642 1.2320998E-06 0.2853541 -6.7718201E-03 0.0013377 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5808698E-04 0.0197685 1.6145658E-05 0.0281211 -4.8613189E-05 0.0063941 5.4085668E-03 0.0015228 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068583E-03 0.0005356 -1.5211821E-04 0.0026282 -6.2299383E-05 0.0044788 -1.3912088E-02 0.0005234 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6326050E-04 0.0027602 -1.7957637E-04 0.0022008 -5.6910271E-05 0.0045107 4.6841754E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761150E-03 0.0011609 2.0124128E-04 0.0070803 1.1008511E-03 0.0030755 1.0805672E-03 0.0029299 3.1598057E-03 0.0018013 9.9961955E-04 0.0030917 3.3403012E-04 0.0054808 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9554970E-01 0.0028182 1.2490726E-02 4.460E-07 3.1676643E-02 4.340E-05 1.1007378E-01 5.356E-05 3.2013308E-01 4.346E-05 1.3466998E+00 3.376E-05 8.8517568E+00 0.0003019 ];

