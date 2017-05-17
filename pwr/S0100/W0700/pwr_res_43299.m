
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 22:12:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.459E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572412E-02 5.888E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 6.894E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520344E-01 4.981E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698475E-01 3.662E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195953E+00 1.900E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640771E+02 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640771E+02 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676328E+01 0.0001437 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814863E+00 0.0001567 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 43250 ;
SOURCE_POPULATION         (idx, 1)        = 865041330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39256E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39277E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39273E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21726E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985340E-01 1.038E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97447E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937251E-06 2.261E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909481E-01 6.862E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988705E-01 2.898E-05 9.4721717E-01 1.111E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805071E-02 0.0002096 5.2686409E-02 0.0001998 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678359E-01 7.351E-05 2.2599956E-01 6.957E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761942E-01 5.644E-05 5.6639508E-01 3.624E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123938E-11 1.349E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266667E-15 1.349E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966589E+00 1.344E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774548E-01 1.350E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225452E-01 1.509E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874501E-01 2.261E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503966E+01 1.927E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481558E+01 1.568E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 7.881E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.254E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982945E+00 3.354E-05 1.2894293E+01 2.649E-05 8.8521953E-02 0.0004999 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985961E+00 1.349E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982915E+00 2.873E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985961E+00 1.349E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985961E+00 1.349E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621240E-03 0.0004907 7.6305549E-05 0.0029217 4.3954374E-04 0.0012336 4.3841346E-04 0.0012698 1.3109016E-03 0.0007288 4.5203758E-04 0.0012720 1.4492207E-04 0.0022165 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939723E-01 0.0011666 1.2490905E-02 3.019E-07 3.1536887E-02 2.616E-05 1.1072090E-01 3.371E-05 3.2291380E-01 2.589E-05 1.3411405E+00 1.686E-05 9.0347242E+00 0.0001633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8718269E-03 0.0005352 2.0015680E-04 0.0030696 1.0954926E-03 0.0013464 1.0773218E-03 0.0013644 3.1557673E-03 0.0007930 1.0065601E-03 0.0014067 3.3652828E-04 0.0024432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0058682E-01 0.0012679 1.2490730E-02 2.024E-07 3.1677841E-02 1.909E-05 1.1007343E-01 2.521E-05 3.2012271E-01 2.018E-05 1.3466136E+00 1.482E-05 8.8548790E+00 0.0001375 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835713E-05 0.0001255 2.0826139E-05 0.0001256 2.2231157E-05 0.0008349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048969E-05 7.484E-05 2.7036538E-05 7.491E-05 2.8860816E-05 0.0008316 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172021E-03 0.0006186 1.9848818E-04 0.0036569 1.0861637E-03 0.0015904 1.0705626E-03 0.0016041 3.1301173E-03 0.0009329 9.9719027E-04 0.0016505 3.3468001E-04 0.0028420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0156645E-01 0.0014798 1.2490731E-02 2.403E-07 3.1676918E-02 2.294E-05 1.1007281E-01 3.001E-05 3.2013435E-01 2.388E-05 1.3466336E+00 1.758E-05 8.8572386E+00 0.0001633 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829029E-05 0.0001816 2.0819044E-05 0.0001816 2.2285249E-05 0.0017511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040245E-05 0.0001485 2.7027284E-05 0.0001485 2.8930565E-05 0.0017477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7901492E-03 0.0016304 1.9654908E-04 0.0096500 1.0883922E-03 0.0040701 1.0685986E-03 0.0041681 3.1018354E-03 0.0024373 9.9685901E-04 0.0042680 3.3791499E-04 0.0075209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0711588E-01 0.0039284 1.2490738E-02 6.009E-07 3.1679249E-02 5.815E-05 1.1007531E-01 7.690E-05 3.2017607E-01 6.317E-05 1.3466763E+00 4.494E-05 8.8543007E+00 0.0004113 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7954771E-03 0.0016271 1.9714850E-04 0.0096031 1.0880650E-03 0.0040487 1.0696382E-03 0.0041535 3.1052168E-03 0.0024135 9.9728599E-04 0.0042192 3.3812269E-04 0.0074627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0721875E-01 0.0039166 1.2490735E-02 5.885E-07 3.1678686E-02 5.748E-05 1.1007572E-01 7.636E-05 3.2017591E-01 6.220E-05 1.3466760E+00 4.455E-05 8.8532615E+00 0.0004050 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619177E+02 0.0016381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510103E-05 0.0001230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626229E-05 6.650E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7600108E-03 0.0007617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961382E+02 0.0007699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181482E-07 2.818E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934266E-06 3.719E-05 2.7934503E-06 3.733E-05 2.7902917E-06 0.0004425 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054742E-05 3.953E-05 3.2054885E-05 3.968E-05 3.2050249E-05 0.0004748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982688E-01 3.722E-05 3.1841023E-01 3.744E-05 8.1371763E-01 0.0005430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340709E+01 0.0011778 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634734E+01 2.130E-05 4.8125890E+01 3.451E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719028E+04 0.0002536 2.5505562E+05 0.0001169 5.5657501E+05 7.098E-05 6.2150028E+05 6.003E-05 5.7289347E+05 5.417E-05 6.1402870E+05 5.205E-05 4.1737659E+05 5.270E-05 3.6889310E+05 5.275E-05 2.8256547E+05 5.730E-05 2.3096258E+05 5.859E-05 1.9926489E+05 6.142E-05 1.7970148E+05 6.413E-05 1.6589715E+05 6.451E-05 1.5781951E+05 6.609E-05 1.5392067E+05 6.505E-05 1.3290469E+05 7.145E-05 1.3129940E+05 7.025E-05 1.3016045E+05 6.997E-05 1.2788433E+05 7.246E-05 2.4965170E+05 5.225E-05 2.4062359E+05 5.226E-05 1.7361284E+05 6.173E-05 1.1233831E+05 7.154E-05 1.2938567E+05 6.756E-05 1.2208896E+05 6.827E-05 1.1117966E+05 7.715E-05 1.8203614E+05 5.596E-05 4.1736099E+04 0.0001207 5.2382983E+04 0.0001073 4.7620062E+04 0.0001131 2.7621691E+04 0.0001422 4.8075723E+04 0.0001126 3.2692284E+04 0.0001312 2.7791750E+04 0.0001400 5.2897633E+03 0.0002727 5.2543190E+03 0.0002696 5.3823901E+03 0.0002715 5.5549459E+03 0.0002628 5.5069572E+03 0.0002680 5.4178660E+03 0.0002648 5.6205833E+03 0.0002682 5.2727371E+03 0.0002781 9.9620440E+03 0.0002087 1.5918726E+04 0.0001787 2.0279088E+04 0.0001594 5.3473325E+04 0.0001061 5.6219409E+04 0.0001015 6.0666098E+04 9.800E-05 4.0405675E+04 0.0001098 2.9572609E+04 0.0001172 2.2541096E+04 0.0001266 2.6197377E+04 0.0001168 4.8525058E+04 9.137E-05 6.3811289E+04 8.059E-05 1.1880459E+05 6.469E-05 1.7625478E+05 5.693E-05 2.5374138E+05 5.062E-05 1.5817666E+05 5.468E-05 1.1152259E+05 5.901E-05 7.9255725E+04 6.330E-05 7.0535158E+04 6.480E-05 6.8844051E+04 6.537E-05 5.6980887E+04 6.888E-05 3.8226475E+04 7.830E-05 3.5075614E+04 7.852E-05 3.0952800E+04 8.149E-05 2.5966770E+04 8.535E-05 2.0243505E+04 9.240E-05 1.3364034E+04 0.0001065 4.6564496E+03 0.0001506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447310E+00 2.980E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461391E-01 2.378E-05 8.0425746E-02 2.386E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693641E-01 7.866E-06 1.4146230E+00 9.303E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314052E-03 4.385E-05 2.8157369E-02 1.242E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345873E-03 3.429E-05 8.2298447E-02 1.791E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031821E-03 3.297E-05 5.4141078E-02 2.103E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449521E-03 3.311E-05 1.3192556E-01 2.103E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 3.814E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.718E-07 2.0227000E+02 1.327E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368869E-08 2.988E-05 2.4526480E-06 8.904E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836787E-01 8.019E-06 1.3323240E+00 1.013E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659189E-01 1.236E-05 3.5131942E-01 2.138E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122183E-01 2.131E-05 8.6032840E-02 6.620E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551085E-03 0.0002290 2.6014393E-02 0.0001789 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811590E-02 0.0001458 -6.7674699E-03 0.0005983 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7506307E-04 0.0079865 5.3641442E-03 0.0006814 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484402E-03 0.0002404 -1.3978092E-02 0.0002423 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002591E-04 0.0015680 -6.0434934E-05 0.0518711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840998E-01 8.021E-06 1.3323240E+00 1.013E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659253E-01 1.236E-05 3.5131942E-01 2.138E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122197E-01 2.132E-05 8.6032840E-02 6.620E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551053E-03 0.0002290 2.6014393E-02 0.0001789 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811596E-02 0.0001458 -6.7674699E-03 0.0005983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7506331E-04 0.0079884 5.3641442E-03 0.0006814 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484321E-03 0.0002404 -1.3978092E-02 0.0002423 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000887E-04 0.0015683 -6.0434934E-05 0.0518711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829804E-01 1.985E-05 9.3410211E-01 1.288E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600822E+00 1.985E-05 3.5684918E-01 1.288E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924786E-03 3.457E-05 8.2298447E-02 1.791E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569743E-02 1.765E-05 8.3780402E-02 2.601E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 2.0815009E-09 0.6238009 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.793E-07 2.8460885E-07 0.6299994 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936666E-01 7.846E-06 1.9001205E-02 2.476E-05 1.4813966E-03 0.0003080 1.3308426E+00 1.017E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104630E-01 1.232E-05 5.5455920E-03 6.566E-05 6.1774215E-04 0.0005049 3.5070168E-01 2.143E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286130E-01 2.071E-05 -1.6394708E-03 0.0001839 3.3731299E-04 0.0006876 8.5695527E-02 6.641E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067091E-03 0.0001801 -1.9516007E-03 0.0001259 1.2139992E-04 0.0015285 2.5892993E-02 0.0001796 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160636E-02 0.0001535 -6.5095360E-04 0.0003446 7.2376297E-07 0.2177029 -6.7681937E-03 0.0005975 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889377E-04 0.0086511 1.6169297E-05 0.0126264 -4.8858336E-05 0.0029094 5.4130025E-03 0.0006747 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996336E-03 0.0002305 -1.5119340E-04 0.0012603 -6.2204194E-05 0.0021219 -1.3915888E-02 0.0002430 ];
INF_S7                    (idx, [1:   8]) = [ 9.5900424E-04 0.0012580 -1.7897833E-04 0.0009866 -5.6370834E-05 0.0021543 -4.0640999E-06 0.7702286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940877E-01 7.848E-06 1.9001205E-02 2.476E-05 1.4813966E-03 0.0003080 1.3308426E+00 1.017E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104694E-01 1.232E-05 5.5455920E-03 6.566E-05 6.1774215E-04 0.0005049 3.5070168E-01 2.143E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286144E-01 2.072E-05 -1.6394708E-03 0.0001839 3.3731299E-04 0.0006876 8.5695527E-02 6.641E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067060E-03 0.0001802 -1.9516007E-03 0.0001259 1.2139992E-04 0.0015285 2.5892993E-02 0.0001796 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160642E-02 0.0001535 -6.5095360E-04 0.0003446 7.2376297E-07 0.2177029 -6.7681937E-03 0.0005975 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889402E-04 0.0086530 1.6169297E-05 0.0126264 -4.8858336E-05 0.0029094 5.4130025E-03 0.0006747 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996255E-03 0.0002305 -1.5119340E-04 0.0012603 -6.2204194E-05 0.0021219 -1.3915888E-02 0.0002430 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5898720E-04 0.0012582 -1.7897833E-04 0.0009866 -5.6370834E-05 0.0021543 -4.0640999E-06 0.7702286 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8718269E-03 0.0005352 2.0015680E-04 0.0030696 1.0954926E-03 0.0013464 1.0773218E-03 0.0013644 3.1557673E-03 0.0007930 1.0065601E-03 0.0014067 3.3652828E-04 0.0024432 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0058682E-01 0.0012679 1.2490730E-02 2.024E-07 3.1677841E-02 1.909E-05 1.1007343E-01 2.521E-05 3.2012271E-01 2.018E-05 1.3466136E+00 1.482E-05 8.8548790E+00 0.0001375 ];

