
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:52:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563723E-02 4.371E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843628E-01 5.113E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512850E-01 3.460E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720337E-01 2.633E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140557E+00 1.381E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988028E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988028E+02 0.0001041 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548815E+01 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418127E+00 0.0001136 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80350 ;
SOURCE_POPULATION         (idx, 1)        = 1607076775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54957E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54990E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54986E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17195E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987108E-01 7.608E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938107E-06 1.649E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909666E-01 5.037E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990044E-01 2.142E-05 9.4721296E-01 8.019E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808425E-02 0.0001514 5.2691119E-02 0.0001441 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677367E-01 5.392E-05 2.2597802E-01 5.134E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762684E-01 4.153E-05 5.6640935E-01 2.672E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124076E-11 1.010E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266961E-15 1.010E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 1.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774965E-01 1.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225035E-01 1.130E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876214E-01 1.649E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620726E+01 1.409E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498275E+01 1.149E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 5.737E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.920E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983102E+00 2.422E-05 1.2894479E+01 1.930E-05 8.8565234E-02 0.0003734 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 1.009E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982804E+00 2.116E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986081E+00 1.009E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986081E+00 1.009E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774456E-03 0.0003597 7.6480673E-05 0.0021365 4.4244102E-04 0.0009046 4.4060411E-04 0.0009134 1.3172911E-03 0.0005268 4.5423831E-04 0.0009270 1.4639043E-04 0.0016083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135285E-01 0.0008549 1.2490902E-02 2.148E-07 3.1538435E-02 1.962E-05 1.1071797E-01 2.460E-05 3.2288790E-01 1.898E-05 1.3412138E+00 1.236E-05 9.0328737E+00 0.0001179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757660E-03 0.0003903 1.9967921E-04 0.0023103 1.0965663E-03 0.0009828 1.0794853E-03 0.0009883 3.1535298E-03 0.0005832 1.0076019E-03 0.0010335 3.3890356E-04 0.0017874 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0335462E-01 0.0009327 1.2490729E-02 1.410E-07 3.1677589E-02 1.435E-05 1.1007373E-01 1.844E-05 3.2012194E-01 1.474E-05 1.3466440E+00 1.091E-05 8.8553935E+00 9.911E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830623E-05 9.340E-05 2.0821079E-05 9.351E-05 2.2218646E-05 0.0006320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045185E-05 5.474E-05 2.7032794E-05 5.503E-05 2.8847160E-05 0.0006265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230338E-03 0.0004639 1.9819757E-04 0.0027438 1.0866630E-03 0.0011771 1.0721566E-03 0.0011586 3.1302617E-03 0.0006908 9.9923854E-04 0.0012108 3.3651636E-04 0.0021010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360639E-01 0.0010949 1.2490729E-02 1.694E-07 3.1677910E-02 1.695E-05 1.1007419E-01 2.172E-05 3.2011980E-01 1.748E-05 1.3466549E+00 1.293E-05 8.8567343E+00 0.0001186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820987E-05 0.0001351 2.0811340E-05 0.0001356 2.2233226E-05 0.0012899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032665E-05 0.0001116 2.7020137E-05 0.0001120 2.8866920E-05 0.0012899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8078056E-03 0.0012015 1.9532411E-04 0.0069584 1.0831036E-03 0.0030589 1.0745885E-03 0.0030295 3.1214665E-03 0.0017944 9.9787114E-04 0.0031685 3.3545179E-04 0.0054832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305900E-01 0.0028443 1.2490734E-02 4.459E-07 3.1678072E-02 4.356E-05 1.1007643E-01 5.638E-05 3.2011112E-01 4.509E-05 1.3466830E+00 3.351E-05 8.8585010E+00 0.0003110 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8085249E-03 0.0011902 1.9621201E-04 0.0069006 1.0830798E-03 0.0030369 1.0737356E-03 0.0030013 3.1208298E-03 0.0017780 9.9854267E-04 0.0031401 3.3612502E-04 0.0054295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0388998E-01 0.0028116 1.2490736E-02 4.475E-07 3.1678382E-02 4.290E-05 1.1007659E-01 5.566E-05 3.2011870E-01 4.480E-05 1.3466672E+00 3.334E-05 8.8591447E+00 0.0003105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2717922E+02 0.0012128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484361E-05 9.026E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595616E-05 4.887E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7676460E-03 0.0005664 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040233E+02 0.0005733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044942E-07 2.050E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925085E-06 2.741E-05 2.7925381E-06 2.755E-05 2.7885032E-06 0.0003248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045436E-05 2.915E-05 3.2045388E-05 2.930E-05 3.2066881E-05 0.0003422 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929643E-01 2.743E-05 3.1788783E-01 2.760E-05 8.0773700E-01 0.0004010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340309E+01 0.0008726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983834E+01 1.566E-05 4.7572370E+01 2.599E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737454E+04 0.0001865 2.5776041E+05 8.436E-05 5.7638142E+05 5.255E-05 6.2237263E+05 4.298E-05 5.7289441E+05 4.014E-05 6.1400759E+05 3.731E-05 4.1740521E+05 3.830E-05 3.6889858E+05 3.888E-05 2.8255616E+05 4.209E-05 2.3095146E+05 4.360E-05 1.9925422E+05 4.602E-05 1.7969283E+05 4.711E-05 1.6589325E+05 4.697E-05 1.5782027E+05 4.843E-05 1.5390651E+05 4.786E-05 1.3289309E+05 5.210E-05 1.3130927E+05 5.154E-05 1.3016494E+05 5.205E-05 1.2789154E+05 5.264E-05 2.4964781E+05 3.846E-05 2.4062790E+05 3.831E-05 1.7359244E+05 4.467E-05 1.1232863E+05 5.459E-05 1.2937053E+05 4.925E-05 1.2210045E+05 5.135E-05 1.1119017E+05 5.642E-05 1.8204989E+05 4.133E-05 4.1729789E+04 8.793E-05 5.2374186E+04 8.166E-05 4.7613164E+04 8.399E-05 2.7612123E+04 0.0001035 4.8069157E+04 8.302E-05 3.2689889E+04 9.856E-05 2.7791024E+04 0.0001007 5.2889366E+03 0.0001987 5.2538624E+03 0.0002019 5.3849496E+03 0.0001961 5.5557607E+03 0.0001978 5.5090714E+03 0.0001942 5.4186903E+03 0.0001997 5.6174299E+03 0.0001973 5.2707559E+03 0.0002006 9.9625732E+03 0.0001545 1.5916286E+04 0.0001267 2.0269463E+04 0.0001163 5.3465481E+04 7.789E-05 5.6219085E+04 7.467E-05 6.0687629E+04 7.141E-05 4.0417451E+04 7.830E-05 2.9577627E+04 8.456E-05 2.2542355E+04 9.437E-05 2.6195995E+04 8.572E-05 4.8515478E+04 6.601E-05 6.3811566E+04 5.922E-05 1.1879362E+05 4.697E-05 1.7623888E+05 4.168E-05 2.5373399E+05 3.642E-05 1.5816171E+05 4.007E-05 1.1150821E+05 4.316E-05 7.9244670E+04 4.731E-05 7.0528734E+04 4.839E-05 6.8841106E+04 4.787E-05 5.6983835E+04 5.065E-05 3.8218785E+04 5.599E-05 3.5075631E+04 5.733E-05 3.0954672E+04 5.954E-05 2.5963819E+04 6.241E-05 2.0240233E+04 6.697E-05 1.3361929E+04 7.851E-05 4.6556730E+03 0.0001112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210638E+00 2.194E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578349E-01 1.734E-05 8.0423764E-02 1.719E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555500E-01 5.750E-06 1.4146028E+00 6.891E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9086024E-03 3.266E-05 2.8157619E-02 8.995E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032670E-03 2.542E-05 8.2300368E-02 1.300E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946646E-03 2.423E-05 5.4142749E-02 1.528E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232367E-03 2.432E-05 1.3192963E-01 1.528E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526370E+00 2.783E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.707E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171540E-08 2.155E-05 2.4525976E-06 6.587E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652886E-01 5.895E-06 1.3323018E+00 7.487E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574747E-01 9.167E-06 3.5131408E-01 1.553E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088530E-01 1.553E-05 8.6037083E-02 4.872E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258072E-03 0.0001689 2.6013054E-02 0.0001299 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776940E-02 0.0001079 -6.7712915E-03 0.0004341 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562282E-04 0.0059543 5.3618677E-03 0.0004971 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326477E-03 0.0001768 -1.3982858E-02 0.0001776 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7755698E-04 0.0011436 -6.6184503E-05 0.0349753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657082E-01 5.895E-06 1.3323018E+00 7.487E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574808E-01 9.169E-06 3.5131408E-01 1.553E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088549E-01 1.553E-05 8.6037083E-02 4.872E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258192E-03 0.0001689 2.6013054E-02 0.0001299 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776922E-02 0.0001080 -6.7712915E-03 0.0004341 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561240E-04 0.0059550 5.3618677E-03 0.0004971 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326496E-03 0.0001768 -1.3982858E-02 0.0001776 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7755475E-04 0.0011437 -6.6184503E-05 0.0349753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699693E-01 1.464E-05 9.3408231E-01 9.719E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684512E+00 1.464E-05 3.5685676E-01 9.719E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4613036E-03 2.558E-05 8.2300368E-02 1.300E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965127E-02 1.295E-05 8.3783585E-02 1.909E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.899E-09 3.6272496E-09 0.5217919 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.518E-07 4.8215681E-07 0.5222350 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758988E-01 5.764E-06 1.8938984E-02 1.812E-05 1.4825490E-03 0.0002211 1.3308192E+00 7.513E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021982E-01 9.159E-06 5.5276515E-03 4.716E-05 6.1782909E-04 0.0003690 3.5069625E-01 1.556E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251924E-01 1.509E-05 -1.6339397E-03 0.0001349 3.3766236E-04 0.0005041 8.5699421E-02 4.887E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710830E-03 0.0001326 -1.9452758E-03 9.446E-05 1.2150460E-04 0.0011040 2.5891550E-02 0.0001304 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128449E-02 0.0001133 -6.4849076E-04 0.0002553 1.0136201E-06 0.1132053 -6.7723051E-03 0.0004337 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912556E-04 0.0065131 1.6497262E-05 0.0089288 -4.8733144E-05 0.0021163 5.4106009E-03 0.0004921 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835031E-03 0.0001704 -1.5085539E-04 0.0009010 -6.2085827E-05 0.0015355 -1.3920773E-02 0.0001782 ];
INF_S7                    (idx, [1:   8]) = [ 9.5619269E-04 0.0009204 -1.7863572E-04 0.0007173 -5.6433261E-05 0.0016081 -9.7512419E-06 0.2373813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763184E-01 5.765E-06 1.8938984E-02 1.812E-05 1.4825490E-03 0.0002211 1.3308192E+00 7.513E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022043E-01 9.161E-06 5.5276515E-03 4.716E-05 6.1782909E-04 0.0003690 3.5069625E-01 1.556E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251943E-01 1.509E-05 -1.6339397E-03 0.0001349 3.3766236E-04 0.0005041 8.5699421E-02 4.887E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710950E-03 0.0001326 -1.9452758E-03 9.446E-05 1.2150460E-04 0.0011040 2.5891550E-02 0.0001304 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128431E-02 0.0001134 -6.4849076E-04 0.0002553 1.0136201E-06 0.1132053 -6.7723051E-03 0.0004337 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911514E-04 0.0065140 1.6497262E-05 0.0089288 -4.8733144E-05 0.0021163 5.4106009E-03 0.0004921 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835050E-03 0.0001704 -1.5085539E-04 0.0009010 -6.2085827E-05 0.0015355 -1.3920773E-02 0.0001782 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5619046E-04 0.0009205 -1.7863572E-04 0.0007173 -5.6433261E-05 0.0016081 -9.7512419E-06 0.2373813 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757660E-03 0.0003903 1.9967921E-04 0.0023103 1.0965663E-03 0.0009828 1.0794853E-03 0.0009883 3.1535298E-03 0.0005832 1.0076019E-03 0.0010335 3.3890356E-04 0.0017874 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0335462E-01 0.0009327 1.2490729E-02 1.410E-07 3.1677589E-02 1.435E-05 1.1007373E-01 1.844E-05 3.2012194E-01 1.474E-05 1.3466440E+00 1.091E-05 8.8553935E+00 9.911E-05 ];

