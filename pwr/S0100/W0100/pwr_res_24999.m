
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:10:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244517E-02 9.548E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875548E-01 1.086E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989201E-01 5.232E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041781E-01 5.219E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894414E+00 2.085E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524650E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524650E+02 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323635E+01 0.0001936 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963913E+00 0.0002217 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24950 ;
SOURCE_POPULATION         (idx, 1)        = 499023786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98274E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98308E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98271E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994356E-01 1.821E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925725E-06 3.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906319E-01 0.0001098 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967575E-01 5.051E-05 9.4721536E-01 1.414E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795252E-02 0.0002644 5.2690143E-02 0.0002538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674765E-01 0.0001325 2.2592738E-01 0.0001177 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748547E-01 8.873E-05 5.6612228E-01 5.699E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116605E-11 1.836E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251136E-15 1.836E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961075E+00 1.824E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751921E-01 1.838E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248079E-01 2.052E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851449E-01 3.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768901E+01 2.949E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526476E+01 2.369E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.063E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.109E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980462E+00 4.393E-05 1.2891723E+01 4.292E-05 8.8635087E-02 0.0007485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.828E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980404E+00 4.428E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980460E+00 1.828E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980460E+00 1.828E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4326605E-03 0.0005254 1.5820820E-04 0.0031562 8.6897263E-04 0.0013356 8.4943443E-04 0.0013255 2.4936980E-03 0.0007847 7.9582292E-04 0.0014116 2.6652436E-04 0.0024888 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0131900E-01 0.0012947 1.2490731E-02 1.999E-07 3.1677765E-02 1.907E-05 1.1007066E-01 2.440E-05 3.2011224E-01 2.006E-05 1.3466706E+00 1.502E-05 8.8558190E+00 0.0001367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767754E-03 0.0007699 1.9887981E-04 0.0045650 1.0988115E-03 0.0018957 1.0763150E-03 0.0019041 3.1560087E-03 0.0011181 1.0084909E-03 0.0020816 3.3826944E-04 0.0033914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263749E-01 0.0017779 1.2490734E-02 2.863E-07 3.1676727E-02 2.810E-05 1.1007134E-01 3.574E-05 3.2012070E-01 2.908E-05 1.3466659E+00 2.161E-05 8.8545351E+00 0.0001967 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857359E-05 0.0001607 2.0847972E-05 0.0001609 2.2220206E-05 0.0009367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074489E-05 8.079E-05 2.7062304E-05 8.122E-05 2.8843599E-05 0.0009267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295220E-03 0.0007640 1.9897132E-04 0.0044106 1.0905153E-03 0.0018673 1.0689242E-03 0.0019279 3.1352409E-03 0.0011289 1.0010094E-03 0.0019901 3.3486095E-04 0.0033871 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0120440E-01 0.0017596 1.2490734E-02 2.843E-07 3.1676131E-02 2.699E-05 1.1007569E-01 3.511E-05 3.2011609E-01 2.884E-05 1.3466503E+00 2.116E-05 8.8561878E+00 0.0001967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857482E-05 0.0002387 2.0847834E-05 0.0002396 2.2254039E-05 0.0021460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074657E-05 0.0001947 2.7062130E-05 0.0001957 2.8887817E-05 0.0021436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8382643E-03 0.0021826 1.9744930E-04 0.0127556 1.0906056E-03 0.0055159 1.0735737E-03 0.0056535 3.1356221E-03 0.0032229 1.0047516E-03 0.0056220 3.3626210E-04 0.0095083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0319727E-01 0.0050063 1.2490733E-02 8.033E-07 3.1676977E-02 8.027E-05 1.1008060E-01 0.0001036 3.2010121E-01 8.035E-05 1.3466337E+00 5.998E-05 8.8564763E+00 0.0005529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8395645E-03 0.0021065 1.9793522E-04 0.0123349 1.0904770E-03 0.0053216 1.0716000E-03 0.0054385 3.1369847E-03 0.0031054 1.0059474E-03 0.0054485 3.3662010E-04 0.0091790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0375587E-01 0.0048256 1.2490735E-02 7.874E-07 3.1676852E-02 7.805E-05 1.1008221E-01 0.0001005 3.2010879E-01 7.844E-05 1.3466272E+00 5.883E-05 8.8587273E+00 0.0005427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805835E+02 0.0021988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874497E-05 0.0001678 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096706E-05 8.947E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433688E-03 0.0009903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785622E+02 0.0010035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925482E-07 4.561E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808563E-06 4.181E-05 2.7809178E-06 4.203E-05 2.7724795E-06 0.0004931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843843E-05 5.283E-05 2.9844238E-05 5.296E-05 2.9789642E-05 0.0006325 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323479E-01 3.225E-05 6.6199946E-01 3.233E-05 8.8945620E-01 0.0004429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360806E+01 0.0012779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527597E+01 2.603E-05 3.4927914E+01 3.309E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856902E+04 0.0003511 2.7848961E+05 0.0001589 5.7700851E+05 9.404E-05 6.2238156E+05 7.804E-05 5.7296127E+05 6.969E-05 6.1405071E+05 6.958E-05 4.1742862E+05 6.989E-05 3.6893939E+05 6.918E-05 2.8256785E+05 7.567E-05 2.3098341E+05 7.860E-05 1.9928681E+05 8.120E-05 1.7968303E+05 8.312E-05 1.6603574E+05 8.633E-05 1.5788488E+05 8.738E-05 1.5393428E+05 8.631E-05 1.3297881E+05 9.164E-05 1.3130347E+05 9.560E-05 1.3016631E+05 9.602E-05 1.2788164E+05 9.601E-05 2.4964310E+05 6.890E-05 2.4059943E+05 7.019E-05 1.7357181E+05 8.263E-05 1.1231633E+05 9.876E-05 1.2938532E+05 8.881E-05 1.2210134E+05 9.267E-05 1.1120621E+05 0.0001018 1.8201446E+05 7.756E-05 4.1733733E+04 0.0001585 5.2398294E+04 0.0001480 4.7626447E+04 0.0001575 2.7621679E+04 0.0001941 4.8077652E+04 0.0001555 3.2689915E+04 0.0001777 2.7795184E+04 0.0001873 5.2869325E+03 0.0003698 5.2559746E+03 0.0003679 5.3867476E+03 0.0003604 5.5559470E+03 0.0003618 5.5114203E+03 0.0003777 5.4180776E+03 0.0003663 5.6169616E+03 0.0003599 5.2704530E+03 0.0003707 9.9599211E+03 0.0002892 1.5923362E+04 0.0002399 2.0268255E+04 0.0002148 5.3462722E+04 0.0001448 5.6208148E+04 0.0001400 6.0657797E+04 0.0001324 4.0420590E+04 0.0001482 2.9579858E+04 0.0001632 2.2548642E+04 0.0001773 2.6204739E+04 0.0001679 4.8542444E+04 0.0001339 6.3852454E+04 0.0001206 1.1891139E+05 9.705E-05 1.7643913E+05 8.838E-05 2.5408229E+05 8.135E-05 1.5837776E+05 8.646E-05 1.1166466E+05 9.628E-05 7.9367446E+04 0.0001032 7.0641321E+04 0.0001065 6.8947829E+04 0.0001047 5.7062920E+04 0.0001108 3.8281912E+04 0.0001241 3.5136510E+04 0.0001259 3.1006115E+04 0.0001282 2.6009358E+04 0.0001370 2.0281644E+04 0.0001513 1.3397150E+04 0.0001685 4.6699283E+03 0.0002412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980643E+00 4.599E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719447E-01 3.688E-05 8.0494543E-02 3.620E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369010E-01 1.070E-05 1.4152242E+00 1.419E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858865E-03 5.938E-05 2.8141207E-02 1.910E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691948E-03 4.663E-05 8.2212675E-02 2.813E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833083E-03 4.398E-05 5.4071468E-02 3.324E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943436E-03 4.410E-05 1.3175594E-01 3.324E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 5.029E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.853E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928128E-08 4.070E-05 2.4531985E-06 1.364E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422230E-01 1.115E-05 1.3330066E+00 1.577E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468921E-01 1.653E-05 3.5151312E-01 3.230E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046849E-01 2.804E-05 8.6074757E-02 9.735E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987458E-03 0.0003072 2.6027166E-02 0.0002626 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731584E-02 0.0001945 -6.7731379E-03 0.0009026 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683443E-04 0.0106264 5.3804296E-03 0.0010337 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088543E-03 0.0003237 -1.3988581E-02 0.0003635 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7548870E-04 0.0020494 -5.4750746E-05 0.0873180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426411E-01 1.115E-05 1.3330066E+00 1.577E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468981E-01 1.654E-05 3.5151312E-01 3.230E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 2.803E-05 8.6074757E-02 9.735E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987403E-03 0.0003072 2.6027166E-02 0.0002626 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731593E-02 0.0001945 -6.7731379E-03 0.0009026 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681900E-04 0.0106279 5.3804296E-03 0.0010337 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088496E-03 0.0003238 -1.3988581E-02 0.0003635 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7549333E-04 0.0020497 -5.4750746E-05 0.0873180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470843E-01 2.770E-05 9.3441247E-01 1.909E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834066E+00 2.770E-05 3.5673072E-01 1.910E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273909E-03 4.678E-05 8.2212675E-02 2.813E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329139E-02 2.277E-05 8.3697276E-02 4.587E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 1.9538825E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.863E-07 2.8633887E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536096E-01 1.089E-05 1.8861341E-02 3.439E-05 1.4797193E-03 0.0004167 1.3315269E+00 1.584E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918439E-01 1.649E-05 5.5048186E-03 8.736E-05 6.1691518E-04 0.0006890 3.5089620E-01 3.237E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209597E-01 2.741E-05 -1.6274726E-03 0.0002476 3.3723873E-04 0.0009388 8.5737518E-02 9.765E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354753E-03 0.0002415 -1.9367295E-03 0.0001725 1.2133388E-04 0.0020222 2.5905832E-02 0.0002639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085949E-02 0.0002053 -6.4563423E-04 0.0004727 7.8075973E-07 0.2771870 -6.7739187E-03 0.0009020 ];
INF_S5                    (idx, [1:   8]) = [ 1.6070786E-04 0.0116461 1.6126564E-05 0.0166703 -4.8988312E-05 0.0039414 5.4294179E-03 0.0010234 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590389E-03 0.0003134 -1.5018463E-04 0.0016630 -6.1971899E-05 0.0027925 -1.3926609E-02 0.0003650 ];
INF_S7                    (idx, [1:   8]) = [ 9.5318904E-04 0.0016529 -1.7770034E-04 0.0013402 -5.6198579E-05 0.0029989 1.4478332E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540277E-01 1.089E-05 1.8861341E-02 3.439E-05 1.4797193E-03 0.0004167 1.3315269E+00 1.584E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918499E-01 1.650E-05 5.5048186E-03 8.736E-05 6.1691518E-04 0.0006890 3.5089620E-01 3.237E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209613E-01 2.741E-05 -1.6274726E-03 0.0002476 3.3723873E-04 0.0009388 8.5737518E-02 9.765E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354697E-03 0.0002415 -1.9367295E-03 0.0001725 1.2133388E-04 0.0020222 2.5905832E-02 0.0002639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085959E-02 0.0002053 -6.4563423E-04 0.0004727 7.8075973E-07 0.2771870 -6.7739187E-03 0.0009020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6069243E-04 0.0116479 1.6126564E-05 0.0166703 -4.8988312E-05 0.0039414 5.4294179E-03 0.0010234 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590342E-03 0.0003134 -1.5018463E-04 0.0016630 -6.1971899E-05 0.0027925 -1.3926609E-02 0.0003650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5319367E-04 0.0016531 -1.7770034E-04 0.0013402 -5.6198579E-05 0.0029989 1.4478332E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767754E-03 0.0007699 1.9887981E-04 0.0045650 1.0988115E-03 0.0018957 1.0763150E-03 0.0019041 3.1560087E-03 0.0011181 1.0084909E-03 0.0020816 3.3826944E-04 0.0033914 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263749E-01 0.0017779 1.2490734E-02 2.863E-07 3.1676727E-02 2.810E-05 1.1007134E-01 3.574E-05 3.2012070E-01 2.908E-05 1.3466659E+00 2.161E-05 8.8545351E+00 0.0001967 ];

