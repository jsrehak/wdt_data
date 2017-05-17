
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 04:16:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571515E-02 9.566E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842849E-01 1.120E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520200E-01 7.824E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698009E-01 5.690E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196905E+00 3.052E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0625955E+02 0.0002354 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0625955E+02 0.0002354 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7659003E+01 0.0002365 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5795675E+00 0.0002541 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16350 ;
SOURCE_POPULATION         (idx, 1)        = 327015753 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26830E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26904E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26868E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21453E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985755E-01 1.679E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937122E-06 3.731E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907494E-01 0.0001105 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991780E-01 4.805E-05 9.4723714E-01 1.789E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796748E-02 0.0003375 5.2668518E-02 0.0003216 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677607E-01 0.0001196 2.2599479E-01 0.0001129 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762556E-01 9.140E-05 5.6643606E-01 5.870E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123995E-11 2.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266788E-15 2.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 2.240E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774734E-01 2.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225266E-01 2.516E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874243E-01 3.731E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502767E+01 3.122E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480914E+01 2.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569756E+00 1.275E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.285E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983114E+00 5.357E-05 1.2894969E+01 4.232E-05 8.8439073E-02 0.0008247 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 2.246E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982984E+00 4.755E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986014E+00 2.246E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986014E+00 2.246E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625739E-03 0.0008068 7.6763114E-05 0.0046997 4.3984173E-04 0.0020237 4.3875227E-04 0.0020621 1.3101070E-03 0.0011640 4.5178980E-04 0.0020422 1.4531998E-04 0.0035369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4076791E-01 0.0018866 1.2490901E-02 4.737E-07 3.1535578E-02 4.380E-05 1.1071876E-01 5.202E-05 3.2291689E-01 4.194E-05 1.3412007E+00 2.709E-05 9.0406940E+00 0.0002625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8718121E-03 0.0008745 2.0311687E-04 0.0052240 1.0945247E-03 0.0021358 1.0786937E-03 0.0021473 3.1498973E-03 0.0012617 1.0100847E-03 0.0022242 3.3549491E-04 0.0038283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9986100E-01 0.0019749 1.2490735E-02 3.250E-07 3.1676821E-02 3.184E-05 1.1006740E-01 3.949E-05 3.2012357E-01 3.284E-05 1.3466631E+00 2.330E-05 8.8581593E+00 0.0002282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828351E-05 0.0002098 2.0818827E-05 0.0002098 2.2217388E-05 0.0014197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042851E-05 0.0001208 2.7030487E-05 0.0001212 2.8846095E-05 0.0014051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8077025E-03 0.0010406 1.9959923E-04 0.0059830 1.0852028E-03 0.0025822 1.0705287E-03 0.0025962 3.1204130E-03 0.0015273 9.9746455E-04 0.0026497 3.3449430E-04 0.0046662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0182598E-01 0.0023931 1.2490732E-02 3.736E-07 3.1677059E-02 3.759E-05 1.1007473E-01 4.835E-05 3.2012712E-01 3.954E-05 1.3466946E+00 2.909E-05 8.8563428E+00 0.0002708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827091E-05 0.0003002 2.0817990E-05 0.0003008 2.2149805E-05 0.0028594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041163E-05 0.0002417 2.7029348E-05 0.0002425 2.8758509E-05 0.0028537 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137630E-03 0.0026745 1.9863447E-04 0.0161737 1.0913655E-03 0.0068592 1.0708020E-03 0.0066981 3.1206951E-03 0.0039379 9.9364734E-04 0.0068786 3.3861868E-04 0.0122875 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0565065E-01 0.0064132 1.2490726E-02 9.247E-07 3.1678156E-02 9.576E-05 1.1007971E-01 0.0001286 3.2009222E-01 0.0001044 1.3468093E+00 7.428E-05 8.8575551E+00 0.0006802 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8190832E-03 0.0026547 1.9884376E-04 0.0160453 1.0960636E-03 0.0068068 1.0690948E-03 0.0066607 3.1208735E-03 0.0038962 9.9625395E-04 0.0068292 3.3795352E-04 0.0119871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0449749E-01 0.0062776 1.2490725E-02 9.169E-07 3.1676806E-02 9.699E-05 1.1008061E-01 0.0001271 3.2010414E-01 0.0001040 1.3467903E+00 7.448E-05 8.8583685E+00 0.0006727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735601E+02 0.0026957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505275E-05 0.0001989 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623393E-05 0.0001039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7619869E-03 0.0012347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2978978E+02 0.0012505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180342E-07 4.587E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929935E-06 6.166E-05 2.7930176E-06 6.205E-05 2.7898120E-06 0.0007085 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055635E-05 6.512E-05 3.2055580E-05 6.551E-05 3.2078240E-05 0.0007578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977308E-01 6.043E-05 3.1835857E-01 6.078E-05 8.1281530E-01 0.0008832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333989E+01 0.0019072 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633637E+01 3.549E-05 4.8126353E+01 5.686E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716767E+04 0.0004195 2.5492928E+05 0.0001919 5.5644640E+05 0.0001149 6.2154524E+05 9.308E-05 5.7290780E+05 8.686E-05 6.1404190E+05 8.437E-05 4.1739215E+05 8.367E-05 3.6888863E+05 8.651E-05 2.8251864E+05 9.089E-05 2.3097339E+05 9.779E-05 1.9927196E+05 9.789E-05 1.7971034E+05 0.0001051 1.6587100E+05 0.0001055 1.5781608E+05 0.0001052 1.5391407E+05 0.0001073 1.3290218E+05 0.0001146 1.3132912E+05 0.0001121 1.3019518E+05 0.0001193 1.2788085E+05 0.0001179 2.4970005E+05 8.606E-05 2.4065052E+05 8.327E-05 1.7354729E+05 9.637E-05 1.1233811E+05 0.0001213 1.2937171E+05 0.0001103 1.2210118E+05 0.0001112 1.1120002E+05 0.0001193 1.8205465E+05 9.277E-05 4.1723585E+04 0.0001942 5.2371619E+04 0.0001730 4.7621039E+04 0.0001851 2.7610005E+04 0.0002355 4.8082101E+04 0.0001840 3.2693665E+04 0.0002170 2.7804354E+04 0.0002317 5.2875065E+03 0.0004455 5.2542492E+03 0.0004495 5.3847096E+03 0.0004253 5.5569783E+03 0.0004302 5.5114989E+03 0.0004253 5.4175128E+03 0.0004372 5.6193869E+03 0.0004355 5.2708466E+03 0.0004517 9.9664637E+03 0.0003401 1.5918242E+04 0.0002735 2.0268281E+04 0.0002535 5.3461108E+04 0.0001716 5.6211428E+04 0.0001673 6.0673528E+04 0.0001593 4.0418400E+04 0.0001764 2.9571197E+04 0.0001848 2.2537164E+04 0.0002044 2.6195486E+04 0.0001941 4.8516860E+04 0.0001440 6.3822797E+04 0.0001292 1.1881262E+05 0.0001055 1.7622391E+05 9.379E-05 2.5375156E+05 8.550E-05 1.5816306E+05 8.933E-05 1.1151582E+05 9.590E-05 7.9242863E+04 0.0001051 7.0529375E+04 0.0001048 6.8843058E+04 0.0001050 5.6984785E+04 0.0001107 3.8221018E+04 0.0001241 3.5067959E+04 0.0001266 3.0952868E+04 0.0001328 2.5960215E+04 0.0001367 2.0240913E+04 0.0001534 1.3363949E+04 0.0001734 4.6572596E+03 0.0002401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447371E+00 4.927E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460523E-01 3.842E-05 8.0422441E-02 3.881E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694666E-01 1.270E-05 1.4146170E+00 1.494E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316455E-03 7.329E-05 2.8157984E-02 1.986E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349315E-03 5.714E-05 8.2301340E-02 2.876E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032861E-03 5.288E-05 5.4143356E-02 3.382E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451831E-03 5.299E-05 1.3193111E-01 3.382E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526136E+00 6.315E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 5.928E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368944E-08 4.812E-05 2.4526184E-06 1.446E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837743E-01 1.293E-05 1.3323167E+00 1.633E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659676E-01 2.030E-05 3.5130588E-01 3.501E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122074E-01 3.428E-05 8.6010573E-02 0.0001053 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7529942E-03 0.0003770 2.6015578E-02 0.0002941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816195E-02 0.0002392 -6.7690294E-03 0.0009683 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7279388E-04 0.0131766 5.3609705E-03 0.0010915 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478739E-03 0.0003807 -1.3983025E-02 0.0003809 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7949526E-04 0.0025220 -6.5610776E-05 0.0772093 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841960E-01 1.293E-05 1.3323167E+00 1.633E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659729E-01 2.030E-05 3.5130588E-01 3.501E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122092E-01 3.429E-05 8.6010573E-02 0.0001053 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7529896E-03 0.0003772 2.6015578E-02 0.0002941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816157E-02 0.0002392 -6.7690294E-03 0.0009683 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7278496E-04 0.0131733 5.3609705E-03 0.0010915 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478799E-03 0.0003806 -1.3983025E-02 0.0003809 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952717E-04 0.0025219 -6.5610776E-05 0.0772093 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830686E-01 3.268E-05 9.3411911E-01 2.147E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600258E+00 3.268E-05 3.5684270E-01 2.147E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927644E-03 5.751E-05 8.2301340E-02 2.876E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570452E-02 2.838E-05 8.3781634E-02 4.205E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 1.4974729E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.886E-07 1.8855487E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937620E-01 1.266E-05 1.9001226E-02 4.017E-05 1.4813307E-03 0.0005054 1.3308354E+00 1.639E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105146E-01 2.021E-05 5.5452931E-03 0.0001059 6.1751523E-04 0.0008188 3.5068837E-01 3.506E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286030E-01 3.332E-05 -1.6395633E-03 0.0003004 3.3675977E-04 0.0011224 8.5673814E-02 0.0001056 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045630E-03 0.0002970 -1.9515688E-03 0.0002082 1.2126590E-04 0.0024667 2.5894312E-02 0.0002950 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165361E-02 0.0002520 -6.5083449E-04 0.0005723 5.9496004E-07 0.4293930 -6.7696244E-03 0.0009671 ];
INF_S5                    (idx, [1:   8]) = [ 1.5633032E-04 0.0145002 1.6463557E-05 0.0199502 -4.8618194E-05 0.0048373 5.4095887E-03 0.0010820 ];
INF_S6                    (idx, [1:   8]) = [ 5.4988708E-03 0.0003684 -1.5099692E-04 0.0020032 -6.2105529E-05 0.0034906 -1.3920919E-02 0.0003824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844849E-04 0.0020086 -1.7895322E-04 0.0016709 -5.6023617E-05 0.0035875 -9.5871582E-06 0.5271596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941837E-01 1.266E-05 1.9001226E-02 4.017E-05 1.4813307E-03 0.0005054 1.3308354E+00 1.639E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105199E-01 2.021E-05 5.5452931E-03 0.0001059 6.1751523E-04 0.0008188 3.5068837E-01 3.506E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286049E-01 3.332E-05 -1.6395633E-03 0.0003004 3.3675977E-04 0.0011224 8.5673814E-02 0.0001056 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045584E-03 0.0002971 -1.9515688E-03 0.0002082 1.2126590E-04 0.0024667 2.5894312E-02 0.0002950 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165323E-02 0.0002520 -6.5083449E-04 0.0005723 5.9496004E-07 0.4293930 -6.7696244E-03 0.0009671 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5632140E-04 0.0144968 1.6463557E-05 0.0199502 -4.8618194E-05 0.0048373 5.4095887E-03 0.0010820 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4988768E-03 0.0003683 -1.5099692E-04 0.0020032 -6.2105529E-05 0.0034906 -1.3920919E-02 0.0003824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848040E-04 0.0020086 -1.7895322E-04 0.0016709 -5.6023617E-05 0.0035875 -9.5871582E-06 0.5271596 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8718121E-03 0.0008745 2.0311687E-04 0.0052240 1.0945247E-03 0.0021358 1.0786937E-03 0.0021473 3.1498973E-03 0.0012617 1.0100847E-03 0.0022242 3.3549491E-04 0.0038283 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9986100E-01 0.0019749 1.2490735E-02 3.250E-07 3.1676821E-02 3.184E-05 1.1006740E-01 3.949E-05 3.2012357E-01 3.284E-05 1.3466631E+00 2.330E-05 8.8581593E+00 0.0002282 ];

