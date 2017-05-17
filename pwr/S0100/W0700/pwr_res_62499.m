
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:27:23 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572168E-02 4.915E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 5.754E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520136E-01 4.112E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698206E-01 3.016E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196101E+00 1.579E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632728E+02 0.0001193 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632728E+02 0.0001193 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667622E+01 0.0001200 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803925E+00 0.0001307 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62450 ;
SOURCE_POPULATION         (idx, 1)        = 1249060106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00713E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00743E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00739E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21241E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985021E-01 8.615E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938068E-06 1.881E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907086E-01 5.700E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989945E-01 2.411E-05 9.4721293E-01 9.126E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808277E-02 0.0001719 5.2690966E-02 0.0001641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679290E-01 6.101E-05 2.2601887E-01 5.816E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761399E-01 4.679E-05 5.6638254E-01 2.990E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124144E-11 1.120E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267103E-15 1.120E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966751E+00 1.115E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775180E-01 1.121E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224820E-01 1.252E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876137E-01 1.881E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504292E+01 1.597E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481522E+01 1.308E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.602E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.846E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983148E+00 2.761E-05 1.2894441E+01 2.191E-05 8.8552917E-02 0.0004190 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986129E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982865E+00 2.394E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986129E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986129E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625925E-03 0.0004088 7.6308511E-05 0.0024347 4.3962576E-04 0.0010240 4.3819728E-04 0.0010469 1.3111951E-03 0.0006059 4.5244799E-04 0.0010534 1.4481788E-04 0.0018418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3919050E-01 0.0009681 1.2490903E-02 2.485E-07 3.1536501E-02 2.223E-05 1.1072033E-01 2.774E-05 3.2292419E-01 2.158E-05 1.3411459E+00 1.401E-05 9.0356740E+00 0.0001364 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753266E-03 0.0004460 2.0053782E-04 0.0025685 1.0954596E-03 0.0011177 1.0770104E-03 0.0011321 3.1579383E-03 0.0006612 1.0076007E-03 0.0011620 3.3677982E-04 0.0020360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084596E-01 0.0010573 1.2490728E-02 1.655E-07 3.1677535E-02 1.618E-05 1.1007236E-01 2.091E-05 3.2013055E-01 1.678E-05 1.3466255E+00 1.238E-05 8.8556950E+00 0.0001145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832595E-05 0.0001053 2.0823048E-05 0.0001054 2.2222628E-05 0.0006982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048353E-05 6.260E-05 2.7035957E-05 6.269E-05 2.8853280E-05 0.0006943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197809E-03 0.0005200 1.9886348E-04 0.0030693 1.0861211E-03 0.0013245 1.0692702E-03 0.0013414 3.1308194E-03 0.0007828 9.9953066E-04 0.0013807 3.3517607E-04 0.0023712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233028E-01 0.0012311 1.2490729E-02 1.963E-07 3.1676853E-02 1.909E-05 1.1007190E-01 2.475E-05 3.2013919E-01 1.995E-05 1.3466307E+00 1.464E-05 8.8571616E+00 0.0001366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825049E-05 0.0001533 2.0814988E-05 0.0001532 2.2293424E-05 0.0014448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038483E-05 0.0001243 2.7025421E-05 0.0001243 2.8944913E-05 0.0014421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8045330E-03 0.0013486 1.9596529E-04 0.0080914 1.0864905E-03 0.0034248 1.0706546E-03 0.0034338 3.1159876E-03 0.0020102 9.9779897E-04 0.0035414 3.3763593E-04 0.0062563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0586381E-01 0.0032589 1.2490733E-02 4.959E-07 3.1677346E-02 4.915E-05 1.1007923E-01 6.404E-05 3.2016602E-01 5.237E-05 1.3466439E+00 3.774E-05 8.8542798E+00 0.0003444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8091276E-03 0.0013380 1.9636583E-04 0.0080560 1.0852330E-03 0.0033970 1.0709783E-03 0.0034151 3.1209314E-03 0.0019889 9.9819915E-04 0.0034870 3.3741995E-04 0.0061819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0540961E-01 0.0032314 1.2490732E-02 4.922E-07 3.1676804E-02 4.870E-05 1.1007965E-01 6.363E-05 3.2016697E-01 5.169E-05 1.3466362E+00 3.755E-05 8.8530077E+00 0.0003398 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2694778E+02 0.0013552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506832E-05 0.0001023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625370E-05 5.499E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7644506E-03 0.0006341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2988368E+02 0.0006414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180521E-07 2.334E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934254E-06 3.104E-05 2.7934597E-06 3.119E-05 2.7888266E-06 0.0003654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054637E-05 3.305E-05 3.2054688E-05 3.318E-05 3.2062922E-05 0.0003966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981462E-01 3.094E-05 3.1839776E-01 3.110E-05 8.1369085E-01 0.0004511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348038E+01 0.0009793 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634353E+01 1.770E-05 4.8125222E+01 2.852E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716764E+04 0.0002112 2.5505999E+05 9.680E-05 5.5657623E+05 5.909E-05 6.2150730E+05 4.978E-05 5.7289000E+05 4.513E-05 6.1399848E+05 4.296E-05 4.1738900E+05 4.394E-05 3.6890109E+05 4.327E-05 2.8256089E+05 4.775E-05 2.3096741E+05 4.900E-05 1.9926757E+05 5.128E-05 1.7969108E+05 5.305E-05 1.6590274E+05 5.427E-05 1.5781280E+05 5.540E-05 1.5391509E+05 5.422E-05 1.3289506E+05 5.894E-05 1.3130479E+05 5.838E-05 1.3016734E+05 5.850E-05 1.2788267E+05 6.010E-05 2.4964627E+05 4.365E-05 2.4062695E+05 4.360E-05 1.7360299E+05 5.116E-05 1.1233121E+05 6.020E-05 1.2938457E+05 5.635E-05 1.2209609E+05 5.673E-05 1.1118908E+05 6.337E-05 1.8203577E+05 4.669E-05 4.1736515E+04 0.0001005 5.2383794E+04 8.924E-05 4.7620794E+04 9.414E-05 2.7616545E+04 0.0001177 4.8076869E+04 9.391E-05 3.2692713E+04 0.0001103 2.7793060E+04 0.0001160 5.2902593E+03 0.0002271 5.2550991E+03 0.0002253 5.3829451E+03 0.0002257 5.5550729E+03 0.0002196 5.5083136E+03 0.0002227 5.4179466E+03 0.0002225 5.6209619E+03 0.0002223 5.2718730E+03 0.0002292 9.9611948E+03 0.0001747 1.5916093E+04 0.0001476 2.0280048E+04 0.0001322 5.3471738E+04 8.810E-05 5.6213964E+04 8.512E-05 6.0662667E+04 8.148E-05 4.0402538E+04 9.128E-05 2.9573422E+04 9.739E-05 2.2538297E+04 0.0001050 2.6194067E+04 9.673E-05 4.8521829E+04 7.549E-05 6.3813539E+04 6.744E-05 1.1880079E+05 5.391E-05 1.7625154E+05 4.735E-05 2.5373402E+05 4.197E-05 1.5817280E+05 4.522E-05 1.1151912E+05 4.892E-05 7.9251123E+04 5.278E-05 7.0533160E+04 5.398E-05 6.8841726E+04 5.397E-05 5.6980368E+04 5.757E-05 3.8223894E+04 6.493E-05 3.5073636E+04 6.538E-05 3.0952680E+04 6.808E-05 2.5965996E+04 7.102E-05 2.0242981E+04 7.650E-05 1.3363724E+04 8.818E-05 4.6566435E+03 0.0001258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447239E+00 2.481E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461863E-01 1.966E-05 8.0424291E-02 1.977E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693445E-01 6.498E-06 1.4146195E+00 7.756E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311655E-03 3.639E-05 2.8157741E-02 1.030E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344343E-03 2.853E-05 8.2300049E-02 1.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032688E-03 2.728E-05 5.4142308E-02 1.753E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451834E-03 2.743E-05 1.3192856E-01 1.753E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 3.202E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.092E-07 2.0227000E+02 1.348E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369084E-08 2.480E-05 2.4526564E-06 7.409E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836560E-01 6.622E-06 1.3323188E+00 8.463E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658938E-01 1.024E-05 3.5132021E-01 1.797E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122033E-01 1.769E-05 8.6026733E-02 5.473E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547264E-03 0.0001915 2.6011129E-02 0.0001485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811747E-02 0.0001208 -6.7661610E-03 0.0004970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571688E-04 0.0066831 5.3653349E-03 0.0005632 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488734E-03 0.0001989 -1.3977151E-02 0.0002013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969175E-04 0.0012869 -6.2409941E-05 0.0418740 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840769E-01 6.624E-06 1.3323188E+00 8.463E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659002E-01 1.024E-05 3.5132021E-01 1.797E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122049E-01 1.769E-05 8.6026733E-02 5.473E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547330E-03 0.0001915 2.6011129E-02 0.0001485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811756E-02 0.0001208 -6.7661610E-03 0.0004970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571166E-04 0.0066854 5.3653349E-03 0.0005632 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488721E-03 0.0001989 -1.3977151E-02 0.0002013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968225E-04 0.0012870 -6.2409941E-05 0.0418740 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829816E-01 1.643E-05 9.3409962E-01 1.076E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600814E+00 1.643E-05 3.5685013E-01 1.076E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923449E-03 2.874E-05 8.2300049E-02 1.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569954E-02 1.473E-05 8.3782662E-02 2.161E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.4415519E-09 0.6238357 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.242E-07 1.9710701E-07 0.6300334 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936449E-01 6.483E-06 1.9001106E-02 2.049E-05 1.4819874E-03 0.0002550 1.3308368E+00 8.499E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104408E-01 1.020E-05 5.5453000E-03 5.465E-05 6.1794297E-04 0.0004213 3.5070226E-01 1.801E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286001E-01 1.719E-05 -1.6396735E-03 0.0001537 3.3753082E-04 0.0005721 8.5689202E-02 5.494E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063860E-03 0.0001505 -1.9516596E-03 0.0001066 1.2134276E-04 0.0012635 2.5889786E-02 0.0001490 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160852E-02 0.0001272 -6.5089498E-04 0.0002899 5.9082427E-07 0.2211905 -6.7667518E-03 0.0004963 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941469E-04 0.0072671 1.6302195E-05 0.0104159 -4.8951128E-05 0.0024155 5.4142861E-03 0.0005577 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000040E-03 0.0001909 -1.5113066E-04 0.0010457 -6.2258646E-05 0.0017701 -1.3914893E-02 0.0002019 ];
INF_S7                    (idx, [1:   8]) = [ 9.5864626E-04 0.0010310 -1.7895450E-04 0.0008285 -5.6385079E-05 0.0017843 -6.0248614E-06 0.4332821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940658E-01 6.485E-06 1.9001106E-02 2.049E-05 1.4819874E-03 0.0002550 1.3308368E+00 8.499E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104472E-01 1.020E-05 5.5453000E-03 5.465E-05 6.1794297E-04 0.0004213 3.5070226E-01 1.801E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286016E-01 1.719E-05 -1.6396735E-03 0.0001537 3.3753082E-04 0.0005721 8.5689202E-02 5.494E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063926E-03 0.0001505 -1.9516596E-03 0.0001066 1.2134276E-04 0.0012635 2.5889786E-02 0.0001490 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160861E-02 0.0001272 -6.5089498E-04 0.0002899 5.9082427E-07 0.2211905 -6.7667518E-03 0.0004963 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940947E-04 0.0072697 1.6302195E-05 0.0104159 -4.8951128E-05 0.0024155 5.4142861E-03 0.0005577 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000027E-03 0.0001908 -1.5113066E-04 0.0010457 -6.2258646E-05 0.0017701 -1.3914893E-02 0.0002019 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863675E-04 0.0010311 -1.7895450E-04 0.0008285 -5.6385079E-05 0.0017843 -6.0248614E-06 0.4332821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753266E-03 0.0004460 2.0053782E-04 0.0025685 1.0954596E-03 0.0011177 1.0770104E-03 0.0011321 3.1579383E-03 0.0006612 1.0076007E-03 0.0011620 3.3677982E-04 0.0020360 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084596E-01 0.0010573 1.2490728E-02 1.655E-07 3.1677535E-02 1.618E-05 1.1007236E-01 2.091E-05 3.2013055E-01 1.678E-05 1.3466255E+00 1.238E-05 8.8556950E+00 0.0001145 ];

