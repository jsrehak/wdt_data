
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:32:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.588E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205186E-02 0.0001387 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879481E-01 1.571E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544354E-01 7.574E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799244E-01 7.339E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852938E+00 3.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3269978E+02 0.0002718 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3269978E+02 0.0002718 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3932536E+01 0.0002726 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117296E+00 0.0003073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11700 ;
SOURCE_POPULATION         (idx, 1)        = 234011031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90165E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90182E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90144E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994239E-01 2.638E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923246E-06 5.087E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924962E-01 0.0001612 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949237E-01 7.280E-05 9.4721488E-01 2.150E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785050E-02 0.0004042 5.2690052E-02 0.0003870 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674668E-01 0.0001838 2.2585955E-01 0.0001658 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748273E-01 0.0001291 5.6595111E-01 8.256E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112649E-11 2.756E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242758E-15 2.756E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958059E+00 2.744E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739729E-01 2.760E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260271E-01 3.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846491E-01 5.087E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774497E+01 4.162E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544898E+01 3.324E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.556E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.603E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976465E+00 6.637E-05 1.2887649E+01 6.305E-05 8.8614723E-02 0.0010565 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977413E+00 2.752E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978027E+00 6.417E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977413E+00 2.752E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977413E+00 2.752E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9985926E-03 0.0007964 1.4407313E-04 0.0047014 7.9632625E-04 0.0020200 7.8553012E-04 0.0019517 2.2902352E-03 0.0011860 7.3647360E-04 0.0021327 2.4595430E-04 0.0035122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0438282E-01 0.0018536 1.2490743E-02 3.059E-07 3.1665294E-02 3.022E-05 1.1013070E-01 3.738E-05 3.2040953E-01 3.158E-05 1.3460883E+00 2.283E-05 8.8704423E+00 0.0002043 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740375E-03 0.0010844 1.9960641E-04 0.0063057 1.1002635E-03 0.0028757 1.0784004E-03 0.0027670 3.1505774E-03 0.0016585 1.0074530E-03 0.0028755 3.3773684E-04 0.0050115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0185244E-01 0.0026255 1.2490733E-02 3.939E-07 3.1676605E-02 4.164E-05 1.1006670E-01 5.128E-05 3.2014087E-01 4.240E-05 1.3466607E+00 3.050E-05 8.8534095E+00 0.0002754 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893782E-05 0.0002256 2.0884007E-05 0.0002263 2.2315274E-05 0.0013433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109963E-05 0.0001120 2.7097276E-05 0.0001124 2.8954838E-05 0.0013400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305297E-03 0.0010963 1.9811724E-04 0.0063161 1.0916327E-03 0.0028169 1.0705291E-03 0.0028051 3.1335580E-03 0.0016179 1.0004322E-03 0.0028965 3.3626048E-04 0.0048640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260284E-01 0.0025042 1.2490735E-02 4.077E-07 3.1676394E-02 4.018E-05 1.1006990E-01 5.017E-05 3.2014072E-01 4.105E-05 1.3466446E+00 2.997E-05 8.8528602E+00 0.0002739 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888192E-05 0.0003453 2.0879131E-05 0.0003458 2.2206168E-05 0.0032666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102673E-05 0.0002802 2.7090915E-05 0.0002807 2.8812971E-05 0.0032628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237838E-03 0.0031434 1.9660773E-04 0.0184882 1.0979818E-03 0.0080815 1.0765864E-03 0.0077068 3.1100950E-03 0.0045952 1.0040965E-03 0.0082235 3.3841621E-04 0.0145196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0563590E-01 0.0075282 1.2490736E-02 1.169E-06 3.1680450E-02 0.0001114 1.1006291E-01 0.0001464 3.2008060E-01 0.0001252 1.3465468E+00 8.788E-05 8.8521189E+00 0.0007988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8237713E-03 0.0030581 1.9549574E-04 0.0179480 1.0959937E-03 0.0078286 1.0754385E-03 0.0075710 3.1137094E-03 0.0044821 1.0044907E-03 0.0079733 3.3864314E-04 0.0141072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0624450E-01 0.0073096 1.2490741E-02 1.156E-06 3.1680378E-02 0.0001067 1.1007014E-01 0.0001431 3.2005496E-01 0.0001199 1.3465197E+00 8.629E-05 8.8531382E+00 0.0007828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2684592E+02 0.0031426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872768E-05 0.0002314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082699E-05 0.0001234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287537E-03 0.0014767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2718062E+02 0.0014936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986395E-07 6.542E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809066E-06 5.976E-05 2.7809653E-06 6.008E-05 2.7729443E-06 0.0007257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841342E-05 7.581E-05 2.9841210E-05 7.611E-05 2.9861412E-05 0.0008973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168310E-01 4.860E-05 6.1028187E-01 4.879E-05 8.9069907E-01 0.0006526 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348544E+01 0.0017810 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258717E+01 4.030E-05 3.6922583E+01 5.045E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848880E+04 0.0005176 2.7837180E+05 0.0002303 5.7697135E+05 0.0001410 6.2235534E+05 0.0001155 5.7289433E+05 0.0001050 6.1391721E+05 9.784E-05 4.1744013E+05 0.0001015 3.6888944E+05 0.0001058 2.8258786E+05 0.0001125 2.3096217E+05 0.0001144 1.9926111E+05 0.0001203 1.7967482E+05 0.0001195 1.6593308E+05 0.0001208 1.5783220E+05 0.0001259 1.5390403E+05 0.0001244 1.3295135E+05 0.0001345 1.3128082E+05 0.0001382 1.3015880E+05 0.0001409 1.2788098E+05 0.0001408 2.4966406E+05 0.0001006 2.4062207E+05 0.0001017 1.7358263E+05 0.0001189 1.1229983E+05 0.0001480 1.2937085E+05 0.0001310 1.2210314E+05 0.0001431 1.1118462E+05 0.0001483 1.8208804E+05 0.0001133 4.1746056E+04 0.0002390 5.2391852E+04 0.0002116 4.7628949E+04 0.0002325 2.7613272E+04 0.0002866 4.8086612E+04 0.0002280 3.2696254E+04 0.0002671 2.7789466E+04 0.0002688 5.2828476E+03 0.0005260 5.2519350E+03 0.0005472 5.3838957E+03 0.0005134 5.5507414E+03 0.0005074 5.5049407E+03 0.0005306 5.4160940E+03 0.0005354 5.6104224E+03 0.0005070 5.2725826E+03 0.0005249 9.9599487E+03 0.0004161 1.5914099E+04 0.0003492 2.0269802E+04 0.0002999 5.3456843E+04 0.0002138 5.6194573E+04 0.0002008 6.0674378E+04 0.0001960 4.0437510E+04 0.0002199 2.9589502E+04 0.0002313 2.2560660E+04 0.0002588 2.6225311E+04 0.0002465 4.8589049E+04 0.0001897 6.3940506E+04 0.0001697 1.1904446E+05 0.0001413 1.7670858E+05 0.0001261 2.5448301E+05 0.0001172 1.5864344E+05 0.0001237 1.1186703E+05 0.0001311 7.9503148E+04 0.0001436 7.0750604E+04 0.0001536 6.9054197E+04 0.0001552 5.7164743E+04 0.0001607 3.8333291E+04 0.0001767 3.5189589E+04 0.0001790 3.1064282E+04 0.0001934 2.6065160E+04 0.0001995 2.0325809E+04 0.0002087 1.3420340E+04 0.0002463 4.6818019E+03 0.0003385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979007E+00 6.704E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714364E-01 5.221E-05 8.0601337E-02 5.208E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371699E-01 1.597E-05 1.4158711E+00 2.093E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863901E-03 8.653E-05 2.8121151E-02 2.754E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697561E-03 6.805E-05 8.2107218E-02 4.069E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833660E-03 6.430E-05 5.3986067E-02 4.818E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944021E-03 6.438E-05 1.3154785E-01 4.818E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526395E+00 7.561E-06 2.4367000E+00 1.712E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 7.249E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931923E-08 5.896E-05 2.4536236E-06 2.047E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424963E-01 1.669E-05 1.3337685E+00 2.329E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469451E-01 2.525E-05 3.5172377E-01 4.583E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046920E-01 4.333E-05 8.6100421E-02 0.0001382 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6908296E-03 0.0004415 2.6050276E-02 0.0003901 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738131E-02 0.0002669 -6.7783502E-03 0.0012924 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7370377E-04 0.0153616 5.3743067E-03 0.0014875 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109587E-03 0.0004763 -1.4004318E-02 0.0005109 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7471171E-04 0.0030800 -6.2904920E-05 0.1067190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429128E-01 1.669E-05 1.3337685E+00 2.329E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469513E-01 2.525E-05 3.5172377E-01 4.583E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046936E-01 4.335E-05 8.6100421E-02 0.0001382 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6907628E-03 0.0004415 2.6050276E-02 0.0003901 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738167E-02 0.0002669 -6.7783502E-03 0.0012924 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7369624E-04 0.0153669 5.3743067E-03 0.0014875 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109592E-03 0.0004765 -1.4004318E-02 0.0005109 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7471355E-04 0.0030804 -6.2904920E-05 0.1067190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472234E-01 4.105E-05 9.3474301E-01 2.800E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833149E+00 4.105E-05 3.5660458E-01 2.800E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281072E-03 6.862E-05 8.2107218E-02 4.069E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330396E-02 3.388E-05 8.3581974E-02 6.526E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.605E-09 9.3585583E-09 0.7068133 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999872E-01 9.075E-07 1.2830872E-06 0.7072458 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538659E-01 1.630E-05 1.8863032E-02 5.053E-05 1.4794053E-03 0.0006080 1.3322891E+00 2.338E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918988E-01 2.528E-05 5.5046325E-03 0.0001301 6.1691766E-04 0.0010029 3.5110685E-01 4.581E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209767E-01 4.213E-05 -1.6284742E-03 0.0003776 3.3699778E-04 0.0013237 8.5763424E-02 0.0001382 ];
INF_S3                    (idx, [1:   8]) = [ 9.6284765E-03 0.0003473 -1.9376469E-03 0.0002587 1.2110100E-04 0.0029217 2.5929175E-02 0.0003916 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092274E-02 0.0002813 -6.4585740E-04 0.0007169 1.0616292E-06 0.2917251 -6.7794118E-03 0.0012908 ];
INF_S5                    (idx, [1:   8]) = [ 1.5707807E-04 0.0168611 1.6625702E-05 0.0245423 -4.8681587E-05 0.0057201 5.4229883E-03 0.0014719 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605798E-03 0.0004595 -1.4962115E-04 0.0025381 -6.2192872E-05 0.0041175 -1.3942125E-02 0.0005126 ];
INF_S7                    (idx, [1:   8]) = [ 9.5237857E-04 0.0024830 -1.7766687E-04 0.0019829 -5.6188237E-05 0.0042470 -6.7166821E-06 0.9973093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542824E-01 1.630E-05 1.8863032E-02 5.053E-05 1.4794053E-03 0.0006080 1.3322891E+00 2.338E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919050E-01 2.528E-05 5.5046325E-03 0.0001301 6.1691766E-04 0.0010029 3.5110685E-01 4.581E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209783E-01 4.215E-05 -1.6284742E-03 0.0003776 3.3699778E-04 0.0013237 8.5763424E-02 0.0001382 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6284096E-03 0.0003473 -1.9376469E-03 0.0002587 1.2110100E-04 0.0029217 2.5929175E-02 0.0003916 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092309E-02 0.0002813 -6.4585740E-04 0.0007169 1.0616292E-06 0.2917251 -6.7794118E-03 0.0012908 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5707054E-04 0.0168664 1.6625702E-05 0.0245423 -4.8681587E-05 0.0057201 5.4229883E-03 0.0014719 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605804E-03 0.0004597 -1.4962115E-04 0.0025381 -6.2192872E-05 0.0041175 -1.3942125E-02 0.0005126 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5238042E-04 0.0024834 -1.7766687E-04 0.0019829 -5.6188237E-05 0.0042470 -6.7166821E-06 0.9973093 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740375E-03 0.0010844 1.9960641E-04 0.0063057 1.1002635E-03 0.0028757 1.0784004E-03 0.0027670 3.1505774E-03 0.0016585 1.0074530E-03 0.0028755 3.3773684E-04 0.0050115 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0185244E-01 0.0026255 1.2490733E-02 3.939E-07 3.1676605E-02 4.164E-05 1.1006670E-01 5.128E-05 3.2014087E-01 4.240E-05 1.3466607E+00 3.050E-05 8.8534095E+00 0.0002754 ];

