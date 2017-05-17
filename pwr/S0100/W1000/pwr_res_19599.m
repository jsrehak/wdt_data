
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:22:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.834E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576176E-02 8.623E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842382E-01 1.010E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991746E-01 7.930E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691821E-01 5.359E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258493E+00 2.782E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1037755E+02 0.0002199 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1037755E+02 0.0002199 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6048291E+01 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6053789E+00 0.0002364 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19550 ;
SOURCE_POPULATION         (idx, 1)        = 391018554 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.25551E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25582E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25546E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19319E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995026E-01 1.559E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97273E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942888E-06 3.329E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907383E-01 9.911E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995686E-01 4.258E-05 9.4723172E-01 1.655E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800804E-02 0.0003125 5.2671761E-02 0.0002975 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678173E-01 0.0001081 2.2596839E-01 0.0001025 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764506E-01 8.174E-05 5.6638121E-01 5.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124051E-11 1.998E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266906E-15 1.998E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966677E+00 1.990E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774910E-01 2.000E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225090E-01 2.235E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885777E-01 3.329E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465179E+01 2.849E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477981E+01 2.345E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 1.175E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.190E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983100E+00 5.007E-05 1.2894418E+01 3.821E-05 8.8535990E-02 0.0007618 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.996E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981537E+00 4.231E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.996E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986062E+00 1.996E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8601236E-03 0.0007178 7.6437705E-05 0.0043118 4.4008105E-04 0.0018637 4.3681273E-04 0.0018699 1.3093255E-03 0.0011058 4.5211360E-04 0.0018666 1.4535302E-04 0.0032630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4130820E-01 0.0017157 1.2490898E-02 4.463E-07 3.1537593E-02 4.001E-05 1.1072678E-01 4.852E-05 3.2291514E-01 3.831E-05 1.3412324E+00 2.551E-05 9.0382431E+00 0.0002390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784213E-03 0.0007884 2.0076336E-04 0.0046749 1.0990300E-03 0.0020142 1.0768740E-03 0.0019959 3.1579778E-03 0.0011902 1.0062173E-03 0.0020551 3.3755881E-04 0.0036094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126820E-01 0.0018824 1.2490729E-02 2.920E-07 3.1678138E-02 2.889E-05 1.1007235E-01 3.561E-05 3.2012424E-01 2.974E-05 1.3467056E+00 2.235E-05 8.8565752E+00 0.0002017 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828643E-05 0.0001879 2.0818918E-05 0.0001884 2.2242357E-05 0.0012356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040322E-05 0.0001106 2.7027696E-05 0.0001113 2.8875605E-05 0.0012259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8176618E-03 0.0009478 1.9885447E-04 0.0056011 1.0922715E-03 0.0023625 1.0683134E-03 0.0023670 3.1276230E-03 0.0014313 9.9675908E-04 0.0024732 3.3384026E-04 0.0042811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0034101E-01 0.0022230 1.2490728E-02 3.392E-07 3.1678877E-02 3.477E-05 1.1007362E-01 4.402E-05 3.2012449E-01 3.642E-05 1.3466761E+00 2.653E-05 8.8614656E+00 0.0002458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826431E-05 0.0002742 2.0817507E-05 0.0002748 2.2137557E-05 0.0025784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037433E-05 0.0002269 2.7025848E-05 0.0002276 2.8739499E-05 0.0025733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151036E-03 0.0024677 2.0109788E-04 0.0142997 1.0936830E-03 0.0061003 1.0678803E-03 0.0062472 3.1099092E-03 0.0036175 1.0066720E-03 0.0063150 3.3586119E-04 0.0110317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0463207E-01 0.0057547 1.2490742E-02 9.531E-07 3.1683340E-02 8.552E-05 1.1008081E-01 0.0001127 3.2010921E-01 9.492E-05 1.3465614E+00 6.954E-05 8.8605001E+00 0.0006364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8179368E-03 0.0024609 2.0252530E-04 0.0140964 1.0895588E-03 0.0060678 1.0689940E-03 0.0062128 3.1104206E-03 0.0035760 1.0100057E-03 0.0062871 3.3643235E-04 0.0110180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0579343E-01 0.0057356 1.2490742E-02 9.388E-07 3.1683378E-02 8.502E-05 1.1007735E-01 0.0001106 3.2010887E-01 9.415E-05 1.3465674E+00 6.915E-05 8.8597636E+00 0.0006323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2741155E+02 0.0024762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524334E-05 0.0001855 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645211E-05 9.716E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7638412E-03 0.0011637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2957347E+02 0.0011772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225786E-07 4.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934443E-06 5.600E-05 2.7934869E-06 5.617E-05 2.7876121E-06 0.0006515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050070E-05 5.897E-05 3.2050116E-05 5.913E-05 3.2058599E-05 0.0007003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012585E-01 5.482E-05 3.1870556E-01 5.520E-05 8.1561891E-01 0.0008049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0371805E+01 0.0017501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1027342E+01 3.113E-05 4.8541000E+01 5.266E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142548E+04 0.0003802 2.5500890E+05 0.0001736 5.4978708E+05 0.0001076 6.2136588E+05 8.901E-05 5.7288550E+05 7.805E-05 6.1401389E+05 7.945E-05 4.1743424E+05 7.741E-05 3.6885477E+05 7.988E-05 2.8253531E+05 8.538E-05 2.3099113E+05 8.834E-05 1.9930862E+05 9.329E-05 1.7968090E+05 9.621E-05 1.6590558E+05 9.512E-05 1.5781784E+05 0.0001015 1.5393167E+05 9.614E-05 1.3289713E+05 0.0001045 1.3131182E+05 0.0001047 1.3017570E+05 0.0001057 1.2787880E+05 0.0001069 2.4964851E+05 7.915E-05 2.4060806E+05 7.927E-05 1.7361605E+05 8.933E-05 1.1232277E+05 0.0001063 1.2940154E+05 9.753E-05 1.2209731E+05 0.0001036 1.1120502E+05 0.0001146 1.8203312E+05 8.135E-05 4.1717209E+04 0.0001781 5.2383568E+04 0.0001582 4.7608134E+04 0.0001699 2.7604281E+04 0.0002178 4.8070978E+04 0.0001684 3.2689469E+04 0.0002020 2.7791949E+04 0.0002064 5.2870826E+03 0.0004040 5.2552931E+03 0.0004121 5.3855094E+03 0.0003844 5.5581624E+03 0.0003877 5.5088723E+03 0.0004039 5.4157909E+03 0.0003935 5.6195753E+03 0.0003993 5.2724025E+03 0.0004087 9.9625783E+03 0.0003068 1.5913897E+04 0.0002617 2.0279099E+04 0.0002343 5.3458596E+04 0.0001562 5.6198232E+04 0.0001466 6.0663266E+04 0.0001430 4.0406906E+04 0.0001589 2.9573012E+04 0.0001751 2.2537429E+04 0.0001832 2.6190862E+04 0.0001726 4.8506740E+04 0.0001334 6.3809728E+04 0.0001210 1.1877836E+05 9.444E-05 1.7622975E+05 8.236E-05 2.5371967E+05 7.400E-05 1.5815973E+05 8.100E-05 1.1150904E+05 8.616E-05 7.9254894E+04 9.377E-05 7.0527838E+04 9.620E-05 6.8845213E+04 9.566E-05 5.6978891E+04 0.0001007 3.8222241E+04 0.0001111 3.5070277E+04 0.0001175 3.0947748E+04 0.0001196 2.5960097E+04 0.0001259 2.0234951E+04 0.0001309 1.3359958E+04 0.0001576 4.6561739E+03 0.0002174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526457E+00 4.372E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422690E-01 3.497E-05 8.0424894E-02 3.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745463E-01 1.155E-05 1.4146387E+00 1.355E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388917E-03 6.432E-05 2.8157596E-02 1.829E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449558E-03 4.998E-05 8.2299529E-02 2.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060641E-03 4.778E-05 5.4141933E-02 3.120E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523047E-03 4.781E-05 1.3192764E-01 3.120E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 5.864E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.562E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435064E-08 4.283E-05 2.4526425E-06 1.314E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903713E-01 1.176E-05 1.3323330E+00 1.475E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689751E-01 1.850E-05 3.5131751E-01 3.116E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134331E-01 3.168E-05 8.6028799E-02 9.788E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7660827E-03 0.0003425 2.6013360E-02 0.0002665 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823034E-02 0.0002156 -6.7725940E-03 0.0008874 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7651858E-04 0.0122028 5.3598312E-03 0.0010124 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548636E-03 0.0003599 -1.3985911E-02 0.0003606 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8083851E-04 0.0023080 -6.1754352E-05 0.0771613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907932E-01 1.176E-05 1.3323330E+00 1.475E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689814E-01 1.850E-05 3.5131751E-01 3.116E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134347E-01 3.168E-05 8.6028799E-02 9.788E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7660628E-03 0.0003424 2.6013360E-02 0.0002665 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823029E-02 0.0002157 -6.7725940E-03 0.0008874 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651624E-04 0.0122059 5.3598312E-03 0.0010124 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548507E-03 0.0003599 -1.3985911E-02 0.0003606 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8083722E-04 0.0023079 -6.1754352E-05 0.0771613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885148E-01 2.891E-05 9.3412329E-01 1.888E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565511E+00 2.891E-05 3.5684108E-01 1.889E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027571E-03 5.025E-05 8.2299529E-02 2.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440727E-02 2.656E-05 8.3787672E-02 3.920E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001391E-01 1.149E-05 1.9023219E-02 3.679E-05 1.4819081E-03 0.0004610 1.3308511E+00 1.480E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134534E-01 1.849E-05 5.5521739E-03 9.862E-05 6.1704006E-04 0.0007500 3.5070047E-01 3.125E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298456E-01 3.085E-05 -1.6412574E-03 0.0002822 3.3759077E-04 0.0010341 8.5691208E-02 9.816E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7192485E-03 0.0002699 -1.9531657E-03 0.0001934 1.2171964E-04 0.0023096 2.5891641E-02 0.0002673 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171996E-02 0.0002272 -6.5103714E-04 0.0005154 9.3477881E-07 0.2565006 -6.7735287E-03 0.0008872 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006228E-04 0.0133017 1.6456300E-05 0.0187295 -4.8858475E-05 0.0044024 5.4086897E-03 0.0010039 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070737E-03 0.0003493 -1.5221017E-04 0.0018102 -6.2232963E-05 0.0030171 -1.3923678E-02 0.0003617 ];
INF_S7                    (idx, [1:   8]) = [ 9.6085384E-04 0.0018486 -1.8001533E-04 0.0014783 -5.6631129E-05 0.0031041 -5.1232231E-06 0.9288033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005611E-01 1.149E-05 1.9023219E-02 3.679E-05 1.4819081E-03 0.0004610 1.3308511E+00 1.480E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134596E-01 1.849E-05 5.5521739E-03 9.862E-05 6.1704006E-04 0.0007500 3.5070047E-01 3.125E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298473E-01 3.085E-05 -1.6412574E-03 0.0002822 3.3759077E-04 0.0010341 8.5691208E-02 9.816E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7192285E-03 0.0002698 -1.9531657E-03 0.0001934 1.2171964E-04 0.0023096 2.5891641E-02 0.0002673 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171992E-02 0.0002273 -6.5103714E-04 0.0005154 9.3477881E-07 0.2565006 -6.7735287E-03 0.0008872 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005994E-04 0.0133053 1.6456300E-05 0.0187295 -4.8858475E-05 0.0044024 5.4086897E-03 0.0010039 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070608E-03 0.0003493 -1.5221017E-04 0.0018102 -6.2232963E-05 0.0030171 -1.3923678E-02 0.0003617 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6085255E-04 0.0018486 -1.8001533E-04 0.0014783 -5.6631129E-05 0.0031041 -5.1232231E-06 0.9288033 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784213E-03 0.0007884 2.0076336E-04 0.0046749 1.0990300E-03 0.0020142 1.0768740E-03 0.0019959 3.1579778E-03 0.0011902 1.0062173E-03 0.0020551 3.3755881E-04 0.0036094 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126820E-01 0.0018824 1.2490729E-02 2.920E-07 3.1678138E-02 2.889E-05 1.1007235E-01 3.561E-05 3.2012424E-01 2.974E-05 1.3467056E+00 2.235E-05 8.8565752E+00 0.0002017 ];

