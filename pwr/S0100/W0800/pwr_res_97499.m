
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:42:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572684E-02 3.940E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842732E-01 4.613E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520426E-01 3.270E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698339E-01 2.376E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195374E+00 1.252E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631555E+02 9.617E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631555E+02 9.617E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665361E+01 9.661E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804799E+00 0.0001041 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97450 ;
SOURCE_POPULATION         (idx, 1)        = 1949093715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13300E+03 ;
RUNNING_TIME              (idx, 1)        =  3.13341E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13337E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986811E-01 6.817E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939033E-06 1.516E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912461E-01 4.526E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990698E-01 1.925E-05 9.4721829E-01 7.293E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806126E-02 0.0001376 5.2686376E-02 0.0001311 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677573E-01 4.875E-05 2.2597660E-01 4.640E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764358E-01 3.749E-05 5.6643028E-01 2.374E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124003E-11 9.121E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266805E-15 9.121E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966638E+00 9.089E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774753E-01 9.130E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225247E-01 1.020E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878066E-01 1.516E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504212E+01 1.269E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481549E+01 1.039E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.283E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.442E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 2.189E-05 1.2894341E+01 1.748E-05 8.8546413E-02 0.0003386 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 9.119E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982501E+00 1.936E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 9.119E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 9.119E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636098E-03 0.0003278 7.6103939E-05 0.0019550 4.4003198E-04 0.0008322 4.3854217E-04 0.0008401 1.3115112E-03 0.0004845 4.5246696E-04 0.0008469 1.4495354E-04 0.0014590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943089E-01 0.0007730 1.2490904E-02 1.961E-07 3.1536075E-02 1.772E-05 1.1072021E-01 2.199E-05 3.2292560E-01 1.729E-05 1.3411913E+00 1.123E-05 9.0354852E+00 0.0001079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765291E-03 0.0003543 2.0011541E-04 0.0020973 1.0962266E-03 0.0008888 1.0786984E-03 0.0008984 3.1560384E-03 0.0005269 1.0082758E-03 0.0009256 3.3717450E-04 0.0016019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130417E-01 0.0008308 1.2490732E-02 1.324E-07 3.1677461E-02 1.277E-05 1.1007063E-01 1.644E-05 3.2012881E-01 1.350E-05 1.3466683E+00 9.997E-06 8.8562334E+00 9.157E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829698E-05 8.514E-05 2.0820063E-05 8.524E-05 2.2230751E-05 0.0005701 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043325E-05 4.959E-05 2.7030816E-05 4.977E-05 2.8862308E-05 0.0005658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183734E-03 0.0004250 1.9808705E-04 0.0024839 1.0878250E-03 0.0010646 1.0691914E-03 0.0010619 3.1288659E-03 0.0006239 9.9887722E-04 0.0011134 3.3552686E-04 0.0019132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251727E-01 0.0009868 1.2490729E-02 1.551E-07 3.1677341E-02 1.519E-05 1.1007310E-01 1.957E-05 3.2013188E-01 1.609E-05 1.3466523E+00 1.184E-05 8.8546539E+00 0.0001086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828060E-05 0.0001229 2.0818619E-05 0.0001232 2.2199653E-05 0.0011670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041190E-05 0.0001013 2.7028933E-05 0.0001017 2.8821794E-05 0.0011643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256719E-03 0.0011049 1.9737201E-04 0.0064710 1.0876923E-03 0.0027449 1.0659041E-03 0.0027936 3.1415673E-03 0.0016235 9.9710993E-04 0.0028848 3.3602625E-04 0.0049458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0248586E-01 0.0025611 1.2490723E-02 3.922E-07 3.1676553E-02 3.973E-05 1.1006451E-01 5.086E-05 3.2012815E-01 4.195E-05 1.3467321E+00 3.021E-05 8.8546670E+00 0.0002788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8249887E-03 0.0010900 1.9721918E-04 0.0064326 1.0894932E-03 0.0027197 1.0664227E-03 0.0027530 3.1369253E-03 0.0016050 9.9911372E-04 0.0028565 3.3581458E-04 0.0049015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236274E-01 0.0025335 1.2490725E-02 3.924E-07 3.1676387E-02 3.949E-05 1.1006736E-01 5.050E-05 3.2012751E-01 4.179E-05 1.3467144E+00 3.006E-05 8.8549001E+00 0.0002762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791595E+02 0.0011128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506495E-05 8.197E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623703E-05 4.347E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758740E-03 0.0005105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044650E+02 0.0005165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179990E-07 1.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932678E-06 2.501E-05 2.7933069E-06 2.514E-05 2.7880714E-06 0.0002895 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055236E-05 2.665E-05 3.2055284E-05 2.676E-05 3.2063730E-05 0.0003124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979073E-01 2.481E-05 3.1837331E-01 2.496E-05 8.1368728E-01 0.0003626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324597E+01 0.0007803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633399E+01 1.424E-05 4.8124847E+01 2.319E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700832E+04 0.0001719 2.5501995E+05 7.789E-05 5.5651021E+05 4.800E-05 6.2152594E+05 3.935E-05 5.7293363E+05 3.563E-05 6.1401626E+05 3.446E-05 4.1738630E+05 3.471E-05 3.6888407E+05 3.537E-05 2.8251803E+05 3.840E-05 2.3096223E+05 3.992E-05 1.9925866E+05 4.128E-05 1.7969647E+05 4.263E-05 1.6588761E+05 4.304E-05 1.5781192E+05 4.398E-05 1.5391172E+05 4.340E-05 1.3289002E+05 4.681E-05 1.3132051E+05 4.706E-05 1.3017536E+05 4.809E-05 1.2788488E+05 4.807E-05 2.4965390E+05 3.493E-05 2.4063529E+05 3.473E-05 1.7358459E+05 4.005E-05 1.1232769E+05 4.885E-05 1.2938848E+05 4.441E-05 1.2209857E+05 4.566E-05 1.1119448E+05 4.998E-05 1.8203886E+05 3.804E-05 4.1722295E+04 7.766E-05 5.2380480E+04 7.218E-05 4.7617288E+04 7.680E-05 2.7609049E+04 9.484E-05 4.8083748E+04 7.606E-05 3.2693643E+04 8.849E-05 2.7796053E+04 9.317E-05 5.2870980E+03 0.0001807 5.2547522E+03 0.0001811 5.3832133E+03 0.0001775 5.5560495E+03 0.0001766 5.5090752E+03 0.0001777 5.4178062E+03 0.0001793 5.6185075E+03 0.0001778 5.2723840E+03 0.0001834 9.9638010E+03 0.0001395 1.5916397E+04 0.0001138 2.0271261E+04 0.0001046 5.3450788E+04 7.034E-05 5.6209581E+04 6.872E-05 6.0673956E+04 6.484E-05 4.0406562E+04 7.191E-05 2.9574432E+04 7.758E-05 2.2538136E+04 8.491E-05 2.6194261E+04 7.884E-05 4.8517494E+04 5.987E-05 6.3816133E+04 5.390E-05 1.1879855E+05 4.325E-05 1.7623449E+05 3.782E-05 2.5373032E+05 3.341E-05 1.5816626E+05 3.684E-05 1.1151253E+05 3.884E-05 7.9245521E+04 4.236E-05 7.0530916E+04 4.356E-05 6.8844756E+04 4.326E-05 5.6985365E+04 4.533E-05 3.8222790E+04 5.063E-05 3.5074980E+04 5.242E-05 3.0953485E+04 5.393E-05 2.5962199E+04 5.677E-05 2.0238655E+04 6.140E-05 1.3363772E+04 7.075E-05 4.6561567E+03 9.943E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446733E+00 2.003E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461794E-01 1.567E-05 8.0424181E-02 1.569E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693691E-01 5.196E-06 1.4146187E+00 6.233E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313376E-03 2.938E-05 2.8157611E-02 8.135E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345659E-03 2.284E-05 8.2299659E-02 1.179E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032284E-03 2.201E-05 5.4142048E-02 1.387E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450605E-03 2.212E-05 1.3192793E-01 1.387E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 2.574E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.479E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366105E-08 1.958E-05 2.4526396E-06 5.884E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836684E-01 5.298E-06 1.3323197E+00 6.774E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658963E-01 8.167E-06 3.5131224E-01 1.416E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121977E-01 1.391E-05 8.6026728E-02 4.357E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535829E-03 0.0001542 2.6013276E-02 0.0001188 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811948E-02 9.798E-05 -6.7678507E-03 0.0003952 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642965E-04 0.0053915 5.3611297E-03 0.0004462 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484541E-03 0.0001598 -1.3982778E-02 0.0001594 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950326E-04 0.0010268 -6.5841805E-05 0.0317250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840895E-01 5.299E-06 1.3323197E+00 6.774E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659022E-01 8.168E-06 3.5131224E-01 1.416E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121996E-01 1.391E-05 8.6026728E-02 4.357E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535991E-03 0.0001542 2.6013276E-02 0.0001188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811950E-02 9.797E-05 -6.7678507E-03 0.0003952 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642234E-04 0.0053913 5.3611297E-03 0.0004462 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484593E-03 0.0001598 -1.3982778E-02 0.0001594 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950793E-04 0.0010269 -6.5841805E-05 0.0317250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830022E-01 1.327E-05 9.3410729E-01 8.643E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600683E+00 1.327E-05 3.5684721E-01 8.643E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924637E-03 2.299E-05 8.2299659E-02 1.179E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570752E-02 1.159E-05 8.3780420E-02 1.737E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.476E-10 2.0637956E-09 0.4134964 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.102E-07 2.6669676E-07 0.4132650 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936616E-01 5.189E-06 1.9000687E-02 1.641E-05 1.4814117E-03 0.0002018 1.3308383E+00 6.798E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104467E-01 8.138E-06 5.5449553E-03 4.333E-05 6.1747650E-04 0.0003341 3.5069476E-01 1.418E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285909E-01 1.355E-05 -1.6393170E-03 0.0001210 3.3713505E-04 0.0004531 8.5689593E-02 4.373E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048796E-03 0.0001212 -1.9512967E-03 8.570E-05 1.2137892E-04 0.0009972 2.5891897E-02 0.0001192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161213E-02 0.0001029 -6.5073492E-04 0.0002304 6.7171030E-07 0.1570587 -6.7685224E-03 0.0003949 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997898E-04 0.0058835 1.6450669E-05 0.0081278 -4.8853840E-05 0.0019420 5.4099836E-03 0.0004417 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996045E-03 0.0001538 -1.5115039E-04 0.0008177 -6.2186829E-05 0.0013984 -1.3920591E-02 0.0001599 ];
INF_S7                    (idx, [1:   8]) = [ 9.5842826E-04 0.0008236 -1.7892500E-04 0.0006581 -5.6300728E-05 0.0014451 -9.5410763E-06 0.2186628 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940826E-01 5.190E-06 1.9000687E-02 1.641E-05 1.4814117E-03 0.0002018 1.3308383E+00 6.798E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104526E-01 8.139E-06 5.5449553E-03 4.333E-05 6.1747650E-04 0.0003341 3.5069476E-01 1.418E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285927E-01 1.355E-05 -1.6393170E-03 0.0001210 3.3713505E-04 0.0004531 8.5689593E-02 4.373E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7048959E-03 0.0001212 -1.9512967E-03 8.570E-05 1.2137892E-04 0.0009972 2.5891897E-02 0.0001192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161215E-02 0.0001029 -6.5073492E-04 0.0002304 6.7171030E-07 0.1570587 -6.7685224E-03 0.0003949 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5997167E-04 0.0058834 1.6450669E-05 0.0081278 -4.8853840E-05 0.0019420 5.4099836E-03 0.0004417 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996097E-03 0.0001538 -1.5115039E-04 0.0008177 -6.2186829E-05 0.0013984 -1.3920591E-02 0.0001599 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5843293E-04 0.0008237 -1.7892500E-04 0.0006581 -5.6300728E-05 0.0014451 -9.5410763E-06 0.2186628 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765291E-03 0.0003543 2.0011541E-04 0.0020973 1.0962266E-03 0.0008888 1.0786984E-03 0.0008984 3.1560384E-03 0.0005269 1.0082758E-03 0.0009256 3.3717450E-04 0.0016019 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130417E-01 0.0008308 1.2490732E-02 1.324E-07 3.1677461E-02 1.277E-05 1.1007063E-01 1.644E-05 3.2012881E-01 1.350E-05 1.3466683E+00 9.997E-06 8.8562334E+00 9.157E-05 ];

