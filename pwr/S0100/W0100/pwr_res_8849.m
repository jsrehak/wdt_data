
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:44:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245677E-02 0.0001621 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875432E-01 1.843E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988869E-01 8.768E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041452E-01 8.743E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894833E+00 3.550E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521781E+02 0.0003206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521781E+02 0.0003206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316376E+01 0.0003217 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965291E+00 0.0003726 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8800 ;
SOURCE_POPULATION         (idx, 1)        = 176008143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11833E+02 ;
RUNNING_TIME              (idx, 1)        =  2.11849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11812E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39587E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992583E-01 3.130E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96396E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925383E-06 5.989E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3916283E-01 0.0001839 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963282E-01 8.660E-05 9.4722119E-01 2.386E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789926E-02 0.0004507 5.2684822E-02 0.0004290 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674886E-01 0.0002173 2.2591101E-01 0.0001959 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751622E-01 0.0001474 5.6613957E-01 9.399E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116464E-11 3.044E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250839E-15 3.044E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960946E+00 3.022E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751502E-01 3.049E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248498E-01 3.404E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850765E-01 5.989E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766820E+01 4.956E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525606E+01 3.940E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.872E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.949E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979164E+00 7.336E-05 1.2890555E+01 7.212E-05 8.8676889E-02 0.0012609 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980337E+00 3.032E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980364E+00 7.436E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980337E+00 3.032E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980337E+00 3.032E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4368510E-03 0.0008725 1.5848858E-04 0.0052277 8.6985054E-04 0.0022425 8.4900144E-04 0.0021800 2.4978576E-03 0.0013377 7.9540331E-04 0.0024080 2.6624952E-04 0.0042451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0033324E-01 0.0021949 1.2490731E-02 3.372E-07 3.1676779E-02 3.322E-05 1.1007011E-01 4.238E-05 3.2011456E-01 3.230E-05 1.3466007E+00 2.516E-05 8.8551960E+00 0.0002347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8864390E-03 0.0013183 1.9948313E-04 0.0074365 1.0999961E-03 0.0031615 1.0784415E-03 0.0032356 3.1615680E-03 0.0019095 1.0073992E-03 0.0035925 3.3955096E-04 0.0057163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301674E-01 0.0029786 1.2490730E-02 4.851E-07 3.1677169E-02 4.489E-05 1.1007644E-01 6.236E-05 3.2013146E-01 4.699E-05 1.3465844E+00 3.675E-05 8.8517945E+00 0.0003321 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857289E-05 0.0002707 2.0847857E-05 0.0002709 2.2223806E-05 0.0016473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076162E-05 0.0001317 2.7063919E-05 0.0001324 2.8849953E-05 0.0016263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309826E-03 0.0012827 2.0043103E-04 0.0072149 1.0925965E-03 0.0031260 1.0684209E-03 0.0031924 3.1372747E-03 0.0018986 9.9929360E-04 0.0033618 3.3296592E-04 0.0058537 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9818746E-01 0.0030011 1.2490732E-02 4.785E-07 3.1676818E-02 4.607E-05 1.1007445E-01 6.001E-05 3.2011456E-01 4.591E-05 1.3465123E+00 3.584E-05 8.8554857E+00 0.0003301 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858269E-05 0.0004113 2.0849176E-05 0.0004123 2.2175172E-05 0.0035861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077365E-05 0.0003280 2.7065561E-05 0.0003291 2.8787028E-05 0.0035782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8534471E-03 0.0036315 1.9595557E-04 0.0214437 1.1058398E-03 0.0091798 1.0823341E-03 0.0093888 3.1380495E-03 0.0054033 9.9759937E-04 0.0092720 3.3366876E-04 0.0164405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9727219E-01 0.0087551 1.2490759E-02 1.439E-06 3.1681142E-02 0.0001354 1.1009848E-01 0.0001753 3.2010605E-01 0.0001348 1.3462519E+00 0.0001050 8.8619258E+00 0.0009585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8585865E-03 0.0035231 1.9742370E-04 0.0206243 1.1036922E-03 0.0088676 1.0801488E-03 0.0089457 3.1458723E-03 0.0052543 9.9804104E-04 0.0089764 3.3340857E-04 0.0158580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9646388E-01 0.0083907 1.2490754E-02 1.385E-06 3.1681015E-02 0.0001296 1.1009618E-01 0.0001697 3.2012494E-01 0.0001330 1.3462547E+00 0.0001025 8.8623107E+00 0.0009358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2877446E+02 0.0036668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877146E-05 0.0002800 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101927E-05 0.0001461 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8540386E-03 0.0016527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2832172E+02 0.0016676 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928217E-07 7.776E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808503E-06 6.839E-05 2.7809153E-06 6.883E-05 2.7719986E-06 0.0008235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845336E-05 8.848E-05 2.9845695E-05 8.886E-05 2.9795439E-05 0.0010764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322244E-01 5.367E-05 6.6198398E-01 5.360E-05 8.8983628E-01 0.0007629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0372347E+01 0.0021073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527055E+01 4.318E-05 3.4927607E+01 5.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856201E+04 0.0006042 2.7837281E+05 0.0002664 5.7683549E+05 0.0001594 6.2238579E+05 0.0001317 5.7289811E+05 0.0001180 6.1413570E+05 0.0001157 4.1747047E+05 0.0001215 3.6898262E+05 0.0001187 2.8257783E+05 0.0001310 2.3096655E+05 0.0001322 1.9927074E+05 0.0001356 1.7968024E+05 0.0001419 1.6602152E+05 0.0001441 1.5786720E+05 0.0001447 1.5391286E+05 0.0001457 1.3296466E+05 0.0001565 1.3128927E+05 0.0001622 1.3017052E+05 0.0001675 1.2789613E+05 0.0001652 2.4963246E+05 0.0001134 2.4057363E+05 0.0001210 1.7356587E+05 0.0001395 1.1230069E+05 0.0001666 1.2940309E+05 0.0001480 1.2209408E+05 0.0001604 1.1122441E+05 0.0001692 1.8199746E+05 0.0001312 4.1732278E+04 0.0002618 5.2386691E+04 0.0002501 4.7624029E+04 0.0002619 2.7622297E+04 0.0003189 4.8074424E+04 0.0002618 3.2693051E+04 0.0002972 2.7791155E+04 0.0003063 5.2856314E+03 0.0006299 5.2545575E+03 0.0006154 5.3829249E+03 0.0006017 5.5513609E+03 0.0006031 5.5102879E+03 0.0006338 5.4195493E+03 0.0006039 5.6154162E+03 0.0006105 5.2683877E+03 0.0006333 9.9597589E+03 0.0004946 1.5920789E+04 0.0004017 2.0274726E+04 0.0003644 5.3464856E+04 0.0002432 5.6201203E+04 0.0002397 6.0666641E+04 0.0002206 4.0414488E+04 0.0002457 2.9576789E+04 0.0002745 2.2544792E+04 0.0002961 2.6209996E+04 0.0002898 4.8541066E+04 0.0002261 6.3850987E+04 0.0002042 1.1888285E+05 0.0001618 1.7642241E+05 0.0001510 2.5408857E+05 0.0001376 1.5837100E+05 0.0001428 1.1165294E+05 0.0001645 7.9379852E+04 0.0001744 7.0648720E+04 0.0001789 6.8938596E+04 0.0001749 5.7072988E+04 0.0001863 3.8286762E+04 0.0002108 3.5147526E+04 0.0002061 3.1015257E+04 0.0002222 2.6014791E+04 0.0002218 2.0283608E+04 0.0002590 1.3395380E+04 0.0002853 4.6697439E+03 0.0004046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980913E+00 7.858E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717496E-01 6.242E-05 8.0493238E-02 6.068E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370099E-01 1.880E-05 1.4152275E+00 2.356E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863686E-03 9.763E-05 2.8141712E-02 3.202E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695434E-03 7.734E-05 8.2214753E-02 4.738E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831749E-03 7.402E-05 5.4073041E-02 5.604E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939607E-03 7.450E-05 1.3175978E-01 5.604E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526575E+00 8.742E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 8.396E-07 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928338E-08 6.794E-05 2.4532710E-06 2.301E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423316E-01 1.953E-05 1.3330105E+00 2.599E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468907E-01 2.881E-05 3.5150762E-01 5.667E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046526E-01 4.809E-05 8.6086158E-02 0.0001689 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6938421E-03 0.0005082 2.6026556E-02 0.0004431 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734991E-02 0.0003273 -6.7821867E-03 0.0015234 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7842468E-04 0.0176222 5.3732770E-03 0.0017380 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3081785E-03 0.0005413 -1.3996960E-02 0.0006009 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7471240E-04 0.0035132 -5.1684194E-05 0.1565701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427491E-01 1.953E-05 1.3330105E+00 2.599E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468963E-01 2.882E-05 3.5150762E-01 5.667E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046543E-01 4.808E-05 8.6086158E-02 0.0001689 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6938452E-03 0.0005081 2.6026556E-02 0.0004431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735022E-02 0.0003272 -6.7821867E-03 0.0015234 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7838224E-04 0.0176285 5.3732770E-03 0.0017380 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3081762E-03 0.0005414 -1.3996960E-02 0.0006009 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7469756E-04 0.0035129 -5.1684194E-05 0.1565701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472687E-01 4.733E-05 9.3442083E-01 3.098E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832850E+00 4.733E-05 3.5672751E-01 3.098E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277909E-03 7.784E-05 8.2214753E-02 4.738E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329874E-02 3.884E-05 8.3697161E-02 7.875E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537112E-01 1.911E-05 1.8862038E-02 5.778E-05 1.4801796E-03 0.0007113 1.3315303E+00 2.609E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918339E-01 2.862E-05 5.5056800E-03 0.0001512 6.1681265E-04 0.0011934 3.5089080E-01 5.682E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209260E-01 4.701E-05 -1.6273460E-03 0.0004245 3.3656423E-04 0.0015861 8.5749594E-02 0.0001694 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304248E-03 0.0004017 -1.9365826E-03 0.0002926 1.2090686E-04 0.0034170 2.5905649E-02 0.0004454 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089418E-02 0.0003472 -6.4557320E-04 0.0007783 1.9811729E-07 1.0000000 -6.7823848E-03 0.0015203 ];
INF_S5                    (idx, [1:   8]) = [ 1.6238894E-04 0.0191871 1.6035733E-05 0.0277852 -4.8950760E-05 0.0067436 5.4222278E-03 0.0017191 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585373E-03 0.0005207 -1.5035876E-04 0.0027802 -6.1974511E-05 0.0048032 -1.3934986E-02 0.0006043 ];
INF_S7                    (idx, [1:   8]) = [ 9.5271217E-04 0.0028239 -1.7799978E-04 0.0023158 -5.6035475E-05 0.0050635 4.3512811E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541287E-01 1.911E-05 1.8862038E-02 5.778E-05 1.4801796E-03 0.0007113 1.3315303E+00 2.609E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918395E-01 2.862E-05 5.5056800E-03 0.0001512 6.1681265E-04 0.0011934 3.5089080E-01 5.682E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209278E-01 4.700E-05 -1.6273460E-03 0.0004245 3.3656423E-04 0.0015861 8.5749594E-02 0.0001694 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6304278E-03 0.0004016 -1.9365826E-03 0.0002926 1.2090686E-04 0.0034170 2.5905649E-02 0.0004454 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089449E-02 0.0003471 -6.4557320E-04 0.0007783 1.9811729E-07 1.0000000 -6.7823848E-03 0.0015203 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6234650E-04 0.0191937 1.6035733E-05 0.0277852 -4.8950760E-05 0.0067436 5.4222278E-03 0.0017191 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585350E-03 0.0005207 -1.5035876E-04 0.0027802 -6.1974511E-05 0.0048032 -1.3934986E-02 0.0006043 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5269734E-04 0.0028235 -1.7799978E-04 0.0023158 -5.6035475E-05 0.0050635 4.3512811E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8864390E-03 0.0013183 1.9948313E-04 0.0074365 1.0999961E-03 0.0031615 1.0784415E-03 0.0032356 3.1615680E-03 0.0019095 1.0073992E-03 0.0035925 3.3955096E-04 0.0057163 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301674E-01 0.0029786 1.2490730E-02 4.851E-07 3.1677169E-02 4.489E-05 1.1007644E-01 6.236E-05 3.2013146E-01 4.699E-05 1.3465844E+00 3.675E-05 8.8517945E+00 0.0003321 ];

