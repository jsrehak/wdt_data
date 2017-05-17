
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 02:53:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529735E-02 7.486E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847027E-01 8.731E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961662E-01 5.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826188E-01 4.639E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126250E+00 2.337E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766666E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766666E+02 0.0001836 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574581E+01 0.0001832 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959023E+00 0.0001979 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26950 ;
SOURCE_POPULATION         (idx, 1)        = 539026753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.48384E+02 ;
RUNNING_TIME              (idx, 1)        =  8.48421E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.48379E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995748E-01 1.337E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97467E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924187E-06 2.948E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896043E-01 8.962E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979928E-01 3.700E-05 9.4720737E-01 1.364E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806398E-02 0.0002572 5.2697644E-02 0.0002447 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675301E-01 9.527E-05 2.2601700E-01 9.130E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750605E-01 7.462E-05 5.6636064E-01 4.716E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120765E-11 1.752E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259947E-15 1.752E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964201E+00 1.745E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764756E-01 1.754E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235244E-01 1.959E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848373E-01 2.948E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756138E+01 2.444E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507229E+01 1.985E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.008E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.040E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984074E+00 4.245E-05 1.2895517E+01 3.437E-05 8.8631966E-02 0.0006510 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983579E+00 1.752E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983923E+00 3.773E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983579E+00 1.752E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983579E+00 1.752E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9668247E-03 0.0006356 7.9683313E-05 0.0037797 4.5699435E-04 0.0015734 4.5369774E-04 0.0015871 1.3604530E-03 0.0009321 4.6572409E-04 0.0015529 1.5027223E-04 0.0027368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3793519E-01 0.0014425 1.2490897E-02 3.720E-07 3.1548004E-02 3.339E-05 1.1066753E-01 4.154E-05 3.2274184E-01 3.213E-05 1.3415740E+00 2.107E-05 9.0250899E+00 0.0002054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783438E-03 0.0006852 1.9982700E-04 0.0039787 1.0981932E-03 0.0017057 1.0750716E-03 0.0017447 3.1590645E-03 0.0010054 1.0075228E-03 0.0017777 3.3866472E-04 0.0030445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0304978E-01 0.0015810 1.2490731E-02 2.542E-07 3.1677689E-02 2.469E-05 1.1006616E-01 3.135E-05 3.2012500E-01 2.600E-05 1.3467173E+00 1.883E-05 8.8579360E+00 0.0001743 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824862E-05 0.0001640 2.0815080E-05 0.0001641 2.2248617E-05 0.0010880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041408E-05 9.420E-05 2.7028708E-05 9.476E-05 2.8889902E-05 0.0010763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199465E-03 0.0007982 1.9764944E-04 0.0047107 1.0895300E-03 0.0020365 1.0666818E-03 0.0020486 3.1328536E-03 0.0011683 9.9892878E-04 0.0021488 3.3430282E-04 0.0036035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0102879E-01 0.0018746 1.2490733E-02 2.976E-07 3.1677884E-02 2.892E-05 1.1006878E-01 3.656E-05 3.2012655E-01 2.977E-05 1.3466743E+00 2.243E-05 8.8545568E+00 0.0002067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817903E-05 0.0002343 2.0808805E-05 0.0002349 2.2134418E-05 0.0022055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032368E-05 0.0001917 2.7020553E-05 0.0001923 2.8742287E-05 0.0022039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8067969E-03 0.0020719 1.9678385E-04 0.0122635 1.0893462E-03 0.0052960 1.0673083E-03 0.0051980 3.1190333E-03 0.0030797 9.9995785E-04 0.0055373 3.3436738E-04 0.0095862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0279339E-01 0.0049745 1.2490739E-02 7.977E-07 3.1683198E-02 7.285E-05 1.1006509E-01 9.992E-05 3.2016027E-01 8.055E-05 1.3466875E+00 5.906E-05 8.8716457E+00 0.0005632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8048530E-03 0.0020521 1.9583612E-04 0.0122126 1.0876847E-03 0.0052335 1.0645594E-03 0.0052087 3.1208025E-03 0.0030603 1.0018473E-03 0.0054107 3.3412303E-04 0.0093801 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0314791E-01 0.0048766 1.2490738E-02 7.930E-07 3.1682025E-02 7.255E-05 1.1006573E-01 9.845E-05 3.2015100E-01 8.000E-05 1.3466818E+00 5.810E-05 8.8694384E+00 0.0005568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716466E+02 0.0020896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406860E-05 0.0001599 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498607E-05 8.380E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7761249E-03 0.0009584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3207345E+02 0.0009711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879481E-07 3.590E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894417E-06 4.842E-05 2.7894739E-06 4.851E-05 2.7851651E-06 0.0005697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968319E-05 5.155E-05 3.1968474E-05 5.180E-05 3.1962636E-05 0.0006072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776983E-01 4.804E-05 3.1639090E-01 4.823E-05 7.8150872E-01 0.0007034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332750E+01 0.0014684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770895E+01 2.857E-05 4.5717718E+01 4.623E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8733292E+04 0.0003451 2.7848638E+05 0.0001491 5.7691154E+05 9.096E-05 6.2246227E+05 7.420E-05 5.7296538E+05 6.873E-05 6.1396495E+05 6.403E-05 4.1739462E+05 6.592E-05 3.6889505E+05 6.905E-05 2.8254348E+05 6.979E-05 2.3098311E+05 7.662E-05 1.9923285E+05 7.831E-05 1.7970451E+05 8.223E-05 1.6593250E+05 8.241E-05 1.5782772E+05 8.448E-05 1.5390303E+05 8.213E-05 1.3291513E+05 8.634E-05 1.3131164E+05 8.969E-05 1.3015974E+05 9.131E-05 1.2789807E+05 9.134E-05 2.4966038E+05 6.525E-05 2.4065334E+05 6.703E-05 1.7357635E+05 7.878E-05 1.1231524E+05 9.616E-05 1.2937508E+05 8.454E-05 1.2209792E+05 9.072E-05 1.1119116E+05 9.782E-05 1.8205858E+05 7.213E-05 4.1736690E+04 0.0001516 5.2391417E+04 0.0001418 4.7613908E+04 0.0001450 2.7608015E+04 0.0001830 4.8081888E+04 0.0001448 3.2698283E+04 0.0001734 2.7793969E+04 0.0001821 5.2893394E+03 0.0003441 5.2541061E+03 0.0003436 5.3839867E+03 0.0003469 5.5546377E+03 0.0003334 5.5072888E+03 0.0003406 5.4141557E+03 0.0003442 5.6163871E+03 0.0003455 5.2714401E+03 0.0003537 9.9605166E+03 0.0002728 1.5919845E+04 0.0002224 2.0281996E+04 0.0002017 5.3470286E+04 0.0001338 5.6223885E+04 0.0001343 6.0678085E+04 0.0001242 4.0411416E+04 0.0001383 2.9578170E+04 0.0001481 2.2537884E+04 0.0001613 2.6196559E+04 0.0001508 4.8512653E+04 0.0001180 6.3819249E+04 0.0001047 1.1880240E+05 8.227E-05 1.7624373E+05 7.275E-05 2.5373878E+05 6.462E-05 1.5815273E+05 7.093E-05 1.1151746E+05 7.627E-05 7.9254685E+04 8.002E-05 7.0533479E+04 8.236E-05 6.8837380E+04 8.395E-05 5.6985204E+04 8.877E-05 3.8223862E+04 9.793E-05 3.5080922E+04 0.0001012 3.0955942E+04 0.0001043 2.5968304E+04 0.0001089 2.0243800E+04 0.0001172 1.3367373E+04 0.0001326 4.6588904E+03 0.0001925 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986102E+00 3.911E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715754E-01 3.030E-05 8.0403835E-02 2.976E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371127E-01 1.028E-05 1.4145921E+00 1.197E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860843E-03 5.598E-05 2.8159253E-02 1.578E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697936E-03 4.373E-05 8.2307047E-02 2.269E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837093E-03 4.239E-05 5.4147794E-02 2.663E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953495E-03 4.255E-05 1.3194193E-01 2.663E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526670E+00 4.863E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.685E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933611E-08 3.778E-05 2.4526750E-06 1.124E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424618E-01 1.066E-05 1.3322875E+00 1.299E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470064E-01 1.629E-05 3.5131808E-01 2.695E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047285E-01 2.702E-05 8.6026421E-02 8.201E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963962E-03 0.0002934 2.6019039E-02 0.0002263 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730067E-02 0.0001879 -6.7684422E-03 0.0007674 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7711624E-04 0.0100303 5.3527981E-03 0.0008956 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112803E-03 0.0003016 -1.3980083E-02 0.0003173 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407340E-04 0.0019716 -6.3958472E-05 0.0642136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428808E-01 1.066E-05 1.3322875E+00 1.299E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470128E-01 1.629E-05 3.5131808E-01 2.695E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047300E-01 2.702E-05 8.6026421E-02 8.201E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964266E-03 0.0002934 2.6019039E-02 0.0002263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730058E-02 0.0001879 -6.7684422E-03 0.0007674 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710976E-04 0.0100319 5.3527981E-03 0.0008956 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3112912E-03 0.0003016 -1.3980083E-02 0.0003173 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7405416E-04 0.0019722 -6.3958472E-05 0.0642136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472720E-01 2.706E-05 9.3407771E-01 1.628E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832828E+00 2.706E-05 3.5685850E-01 1.628E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278901E-03 4.420E-05 8.2307047E-02 2.269E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327393E-02 2.203E-05 8.3787176E-02 3.376E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538388E-01 1.042E-05 1.8862299E-02 3.262E-05 1.4825528E-03 0.0003970 1.3308049E+00 1.305E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919551E-01 1.624E-05 5.5051350E-03 8.532E-05 6.1791840E-04 0.0006526 3.5070016E-01 2.700E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210040E-01 2.624E-05 -1.6275498E-03 0.0002399 3.3775728E-04 0.0008616 8.5688663E-02 8.229E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341775E-03 0.0002309 -1.9377813E-03 0.0001638 1.2135664E-04 0.0019309 2.5897682E-02 0.0002271 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084129E-02 0.0001961 -6.4593813E-04 0.0004459 9.1563616E-07 0.2253292 -6.7693578E-03 0.0007668 ];
INF_S5                    (idx, [1:   8]) = [ 1.6055124E-04 0.0109064 1.6564998E-05 0.0157713 -4.8468826E-05 0.0037049 5.4012669E-03 0.0008863 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614571E-03 0.0002920 -1.5017684E-04 0.0016115 -6.1973454E-05 0.0026437 -1.3918110E-02 0.0003185 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185564E-04 0.0015872 -1.7778224E-04 0.0012747 -5.6045066E-05 0.0027760 -7.9134063E-06 0.5183836 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542578E-01 1.042E-05 1.8862299E-02 3.262E-05 1.4825528E-03 0.0003970 1.3308049E+00 1.305E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919615E-01 1.624E-05 5.5051350E-03 8.532E-05 6.1791840E-04 0.0006526 3.5070016E-01 2.700E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210055E-01 2.624E-05 -1.6275498E-03 0.0002399 3.3775728E-04 0.0008616 8.5688663E-02 8.229E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342078E-03 0.0002309 -1.9377813E-03 0.0001638 1.2135664E-04 0.0019309 2.5897682E-02 0.0002271 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084120E-02 0.0001961 -6.4593813E-04 0.0004459 9.1563616E-07 0.2253292 -6.7693578E-03 0.0007668 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6054476E-04 0.0109081 1.6564998E-05 0.0157713 -4.8468826E-05 0.0037049 5.4012669E-03 0.0008863 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614680E-03 0.0002920 -1.5017684E-04 0.0016115 -6.1973454E-05 0.0026437 -1.3918110E-02 0.0003185 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5183640E-04 0.0015877 -1.7778224E-04 0.0012747 -5.6045066E-05 0.0027760 -7.9134063E-06 0.5183836 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783438E-03 0.0006852 1.9982700E-04 0.0039787 1.0981932E-03 0.0017057 1.0750716E-03 0.0017447 3.1590645E-03 0.0010054 1.0075228E-03 0.0017777 3.3866472E-04 0.0030445 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0304978E-01 0.0015810 1.2490731E-02 2.542E-07 3.1677689E-02 2.469E-05 1.1006616E-01 3.135E-05 3.2012500E-01 2.600E-05 1.3467173E+00 1.883E-05 8.8579360E+00 0.0001743 ];

