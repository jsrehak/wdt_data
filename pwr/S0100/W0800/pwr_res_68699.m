
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:16:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572562E-02 4.692E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842744E-01 5.493E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520126E-01 3.910E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698096E-01 2.835E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195706E+00 1.492E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632587E+02 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632587E+02 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666570E+01 0.0001141 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805045E+00 0.0001228 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68650 ;
SOURCE_POPULATION         (idx, 1)        = 1373065884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20725E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20754E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20751E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986492E-01 8.130E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937911E-06 1.806E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910981E-01 5.417E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990463E-01 2.300E-05 9.4722657E-01 8.733E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801331E-02 0.0001646 5.2678008E-02 0.0001570 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677779E-01 5.788E-05 2.2598816E-01 5.515E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763496E-01 4.488E-05 5.6643002E-01 2.818E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124071E-11 1.096E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266948E-15 1.096E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966681E+00 1.092E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774965E-01 1.097E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225035E-01 1.226E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875823E-01 1.806E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503693E+01 1.511E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481144E+01 1.235E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 6.291E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.444E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982619E+00 2.611E-05 1.2894412E+01 2.089E-05 8.8566709E-02 0.0004046 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 1.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982835E+00 2.320E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 1.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986065E+00 1.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636640E-03 0.0003905 7.6174090E-05 0.0023311 4.4035395E-04 0.0009800 4.3828817E-04 0.0010025 1.3114445E-03 0.0005789 4.5248486E-04 0.0010047 1.4491848E-04 0.0017332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931657E-01 0.0009183 1.2490903E-02 2.327E-07 3.1536309E-02 2.103E-05 1.1071918E-01 2.610E-05 3.2292564E-01 2.055E-05 1.3412007E+00 1.345E-05 9.0357272E+00 0.0001286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785579E-03 0.0004235 2.0070300E-04 0.0024905 1.0964291E-03 0.0010553 1.0793400E-03 0.0010750 3.1570668E-03 0.0006264 1.0082986E-03 0.0010954 3.3672034E-04 0.0018989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0055723E-01 0.0009850 1.2490732E-02 1.576E-07 3.1677204E-02 1.515E-05 1.1006912E-01 1.968E-05 3.2012443E-01 1.615E-05 1.3466729E+00 1.191E-05 8.8564171E+00 0.0001097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830118E-05 0.0001013 2.0820558E-05 0.0001014 2.2219147E-05 0.0006819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043820E-05 5.962E-05 2.7031409E-05 5.981E-05 2.8847099E-05 0.0006762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206644E-03 0.0005086 1.9864374E-04 0.0029393 1.0876566E-03 0.0012673 1.0695131E-03 0.0012757 3.1304778E-03 0.0007408 9.9889686E-04 0.0013244 3.3547631E-04 0.0022644 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224810E-01 0.0011685 1.2490729E-02 1.843E-07 3.1677640E-02 1.805E-05 1.1007431E-01 2.347E-05 3.2012978E-01 1.919E-05 1.3466695E+00 1.422E-05 8.8544831E+00 0.0001289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829272E-05 0.0001464 2.0819926E-05 0.0001468 2.2188179E-05 0.0013838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042696E-05 0.0001202 2.7030562E-05 0.0001208 2.8806851E-05 0.0013806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8288661E-03 0.0013165 1.9698352E-04 0.0076989 1.0874738E-03 0.0032700 1.0671762E-03 0.0033381 3.1448075E-03 0.0019385 9.9774794E-04 0.0034407 3.3467725E-04 0.0059047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0079804E-01 0.0030526 1.2490728E-02 4.697E-07 3.1677442E-02 4.693E-05 1.1006329E-01 6.075E-05 3.2011893E-01 4.950E-05 1.3467207E+00 3.615E-05 8.8546451E+00 0.0003318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280608E-03 0.0012974 1.9665234E-04 0.0076724 1.0895198E-03 0.0032429 1.0662218E-03 0.0032884 3.1409105E-03 0.0019151 1.0003849E-03 0.0033929 3.3437147E-04 0.0058584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0065358E-01 0.0030241 1.2490729E-02 4.696E-07 3.1676747E-02 4.690E-05 1.1006658E-01 6.035E-05 3.2012049E-01 4.930E-05 1.3466994E+00 3.606E-05 8.8548646E+00 0.0003281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804986E+02 0.0013264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506197E-05 9.743E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623259E-05 5.142E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790272E-03 0.0006085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060561E+02 0.0006161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180071E-07 2.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932590E-06 2.992E-05 2.7933004E-06 3.005E-05 2.7877317E-06 0.0003450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055346E-05 3.180E-05 3.2055320E-05 3.197E-05 3.2073694E-05 0.0003699 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978763E-01 2.957E-05 3.1837053E-01 2.975E-05 8.1356393E-01 0.0004326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324963E+01 0.0009307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634202E+01 1.696E-05 4.8125111E+01 2.777E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697712E+04 0.0002065 2.5500420E+05 9.199E-05 5.5651729E+05 5.655E-05 6.2153768E+05 4.690E-05 5.7293086E+05 4.247E-05 6.1401674E+05 4.124E-05 4.1738956E+05 4.134E-05 3.6887835E+05 4.204E-05 2.8251934E+05 4.559E-05 2.3096841E+05 4.745E-05 1.9926080E+05 4.962E-05 1.7969987E+05 5.071E-05 1.6589194E+05 5.109E-05 1.5781533E+05 5.187E-05 1.5391350E+05 5.179E-05 1.3289373E+05 5.605E-05 1.3132002E+05 5.626E-05 1.3018042E+05 5.771E-05 1.2788619E+05 5.714E-05 2.4966537E+05 4.195E-05 2.4063458E+05 4.105E-05 1.7358972E+05 4.777E-05 1.1232847E+05 5.809E-05 1.2938622E+05 5.278E-05 1.2209518E+05 5.390E-05 1.1119958E+05 5.947E-05 1.8204301E+05 4.543E-05 4.1721401E+04 9.292E-05 5.2380891E+04 8.647E-05 4.7621518E+04 9.065E-05 2.7609842E+04 0.0001139 4.8082434E+04 9.068E-05 3.2694004E+04 0.0001060 2.7797530E+04 0.0001112 5.2868802E+03 0.0002140 5.2548741E+03 0.0002157 5.3837520E+03 0.0002102 5.5560554E+03 0.0002103 5.5100246E+03 0.0002114 5.4180585E+03 0.0002128 5.6192488E+03 0.0002128 5.2722174E+03 0.0002193 9.9638539E+03 0.0001660 1.5917436E+04 0.0001354 2.0270955E+04 0.0001235 5.3452937E+04 8.415E-05 5.6209489E+04 8.103E-05 6.0681255E+04 7.758E-05 4.0411457E+04 8.558E-05 2.9574996E+04 9.242E-05 2.2538385E+04 0.0001002 2.6194934E+04 9.460E-05 4.8519458E+04 7.129E-05 6.3818487E+04 6.420E-05 1.1879949E+05 5.158E-05 1.7623535E+05 4.464E-05 2.5374017E+05 3.997E-05 1.5817002E+05 4.388E-05 1.1151536E+05 4.686E-05 7.9248071E+04 5.081E-05 7.0531691E+04 5.161E-05 6.8843682E+04 5.132E-05 5.6983370E+04 5.425E-05 3.8222408E+04 6.059E-05 3.5074967E+04 6.269E-05 3.0954670E+04 6.459E-05 2.5960910E+04 6.772E-05 2.0237736E+04 7.365E-05 1.3362820E+04 8.474E-05 4.6561043E+03 0.0001188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447089E+00 2.397E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461286E-01 1.869E-05 8.0424070E-02 1.872E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693727E-01 6.155E-06 1.4146045E+00 7.468E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313710E-03 3.514E-05 2.8157674E-02 9.669E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345530E-03 2.724E-05 8.2300429E-02 1.400E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031819E-03 2.609E-05 5.4142755E-02 1.647E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449252E-03 2.623E-05 1.3192965E-01 1.647E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526165E+00 3.068E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.920E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366904E-08 2.344E-05 2.4526152E-06 7.044E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836752E-01 6.286E-06 1.3323061E+00 8.121E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658992E-01 9.731E-06 3.5131195E-01 1.694E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121977E-01 1.661E-05 8.6027430E-02 5.211E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542508E-03 0.0001834 2.6012388E-02 0.0001418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811975E-02 0.0001171 -6.7680818E-03 0.0004705 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7667447E-04 0.0064075 5.3615314E-03 0.0005340 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483887E-03 0.0001896 -1.3981503E-02 0.0001894 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8005493E-04 0.0012192 -6.6021924E-05 0.0378509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840965E-01 6.287E-06 1.3323061E+00 8.121E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659049E-01 9.733E-06 3.5131195E-01 1.694E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121995E-01 1.661E-05 8.6027430E-02 5.211E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542668E-03 0.0001834 2.6012388E-02 0.0001418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811982E-02 0.0001171 -6.7680818E-03 0.0004705 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666791E-04 0.0064071 5.3615314E-03 0.0005340 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483940E-03 0.0001896 -1.3981503E-02 0.0001894 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006253E-04 0.0012194 -6.6021924E-05 0.0378509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830032E-01 1.576E-05 9.3409512E-01 1.035E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600676E+00 1.576E-05 3.5685186E-01 1.035E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924229E-03 2.743E-05 8.2300429E-02 1.400E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570522E-02 1.378E-05 8.3779631E-02 2.066E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.7841565E-09 0.5033938 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.171E-07 2.3219743E-07 0.5042129 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936675E-01 6.149E-06 1.9000771E-02 1.972E-05 1.4812415E-03 0.0002398 1.3308249E+00 8.148E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104498E-01 9.693E-06 5.5449383E-03 5.163E-05 6.1730063E-04 0.0003980 3.5069465E-01 1.696E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285902E-01 1.615E-05 -1.6392465E-03 0.0001452 3.3700199E-04 0.0005408 8.5690428E-02 5.229E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056030E-03 0.0001443 -1.9513522E-03 0.0001029 1.2131898E-04 0.0011949 2.5891069E-02 0.0001423 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161246E-02 0.0001230 -6.5072864E-04 0.0002750 6.3052027E-07 0.1998587 -6.7687123E-03 0.0004701 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013905E-04 0.0069937 1.6535416E-05 0.0095981 -4.8738611E-05 0.0023155 5.4102700E-03 0.0005285 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995340E-03 0.0001828 -1.5114527E-04 0.0009710 -6.2153443E-05 0.0016746 -1.3919349E-02 0.0001900 ];
INF_S7                    (idx, [1:   8]) = [ 9.5897238E-04 0.0009776 -1.7891746E-04 0.0007890 -5.6217138E-05 0.0017368 -9.8047863E-06 0.2545021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940888E-01 6.149E-06 1.9000771E-02 1.972E-05 1.4812415E-03 0.0002398 1.3308249E+00 8.148E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 9.694E-06 5.5449383E-03 5.163E-05 6.1730063E-04 0.0003980 3.5069465E-01 1.696E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285920E-01 1.615E-05 -1.6392465E-03 0.0001452 3.3700199E-04 0.0005408 8.5690428E-02 5.229E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056190E-03 0.0001443 -1.9513522E-03 0.0001029 1.2131898E-04 0.0011949 2.5891069E-02 0.0001423 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161253E-02 0.0001230 -6.5072864E-04 0.0002750 6.3052027E-07 0.1998587 -6.7687123E-03 0.0004701 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013249E-04 0.0069934 1.6535416E-05 0.0095981 -4.8738611E-05 0.0023155 5.4102700E-03 0.0005285 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995393E-03 0.0001828 -1.5114527E-04 0.0009710 -6.2153443E-05 0.0016746 -1.3919349E-02 0.0001900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5897999E-04 0.0009778 -1.7891746E-04 0.0007890 -5.6217138E-05 0.0017368 -9.8047863E-06 0.2545021 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785579E-03 0.0004235 2.0070300E-04 0.0024905 1.0964291E-03 0.0010553 1.0793400E-03 0.0010750 3.1570668E-03 0.0006264 1.0082986E-03 0.0010954 3.3672034E-04 0.0018989 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0055723E-01 0.0009850 1.2490732E-02 1.576E-07 3.1677204E-02 1.515E-05 1.1006912E-01 1.968E-05 3.2012443E-01 1.615E-05 1.3466729E+00 1.191E-05 8.8564171E+00 0.0001097 ];

