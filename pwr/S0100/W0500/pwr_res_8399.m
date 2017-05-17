
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 16:59:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552469E-02 0.0001341 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844753E-01 1.567E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167887E-01 1.056E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753567E-01 8.376E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117147E+00 4.298E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9226256E+02 0.0003188 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9226256E+02 0.0003188 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3963525E+01 0.0003193 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4954400E+00 0.0003560 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8350 ;
SOURCE_POPULATION         (idx, 1)        = 167008020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65280E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65316E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65276E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16167E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986642E-01 2.700E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97365E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935059E-06 5.242E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910605E-01 0.0001598 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983931E-01 6.607E-05 9.4719098E-01 2.518E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818059E-02 0.0004724 5.2714638E-02 0.0004520 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678937E-01 0.0001722 2.2601257E-01 0.0001632 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760052E-01 0.0001334 5.6635688E-01 8.550E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121661E-11 3.111E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6261845E-15 3.111E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964859E+00 3.101E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2767514E-01 3.115E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7232486E-01 3.480E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870118E-01 5.242E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686704E+01 4.564E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505772E+01 3.811E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 1.799E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.843E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983198E+00 7.543E-05 1.2894077E+01 5.946E-05 8.8485281E-02 0.0011210 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984192E+00 3.118E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981754E+00 6.751E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984192E+00 3.118E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984192E+00 3.118E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8996106E-03 0.0010935 7.7492724E-05 0.0062756 4.4724021E-04 0.0027219 4.4453697E-04 0.0027337 1.3285806E-03 0.0015992 4.5567873E-04 0.0028559 1.4608144E-04 0.0050858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3560563E-01 0.0026089 1.2490911E-02 6.348E-07 3.1539632E-02 6.211E-05 1.1069795E-01 7.810E-05 3.2285727E-01 5.901E-05 1.3412771E+00 3.771E-05 9.0264247E+00 0.0003497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734857E-03 0.0011827 2.0085766E-04 0.0068566 1.0950713E-03 0.0029343 1.0785232E-03 0.0029968 3.1602638E-03 0.0017784 1.0044081E-03 0.0029953 3.3436160E-04 0.0054523 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9732483E-01 0.0028064 1.2490726E-02 4.371E-07 3.1676587E-02 4.643E-05 1.1006990E-01 5.924E-05 3.2012628E-01 4.794E-05 1.3466889E+00 3.499E-05 8.8526411E+00 0.0003032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840644E-05 0.0002851 2.0831018E-05 0.0002849 2.2237351E-05 0.0019023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049411E-05 0.0001674 2.7036922E-05 0.0001682 2.8861623E-05 0.0018747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184170E-03 0.0014367 2.0016242E-04 0.0082275 1.0899014E-03 0.0036716 1.0734817E-03 0.0035340 3.1296312E-03 0.0020624 9.9477773E-04 0.0036695 3.3046245E-04 0.0066228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9522348E-01 0.0033836 1.2490727E-02 5.293E-07 3.1675711E-02 5.079E-05 1.1007045E-01 7.046E-05 3.2013713E-01 5.518E-05 1.3466798E+00 4.128E-05 8.8544936E+00 0.0003883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0841367E-05 0.0004217 2.0830957E-05 0.0004231 2.2349475E-05 0.0039798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7050234E-05 0.0003381 2.7036717E-05 0.0003392 2.9008355E-05 0.0039779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8556663E-03 0.0036819 2.0007169E-04 0.0210234 1.0955605E-03 0.0091312 1.0799863E-03 0.0095514 3.1411447E-03 0.0055458 1.0043772E-03 0.0097905 3.3452601E-04 0.0175830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9732483E-01 0.0089278 1.2490756E-02 1.534E-06 3.1677276E-02 0.0001393 1.1006083E-01 0.0001800 3.2013543E-01 0.0001421 1.3467719E+00 0.0001016 8.8479958E+00 0.0009260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8688971E-03 0.0036050 2.0208352E-04 0.0208874 1.1000525E-03 0.0090371 1.0761719E-03 0.0093738 3.1472254E-03 0.0054958 1.0086674E-03 0.0097302 3.3469637E-04 0.0169750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9725986E-01 0.0087414 1.2490754E-02 1.499E-06 3.1679941E-02 0.0001311 1.1006750E-01 0.0001765 3.2012462E-01 0.0001410 1.3467968E+00 9.930E-05 8.8457040E+00 0.0009174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2915849E+02 0.0037023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0475419E-05 0.0002826 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575331E-05 0.0001493 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7819487E-03 0.0016717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3124506E+02 0.0016936 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966734E-07 6.413E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914848E-06 8.757E-05 2.7915528E-06 8.798E-05 2.7821584E-06 0.0009908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020691E-05 9.493E-05 3.2020480E-05 9.572E-05 3.2063272E-05 0.0010761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1877793E-01 8.729E-05 3.1738097E-01 8.748E-05 7.9949682E-01 0.0012457 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358089E+01 0.0025167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202929E+01 4.983E-05 4.6969921E+01 8.043E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694863E+04 0.0005714 2.7081950E+05 0.0002654 5.7696854E+05 0.0001672 6.2251722E+05 0.0001283 5.7283739E+05 0.0001251 6.1397812E+05 0.0001197 4.1743569E+05 0.0001215 3.6896656E+05 0.0001227 2.8255301E+05 0.0001331 2.3100369E+05 0.0001316 1.9923559E+05 0.0001366 1.7967387E+05 0.0001496 1.6587609E+05 0.0001438 1.5780984E+05 0.0001536 1.5388775E+05 0.0001534 1.3289943E+05 0.0001553 1.3130563E+05 0.0001620 1.3017333E+05 0.0001651 1.2787121E+05 0.0001716 2.4960262E+05 0.0001152 2.4064853E+05 0.0001181 1.7358438E+05 0.0001338 1.1234595E+05 0.0001661 1.2939669E+05 0.0001549 1.2211615E+05 0.0001555 1.1119271E+05 0.0001674 1.8207263E+05 0.0001252 4.1719473E+04 0.0002604 5.2383447E+04 0.0002486 4.7613262E+04 0.0002566 2.7613626E+04 0.0003323 4.8083400E+04 0.0002648 3.2698384E+04 0.0003096 2.7800493E+04 0.0003246 5.2886481E+03 0.0006316 5.2454978E+03 0.0006061 5.3828467E+03 0.0006048 5.5592365E+03 0.0005892 5.5070771E+03 0.0006062 5.4172108E+03 0.0006174 5.6161414E+03 0.0006145 5.2717240E+03 0.0006056 9.9658570E+03 0.0004983 1.5919797E+04 0.0004203 2.0279688E+04 0.0003610 5.3465913E+04 0.0002521 5.6184855E+04 0.0002389 6.0644801E+04 0.0002261 4.0402511E+04 0.0002541 2.9572822E+04 0.0002655 2.2546218E+04 0.0002881 2.6202603E+04 0.0002590 4.8526942E+04 0.0002087 6.3825018E+04 0.0001869 1.1879359E+05 0.0001427 1.7623536E+05 0.0001224 2.5372774E+05 0.0001151 1.5813892E+05 0.0001289 1.1153311E+05 0.0001382 7.9256982E+04 0.0001492 7.0526477E+04 0.0001539 6.8832084E+04 0.0001464 5.6984108E+04 0.0001563 3.8226706E+04 0.0001758 3.5078536E+04 0.0001729 3.0952244E+04 0.0001873 2.5955642E+04 0.0001898 2.0240677E+04 0.0002104 1.3365075E+04 0.0002445 4.6584201E+03 0.0003493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086404E+00 6.927E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5645124E-01 5.551E-05 8.0415794E-02 5.410E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472264E-01 1.836E-05 1.4146686E+00 2.213E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8984559E-03 0.0001009 2.8157283E-02 2.761E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4882011E-03 7.908E-05 8.2296397E-02 4.015E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897452E-03 7.593E-05 5.4139114E-02 4.735E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6106100E-03 7.602E-05 1.3192078E-01 4.735E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526102E+00 8.901E-06 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 8.628E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063241E-08 7.128E-05 2.4526866E-06 2.077E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545479E-01 1.896E-05 1.3323644E+00 2.408E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5523809E-01 2.852E-05 3.5133737E-01 4.924E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069127E-01 4.617E-05 8.6019103E-02 0.0001478 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7116039E-03 0.0005159 2.6001832E-02 0.0004019 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753869E-02 0.0003382 -6.7699036E-03 0.0013589 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7379936E-04 0.0191430 5.3596365E-03 0.0015042 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220407E-03 0.0005584 -1.3980391E-02 0.0005571 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7359807E-04 0.0034500 -8.1785429E-05 0.0922620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549670E-01 1.896E-05 1.3323644E+00 2.408E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5523872E-01 2.853E-05 3.5133737E-01 4.924E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069139E-01 4.618E-05 8.6019103E-02 0.0001478 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7115866E-03 0.0005161 2.6001832E-02 0.0004019 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0753809E-02 0.0003381 -6.7699036E-03 0.0013589 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7379313E-04 0.0191492 5.3596365E-03 0.0015042 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220476E-03 0.0005586 -1.3980391E-02 0.0005571 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7360794E-04 0.0034489 -8.1785429E-05 0.0922620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611281E-01 4.714E-05 9.3411792E-01 3.102E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741931E+00 4.714E-05 3.5684317E-01 3.102E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4462906E-03 8.021E-05 8.2296397E-02 4.015E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169834E-02 3.913E-05 8.3785779E-02 5.851E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655280E-01 1.860E-05 1.8901986E-02 5.585E-05 1.4815561E-03 0.0007018 1.3308828E+00 2.413E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972246E-01 2.831E-05 5.5156278E-03 0.0001512 6.1766904E-04 0.0011685 3.5071970E-01 4.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232190E-01 4.502E-05 -1.6306286E-03 0.0004027 3.3706023E-04 0.0015687 8.5682042E-02 0.0001489 ];
INF_S3                    (idx, [1:   8]) = [ 9.6531699E-03 0.0004053 -1.9415660E-03 0.0003095 1.2098744E-04 0.0033219 2.5880845E-02 0.0004043 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107301E-02 0.0003533 -6.4656765E-04 0.0007867 1.1227246E-06 0.3166058 -6.7710264E-03 0.0013575 ];
INF_S5                    (idx, [1:   8]) = [ 1.5727516E-04 0.0208444 1.6524202E-05 0.0285564 -4.8712471E-05 0.0066053 5.4083490E-03 0.0014887 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727861E-03 0.0005353 -1.5074534E-04 0.0028066 -6.1557882E-05 0.0047583 -1.3918833E-02 0.0005586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5164154E-04 0.0027777 -1.7804347E-04 0.0022618 -5.5919403E-05 0.0050244 -2.5866026E-05 0.2913074 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659471E-01 1.860E-05 1.8901986E-02 5.585E-05 1.4815561E-03 0.0007018 1.3308828E+00 2.413E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4972309E-01 2.831E-05 5.5156278E-03 0.0001512 6.1766904E-04 0.0011685 3.5071970E-01 4.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232202E-01 4.503E-05 -1.6306286E-03 0.0004027 3.3706023E-04 0.0015687 8.5682042E-02 0.0001489 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6531525E-03 0.0004054 -1.9415660E-03 0.0003095 1.2098744E-04 0.0033219 2.5880845E-02 0.0004043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107241E-02 0.0003533 -6.4656765E-04 0.0007867 1.1227246E-06 0.3166058 -6.7710264E-03 0.0013575 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5726893E-04 0.0208521 1.6524202E-05 0.0285564 -4.8712471E-05 0.0066053 5.4083490E-03 0.0014887 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727929E-03 0.0005354 -1.5074534E-04 0.0028066 -6.1557882E-05 0.0047583 -1.3918833E-02 0.0005586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5165140E-04 0.0027768 -1.7804347E-04 0.0022618 -5.5919403E-05 0.0050244 -2.5866026E-05 0.2913074 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734857E-03 0.0011827 2.0085766E-04 0.0068566 1.0950713E-03 0.0029343 1.0785232E-03 0.0029968 3.1602638E-03 0.0017784 1.0044081E-03 0.0029953 3.3436160E-04 0.0054523 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9732483E-01 0.0028064 1.2490726E-02 4.371E-07 3.1676587E-02 4.643E-05 1.1006990E-01 5.924E-05 3.2012628E-01 4.794E-05 1.3466889E+00 3.499E-05 8.8526411E+00 0.0003032 ];

