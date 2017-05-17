
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 03:50:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570596E-02 0.0001260 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842940E-01 1.475E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519951E-01 1.086E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698189E-01 7.993E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195155E+00 4.127E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646091E+02 0.0003067 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646091E+02 0.0003067 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682190E+01 0.0003072 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808130E+00 0.0003361 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8950 ;
SOURCE_POPULATION         (idx, 1)        = 179008399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90973E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91009E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90971E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23644E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987676E-01 2.298E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97262E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937791E-06 4.898E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898390E-01 0.0001454 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991869E-01 6.054E-05 9.4720002E-01 2.594E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816121E-02 0.0004908 5.2702946E-02 0.0004661 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678600E-01 0.0001570 2.2602234E-01 0.0001510 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757974E-01 0.0001211 5.6635527E-01 7.694E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123632E-11 2.962E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266018E-15 2.962E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966354E+00 2.946E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773606E-01 2.966E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226394E-01 3.314E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875583E-01 4.898E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3505962E+01 4.191E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482592E+01 3.287E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 1.797E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.910E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984902E+00 7.349E-05 1.2895321E+01 5.699E-05 8.8466388E-02 0.0011215 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985722E+00 2.959E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982538E+00 6.380E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985722E+00 2.959E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985722E+00 2.959E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8579033E-03 0.0011061 7.6416516E-05 0.0064548 4.4049199E-04 0.0027404 4.3657968E-04 0.0026440 1.3090666E-03 0.0016592 4.5051643E-04 0.0028160 1.4483210E-04 0.0049398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941313E-01 0.0025833 1.2490896E-02 6.595E-07 3.1539432E-02 5.681E-05 1.1073141E-01 7.301E-05 3.2285511E-01 5.919E-05 1.3411426E+00 3.737E-05 9.0366191E+00 0.0003603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8640107E-03 0.0012102 2.0057833E-04 0.0068157 1.0979896E-03 0.0028622 1.0748686E-03 0.0028781 3.1506744E-03 0.0017882 1.0030880E-03 0.0030256 3.3681180E-04 0.0054229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083533E-01 0.0028182 1.2490732E-02 4.642E-07 3.1680389E-02 4.176E-05 1.1007306E-01 5.455E-05 3.2008870E-01 4.530E-05 1.3466213E+00 3.169E-05 8.8540399E+00 0.0002936 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837943E-05 0.0002848 2.0828078E-05 0.0002850 2.2279506E-05 0.0018288 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046844E-05 0.0001646 2.7034039E-05 0.0001651 2.8917852E-05 0.0018126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8186424E-03 0.0013491 1.9730545E-04 0.0080187 1.0922176E-03 0.0034374 1.0680207E-03 0.0033851 3.1309119E-03 0.0020567 9.9672995E-04 0.0035407 3.3345683E-04 0.0064239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9980324E-01 0.0033277 1.2490724E-02 5.226E-07 3.1679135E-02 4.888E-05 1.1007378E-01 6.283E-05 3.2009800E-01 5.348E-05 1.3466023E+00 3.799E-05 8.8592313E+00 0.0003579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836038E-05 0.0004114 2.0825610E-05 0.0004121 2.2360543E-05 0.0038220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044311E-05 0.0003320 2.7030778E-05 0.0003332 2.9022629E-05 0.0038117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8063923E-03 0.0036423 1.9796091E-04 0.0209443 1.0855790E-03 0.0092262 1.0800512E-03 0.0086808 3.1093507E-03 0.0053484 9.9359061E-04 0.0092948 3.3985992E-04 0.0162819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0826796E-01 0.0084358 1.2490733E-02 1.253E-06 3.1680226E-02 0.0001292 1.1006842E-01 0.0001667 3.2015185E-01 0.0001410 1.3467540E+00 9.756E-05 8.8505705E+00 0.0008910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8019061E-03 0.0036844 1.9928990E-04 0.0210893 1.0822707E-03 0.0091685 1.0788427E-03 0.0086665 3.1057482E-03 0.0052375 9.9440735E-04 0.0089528 3.4134741E-04 0.0161385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1056023E-01 0.0084033 1.2490732E-02 1.234E-06 3.1679324E-02 0.0001278 1.1006652E-01 0.0001645 3.2014872E-01 0.0001390 1.3466457E+00 9.699E-05 8.8491364E+00 0.0008809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685818E+02 0.0036471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514615E-05 0.0002804 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627153E-05 0.0001502 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7650603E-03 0.0017339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2978807E+02 0.0017516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179145E-07 6.347E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934456E-06 8.081E-05 2.7934514E-06 8.130E-05 2.7928261E-06 0.0009780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055927E-05 8.707E-05 3.2056003E-05 8.745E-05 3.2058397E-05 0.0010169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982486E-01 7.971E-05 3.1840652E-01 8.025E-05 8.1504549E-01 0.0011721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335289E+01 0.0025581 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636626E+01 4.666E-05 4.8127024E+01 7.660E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710904E+04 0.0005483 2.5511130E+05 0.0002489 5.5658449E+05 0.0001596 6.2156394E+05 0.0001300 5.7295443E+05 0.0001207 6.1406945E+05 0.0001154 4.1744915E+05 0.0001128 3.6888638E+05 0.0001158 2.8252299E+05 0.0001285 2.3099023E+05 0.0001277 1.9927800E+05 0.0001366 1.7975161E+05 0.0001387 1.6591214E+05 0.0001444 1.5782241E+05 0.0001493 1.5395202E+05 0.0001431 1.3288339E+05 0.0001607 1.3130704E+05 0.0001592 1.3016354E+05 0.0001553 1.2788569E+05 0.0001593 2.4961668E+05 0.0001165 2.4061754E+05 0.0001117 1.7361333E+05 0.0001349 1.1234764E+05 0.0001552 1.2939715E+05 0.0001469 1.2208866E+05 0.0001493 1.1117228E+05 0.0001755 1.8203597E+05 0.0001228 4.1730495E+04 0.0002655 5.2376247E+04 0.0002384 4.7607546E+04 0.0002523 2.7621581E+04 0.0003148 4.8075927E+04 0.0002560 3.2689664E+04 0.0002901 2.7801964E+04 0.0002967 5.2893374E+03 0.0005991 5.2573904E+03 0.0005946 5.3857543E+03 0.0005948 5.5545791E+03 0.0005572 5.5074285E+03 0.0005903 5.4207207E+03 0.0005811 5.6169180E+03 0.0005871 5.2748395E+03 0.0006282 9.9601213E+03 0.0004620 1.5920754E+04 0.0003845 2.0279890E+04 0.0003560 5.3482173E+04 0.0002310 5.6215335E+04 0.0002215 6.0661660E+04 0.0002210 4.0401525E+04 0.0002390 2.9566995E+04 0.0002513 2.2545933E+04 0.0002908 2.6186402E+04 0.0002598 4.8530044E+04 0.0002079 6.3807769E+04 0.0001790 1.1879070E+05 0.0001442 1.7623939E+05 0.0001260 2.5373286E+05 0.0001148 1.5819153E+05 0.0001214 1.1151954E+05 0.0001316 7.9254638E+04 0.0001411 7.0539584E+04 0.0001424 6.8833268E+04 0.0001453 5.6979982E+04 0.0001512 3.8240748E+04 0.0001736 3.5075673E+04 0.0001753 3.0950899E+04 0.0001758 2.5971242E+04 0.0001828 2.0243115E+04 0.0002053 1.3361291E+04 0.0002369 4.6563775E+03 0.0003303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446851E+00 6.658E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5463519E-01 5.231E-05 8.0424435E-02 5.205E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692910E-01 1.746E-05 1.4146570E+00 1.993E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313585E-03 9.396E-05 2.8157361E-02 2.713E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344583E-03 7.426E-05 8.2297819E-02 3.892E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030998E-03 7.486E-05 5.4140458E-02 4.563E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447171E-03 7.565E-05 1.3192405E-01 4.563E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526170E+00 8.442E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 8.279E-07 2.0227000E+02 2.135E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367186E-08 6.461E-05 2.4526776E-06 1.934E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836052E-01 1.778E-05 1.3323571E+00 2.173E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658789E-01 2.699E-05 3.5131461E-01 4.418E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122196E-01 4.708E-05 8.6042883E-02 0.0001416 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7596922E-03 0.0005045 2.6030698E-02 0.0003955 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804696E-02 0.0003130 -6.7639335E-03 0.0013267 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8139399E-04 0.0176785 5.3751543E-03 0.0015500 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3542131E-03 0.0005519 -1.3981085E-02 0.0005423 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8010488E-04 0.0034494 -6.2883652E-05 0.1098313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840263E-01 1.779E-05 1.3323571E+00 2.173E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658853E-01 2.699E-05 3.5131461E-01 4.418E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122212E-01 4.708E-05 8.6042883E-02 0.0001416 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7596948E-03 0.0005046 2.6030698E-02 0.0003955 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804730E-02 0.0003130 -6.7639335E-03 0.0013267 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8143961E-04 0.0176816 5.3751543E-03 0.0015500 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3542165E-03 0.0005521 -1.3981085E-02 0.0005423 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8009518E-04 0.0034500 -6.2883652E-05 0.1098313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829172E-01 4.384E-05 9.3412755E-01 2.804E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601226E+00 4.384E-05 3.5683946E-01 2.804E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923433E-03 7.480E-05 8.2297819E-02 3.892E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568693E-02 3.929E-05 8.3781407E-02 5.694E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.706E-09 7.4528253E-09 0.7657380 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999898E-01 7.911E-07 1.0222889E-06 0.7738960 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936040E-01 1.741E-05 1.9000113E-02 5.382E-05 1.4815554E-03 0.0007066 1.3308756E+00 2.178E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104224E-01 2.690E-05 5.5456494E-03 0.0001422 6.1787145E-04 0.0011461 3.5069674E-01 4.437E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286160E-01 4.585E-05 -1.6396418E-03 0.0003917 3.3758334E-04 0.0015456 8.5705299E-02 0.0001425 ];
INF_S3                    (idx, [1:   8]) = [ 9.7114004E-03 0.0003946 -1.9517082E-03 0.0002805 1.2155134E-04 0.0034045 2.5909147E-02 0.0003968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153791E-02 0.0003292 -6.5090493E-04 0.0007686 6.6429728E-07 0.5258428 -6.7645978E-03 0.0013248 ];
INF_S5                    (idx, [1:   8]) = [ 1.6523846E-04 0.0190610 1.6155537E-05 0.0279804 -4.8622426E-05 0.0063968 5.4237767E-03 0.0015361 ];
INF_S6                    (idx, [1:   8]) = [ 5.5053869E-03 0.0005269 -1.5117373E-04 0.0028647 -6.2117286E-05 0.0044992 -1.3918967E-02 0.0005439 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862056E-04 0.0027751 -1.7851568E-04 0.0022208 -5.6737159E-05 0.0046236 -6.1464935E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940252E-01 1.742E-05 1.9000113E-02 5.382E-05 1.4815554E-03 0.0007066 1.3308756E+00 2.178E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104288E-01 2.691E-05 5.5456494E-03 0.0001422 6.1787145E-04 0.0011461 3.5069674E-01 4.437E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286176E-01 4.585E-05 -1.6396418E-03 0.0003917 3.3758334E-04 0.0015456 8.5705299E-02 0.0001425 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7114030E-03 0.0003947 -1.9517082E-03 0.0002805 1.2155134E-04 0.0034045 2.5909147E-02 0.0003968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153825E-02 0.0003293 -6.5090493E-04 0.0007686 6.6429728E-07 0.5258428 -6.7645978E-03 0.0013248 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6528407E-04 0.0190628 1.6155537E-05 0.0279804 -4.8622426E-05 0.0063968 5.4237767E-03 0.0015361 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5053903E-03 0.0005271 -1.5117373E-04 0.0028647 -6.2117286E-05 0.0044992 -1.3918967E-02 0.0005439 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5861086E-04 0.0027757 -1.7851568E-04 0.0022208 -5.6737159E-05 0.0046236 -6.1464935E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8640107E-03 0.0012102 2.0057833E-04 0.0068157 1.0979896E-03 0.0028622 1.0748686E-03 0.0028781 3.1506744E-03 0.0017882 1.0030880E-03 0.0030256 3.3681180E-04 0.0054229 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083533E-01 0.0028182 1.2490732E-02 4.642E-07 3.1680389E-02 4.176E-05 1.1007306E-01 5.455E-05 3.2008870E-01 4.530E-05 1.3466213E+00 3.169E-05 8.8540399E+00 0.0002936 ];

