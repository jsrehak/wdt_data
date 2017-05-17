
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:09:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571952E-02 7.274E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842805E-01 8.516E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520076E-01 6.226E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698276E-01 4.597E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195590E+00 2.373E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642587E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642587E+02 0.0001791 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678718E+01 0.0001797 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814642E+00 0.0001967 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28150 ;
SOURCE_POPULATION         (idx, 1)        = 563027174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09360E+02 ;
RUNNING_TIME              (idx, 1)        =  9.09479E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09441E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22614E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987002E-01 1.279E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97391E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937246E-06 2.780E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906375E-01 8.512E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988835E-01 3.600E-05 9.4721622E-01 1.380E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805607E-02 0.0002603 5.2687235E-02 0.0002482 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678112E-01 8.993E-05 2.2599493E-01 8.603E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760570E-01 7.011E-05 5.6636739E-01 4.539E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123917E-11 1.679E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266623E-15 1.679E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966575E+00 1.672E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774482E-01 1.681E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225518E-01 1.878E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874493E-01 2.780E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504688E+01 2.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481798E+01 1.923E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 9.838E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.025E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982830E+00 4.171E-05 1.2894358E+01 3.285E-05 8.8507147E-02 0.0006172 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 1.680E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982902E+00 3.567E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985949E+00 1.680E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985949E+00 1.680E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622733E-03 0.0006038 7.6089250E-05 0.0035807 4.3967173E-04 0.0015405 4.3889294E-04 0.0015593 1.3107322E-03 0.0008963 4.5188484E-04 0.0015679 1.4500234E-04 0.0027047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956107E-01 0.0014229 1.2490900E-02 3.776E-07 3.1537380E-02 3.218E-05 1.1072575E-01 4.166E-05 3.2290707E-01 3.220E-05 1.3411564E+00 2.042E-05 9.0356760E+00 0.0002046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731983E-03 0.0006614 1.9993602E-04 0.0037836 1.0958081E-03 0.0016697 1.0790362E-03 0.0016891 3.1541964E-03 0.0009814 1.0069494E-03 0.0017266 3.3727220E-04 0.0030087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144950E-01 0.0015638 1.2490729E-02 2.528E-07 3.1677908E-02 2.376E-05 1.1007669E-01 3.152E-05 3.2011915E-01 2.515E-05 1.3466280E+00 1.801E-05 8.8556118E+00 0.0001714 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836288E-05 0.0001579 2.0826550E-05 0.0001582 2.2255607E-05 0.0010266 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048045E-05 9.356E-05 2.7035401E-05 9.375E-05 2.8890813E-05 0.0010225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178210E-03 0.0007600 1.9782275E-04 0.0045167 1.0860782E-03 0.0019536 1.0708253E-03 0.0019863 3.1296777E-03 0.0011432 9.9835828E-04 0.0020644 3.3505875E-04 0.0035403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223788E-01 0.0018427 1.2490726E-02 2.930E-07 3.1677693E-02 2.805E-05 1.1007527E-01 3.712E-05 3.2013070E-01 2.985E-05 1.3466509E+00 2.169E-05 8.8586139E+00 0.0002040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831945E-05 0.0002272 2.0821774E-05 0.0002271 2.2317940E-05 0.0021731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042358E-05 0.0001847 2.7029155E-05 0.0001848 2.8971218E-05 0.0021689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7837108E-03 0.0020121 1.9715502E-04 0.0119074 1.0914814E-03 0.0050419 1.0658144E-03 0.0052280 3.0910358E-03 0.0029823 9.9944127E-04 0.0052827 3.3878283E-04 0.0093142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0910001E-01 0.0048815 1.2490735E-02 7.274E-07 3.1679847E-02 7.190E-05 1.1007468E-01 9.594E-05 3.2016533E-01 7.824E-05 1.3466833E+00 5.533E-05 8.8535229E+00 0.0005070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7882682E-03 0.0020016 1.9797680E-04 0.0117811 1.0906915E-03 0.0050074 1.0658797E-03 0.0051851 3.0941145E-03 0.0029556 9.9983310E-04 0.0052270 3.3977262E-04 0.0092580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1015334E-01 0.0048829 1.2490731E-02 7.088E-07 3.1679750E-02 7.078E-05 1.1007372E-01 9.488E-05 3.2016959E-01 7.700E-05 1.3466595E+00 5.468E-05 8.8534623E+00 0.0005008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2583765E+02 0.0020214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511449E-05 0.0001545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626330E-05 8.250E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7595007E-03 0.0009422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956654E+02 0.0009513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180562E-07 3.492E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935997E-06 4.573E-05 2.7936101E-06 4.597E-05 2.7922533E-06 0.0005450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053821E-05 4.908E-05 3.2054040E-05 4.923E-05 3.2038257E-05 0.0005930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983709E-01 4.654E-05 3.1841972E-01 4.680E-05 8.1395905E-01 0.0006715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330215E+01 0.0014609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635717E+01 2.644E-05 4.8126986E+01 4.316E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727446E+04 0.0003166 2.5507279E+05 0.0001417 5.5657340E+05 8.789E-05 6.2153491E+05 7.442E-05 5.7291088E+05 6.621E-05 6.1403580E+05 6.498E-05 4.1739985E+05 6.422E-05 3.6888430E+05 6.531E-05 2.8256006E+05 7.139E-05 2.3095991E+05 7.254E-05 1.9925857E+05 7.640E-05 1.7971326E+05 7.955E-05 1.6591449E+05 7.915E-05 1.5780555E+05 8.150E-05 1.5391986E+05 8.114E-05 1.3290220E+05 8.924E-05 1.3130095E+05 8.648E-05 1.3016502E+05 8.808E-05 1.2788834E+05 8.863E-05 2.4964542E+05 6.470E-05 2.4062343E+05 6.509E-05 1.7360783E+05 7.628E-05 1.1234539E+05 8.866E-05 1.2938810E+05 8.405E-05 1.2209165E+05 8.456E-05 1.1118817E+05 9.594E-05 1.8204587E+05 6.826E-05 4.1733298E+04 0.0001512 5.2388707E+04 0.0001337 4.7627486E+04 0.0001392 2.7619261E+04 0.0001753 4.8080986E+04 0.0001409 3.2694764E+04 0.0001622 2.7796944E+04 0.0001725 5.2904254E+03 0.0003359 5.2560271E+03 0.0003352 5.3818304E+03 0.0003356 5.5542121E+03 0.0003278 5.5066356E+03 0.0003343 5.4189138E+03 0.0003286 5.6197114E+03 0.0003314 5.2732706E+03 0.0003485 9.9625495E+03 0.0002601 1.5923310E+04 0.0002189 2.0280995E+04 0.0001973 5.3477296E+04 0.0001317 5.6225515E+04 0.0001267 6.0662528E+04 0.0001224 4.0407157E+04 0.0001351 2.9576378E+04 0.0001452 2.2543252E+04 0.0001573 2.6196619E+04 0.0001459 4.8526891E+04 0.0001137 6.3809110E+04 9.950E-05 1.1880223E+05 8.085E-05 1.7625177E+05 7.094E-05 2.5373489E+05 6.289E-05 1.5817449E+05 6.685E-05 1.1151842E+05 7.318E-05 7.9260018E+04 7.904E-05 7.0532752E+04 8.009E-05 6.8841935E+04 8.087E-05 5.6981128E+04 8.528E-05 3.8225091E+04 9.765E-05 3.5074781E+04 9.836E-05 3.0950015E+04 0.0001003 2.5967125E+04 0.0001051 2.0243657E+04 0.0001136 1.3365356E+04 0.0001328 4.6568879E+03 0.0001863 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447196E+00 3.701E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462174E-01 2.926E-05 8.0425136E-02 2.942E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693430E-01 9.716E-06 1.4146177E+00 1.131E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313291E-03 5.395E-05 2.8157322E-02 1.549E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345562E-03 4.214E-05 8.2298275E-02 2.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032271E-03 4.107E-05 5.4140953E-02 2.618E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450619E-03 4.133E-05 1.3192526E-01 2.618E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526248E+00 4.722E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.584E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371445E-08 3.735E-05 2.4526448E-06 1.101E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836607E-01 9.916E-06 1.3323167E+00 1.233E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659059E-01 1.540E-05 3.5131501E-01 2.619E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122360E-01 2.663E-05 8.6035898E-02 8.121E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7580544E-03 0.0002858 2.6019421E-02 0.0002232 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809919E-02 0.0001805 -6.7636748E-03 0.0007466 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7713959E-04 0.0098616 5.3654576E-03 0.0008536 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3494407E-03 0.0003006 -1.3978988E-02 0.0003033 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026468E-04 0.0019315 -6.1208813E-05 0.0633782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840815E-01 9.920E-06 1.3323167E+00 1.233E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659126E-01 1.540E-05 3.5131501E-01 2.619E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122376E-01 2.663E-05 8.6035898E-02 8.121E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7580616E-03 0.0002859 2.6019421E-02 0.0002232 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809924E-02 0.0001805 -6.7636748E-03 0.0007466 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7715422E-04 0.0098639 5.3654576E-03 0.0008536 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3494283E-03 0.0003006 -1.3978988E-02 0.0003033 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8024366E-04 0.0019318 -6.1208813E-05 0.0633782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829822E-01 2.452E-05 9.3409840E-01 1.572E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600810E+00 2.452E-05 3.5685059E-01 1.572E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924757E-03 4.253E-05 8.2298275E-02 2.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569253E-02 2.181E-05 8.3782347E-02 3.217E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 2.3695483E-09 0.7659439 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.516E-07 3.2502614E-07 0.7740935 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936504E-01 9.699E-06 1.9001028E-02 3.090E-05 1.4814074E-03 0.0003863 1.3308353E+00 1.238E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104465E-01 1.536E-05 5.5459431E-03 8.169E-05 6.1776130E-04 0.0006281 3.5069725E-01 2.624E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286294E-01 2.587E-05 -1.6393370E-03 0.0002272 3.3737394E-04 0.0008455 8.5698524E-02 8.147E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7097295E-03 0.0002249 -1.9516751E-03 0.0001556 1.2164146E-04 0.0018811 2.5897779E-02 0.0002238 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158973E-02 0.0001900 -6.5094608E-04 0.0004306 6.7307860E-07 0.2925273 -6.7643478E-03 0.0007457 ];
INF_S5                    (idx, [1:   8]) = [ 1.6102248E-04 0.0106580 1.6117106E-05 0.0159533 -4.8809041E-05 0.0036327 5.4142666E-03 0.0008450 ];
INF_S6                    (idx, [1:   8]) = [ 5.5005898E-03 0.0002883 -1.5114910E-04 0.0015607 -6.2288052E-05 0.0025940 -1.3916700E-02 0.0003043 ];
INF_S7                    (idx, [1:   8]) = [ 9.5915746E-04 0.0015490 -1.7889277E-04 0.0012401 -5.6446504E-05 0.0026608 -4.7623090E-06 0.8133431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940712E-01 9.703E-06 1.9001028E-02 3.090E-05 1.4814074E-03 0.0003863 1.3308353E+00 1.238E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104532E-01 1.536E-05 5.5459431E-03 8.169E-05 6.1776130E-04 0.0006281 3.5069725E-01 2.624E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286310E-01 2.587E-05 -1.6393370E-03 0.0002272 3.3737394E-04 0.0008455 8.5698524E-02 8.147E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7097368E-03 0.0002249 -1.9516751E-03 0.0001556 1.2164146E-04 0.0018811 2.5897779E-02 0.0002238 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158978E-02 0.0001900 -6.5094608E-04 0.0004306 6.7307860E-07 0.2925273 -6.7643478E-03 0.0007457 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6103711E-04 0.0106600 1.6117106E-05 0.0159533 -4.8809041E-05 0.0036327 5.4142666E-03 0.0008450 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5005774E-03 0.0002883 -1.5114910E-04 0.0015607 -6.2288052E-05 0.0025940 -1.3916700E-02 0.0003043 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5913643E-04 0.0015493 -1.7889277E-04 0.0012401 -5.6446504E-05 0.0026608 -4.7623090E-06 0.8133431 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731983E-03 0.0006614 1.9993602E-04 0.0037836 1.0958081E-03 0.0016697 1.0790362E-03 0.0016891 3.1541964E-03 0.0009814 1.0069494E-03 0.0017266 3.3727220E-04 0.0030087 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144950E-01 0.0015638 1.2490729E-02 2.528E-07 3.1677908E-02 2.376E-05 1.1007669E-01 3.152E-05 3.2011915E-01 2.515E-05 1.3466280E+00 1.801E-05 8.8556118E+00 0.0001714 ];

