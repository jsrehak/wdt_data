
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:10:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572418E-02 6.122E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 7.167E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520230E-01 5.039E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698165E-01 3.653E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196324E+00 1.938E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636164E+02 0.0001492 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636164E+02 0.0001492 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670370E+01 0.0001498 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808833E+00 0.0001603 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40450 ;
SOURCE_POPULATION         (idx, 1)        = 809039082 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30108E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30126E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30122E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986557E-01 1.060E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936909E-06 2.370E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910944E-01 7.085E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989349E-01 3.029E-05 9.4723573E-01 1.134E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795757E-02 0.0002141 5.2669118E-02 0.0002039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677774E-01 7.512E-05 2.2598854E-01 7.151E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763102E-01 5.868E-05 5.6642286E-01 3.682E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123917E-11 1.426E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266623E-15 1.426E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966566E+00 1.421E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774490E-01 1.428E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225510E-01 1.596E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873819E-01 2.370E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503323E+01 1.983E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480974E+01 1.603E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 8.183E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 8.403E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982464E+00 3.434E-05 1.2894273E+01 2.734E-05 8.8551443E-02 0.0005227 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 1.425E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982982E+00 3.038E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985950E+00 1.425E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985950E+00 1.425E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638928E-03 0.0005034 7.6239592E-05 0.0030386 4.4021333E-04 0.0012876 4.3871471E-04 0.0013084 1.3111109E-03 0.0007465 4.5241434E-04 0.0012952 1.4519997E-04 0.0022469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4011838E-01 0.0011982 1.2490900E-02 3.015E-07 3.1536198E-02 2.758E-05 1.1071876E-01 3.377E-05 3.2292919E-01 2.712E-05 1.3411938E+00 1.759E-05 9.0357700E+00 0.0001682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790596E-03 0.0005483 2.0103101E-04 0.0032804 1.0971409E-03 0.0013632 1.0804442E-03 0.0013851 3.1548515E-03 0.0008096 1.0095799E-03 0.0014262 3.3601205E-04 0.0024538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9971620E-01 0.0012723 1.2490731E-02 2.036E-07 3.1677572E-02 1.968E-05 1.1006742E-01 2.535E-05 3.2012405E-01 2.104E-05 1.3466480E+00 1.545E-05 8.8560606E+00 0.0001421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832422E-05 0.0001332 2.0822882E-05 0.0001333 2.2218939E-05 0.0008952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044449E-05 7.777E-05 2.7032065E-05 7.810E-05 2.8844222E-05 0.0008867 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192252E-03 0.0006600 1.9846239E-04 0.0037873 1.0868507E-03 0.0016275 1.0710268E-03 0.0016511 3.1279902E-03 0.0009658 1.0000249E-03 0.0017091 3.3487026E-04 0.0029691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177842E-01 0.0015337 1.2490729E-02 2.421E-07 3.1677373E-02 2.340E-05 1.1007479E-01 3.074E-05 3.2013297E-01 2.525E-05 1.3466701E+00 1.857E-05 8.8546168E+00 0.0001711 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835081E-05 0.0001904 2.0825843E-05 0.0001909 2.2174496E-05 0.0018029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047883E-05 0.0001557 2.7035893E-05 0.0001565 2.8786329E-05 0.0017974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240414E-03 0.0017122 1.9592000E-04 0.0101301 1.0852924E-03 0.0043452 1.0654731E-03 0.0043599 3.1416711E-03 0.0025412 9.9942155E-04 0.0044843 3.3626335E-04 0.0075767 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0373634E-01 0.0039327 1.2490727E-02 6.012E-07 3.1675993E-02 6.139E-05 1.1006967E-01 8.057E-05 3.2009273E-01 6.480E-05 1.3467424E+00 4.700E-05 8.8547153E+00 0.0004348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237823E-03 0.0016885 1.9558851E-04 0.0100981 1.0885932E-03 0.0043310 1.0648396E-03 0.0042812 3.1379118E-03 0.0025147 1.0004078E-03 0.0044356 3.3644138E-04 0.0075035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0383197E-01 0.0038962 1.2490728E-02 6.019E-07 3.1675292E-02 6.168E-05 1.1007102E-01 7.952E-05 3.2010369E-01 6.449E-05 1.3466980E+00 4.709E-05 8.8546892E+00 0.0004285 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772590E+02 0.0017256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509438E-05 0.0001278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625148E-05 6.721E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747600E-03 0.0007967 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034665E+02 0.0008074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180374E-07 2.932E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933226E-06 3.861E-05 2.7933611E-06 3.883E-05 2.7881665E-06 0.0004499 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056527E-05 4.139E-05 3.2056454E-05 4.155E-05 3.2081390E-05 0.0004825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978111E-01 3.864E-05 3.1836496E-01 3.878E-05 8.1317190E-01 0.0005627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329199E+01 0.0012070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634452E+01 2.218E-05 4.8126065E+01 3.608E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703305E+04 0.0002684 2.5500772E+05 0.0001201 5.5649311E+05 7.440E-05 6.2156169E+05 6.093E-05 5.7294841E+05 5.512E-05 6.1401430E+05 5.324E-05 4.1737166E+05 5.375E-05 3.6888760E+05 5.408E-05 2.8253254E+05 5.900E-05 2.3096974E+05 6.096E-05 1.9926496E+05 6.362E-05 1.7970880E+05 6.607E-05 1.6588070E+05 6.626E-05 1.5781617E+05 6.741E-05 1.5391058E+05 6.731E-05 1.3289847E+05 7.311E-05 1.3133429E+05 7.320E-05 1.3018780E+05 7.519E-05 1.2787959E+05 7.318E-05 2.4967371E+05 5.420E-05 2.4064062E+05 5.417E-05 1.7359254E+05 6.184E-05 1.1233210E+05 7.522E-05 1.2938512E+05 6.902E-05 1.2209567E+05 6.983E-05 1.1120009E+05 7.741E-05 1.8204148E+05 5.994E-05 4.1720483E+04 0.0001199 5.2384945E+04 0.0001109 4.7627376E+04 0.0001183 2.7612616E+04 0.0001480 4.8087629E+04 0.0001174 3.2695686E+04 0.0001381 2.7800152E+04 0.0001454 5.2878195E+03 0.0002766 5.2545068E+03 0.0002840 5.3845816E+03 0.0002727 5.5575207E+03 0.0002749 5.5102075E+03 0.0002752 5.4165578E+03 0.0002792 5.6191289E+03 0.0002784 5.2719289E+03 0.0002859 9.9634337E+03 0.0002181 1.5918565E+04 0.0001749 2.0271443E+04 0.0001603 5.3458527E+04 0.0001089 5.6203513E+04 0.0001056 6.0676141E+04 0.0001012 4.0409879E+04 0.0001119 2.9571636E+04 0.0001191 2.2538460E+04 0.0001293 2.6195249E+04 0.0001227 4.8515295E+04 9.239E-05 6.3814531E+04 8.310E-05 1.1880491E+05 6.725E-05 1.7623553E+05 5.808E-05 2.5373928E+05 5.234E-05 1.5817391E+05 5.703E-05 1.1151917E+05 6.154E-05 7.9250998E+04 6.673E-05 7.0534999E+04 6.678E-05 6.8844951E+04 6.809E-05 5.6986683E+04 7.024E-05 3.8222694E+04 7.951E-05 3.5072890E+04 8.087E-05 3.0954428E+04 8.502E-05 2.5963213E+04 8.806E-05 2.0240072E+04 9.660E-05 1.3363569E+04 0.0001103 4.6560528E+03 0.0001548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447296E+00 3.140E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461064E-01 2.456E-05 8.0422594E-02 2.422E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693882E-01 8.109E-06 1.4146183E+00 9.760E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316156E-03 4.533E-05 2.8157894E-02 1.259E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348458E-03 3.513E-05 8.2300911E-02 1.822E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032302E-03 3.397E-05 5.4143017E-02 2.143E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450490E-03 3.415E-05 1.3193029E-01 2.143E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 3.985E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.824E-07 2.0227000E+02 5.704E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368698E-08 3.027E-05 2.4526471E-06 9.153E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836921E-01 8.282E-06 1.3323204E+00 1.063E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659141E-01 1.274E-05 3.5131334E-01 2.203E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122118E-01 2.167E-05 8.6022903E-02 6.731E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554047E-03 0.0002387 2.6014638E-02 0.0001851 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812572E-02 0.0001504 -6.7659694E-03 0.0006132 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535512E-04 0.0084499 5.3584902E-03 0.0006880 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465867E-03 0.0002460 -1.3983492E-02 0.0002431 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7923367E-04 0.0015821 -6.8405451E-05 0.0471618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841135E-01 8.282E-06 1.3323204E+00 1.063E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659201E-01 1.273E-05 3.5131334E-01 2.203E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122137E-01 2.167E-05 8.6022903E-02 6.731E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554249E-03 0.0002388 2.6014638E-02 0.0001851 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812580E-02 0.0001504 -6.7659694E-03 0.0006132 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535376E-04 0.0084483 5.3584902E-03 0.0006880 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465899E-03 0.0002459 -1.3983492E-02 0.0002431 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7924780E-04 0.0015823 -6.8405451E-05 0.0471618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830388E-01 2.075E-05 9.3411368E-01 1.351E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600449E+00 2.075E-05 3.5684477E-01 1.351E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927062E-03 3.538E-05 8.2300911E-02 1.822E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570065E-02 1.790E-05 8.3779511E-02 2.696E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.3810632E-09 0.7123894 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.292E-07 1.8052423E-07 0.7155348 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936875E-01 8.109E-06 1.9000460E-02 2.589E-05 1.4815925E-03 0.0003148 1.3308388E+00 1.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104629E-01 1.269E-05 5.5451284E-03 6.718E-05 6.1742426E-04 0.0005234 3.5069592E-01 2.206E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286003E-01 2.102E-05 -1.6388479E-03 0.0001894 3.3692052E-04 0.0007039 8.5685983E-02 6.747E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065199E-03 0.0001876 -1.9511152E-03 0.0001336 1.2122155E-04 0.0015622 2.5893416E-02 0.0001857 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161778E-02 0.0001581 -6.5079332E-04 0.0003572 5.3171660E-07 0.3097833 -6.7665011E-03 0.0006125 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909424E-04 0.0092223 1.6260881E-05 0.0127590 -4.8782627E-05 0.0030286 5.4072729E-03 0.0006811 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978413E-03 0.0002370 -1.5125462E-04 0.0012684 -6.2216163E-05 0.0021924 -1.3921276E-02 0.0002438 ];
INF_S7                    (idx, [1:   8]) = [ 9.5817965E-04 0.0012661 -1.7894598E-04 0.0010389 -5.6113422E-05 0.0022772 -1.2292030E-05 0.2621057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941089E-01 8.109E-06 1.9000460E-02 2.589E-05 1.4815925E-03 0.0003148 1.3308388E+00 1.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104688E-01 1.269E-05 5.5451284E-03 6.718E-05 6.1742426E-04 0.0005234 3.5069592E-01 2.206E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286022E-01 2.103E-05 -1.6388479E-03 0.0001894 3.3692052E-04 0.0007039 8.5685983E-02 6.747E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065401E-03 0.0001876 -1.9511152E-03 0.0001336 1.2122155E-04 0.0015622 2.5893416E-02 0.0001857 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161786E-02 0.0001581 -6.5079332E-04 0.0003572 5.3171660E-07 0.3097833 -6.7665011E-03 0.0006125 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909288E-04 0.0092205 1.6260881E-05 0.0127590 -4.8782627E-05 0.0030286 5.4072729E-03 0.0006811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978445E-03 0.0002370 -1.5125462E-04 0.0012684 -6.2216163E-05 0.0021924 -1.3921276E-02 0.0002438 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5819377E-04 0.0012663 -1.7894598E-04 0.0010389 -5.6113422E-05 0.0022772 -1.2292030E-05 0.2621057 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790596E-03 0.0005483 2.0103101E-04 0.0032804 1.0971409E-03 0.0013632 1.0804442E-03 0.0013851 3.1548515E-03 0.0008096 1.0095799E-03 0.0014262 3.3601205E-04 0.0024538 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9971620E-01 0.0012723 1.2490731E-02 2.036E-07 3.1677572E-02 1.968E-05 1.1006742E-01 2.535E-05 3.2012405E-01 2.104E-05 1.3466480E+00 1.545E-05 8.8560606E+00 0.0001421 ];

