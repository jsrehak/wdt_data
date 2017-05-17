
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:51:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572330E-02 6.171E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 7.225E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520227E-01 5.074E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698171E-01 3.679E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196201E+00 1.953E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636002E+02 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636002E+02 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670191E+01 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808278E+00 0.0001617 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39850 ;
SOURCE_POPULATION         (idx, 1)        = 797038557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28179E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28196E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28192E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21371E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986549E-01 1.068E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937027E-06 2.388E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910468E-01 7.124E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989685E-01 3.051E-05 9.4723734E-01 1.141E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795023E-02 0.0002155 5.2667460E-02 0.0002051 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677759E-01 7.556E-05 2.2598832E-01 7.197E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763040E-01 5.906E-05 5.6642180E-01 3.705E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123943E-11 1.439E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266679E-15 1.439E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966586E+00 1.434E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774572E-01 1.440E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225428E-01 1.610E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874053E-01 2.388E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503276E+01 2.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480910E+01 1.618E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 8.257E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.461E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982494E+00 3.455E-05 1.2894304E+01 2.754E-05 8.8553198E-02 0.0005276 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.438E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982971E+00 3.065E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985970E+00 1.438E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985970E+00 1.438E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640003E-03 0.0005080 7.6235549E-05 0.0030672 4.4022062E-04 0.0012993 4.3867838E-04 0.0013194 1.3111767E-03 0.0007515 4.5246043E-04 0.0013080 1.4522861E-04 0.0022611 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4021485E-01 0.0012071 1.2490901E-02 3.037E-07 3.1536242E-02 2.781E-05 1.1071853E-01 3.394E-05 3.2292904E-01 2.734E-05 1.3411918E+00 1.768E-05 9.0357878E+00 0.0001695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789825E-03 0.0005539 2.0107043E-04 0.0033079 1.0970244E-03 0.0013733 1.0802173E-03 0.0013972 3.1549790E-03 0.0008173 1.0098719E-03 0.0014352 3.3581938E-04 0.0024692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9954098E-01 0.0012800 1.2490731E-02 2.054E-07 3.1677650E-02 1.987E-05 1.1006697E-01 2.554E-05 3.2012378E-01 2.122E-05 1.3466438E+00 1.553E-05 8.8561092E+00 0.0001435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832119E-05 0.0001341 2.0822594E-05 0.0001342 2.2216038E-05 0.0009016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044038E-05 7.828E-05 2.7031674E-05 7.862E-05 2.8840435E-05 0.0008930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193370E-03 0.0006662 1.9837835E-04 0.0038234 1.0868856E-03 0.0016411 1.0710182E-03 0.0016662 3.1281330E-03 0.0009754 1.0001947E-03 0.0017248 3.3472722E-04 0.0029801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164810E-01 0.0015404 1.2490729E-02 2.439E-07 3.1677434E-02 2.361E-05 1.1007456E-01 3.095E-05 3.2013254E-01 2.542E-05 1.3466693E+00 1.871E-05 8.8548280E+00 0.0001723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835146E-05 0.0001922 2.0825960E-05 0.0001928 2.2166887E-05 0.0018154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047945E-05 0.0001571 2.7036022E-05 0.0001579 2.8776426E-05 0.0018098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8232031E-03 0.0017258 1.9593840E-04 0.0102276 1.0857663E-03 0.0043848 1.0651768E-03 0.0043854 3.1413591E-03 0.0025560 9.9919610E-04 0.0045180 3.3576640E-04 0.0076283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0317514E-01 0.0039580 1.2490727E-02 6.088E-07 3.1676187E-02 6.179E-05 1.1006927E-01 8.096E-05 3.2009284E-01 6.522E-05 1.3467432E+00 4.737E-05 8.8552590E+00 0.0004392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8231305E-03 0.0017014 1.9557783E-04 0.0101957 1.0891090E-03 0.0043691 1.0645177E-03 0.0043089 3.1381144E-03 0.0025290 9.9998959E-04 0.0044658 3.3582202E-04 0.0075524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0308559E-01 0.0039190 1.2490728E-02 6.079E-07 3.1675541E-02 6.204E-05 1.1006976E-01 7.980E-05 3.2010455E-01 6.496E-05 1.3467005E+00 4.744E-05 8.8550796E+00 0.0004323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768533E+02 0.0017399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509072E-05 0.0001289 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624653E-05 6.765E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753133E-03 0.0008027 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037929E+02 0.0008132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180237E-07 2.954E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933127E-06 3.882E-05 2.7933507E-06 3.904E-05 2.7882200E-06 0.0004532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056071E-05 4.148E-05 3.2056023E-05 4.166E-05 3.2077389E-05 0.0004848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978247E-01 3.880E-05 3.1836619E-01 3.892E-05 8.1320298E-01 0.0005670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329705E+01 0.0012132 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634125E+01 2.236E-05 4.8125892E+01 3.633E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705147E+04 0.0002712 2.5500453E+05 0.0001210 5.5649222E+05 7.485E-05 6.2155878E+05 6.139E-05 5.7295009E+05 5.552E-05 6.1401163E+05 5.365E-05 4.1736730E+05 5.421E-05 3.6888615E+05 5.440E-05 2.8253417E+05 5.944E-05 2.3096805E+05 6.154E-05 1.9926414E+05 6.397E-05 1.7970582E+05 6.642E-05 1.6587867E+05 6.685E-05 1.5781784E+05 6.766E-05 1.5391016E+05 6.762E-05 1.3289939E+05 7.377E-05 1.3133314E+05 7.371E-05 1.3018490E+05 7.567E-05 1.2787854E+05 7.382E-05 2.4967281E+05 5.457E-05 2.4064311E+05 5.462E-05 1.7359209E+05 6.222E-05 1.1233107E+05 7.581E-05 1.2938371E+05 6.963E-05 1.2209614E+05 7.032E-05 1.1119970E+05 7.786E-05 1.8203997E+05 6.044E-05 4.1720562E+04 0.0001207 5.2384184E+04 0.0001117 4.7627625E+04 0.0001192 2.7612674E+04 0.0001492 4.8088879E+04 0.0001183 3.2696357E+04 0.0001391 2.7800078E+04 0.0001462 5.2878780E+03 0.0002790 5.2547813E+03 0.0002862 5.3845171E+03 0.0002747 5.5577460E+03 0.0002766 5.5104365E+03 0.0002769 5.4165638E+03 0.0002810 5.6190475E+03 0.0002806 5.2718407E+03 0.0002885 9.9633558E+03 0.0002199 1.5918520E+04 0.0001761 2.0271184E+04 0.0001612 5.3458034E+04 0.0001099 5.6203998E+04 0.0001065 6.0677310E+04 0.0001018 4.0409687E+04 0.0001126 2.9572603E+04 0.0001200 2.2538441E+04 0.0001302 2.6194779E+04 0.0001238 4.8515018E+04 9.285E-05 6.3814425E+04 8.372E-05 1.1880465E+05 6.776E-05 1.7623430E+05 5.848E-05 2.5373774E+05 5.281E-05 1.5817266E+05 5.746E-05 1.1151953E+05 6.206E-05 7.9250155E+04 6.722E-05 7.0533516E+04 6.725E-05 6.8843970E+04 6.847E-05 5.6986288E+04 7.055E-05 3.8222377E+04 8.013E-05 3.5072677E+04 8.150E-05 3.0953831E+04 8.576E-05 2.5962907E+04 8.884E-05 2.0239977E+04 9.726E-05 1.3363461E+04 0.0001110 4.6560689E+03 0.0001561 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447284E+00 3.168E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461036E-01 2.477E-05 8.0422398E-02 2.441E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693894E-01 8.166E-06 1.4146151E+00 9.792E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316026E-03 4.570E-05 2.8157941E-02 1.271E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348294E-03 3.540E-05 8.2301216E-02 1.838E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032268E-03 3.420E-05 5.4143275E-02 2.161E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450387E-03 3.439E-05 1.3193092E-01 2.161E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526161E+00 4.020E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.847E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368841E-08 3.049E-05 2.4526423E-06 9.221E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836931E-01 8.336E-06 1.3323168E+00 1.065E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659174E-01 1.282E-05 3.5131477E-01 2.216E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122068E-01 2.186E-05 8.6022601E-02 6.782E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550498E-03 0.0002411 2.6014342E-02 0.0001870 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812690E-02 0.0001520 -6.7654352E-03 0.0006196 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519353E-04 0.0085397 5.3585791E-03 0.0006940 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465204E-03 0.0002479 -1.3983530E-02 0.0002450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929598E-04 0.0015914 -6.7869178E-05 0.0479767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841145E-01 8.336E-06 1.3323168E+00 1.065E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659233E-01 1.282E-05 3.5131477E-01 2.216E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122087E-01 2.186E-05 8.6022601E-02 6.782E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550709E-03 0.0002411 2.6014342E-02 0.0001870 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812700E-02 0.0001520 -6.7654352E-03 0.0006196 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7519347E-04 0.0085380 5.3585791E-03 0.0006940 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465246E-03 0.0002478 -1.3983530E-02 0.0002450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930974E-04 0.0015916 -6.7869178E-05 0.0479767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830328E-01 2.087E-05 9.3410855E-01 1.358E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600487E+00 2.087E-05 3.5684673E-01 1.358E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926837E-03 3.567E-05 8.2301216E-02 1.838E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570157E-02 1.801E-05 8.3779907E-02 2.712E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.4018571E-09 0.7123881 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.311E-07 1.8324229E-07 0.7155336 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936879E-01 8.164E-06 1.9000522E-02 2.602E-05 1.4815806E-03 0.0003169 1.3308352E+00 1.069E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104663E-01 1.278E-05 5.5451061E-03 6.763E-05 6.1744960E-04 0.0005263 3.5069732E-01 2.219E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285960E-01 2.122E-05 -1.6389215E-03 0.0001909 3.3690468E-04 0.0007098 8.5685697E-02 6.798E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062271E-03 0.0001895 -1.9511773E-03 0.0001343 1.2123757E-04 0.0015727 2.5893104E-02 0.0001875 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161937E-02 0.0001598 -6.5075326E-04 0.0003597 5.5801038E-07 0.2970738 -6.7659932E-03 0.0006190 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890959E-04 0.0093225 1.6283946E-05 0.0128416 -4.8774939E-05 0.0030523 5.4073541E-03 0.0006871 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977985E-03 0.0002388 -1.5127805E-04 0.0012806 -6.2217024E-05 0.0022102 -1.3921313E-02 0.0002457 ];
INF_S7                    (idx, [1:   8]) = [ 9.5824926E-04 0.0012737 -1.7895328E-04 0.0010476 -5.6123521E-05 0.0022981 -1.1745657E-05 0.2768410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941093E-01 8.164E-06 1.9000522E-02 2.602E-05 1.4815806E-03 0.0003169 1.3308352E+00 1.069E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104723E-01 1.278E-05 5.5451061E-03 6.763E-05 6.1744960E-04 0.0005263 3.5069732E-01 2.219E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285979E-01 2.122E-05 -1.6389215E-03 0.0001909 3.3690468E-04 0.0007098 8.5685697E-02 6.798E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062483E-03 0.0001896 -1.9511773E-03 0.0001343 1.2123757E-04 0.0015727 2.5893104E-02 0.0001875 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161947E-02 0.0001598 -6.5075326E-04 0.0003597 5.5801038E-07 0.2970738 -6.7659932E-03 0.0006190 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5890953E-04 0.0093207 1.6283946E-05 0.0128416 -4.8774939E-05 0.0030523 5.4073541E-03 0.0006871 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978026E-03 0.0002388 -1.5127805E-04 0.0012806 -6.2217024E-05 0.0022102 -1.3921313E-02 0.0002457 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826303E-04 0.0012738 -1.7895328E-04 0.0010476 -5.6123521E-05 0.0022981 -1.1745657E-05 0.2768410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789825E-03 0.0005539 2.0107043E-04 0.0033079 1.0970244E-03 0.0013733 1.0802173E-03 0.0013972 3.1549790E-03 0.0008173 1.0098719E-03 0.0014352 3.3581938E-04 0.0024692 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9954098E-01 0.0012800 1.2490731E-02 2.054E-07 3.1677650E-02 1.987E-05 1.1006697E-01 2.554E-05 3.2012378E-01 2.122E-05 1.3466438E+00 1.553E-05 8.8561092E+00 0.0001435 ];

