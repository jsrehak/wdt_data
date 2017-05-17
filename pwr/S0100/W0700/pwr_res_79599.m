
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 17:34:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571974E-02 4.402E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842803E-01 5.153E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520287E-01 3.620E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698302E-01 2.654E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195883E+00 1.400E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634227E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634227E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669406E+01 0.0001062 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805133E+00 0.0001157 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79550 ;
SOURCE_POPULATION         (idx, 1)        = 1591076124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55456E+03 ;
RUNNING_TIME              (idx, 1)        =  2.55496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55492E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21019E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984478E-01 7.630E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938891E-06 1.660E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906548E-01 5.048E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991118E-01 2.134E-05 9.4721526E-01 8.054E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807622E-02 0.0001519 5.2688606E-02 0.0001448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679146E-01 5.366E-05 2.2601350E-01 5.105E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761714E-01 4.143E-05 5.6638339E-01 2.651E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124219E-11 9.882E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267262E-15 9.882E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966809E+00 9.843E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775411E-01 9.892E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224589E-01 1.106E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877782E-01 1.660E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504821E+01 1.415E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481825E+01 1.155E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 5.808E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.008E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983182E+00 2.447E-05 1.2894489E+01 1.946E-05 8.8566207E-02 0.0003724 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986191E+00 9.883E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982709E+00 2.112E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986191E+00 9.883E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986191E+00 9.883E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631276E-03 0.0003609 7.6442008E-05 0.0021713 4.3951775E-04 0.0009071 4.3819332E-04 0.0009287 1.3115422E-03 0.0005363 4.5256167E-04 0.0009313 1.4487059E-04 0.0016274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929330E-01 0.0008567 1.2490902E-02 2.194E-07 3.1536760E-02 1.957E-05 1.1071864E-01 2.473E-05 3.2292375E-01 1.905E-05 1.3411716E+00 1.240E-05 9.0352524E+00 0.0001201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757548E-03 0.0003966 2.0075560E-04 0.0022872 1.0949767E-03 0.0009942 1.0778797E-03 0.0010066 3.1574999E-03 0.0005895 1.0075382E-03 0.0010302 3.3710465E-04 0.0018029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123821E-01 0.0009377 1.2490727E-02 1.466E-07 3.1677696E-02 1.421E-05 1.1007250E-01 1.844E-05 3.2013048E-01 1.478E-05 1.3466530E+00 1.094E-05 8.8560701E+00 0.0001013 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832335E-05 9.369E-05 2.0822773E-05 9.381E-05 2.2224644E-05 0.0006233 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047027E-05 5.539E-05 2.7034611E-05 5.550E-05 2.8854860E-05 0.0006198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207535E-03 0.0004636 1.9944346E-04 0.0027319 1.0849655E-03 0.0011746 1.0705753E-03 0.0011904 3.1304063E-03 0.0006953 1.0000455E-03 0.0012227 3.3531755E-04 0.0021064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249766E-01 0.0010936 1.2490729E-02 1.729E-07 3.1676971E-02 1.693E-05 1.1007178E-01 2.194E-05 3.2013594E-01 1.760E-05 1.3466479E+00 1.297E-05 8.8569982E+00 0.0001213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825857E-05 0.0001366 2.0815919E-05 0.0001366 2.2274692E-05 0.0012844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038540E-05 0.0001106 2.7025637E-05 0.0001106 2.8919595E-05 0.0012821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8080447E-03 0.0011921 1.9634161E-04 0.0071433 1.0841583E-03 0.0030472 1.0717553E-03 0.0030488 3.1199466E-03 0.0017745 9.9851655E-04 0.0031420 3.3732631E-04 0.0055556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0536474E-01 0.0028909 1.2490728E-02 4.343E-07 3.1677000E-02 4.373E-05 1.1007639E-01 5.639E-05 3.2016144E-01 4.630E-05 1.3466545E+00 3.337E-05 8.8551229E+00 0.0003072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118333E-03 0.0011872 1.9675535E-04 0.0071048 1.0830668E-03 0.0030117 1.0711999E-03 0.0030303 3.1243930E-03 0.0017601 9.9927910E-04 0.0031039 3.3713906E-04 0.0055046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0504320E-01 0.0028717 1.2490728E-02 4.290E-07 3.1676435E-02 4.350E-05 1.1007649E-01 5.602E-05 3.2016258E-01 4.574E-05 1.3466480E+00 3.314E-05 8.8531702E+00 0.0003022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710392E+02 0.0011984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507360E-05 9.074E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625086E-05 4.839E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666718E-03 0.0005616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2998339E+02 0.0005680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179710E-07 2.065E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934688E-06 2.745E-05 2.7935013E-06 2.758E-05 2.7891151E-06 0.0003239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054216E-05 2.935E-05 3.2054271E-05 2.947E-05 3.2061617E-05 0.0003486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981603E-01 2.742E-05 3.1839905E-01 2.755E-05 8.1363492E-01 0.0003972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354070E+01 0.0008688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633946E+01 1.564E-05 4.8125147E+01 2.536E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716033E+04 0.0001873 2.5505404E+05 8.551E-05 5.5658511E+05 5.247E-05 6.2150728E+05 4.398E-05 5.7289112E+05 4.013E-05 6.1400479E+05 3.793E-05 4.1738880E+05 3.886E-05 3.6889523E+05 3.829E-05 2.8256068E+05 4.215E-05 2.3096089E+05 4.374E-05 1.9926908E+05 4.583E-05 1.7969076E+05 4.680E-05 1.6590172E+05 4.792E-05 1.5781301E+05 4.918E-05 1.5391436E+05 4.815E-05 1.3289288E+05 5.223E-05 1.3130472E+05 5.145E-05 1.3016422E+05 5.163E-05 1.2788683E+05 5.331E-05 2.4964132E+05 3.857E-05 2.4062639E+05 3.879E-05 1.7360325E+05 4.531E-05 1.1232962E+05 5.363E-05 1.2938445E+05 4.972E-05 1.2209677E+05 5.045E-05 1.1119641E+05 5.660E-05 1.8204510E+05 4.142E-05 4.1733101E+04 8.864E-05 5.2381399E+04 7.946E-05 4.7620060E+04 8.382E-05 2.7614411E+04 0.0001049 4.8079337E+04 8.291E-05 3.2692958E+04 9.780E-05 2.7792579E+04 0.0001022 5.2889482E+03 0.0001999 5.2553092E+03 0.0002001 5.3834158E+03 0.0001996 5.5546753E+03 0.0001952 5.5079726E+03 0.0001974 5.4186913E+03 0.0001993 5.6207190E+03 0.0001967 5.2722517E+03 0.0002013 9.9618814E+03 0.0001540 1.5917443E+04 0.0001300 2.0280228E+04 0.0001169 5.3468500E+04 7.807E-05 5.6208482E+04 7.540E-05 6.0665611E+04 7.222E-05 4.0402324E+04 8.044E-05 2.9574787E+04 8.649E-05 2.2536820E+04 9.328E-05 2.6194714E+04 8.593E-05 4.8519408E+04 6.668E-05 6.3811565E+04 5.958E-05 1.1879808E+05 4.780E-05 1.7624666E+05 4.184E-05 2.5372788E+05 3.711E-05 1.5816913E+05 4.019E-05 1.1151567E+05 4.323E-05 7.9252189E+04 4.680E-05 7.0530806E+04 4.768E-05 6.8840803E+04 4.778E-05 5.6979665E+04 5.082E-05 3.8221516E+04 5.764E-05 3.5073824E+04 5.799E-05 3.0952631E+04 6.039E-05 2.5964915E+04 6.284E-05 2.0241829E+04 6.763E-05 1.3363075E+04 7.790E-05 4.6567284E+03 0.0001112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447144E+00 2.191E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462436E-01 1.742E-05 8.0423850E-02 1.752E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693531E-01 5.751E-06 1.4146207E+00 6.857E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310143E-03 3.209E-05 2.8157782E-02 9.204E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343344E-03 2.513E-05 8.2300264E-02 1.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033201E-03 2.412E-05 5.4142482E-02 1.564E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453087E-03 2.424E-05 1.3192898E-01 1.564E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526283E+00 2.817E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 2.720E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369138E-08 2.177E-05 2.4526545E-06 6.586E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836660E-01 5.861E-06 1.3323182E+00 7.477E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659217E-01 9.092E-06 3.5131813E-01 1.587E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122094E-01 1.570E-05 8.6025454E-02 4.840E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557431E-03 0.0001698 2.6009660E-02 0.0001315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811268E-02 0.0001071 -6.7685626E-03 0.0004386 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530316E-04 0.0059062 5.3634041E-03 0.0004978 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484124E-03 0.0001755 -1.3978527E-02 0.0001783 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7961451E-04 0.0011427 -6.2860775E-05 0.0369384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840869E-01 5.863E-06 1.3323182E+00 7.477E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659279E-01 9.092E-06 3.5131813E-01 1.587E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122110E-01 1.570E-05 8.6025454E-02 4.840E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557515E-03 0.0001698 2.6009660E-02 0.0001315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811276E-02 0.0001071 -6.7685626E-03 0.0004386 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529231E-04 0.0059081 5.3634041E-03 0.0004978 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484196E-03 0.0001754 -1.3978527E-02 0.0001783 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7960433E-04 0.0011427 -6.2860775E-05 0.0369384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829654E-01 1.449E-05 9.3409945E-01 9.571E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600918E+00 1.449E-05 3.5685020E-01 9.571E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922453E-03 2.530E-05 8.2300264E-02 1.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569787E-02 1.311E-05 8.3784238E-02 1.921E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.5951747E-09 0.5685694 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 1.2929951E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.003E-07 1.7853252E-07 0.5620791 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936553E-01 5.738E-06 1.9001069E-02 1.809E-05 1.4817624E-03 0.0002271 1.3308365E+00 7.508E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104698E-01 9.070E-06 5.5451919E-03 4.829E-05 6.1785262E-04 0.0003719 3.5070028E-01 1.590E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286075E-01 1.527E-05 -1.6398075E-03 0.0001358 3.3751443E-04 0.0005083 8.5687940E-02 4.857E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074673E-03 0.0001333 -1.9517242E-03 9.452E-05 1.2134650E-04 0.0011226 2.5888314E-02 0.0001320 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160478E-02 0.0001128 -6.5079004E-04 0.0002578 6.4328374E-07 0.1805087 -6.7692058E-03 0.0004381 ];
INF_S5                    (idx, [1:   8]) = [ 1.5884242E-04 0.0064455 1.6460739E-05 0.0091180 -4.8936838E-05 0.0021545 5.4123409E-03 0.0004927 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995306E-03 0.0001686 -1.5111817E-04 0.0009247 -6.2317144E-05 0.0015669 -1.3916210E-02 0.0001789 ];
INF_S7                    (idx, [1:   8]) = [ 9.5864951E-04 0.0009168 -1.7903500E-04 0.0007331 -5.6426102E-05 0.0015902 -6.4346735E-06 0.3604400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940762E-01 5.740E-06 1.9001069E-02 1.809E-05 1.4817624E-03 0.0002271 1.3308365E+00 7.508E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104760E-01 9.070E-06 5.5451919E-03 4.829E-05 6.1785262E-04 0.0003719 3.5070028E-01 1.590E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286091E-01 1.528E-05 -1.6398075E-03 0.0001358 3.3751443E-04 0.0005083 8.5687940E-02 4.857E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074757E-03 0.0001333 -1.9517242E-03 9.452E-05 1.2134650E-04 0.0011226 2.5888314E-02 0.0001320 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160486E-02 0.0001128 -6.5079004E-04 0.0002578 6.4328374E-07 0.1805087 -6.7692058E-03 0.0004381 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883157E-04 0.0064476 1.6460739E-05 0.0091180 -4.8936838E-05 0.0021545 5.4123409E-03 0.0004927 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995378E-03 0.0001686 -1.5111817E-04 0.0009247 -6.2317144E-05 0.0015669 -1.3916210E-02 0.0001789 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863933E-04 0.0009168 -1.7903500E-04 0.0007331 -5.6426102E-05 0.0015902 -6.4346735E-06 0.3604400 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757548E-03 0.0003966 2.0075560E-04 0.0022872 1.0949767E-03 0.0009942 1.0778797E-03 0.0010066 3.1574999E-03 0.0005895 1.0075382E-03 0.0010302 3.3710465E-04 0.0018029 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123821E-01 0.0009377 1.2490727E-02 1.466E-07 3.1677696E-02 1.421E-05 1.1007250E-01 1.844E-05 3.2013048E-01 1.478E-05 1.3466530E+00 1.094E-05 8.8560701E+00 0.0001013 ];

