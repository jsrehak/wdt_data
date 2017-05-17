
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:50:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563820E-02 4.848E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843618E-01 5.672E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512775E-01 3.828E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720233E-01 2.911E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140544E+00 1.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986512E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986512E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546719E+01 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416565E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65150 ;
SOURCE_POPULATION         (idx, 1)        = 1303062420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06780E+03 ;
RUNNING_TIME              (idx, 1)        =  2.06807E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06803E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17239E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986987E-01 8.436E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937948E-06 1.836E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908339E-01 5.546E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990242E-01 2.386E-05 9.4721248E-01 8.872E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808838E-02 0.0001675 5.2691667E-02 0.0001594 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677359E-01 5.983E-05 2.2598090E-01 5.706E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762151E-01 4.587E-05 5.6640572E-01 2.956E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124199E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267221E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966795E+00 1.111E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775344E-01 1.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224656E-01 1.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875896E-01 1.836E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620695E+01 1.569E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498412E+01 1.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.368E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.526E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983279E+00 2.681E-05 1.2894586E+01 2.137E-05 8.8566233E-02 0.0004108 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986176E+00 1.114E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982939E+00 2.343E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986176E+00 1.114E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986176E+00 1.114E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775827E-03 0.0003990 7.6463127E-05 0.0023509 4.4296229E-04 0.0010062 4.4062820E-04 0.0010204 1.3169365E-03 0.0005839 4.5425995E-04 0.0010287 1.4633262E-04 0.0017910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4110299E-01 0.0009524 1.2490903E-02 2.391E-07 3.1538653E-02 2.165E-05 1.1071714E-01 2.711E-05 3.2288980E-01 2.110E-05 1.3412002E+00 1.373E-05 9.0325474E+00 0.0001317 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742305E-03 0.0004329 1.9951842E-04 0.0025683 1.0972729E-03 0.0010904 1.0790845E-03 0.0010949 3.1526020E-03 0.0006433 1.0066809E-03 0.0011472 3.3907173E-04 0.0019829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349743E-01 0.0010333 1.2490729E-02 1.569E-07 3.1677544E-02 1.603E-05 1.1007288E-01 2.033E-05 3.2011936E-01 1.639E-05 1.3466318E+00 1.211E-05 8.8553551E+00 0.0001104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829139E-05 0.0001032 2.0819616E-05 0.0001033 2.2214295E-05 0.0007010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044952E-05 6.024E-05 2.7032589E-05 6.054E-05 2.8843231E-05 0.0006943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235469E-03 0.0005109 1.9782212E-04 0.0030381 1.0876281E-03 0.0013049 1.0728339E-03 0.0012848 3.1300771E-03 0.0007615 9.9900638E-04 0.0013431 3.3617932E-04 0.0023275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0306112E-01 0.0012122 1.2490729E-02 1.879E-07 3.1677831E-02 1.876E-05 1.1007412E-01 2.412E-05 3.2011658E-01 1.935E-05 1.3466500E+00 1.438E-05 8.8563565E+00 0.0001326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820344E-05 0.0001494 2.0810589E-05 0.0001500 2.2247706E-05 0.0014464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033522E-05 0.0001232 2.7020850E-05 0.0001237 2.8887576E-05 0.0014464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8060764E-03 0.0013361 1.9568898E-04 0.0077018 1.0842537E-03 0.0034009 1.0731154E-03 0.0033759 3.1199817E-03 0.0019928 9.9745678E-04 0.0035227 3.3557984E-04 0.0060825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0324311E-01 0.0031473 1.2490738E-02 5.046E-07 3.1676944E-02 4.857E-05 1.1007156E-01 6.186E-05 3.2011390E-01 4.985E-05 1.3466871E+00 3.733E-05 8.8587288E+00 0.0003461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8072171E-03 0.0013225 1.9670949E-04 0.0076308 1.0848321E-03 0.0033760 1.0720964E-03 0.0033394 3.1194655E-03 0.0019743 9.9778082E-04 0.0034957 3.3633270E-04 0.0060309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0404109E-01 0.0031208 1.2490740E-02 5.033E-07 3.1677768E-02 4.766E-05 1.1007194E-01 6.127E-05 3.2012053E-01 4.945E-05 1.3466734E+00 3.719E-05 8.8589737E+00 0.0003451 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710955E+02 0.0013493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483403E-05 9.997E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596039E-05 5.433E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7677526E-03 0.0006265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042339E+02 0.0006346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045719E-07 2.271E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925246E-06 3.048E-05 2.7925520E-06 3.064E-05 2.7888090E-06 0.0003588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045936E-05 3.244E-05 3.2045870E-05 3.262E-05 3.2069941E-05 0.0003808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929330E-01 3.031E-05 3.1788543E-01 3.052E-05 8.0745564E-01 0.0004453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342314E+01 0.0009681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984674E+01 1.738E-05 4.7573323E+01 2.887E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740806E+04 0.0002078 2.5775515E+05 9.379E-05 5.7636775E+05 5.821E-05 6.2237942E+05 4.749E-05 5.7288096E+05 4.457E-05 6.1402073E+05 4.139E-05 4.1741610E+05 4.260E-05 3.6889053E+05 4.336E-05 2.8255742E+05 4.697E-05 2.3094134E+05 4.834E-05 1.9925455E+05 5.120E-05 1.7969421E+05 5.236E-05 1.6589840E+05 5.188E-05 1.5781581E+05 5.356E-05 1.5390731E+05 5.321E-05 1.3289477E+05 5.769E-05 1.3130511E+05 5.711E-05 1.3015995E+05 5.799E-05 1.2789485E+05 5.865E-05 2.4964986E+05 4.251E-05 2.4063234E+05 4.243E-05 1.7359686E+05 4.944E-05 1.1232738E+05 6.079E-05 1.2936956E+05 5.487E-05 1.2209748E+05 5.655E-05 1.1119054E+05 6.317E-05 1.8205761E+05 4.594E-05 4.1731684E+04 9.754E-05 5.2373153E+04 9.085E-05 4.7616658E+04 9.345E-05 2.7610247E+04 0.0001152 4.8068423E+04 9.209E-05 3.2690927E+04 0.0001087 2.7790906E+04 0.0001122 5.2892440E+03 0.0002209 5.2535225E+03 0.0002238 5.3842408E+03 0.0002181 5.5563360E+03 0.0002209 5.5092503E+03 0.0002163 5.4183576E+03 0.0002223 5.6178159E+03 0.0002194 5.2708839E+03 0.0002210 9.9607872E+03 0.0001727 1.5915598E+04 0.0001412 2.0269436E+04 0.0001284 5.3463374E+04 8.641E-05 5.6217875E+04 8.274E-05 6.0687743E+04 7.914E-05 4.0415086E+04 8.726E-05 2.9575617E+04 9.363E-05 2.2541959E+04 0.0001051 2.6195777E+04 9.525E-05 4.8515672E+04 7.360E-05 6.3811882E+04 6.577E-05 1.1879898E+05 5.208E-05 1.7624780E+05 4.639E-05 2.5373436E+05 4.040E-05 1.5816126E+05 4.457E-05 1.1151304E+05 4.800E-05 7.9248066E+04 5.252E-05 7.0529711E+04 5.344E-05 6.8843598E+04 5.312E-05 5.6985416E+04 5.591E-05 3.8219573E+04 6.195E-05 3.5076920E+04 6.330E-05 3.0955853E+04 6.593E-05 2.5963043E+04 6.894E-05 2.0240901E+04 7.414E-05 1.3362456E+04 8.662E-05 4.6558346E+03 0.0001243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210835E+00 2.431E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578215E-01 1.928E-05 8.0424794E-02 1.910E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555560E-01 6.399E-06 1.4146085E+00 7.696E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084427E-03 3.621E-05 2.8157609E-02 9.979E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031138E-03 2.820E-05 8.2300152E-02 1.442E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946711E-03 2.687E-05 5.4142543E-02 1.697E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232563E-03 2.696E-05 1.3192913E-01 1.697E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 3.098E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.984E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171540E-08 2.385E-05 2.4526074E-06 7.338E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652970E-01 6.551E-06 1.3323082E+00 8.357E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574850E-01 1.020E-05 3.5131483E-01 1.720E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088497E-01 1.719E-05 8.6038365E-02 5.402E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256510E-03 0.0001872 2.6013869E-02 0.0001435 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777745E-02 0.0001204 -6.7688991E-03 0.0004810 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547166E-04 0.0066366 5.3646834E-03 0.0005534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324835E-03 0.0001976 -1.3981913E-02 0.0001977 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7720500E-04 0.0012791 -6.5216882E-05 0.0391086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657166E-01 6.551E-06 1.3323082E+00 8.357E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574911E-01 1.020E-05 3.5131483E-01 1.720E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088516E-01 1.719E-05 8.6038365E-02 5.402E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256621E-03 0.0001872 2.6013869E-02 0.0001435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777726E-02 0.0001205 -6.7688991E-03 0.0004810 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545224E-04 0.0066378 5.3646834E-03 0.0005534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324822E-03 0.0001977 -1.3981913E-02 0.0001977 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7720799E-04 0.0012792 -6.5216882E-05 0.0391086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699644E-01 1.639E-05 9.3409140E-01 1.082E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684544E+00 1.639E-05 3.5685329E-01 1.082E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611589E-03 2.836E-05 8.2300152E-02 1.442E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965048E-02 1.447E-05 8.3782863E-02 2.114E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.340E-09 4.4735151E-09 0.5217716 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999941E-01 3.105E-07 5.9464773E-07 0.5222148 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759055E-01 6.409E-06 1.8939150E-02 1.995E-05 1.4826158E-03 0.0002453 1.3308256E+00 8.385E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022081E-01 1.019E-05 5.5276970E-03 5.218E-05 6.1780384E-04 0.0004103 3.5069703E-01 1.723E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.671E-05 -1.6340876E-03 0.0001495 3.3764142E-04 0.0005621 8.5700723E-02 5.418E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709819E-03 0.0001471 -1.9453309E-03 0.0001046 1.2142107E-04 0.0012267 2.5892448E-02 0.0001441 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129335E-02 0.0001266 -6.4841086E-04 0.0002818 9.4290630E-07 0.1355556 -6.7698420E-03 0.0004805 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890308E-04 0.0072575 1.6568574E-05 0.0097796 -4.8840463E-05 0.0023598 5.4135239E-03 0.0005478 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833602E-03 0.0001906 -1.5087676E-04 0.0010021 -6.2100820E-05 0.0017032 -1.3919812E-02 0.0001984 ];
INF_S7                    (idx, [1:   8]) = [ 9.5584300E-04 0.0010300 -1.7863800E-04 0.0007955 -5.6375555E-05 0.0017867 -8.8413270E-06 0.2884840 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763251E-01 6.409E-06 1.8939150E-02 1.995E-05 1.4826158E-03 0.0002453 1.3308256E+00 8.385E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022142E-01 1.019E-05 5.5276970E-03 5.218E-05 6.1780384E-04 0.0004103 3.5069703E-01 1.723E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251925E-01 1.671E-05 -1.6340876E-03 0.0001495 3.3764142E-04 0.0005621 8.5700723E-02 5.418E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709930E-03 0.0001471 -1.9453309E-03 0.0001046 1.2142107E-04 0.0012267 2.5892448E-02 0.0001441 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129315E-02 0.0001266 -6.4841086E-04 0.0002818 9.4290630E-07 0.1355556 -6.7698420E-03 0.0004805 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888367E-04 0.0072589 1.6568574E-05 0.0097796 -4.8840463E-05 0.0023598 5.4135239E-03 0.0005478 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833590E-03 0.0001906 -1.5087676E-04 0.0010021 -6.2100820E-05 0.0017032 -1.3919812E-02 0.0001984 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5584598E-04 0.0010301 -1.7863800E-04 0.0007955 -5.6375555E-05 0.0017867 -8.8413270E-06 0.2884840 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742305E-03 0.0004329 1.9951842E-04 0.0025683 1.0972729E-03 0.0010904 1.0790845E-03 0.0010949 3.1526020E-03 0.0006433 1.0066809E-03 0.0011472 3.3907173E-04 0.0019829 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349743E-01 0.0010333 1.2490729E-02 1.569E-07 3.1677544E-02 1.603E-05 1.1007288E-01 2.033E-05 3.2011936E-01 1.639E-05 1.3466318E+00 1.211E-05 8.8553551E+00 0.0001104 ];

