
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:51:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1218260E-02 0.0011767 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878174E-01 1.335E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544639E-01 5.316E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799881E-01 5.096E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7847572E+00 0.0002109 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3221493E+02 0.0018654 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3221493E+02 0.0018654 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3796869E+01 0.0018643 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9108407E+00 0.0019414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 6000174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65756E+00 ;
RUNNING_TIME              (idx, 1)        =  8.65792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61953E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53607E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9996142E-01 1.713E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92604E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925970E-06 0.0003338 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934328E-01 0.0007491 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951614E-01 0.0004036 9.4721797E-01 0.0001093 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783682E-02 0.0021349 5.2685101E-02 0.0020087 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0666735E-01 0.0011029 2.2567254E-01 0.0010010 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750300E-01 0.0006786 5.6594675E-01 0.0004468 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111832E-11 0.0001946 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241028E-15 0.0001946 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957523E+00 0.0001928 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737225E-01 0.0001948 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262775E-01 0.0002174 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851940E-01 0.0003338 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772645E+01 0.0002973 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543800E+01 0.0002116 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569974E+00 1.040E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.145E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976915E+00 0.0002629 1.2887395E+01 0.0002363 8.8853494E-02 0.0054997 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976968E+00 0.0001925 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976781E+00 0.0004096 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976968E+00 0.0001925 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976968E+00 0.0001925 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9781633E-03 0.0037577 1.5162093E-04 0.0268649 7.8053474E-04 0.0139834 7.8154687E-04 0.0116736 2.2755758E-03 0.0073514 7.4228508E-04 0.0119667 2.4659987E-04 0.0197773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0768882E-01 0.0099982 1.2490741E-02 2.409E-06 3.1668469E-02 0.0001561 1.1011252E-01 0.0001937 3.2036645E-01 0.0002024 1.3459930E+00 0.0001112 8.8405906E+00 0.0012135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8495070E-03 0.0064977 2.1183610E-04 0.0307698 1.0912550E-03 0.0186895 1.0545847E-03 0.0213897 3.1560915E-03 0.0126673 1.0029161E-03 0.0165457 3.3282349E-04 0.0325625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9596558E-01 0.0160831 1.2490722E-02 2.493E-06 3.1677725E-02 0.0001890 1.1006965E-01 0.0002723 3.2005220E-01 0.0002410 1.3467182E+00 0.0001740 8.8250061E+00 0.0016743 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0904621E-05 0.0011485 2.0894598E-05 0.0011374 2.2349085E-05 0.0113092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7135972E-05 0.0007090 2.7122971E-05 0.0007083 2.9009637E-05 0.0111247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8462958E-03 0.0058468 2.0851611E-04 0.0400768 1.0766288E-03 0.0157591 1.0791139E-03 0.0163725 3.1441016E-03 0.0088308 9.9423819E-04 0.0166885 3.4369712E-04 0.0252975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0887409E-01 0.0131730 1.2490733E-02 2.173E-06 3.1676791E-02 0.0002334 1.1007323E-01 0.0003173 3.2003879E-01 0.0002387 1.3465563E+00 0.0002070 8.8392882E+00 0.0019000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879720E-05 0.0022277 2.0869482E-05 0.0022329 2.2281847E-05 0.0177466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103322E-05 0.0018224 2.7090032E-05 0.0018280 2.8923623E-05 0.0177386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9394466E-03 0.0223662 1.8557222E-04 0.1128928 1.0485077E-03 0.0447356 1.1317104E-03 0.0447417 3.1965193E-03 0.0324313 1.0294081E-03 0.0447332 3.4772905E-04 0.0987149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0616741E-01 0.0477720 1.2490699E-02 6.620E-06 3.1677015E-02 0.0006034 1.1006975E-01 0.0008876 3.2020887E-01 0.0008984 1.3470466E+00 0.0004645 8.8446545E+00 0.0047796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9492637E-03 0.0213323 1.8778247E-04 0.1155125 1.0553252E-03 0.0449012 1.1216556E-03 0.0495708 3.1975978E-03 0.0300114 1.0300428E-03 0.0458798 3.5685984E-04 0.0988719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1471921E-01 0.0475311 1.2490712E-02 7.371E-06 3.1667201E-02 0.0006327 1.1007472E-01 0.0008864 3.2024744E-01 0.0008940 1.3469372E+00 0.0004443 8.8300678E+00 0.0042031 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3250109E+02 0.0221642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0864707E-05 0.0010757 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7084272E-05 0.0007928 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8099498E-03 0.0102285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2641678E+02 0.0104674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988770E-07 0.0004347 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809965E-06 0.0003308 2.7810530E-06 0.0003399 2.7732904E-06 0.0054561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846939E-05 0.0005326 2.9847838E-05 0.0005455 2.9715761E-05 0.0063917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1151034E-01 0.0002638 6.1010386E-01 0.0002617 8.9265624E-01 0.0029069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0298849E+01 0.0116629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3254293E+01 0.0002481 3.6933270E+01 0.0003521 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859462E+04 0.0033966 2.7882003E+05 0.0012075 5.7644721E+05 0.0010596 6.2235271E+05 0.0006902 5.7321056E+05 0.0006851 6.1413601E+05 0.0006901 4.1716685E+05 0.0005274 3.6907055E+05 0.0006017 2.8232382E+05 0.0006406 2.3100161E+05 0.0010082 1.9891588E+05 0.0006249 1.7960747E+05 0.0006638 1.6611513E+05 0.0007130 1.5765595E+05 0.0007283 1.5388898E+05 0.0007949 1.3306703E+05 0.0008420 1.3128535E+05 0.0007504 1.3008873E+05 0.0009459 1.2769686E+05 0.0008058 2.4967704E+05 0.0005528 2.4050647E+05 0.0007074 1.7368511E+05 0.0007405 1.1220509E+05 0.0007910 1.2929324E+05 0.0007677 1.2228344E+05 0.0009059 1.1111397E+05 0.0009049 1.8211734E+05 0.0008172 4.1643600E+04 0.0015004 5.2436172E+04 0.0012809 4.7549677E+04 0.0014970 2.7711070E+04 0.0019191 4.8163270E+04 0.0010677 3.2642747E+04 0.0014865 2.7719836E+04 0.0015372 5.2662372E+03 0.0036959 5.2348546E+03 0.0035856 5.3937533E+03 0.0024561 5.5242212E+03 0.0029344 5.5202070E+03 0.0036233 5.4315387E+03 0.0026940 5.5932055E+03 0.0037626 5.2800275E+03 0.0037004 9.9793714E+03 0.0027590 1.5892477E+04 0.0020682 2.0275280E+04 0.0017593 5.3346931E+04 0.0010817 5.6166160E+04 0.0010288 6.0705661E+04 0.0007935 4.0400489E+04 0.0014599 2.9587301E+04 0.0013650 2.2511482E+04 0.0015425 2.6146700E+04 0.0014769 4.8551951E+04 0.0013974 6.3886251E+04 0.0012702 1.1907285E+05 0.0009398 1.7671984E+05 0.0007199 2.5420117E+05 0.0005973 1.5865785E+05 0.0007825 1.1197337E+05 0.0008431 7.9524103E+04 0.0009711 7.0817423E+04 0.0010543 6.9175482E+04 0.0009822 5.7150985E+04 0.0010443 3.8332336E+04 0.0010586 3.5218124E+04 0.0014575 3.1060149E+04 0.0011974 2.6037251E+04 0.0012361 2.0339887E+04 0.0013713 1.3399951E+04 0.0015544 4.6826087E+03 0.0023392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976109E+00 0.0004567 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713032E-01 0.0003748 8.0596133E-02 0.0003068 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370110E-01 0.0001014 1.4159907E+00 0.0001229 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8876050E-03 0.0006314 2.8121836E-02 0.0001411 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4713795E-03 0.0004727 8.2106840E-02 0.0002094 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837745E-03 0.0004690 5.3985004E-02 0.0002503 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956129E-03 0.0004627 1.3154526E-01 0.0002503 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527048E+00 4.486E-05 2.4367000E+00 3.789E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 4.423E-06 2.0227000E+02 2.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8915550E-08 0.0003531 2.4538766E-06 0.0001484 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422209E-01 0.0001061 1.3339093E+00 0.0001354 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467071E-01 0.0001507 3.5169619E-01 0.0002641 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047082E-01 0.0002395 8.6156867E-02 0.0008218 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6579144E-03 0.0021195 2.6093691E-02 0.0023946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0762582E-02 0.0018654 -6.8078520E-03 0.0087783 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6025097E-04 0.1261825 5.3829259E-03 0.0074749 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.2909732E-03 0.0029989 -1.4038539E-02 0.0026486 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.5170373E-04 0.0175622 -7.8156019E-05 0.4933780 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426397E-01 0.0001062 1.3339093E+00 0.0001354 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467122E-01 0.0001509 3.5169619E-01 0.0002641 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047127E-01 0.0002388 8.6156867E-02 0.0008218 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6577109E-03 0.0021158 2.6093691E-02 0.0023946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0762974E-02 0.0018673 -6.8078520E-03 0.0087783 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6038443E-04 0.1261247 5.3829259E-03 0.0074749 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.2910373E-03 0.0029970 -1.4038539E-02 0.0026486 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.5167227E-04 0.0175780 -7.8156019E-05 0.4933780 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2474536E-01 0.0002628 9.3491906E-01 0.0002006 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831630E+00 0.0002630 3.5653752E-01 0.0002008 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4295059E-03 0.0004734 8.2106840E-02 0.0002094 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8337944E-02 0.0001366 8.3566122E-02 0.0004568 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536316E-01 0.0001041 1.8858936E-02 0.0002894 1.4847093E-03 0.0033743 1.3324246E+00 0.0001354 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916586E-01 0.0001460 5.5048542E-03 0.0008272 6.2297189E-04 0.0062296 3.5107322E-01 0.0002650 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209881E-01 0.0002315 -1.6279886E-03 0.0018657 3.4373794E-04 0.0076492 8.5813129E-02 0.0008117 ];
INF_S3                    (idx, [1:   8]) = [ 9.5964871E-03 0.0017112 -1.9385727E-03 0.0015772 1.2267673E-04 0.0194553 2.5971015E-02 0.0024114 ];
INF_S4                    (idx, [1:   8]) = [ -1.0116645E-02 0.0018980 -6.4593715E-04 0.0049838 3.8894395E-06 0.4708312 -6.8117415E-03 0.0087776 ];
INF_S5                    (idx, [1:   8]) = [ 1.4029946E-04 0.1431838 1.9951510E-05 0.1533732 -4.7748280E-05 0.0439635 5.4306742E-03 0.0074015 ];
INF_S6                    (idx, [1:   8]) = [ 5.4371883E-03 0.0029304 -1.4621508E-04 0.0174297 -5.8629093E-05 0.0279867 -1.3979910E-02 0.0026477 ];
INF_S7                    (idx, [1:   8]) = [ 9.3123694E-04 0.0140116 -1.7953321E-04 0.0130842 -5.7842722E-05 0.0258525 -2.0313297E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540503E-01 0.0001042 1.8858936E-02 0.0002894 1.4847093E-03 0.0033743 1.3324246E+00 0.0001354 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916637E-01 0.0001461 5.5048542E-03 0.0008272 6.2297189E-04 0.0062296 3.5107322E-01 0.0002650 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209926E-01 0.0002307 -1.6279886E-03 0.0018657 3.4373794E-04 0.0076492 8.5813129E-02 0.0008117 ];
INF_SP3                   (idx, [1:   8]) = [ 9.5962836E-03 0.0017087 -1.9385727E-03 0.0015772 1.2267673E-04 0.0194553 2.5971015E-02 0.0024114 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0117037E-02 0.0019001 -6.4593715E-04 0.0049838 3.8894395E-06 0.4708312 -6.8117415E-03 0.0087776 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4043292E-04 0.1430797 1.9951510E-05 0.1533732 -4.7748280E-05 0.0439635 5.4306742E-03 0.0074015 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4372524E-03 0.0029292 -1.4621508E-04 0.0174297 -5.8629093E-05 0.0279867 -1.3979910E-02 0.0026477 ];
INF_SP7                   (idx, [1:   8]) = [ 9.3120548E-04 0.0140288 -1.7953321E-04 0.0130842 -5.7842722E-05 0.0258525 -2.0313297E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8495070E-03 0.0064977 2.1183610E-04 0.0307698 1.0912550E-03 0.0186895 1.0545847E-03 0.0213897 3.1560915E-03 0.0126673 1.0029161E-03 0.0165457 3.3282349E-04 0.0325625 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9596558E-01 0.0160831 1.2490722E-02 2.493E-06 3.1677725E-02 0.0001890 1.1006965E-01 0.0002723 3.2005220E-01 0.0002410 1.3467182E+00 0.0001740 8.8250061E+00 0.0016743 ];

