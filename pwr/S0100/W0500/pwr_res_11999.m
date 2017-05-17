
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:53:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552101E-02 0.0001112 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844790E-01 1.299E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167176E-01 8.626E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752999E-01 6.809E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118101E+00 3.595E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9212934E+02 0.0002621 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9212934E+02 0.0002621 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3947204E+01 0.0002630 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4937313E+00 0.0002899 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11950 ;
SOURCE_POPULATION         (idx, 1)        = 239011498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79034E+02 ;
RUNNING_TIME              (idx, 1)        =  3.79084E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79044E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986912E-01 2.177E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97413E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934620E-06 4.242E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911307E-01 0.0001312 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985058E-01 5.494E-05 9.4721453E-01 2.114E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805603E-02 0.0003966 5.2691155E-02 0.0003797 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680111E-01 0.0001442 2.2604263E-01 0.0001353 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760763E-01 0.0001093 5.6638528E-01 7.134E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122122E-11 2.583E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262821E-15 2.583E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965190E+00 2.570E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768945E-01 2.586E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231055E-01 2.890E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869240E-01 4.242E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685409E+01 3.762E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505215E+01 3.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569734E+00 1.542E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.560E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982680E+00 6.273E-05 1.2894025E+01 4.926E-05 8.8559342E-02 0.0009351 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984516E+00 2.579E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982197E+00 5.467E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984516E+00 2.579E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984516E+00 2.579E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9007704E-03 0.0009005 7.7485199E-05 0.0052721 4.4689914E-04 0.0023108 4.4485816E-04 0.0023040 1.3286600E-03 0.0013401 4.5668507E-04 0.0024233 1.4618276E-04 0.0042122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3624186E-01 0.0021893 1.2490903E-02 5.264E-07 3.1538570E-02 5.099E-05 1.1069710E-01 6.434E-05 3.2285602E-01 4.942E-05 1.3412784E+00 3.163E-05 9.0295482E+00 0.0002987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805065E-03 0.0009911 2.0001065E-04 0.0057966 1.0955256E-03 0.0024481 1.0817352E-03 0.0025010 3.1590308E-03 0.0014963 1.0087862E-03 0.0025533 3.3541807E-04 0.0045775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9880614E-01 0.0023764 1.2490726E-02 3.650E-07 3.1677000E-02 3.827E-05 1.1006821E-01 4.942E-05 3.2012499E-01 3.909E-05 1.3466964E+00 2.896E-05 8.8535171E+00 0.0002565 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835668E-05 0.0002347 2.0826173E-05 0.0002343 2.2212165E-05 0.0015873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044498E-05 0.0001413 2.7032179E-05 0.0001417 2.8830415E-05 0.0015620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255694E-03 0.0011773 1.9904934E-04 0.0070087 1.0870065E-03 0.0030281 1.0744112E-03 0.0029582 3.1342063E-03 0.0016906 9.9950078E-04 0.0030852 3.3139527E-04 0.0055688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9672286E-01 0.0028699 1.2490727E-02 4.368E-07 3.1676214E-02 4.255E-05 1.1006960E-01 5.904E-05 3.2012765E-01 4.612E-05 1.3466608E+00 3.420E-05 8.8537444E+00 0.0003157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835465E-05 0.0003526 2.0825470E-05 0.0003538 2.2286288E-05 0.0033322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044124E-05 0.0002869 2.7031145E-05 0.0002879 2.8928129E-05 0.0033324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8429366E-03 0.0031181 2.0053125E-04 0.0179329 1.0893290E-03 0.0076633 1.0822552E-03 0.0079757 3.1388536E-03 0.0046373 9.9845762E-04 0.0082962 3.3350989E-04 0.0145350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9740889E-01 0.0075301 1.2490752E-02 1.268E-06 3.1683760E-02 0.0001126 1.1006913E-01 0.0001501 3.2013600E-01 0.0001192 1.3467589E+00 8.607E-05 8.8453232E+00 0.0007745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8533862E-03 0.0030294 2.0286324E-04 0.0176429 1.0928580E-03 0.0075986 1.0822403E-03 0.0078366 3.1391479E-03 0.0045755 1.0008387E-03 0.0081527 3.3543801E-04 0.0141829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9898981E-01 0.0074225 1.2490756E-02 1.277E-06 3.1685642E-02 0.0001071 1.1007144E-01 0.0001477 3.2012855E-01 0.0001182 1.3467288E+00 8.495E-05 8.8434391E+00 0.0007665 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863108E+02 0.0031329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0473793E-05 0.0002303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574745E-05 0.0001233 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7858789E-03 0.0014016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3146226E+02 0.0014187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967674E-07 5.421E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914402E-06 7.157E-05 2.7914875E-06 7.164E-05 2.7849975E-06 0.0008416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021169E-05 7.778E-05 3.2020977E-05 7.829E-05 3.2060737E-05 0.0008902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875348E-01 7.159E-05 3.1735496E-01 7.164E-05 7.9979550E-01 0.0010240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339348E+01 0.0021278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202824E+01 4.076E-05 4.6968642E+01 6.584E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0668707E+04 0.0004837 2.7082881E+05 0.0002237 5.7691544E+05 0.0001406 6.2243282E+05 0.0001102 5.7279266E+05 0.0001056 6.1394956E+05 9.831E-05 4.1743619E+05 0.0001012 3.6894112E+05 0.0001046 2.8255150E+05 0.0001106 2.3098258E+05 0.0001110 1.9924029E+05 0.0001175 1.7968038E+05 0.0001265 1.6587397E+05 0.0001191 1.5781917E+05 0.0001256 1.5390800E+05 0.0001290 1.3290029E+05 0.0001302 1.3131739E+05 0.0001358 1.3018823E+05 0.0001390 1.2787237E+05 0.0001390 2.4961066E+05 9.623E-05 2.4063246E+05 9.851E-05 1.7358564E+05 0.0001116 1.1234815E+05 0.0001402 1.2939395E+05 0.0001293 1.2209427E+05 0.0001295 1.1119212E+05 0.0001418 1.8208058E+05 0.0001052 4.1721940E+04 0.0002198 5.2387281E+04 0.0002071 4.7624144E+04 0.0002181 2.7620552E+04 0.0002746 4.8086702E+04 0.0002234 3.2698385E+04 0.0002615 2.7796494E+04 0.0002683 5.2865173E+03 0.0005214 5.2476243E+03 0.0005029 5.3823264E+03 0.0005032 5.5595464E+03 0.0005053 5.5078832E+03 0.0005049 5.4178118E+03 0.0005137 5.6177389E+03 0.0005249 5.2689077E+03 0.0005125 9.9645197E+03 0.0004071 1.5920421E+04 0.0003406 2.0283546E+04 0.0003020 5.3466697E+04 0.0002112 5.6208129E+04 0.0002023 6.0650282E+04 0.0001839 4.0401486E+04 0.0002062 2.9576522E+04 0.0002237 2.2544151E+04 0.0002369 2.6205097E+04 0.0002159 4.8528541E+04 0.0001794 6.3822043E+04 0.0001563 1.1879096E+05 0.0001194 1.7625474E+05 0.0001052 2.5372273E+05 9.515E-05 1.5814087E+05 0.0001063 1.1152570E+05 0.0001129 7.9247715E+04 0.0001244 7.0527986E+04 0.0001301 6.8830149E+04 0.0001234 5.6986443E+04 0.0001318 3.8215863E+04 0.0001480 3.5078540E+04 0.0001437 3.0948256E+04 0.0001547 2.5958106E+04 0.0001609 2.0241823E+04 0.0001728 1.3367552E+04 0.0002040 4.6572823E+03 0.0002960 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086838E+00 5.658E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643801E-01 4.605E-05 8.0416071E-02 4.573E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473475E-01 1.548E-05 1.4146337E+00 1.828E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982112E-03 8.440E-05 2.8157627E-02 2.319E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4878947E-03 6.576E-05 8.2299037E-02 3.356E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896835E-03 6.273E-05 5.4141409E-02 3.951E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104203E-03 6.291E-05 1.3192637E-01 3.951E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525979E+00 7.548E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 7.198E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9066553E-08 6.000E-05 2.4526438E-06 1.724E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546659E-01 1.601E-05 1.3323307E+00 1.986E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525053E-01 2.387E-05 3.5133095E-01 4.043E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069493E-01 3.851E-05 8.6019110E-02 0.0001239 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121591E-03 0.0004348 2.6006809E-02 0.0003384 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752661E-02 0.0002792 -6.7673516E-03 0.0011232 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7693459E-04 0.0155936 5.3607927E-03 0.0012750 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235140E-03 0.0004562 -1.3979277E-02 0.0004661 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7545923E-04 0.0028582 -7.7957159E-05 0.0795220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550848E-01 1.600E-05 1.3323307E+00 1.986E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525115E-01 2.387E-05 3.5133095E-01 4.043E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069510E-01 3.852E-05 8.6019110E-02 0.0001239 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121534E-03 0.0004349 2.6006809E-02 0.0003384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752613E-02 0.0002792 -6.7673516E-03 0.0011232 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7694251E-04 0.0155976 5.3607927E-03 0.0012750 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3235438E-03 0.0004564 -1.3979277E-02 0.0004661 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7545819E-04 0.0028575 -7.7957159E-05 0.0795220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611246E-01 3.983E-05 9.3410199E-01 2.534E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741955E+00 3.983E-05 3.5684925E-01 2.534E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460031E-03 6.646E-05 8.2299037E-02 3.356E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170694E-02 3.345E-05 8.3784447E-02 4.862E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656405E-01 1.565E-05 1.8902535E-02 4.765E-05 1.4814043E-03 0.0005859 1.3308493E+00 1.991E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973478E-01 2.365E-05 5.5157502E-03 0.0001262 6.1749478E-04 0.0009758 3.5071346E-01 4.048E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232584E-01 3.761E-05 -1.6309018E-03 0.0003383 3.3730808E-04 0.0013301 8.5681802E-02 0.0001247 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545614E-03 0.0003411 -1.9424023E-03 0.0002537 1.2117311E-04 0.0028647 2.5885635E-02 0.0003401 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105458E-02 0.0002914 -6.4720214E-04 0.0006599 1.2600248E-06 0.2388950 -6.7686116E-03 0.0011221 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031907E-04 0.0169185 1.6615514E-05 0.0234760 -4.8430427E-05 0.0056525 5.4092231E-03 0.0012615 ];
INF_S6                    (idx, [1:   8]) = [ 5.4741222E-03 0.0004367 -1.5060825E-04 0.0023401 -6.1874327E-05 0.0039436 -1.3917403E-02 0.0004678 ];
INF_S7                    (idx, [1:   8]) = [ 9.5323765E-04 0.0023035 -1.7777843E-04 0.0018956 -5.6061082E-05 0.0041519 -2.1896076E-05 0.2827362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660595E-01 1.565E-05 1.8902535E-02 4.765E-05 1.4814043E-03 0.0005859 1.3308493E+00 1.991E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973540E-01 2.365E-05 5.5157502E-03 0.0001262 6.1749478E-04 0.0009758 3.5071346E-01 4.048E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232600E-01 3.761E-05 -1.6309018E-03 0.0003383 3.3730808E-04 0.0013301 8.5681802E-02 0.0001247 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545557E-03 0.0003412 -1.9424023E-03 0.0002537 1.2117311E-04 0.0028647 2.5885635E-02 0.0003401 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105411E-02 0.0002913 -6.4720214E-04 0.0006599 1.2600248E-06 0.2388950 -6.7686116E-03 0.0011221 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032700E-04 0.0169226 1.6615514E-05 0.0234760 -4.8430427E-05 0.0056525 5.4092231E-03 0.0012615 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741521E-03 0.0004368 -1.5060825E-04 0.0023401 -6.1874327E-05 0.0039436 -1.3917403E-02 0.0004678 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5323662E-04 0.0023029 -1.7777843E-04 0.0018956 -5.6061082E-05 0.0041519 -2.1896076E-05 0.2827362 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805065E-03 0.0009911 2.0001065E-04 0.0057966 1.0955256E-03 0.0024481 1.0817352E-03 0.0025010 3.1590308E-03 0.0014963 1.0087862E-03 0.0025533 3.3541807E-04 0.0045775 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9880614E-01 0.0023764 1.2490726E-02 3.650E-07 3.1677000E-02 3.827E-05 1.1006821E-01 4.942E-05 3.2012499E-01 3.909E-05 1.3466964E+00 2.896E-05 8.8535171E+00 0.0002565 ];

