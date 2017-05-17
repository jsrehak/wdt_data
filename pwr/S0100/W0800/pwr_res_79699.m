
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:10:30 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572554E-02 4.333E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 5.073E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520233E-01 3.635E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698156E-01 2.631E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195622E+00 1.380E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631751E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631751E+02 0.0001059 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665585E+01 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804193E+00 0.0001146 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 79650 ;
SOURCE_POPULATION         (idx, 1)        = 1593076063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56080E+03 ;
RUNNING_TIME              (idx, 1)        =  2.56114E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56110E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21393E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986627E-01 7.538E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938498E-06 1.673E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911551E-01 5.018E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990881E-01 2.135E-05 9.4722180E-01 8.093E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804211E-02 0.0001526 5.2682756E-02 0.0001455 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677391E-01 5.405E-05 2.2597756E-01 5.134E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763967E-01 4.150E-05 5.6643406E-01 2.617E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123978E-11 1.018E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266753E-15 1.018E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966611E+00 1.014E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774680E-01 1.019E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225320E-01 1.138E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876995E-01 1.673E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503803E+01 1.402E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481315E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 5.856E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.014E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982640E+00 2.417E-05 1.2894458E+01 1.943E-05 8.8556622E-02 0.0003745 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.017E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982614E+00 2.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985994E+00 1.017E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985994E+00 1.017E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637589E-03 0.0003622 7.6121249E-05 0.0021658 4.4011681E-04 0.0009165 4.3844533E-04 0.0009302 1.3116179E-03 0.0005362 4.5253347E-04 0.0009340 1.4492419E-04 0.0016179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933404E-01 0.0008571 1.2490904E-02 2.165E-07 3.1536324E-02 1.951E-05 1.1071934E-01 2.428E-05 3.2292508E-01 1.909E-05 1.3411911E+00 1.246E-05 9.0355660E+00 0.0001196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778143E-03 0.0003918 2.0031737E-04 0.0023256 1.0965193E-03 0.0009799 1.0787318E-03 0.0009955 3.1569495E-03 0.0005804 1.0082382E-03 0.0010211 3.3705814E-04 0.0017691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103826E-01 0.0009183 1.2490733E-02 1.465E-07 3.1677437E-02 1.409E-05 1.1006937E-01 1.822E-05 3.2012562E-01 1.499E-05 1.3466676E+00 1.105E-05 8.8564280E+00 0.0001018 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829394E-05 9.406E-05 2.0819802E-05 9.415E-05 2.2223869E-05 0.0006302 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042853E-05 5.499E-05 2.7030400E-05 5.515E-05 2.8853281E-05 0.0006254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204241E-03 0.0004708 1.9836895E-04 0.0027428 1.0881938E-03 0.0011777 1.0689836E-03 0.0011800 3.1301253E-03 0.0006871 9.9895404E-04 0.0012339 3.3579843E-04 0.0021056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271143E-01 0.0010881 1.2490730E-02 1.714E-07 3.1677562E-02 1.680E-05 1.1007366E-01 2.165E-05 3.2013122E-01 1.781E-05 1.3466658E+00 1.314E-05 8.8545515E+00 0.0001195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828224E-05 0.0001360 2.0818771E-05 0.0001364 2.2202971E-05 0.0012921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041320E-05 0.0001120 2.7029048E-05 0.0001125 2.8826060E-05 0.0012893 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250515E-03 0.0012193 1.9671176E-04 0.0071447 1.0869669E-03 0.0030516 1.0658915E-03 0.0030995 3.1430608E-03 0.0017871 9.9793851E-04 0.0031941 3.3448204E-04 0.0054772 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089406E-01 0.0028332 1.2490725E-02 4.299E-07 3.1677402E-02 4.375E-05 1.1006582E-01 5.662E-05 3.2012394E-01 4.597E-05 1.3467246E+00 3.351E-05 8.8543314E+00 0.0003077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251299E-03 0.0012032 1.9670671E-04 0.0071066 1.0897762E-03 0.0030176 1.0653105E-03 0.0030503 3.1387767E-03 0.0017698 1.0002726E-03 0.0031605 3.3428725E-04 0.0054318 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072359E-01 0.0028063 1.2490725E-02 4.275E-07 3.1676899E-02 4.364E-05 1.1006884E-01 5.623E-05 3.2012405E-01 4.579E-05 1.3467129E+00 3.333E-05 8.8543119E+00 0.0003042 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788359E+02 0.0012281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506321E-05 9.069E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623393E-05 4.775E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776492E-03 0.0005633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053621E+02 0.0005701 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180052E-07 2.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932484E-06 2.775E-05 2.7932841E-06 2.789E-05 2.7885092E-06 0.0003191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055349E-05 2.958E-05 3.2055324E-05 2.971E-05 3.2074014E-05 0.0003448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978627E-01 2.728E-05 3.1836914E-01 2.745E-05 8.1355947E-01 0.0004015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321775E+01 0.0008643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633827E+01 1.577E-05 4.8125178E+01 2.572E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696865E+04 0.0001909 2.5500559E+05 8.570E-05 5.5650898E+05 5.265E-05 6.2153103E+05 4.366E-05 5.7293204E+05 3.965E-05 6.1401834E+05 3.818E-05 4.1738088E+05 3.850E-05 3.6888279E+05 3.915E-05 2.8251099E+05 4.232E-05 2.3096892E+05 4.405E-05 1.9925733E+05 4.584E-05 1.7969276E+05 4.728E-05 1.6589052E+05 4.747E-05 1.5781508E+05 4.844E-05 1.5391286E+05 4.815E-05 1.3288853E+05 5.188E-05 1.3132084E+05 5.211E-05 1.3017723E+05 5.346E-05 1.2788587E+05 5.332E-05 2.4966401E+05 3.885E-05 2.4063391E+05 3.818E-05 1.7358825E+05 4.412E-05 1.1233244E+05 5.389E-05 1.2938773E+05 4.907E-05 1.2209386E+05 5.040E-05 1.1119831E+05 5.533E-05 1.8203972E+05 4.222E-05 4.1721340E+04 8.607E-05 5.2381344E+04 8.007E-05 4.7620561E+04 8.447E-05 2.7608355E+04 0.0001054 4.8081518E+04 8.439E-05 3.2692996E+04 9.819E-05 2.7797465E+04 0.0001034 5.2868539E+03 0.0001998 5.2544469E+03 0.0002003 5.3833221E+03 0.0001959 5.5558346E+03 0.0001949 5.5096681E+03 0.0001961 5.4175807E+03 0.0001978 5.6188664E+03 0.0001974 5.2721206E+03 0.0002026 9.9636554E+03 0.0001544 1.5917801E+04 0.0001256 2.0270486E+04 0.0001152 5.3450345E+04 7.787E-05 5.6209964E+04 7.560E-05 6.0675365E+04 7.161E-05 4.0409390E+04 7.956E-05 2.9574860E+04 8.574E-05 2.2537916E+04 9.333E-05 2.6194639E+04 8.746E-05 4.8518673E+04 6.631E-05 6.3816088E+04 5.956E-05 1.1879701E+05 4.784E-05 1.7623437E+05 4.174E-05 2.5373516E+05 3.718E-05 1.5816665E+05 4.096E-05 1.1151587E+05 4.319E-05 7.9247234E+04 4.702E-05 7.0531532E+04 4.817E-05 6.8844252E+04 4.776E-05 5.6985293E+04 5.029E-05 3.8222206E+04 5.608E-05 3.5074114E+04 5.807E-05 3.0953955E+04 5.998E-05 2.5961391E+04 6.314E-05 2.0237179E+04 6.822E-05 1.3363429E+04 7.856E-05 4.6561795E+03 0.0001103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446885E+00 2.227E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461415E-01 1.736E-05 8.0423889E-02 1.746E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693840E-01 5.727E-06 1.4146150E+00 6.951E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314387E-03 3.259E-05 2.8157682E-02 8.975E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346174E-03 2.530E-05 8.2300179E-02 1.301E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031787E-03 2.432E-05 5.4142496E-02 1.531E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449164E-03 2.446E-05 1.3192902E-01 1.531E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 2.852E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.725E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366275E-08 2.172E-05 2.4526284E-06 6.531E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836846E-01 5.844E-06 1.3323163E+00 7.553E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659025E-01 9.041E-06 3.5131223E-01 1.571E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122046E-01 1.542E-05 8.6026594E-02 4.835E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543153E-03 0.0001703 2.6013314E-02 0.0001313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811817E-02 0.0001082 -6.7678336E-03 0.0004386 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683530E-04 0.0059346 5.3604836E-03 0.0004951 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490666E-03 0.0001764 -1.3982478E-02 0.0001765 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7986388E-04 0.0011372 -6.5634581E-05 0.0352150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841057E-01 5.845E-06 1.3323163E+00 7.553E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659084E-01 9.042E-06 3.5131223E-01 1.571E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122063E-01 1.542E-05 8.6026594E-02 4.835E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543302E-03 0.0001704 2.6013314E-02 0.0001313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811821E-02 0.0001082 -6.7678336E-03 0.0004386 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683139E-04 0.0059345 5.3604836E-03 0.0004951 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490754E-03 0.0001764 -1.3982478E-02 0.0001765 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7986800E-04 0.0011373 -6.5634581E-05 0.0352150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829985E-01 1.457E-05 9.3410480E-01 9.619E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600706E+00 1.457E-05 3.5684816E-01 9.619E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925083E-03 2.547E-05 8.2300179E-02 1.301E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570658E-02 1.283E-05 8.3779993E-02 1.925E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 2.0751590E-09 0.4540668 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.216E-07 2.6805845E-07 0.4537452 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936775E-01 5.718E-06 1.9000713E-02 1.827E-05 1.4813196E-03 0.0002237 1.3308350E+00 7.579E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104531E-01 9.004E-06 5.5449392E-03 4.798E-05 6.1749205E-04 0.0003710 3.5069474E-01 1.573E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285957E-01 1.501E-05 -1.6391127E-03 0.0001341 3.3719131E-04 0.0005039 8.5689402E-02 4.852E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055235E-03 0.0001339 -1.9512083E-03 9.562E-05 1.2136112E-04 0.0011047 2.5891953E-02 0.0001318 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161078E-02 0.0001135 -6.5073962E-04 0.0002550 6.4568254E-07 0.1804262 -6.7684793E-03 0.0004382 ];
INF_S5                    (idx, [1:   8]) = [ 1.6035860E-04 0.0064765 1.6476700E-05 0.0089277 -4.8824825E-05 0.0021414 5.4093084E-03 0.0004902 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002222E-03 0.0001700 -1.5115558E-04 0.0009049 -6.2207613E-05 0.0015511 -1.3920270E-02 0.0001771 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875831E-04 0.0009119 -1.7889443E-04 0.0007282 -5.6235349E-05 0.0016088 -9.3992320E-06 0.2454887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940986E-01 5.719E-06 1.9000713E-02 1.827E-05 1.4813196E-03 0.0002237 1.3308350E+00 7.579E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104590E-01 9.005E-06 5.5449392E-03 4.798E-05 6.1749205E-04 0.0003710 3.5069474E-01 1.573E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285975E-01 1.501E-05 -1.6391127E-03 0.0001341 3.3719131E-04 0.0005039 8.5689402E-02 4.852E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055385E-03 0.0001339 -1.9512083E-03 9.562E-05 1.2136112E-04 0.0011047 2.5891953E-02 0.0001318 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161081E-02 0.0001135 -6.5073962E-04 0.0002550 6.4568254E-07 0.1804262 -6.7684793E-03 0.0004382 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6035469E-04 0.0064764 1.6476700E-05 0.0089277 -4.8824825E-05 0.0021414 5.4093084E-03 0.0004902 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002309E-03 0.0001701 -1.5115558E-04 0.0009049 -6.2207613E-05 0.0015511 -1.3920270E-02 0.0001771 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876242E-04 0.0009121 -1.7889443E-04 0.0007282 -5.6235349E-05 0.0016088 -9.3992320E-06 0.2454887 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778143E-03 0.0003918 2.0031737E-04 0.0023256 1.0965193E-03 0.0009799 1.0787318E-03 0.0009955 3.1569495E-03 0.0005804 1.0082382E-03 0.0010211 3.3705814E-04 0.0017691 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103826E-01 0.0009183 1.2490733E-02 1.465E-07 3.1677437E-02 1.409E-05 1.1006937E-01 1.822E-05 3.2012562E-01 1.499E-05 1.3466676E+00 1.105E-05 8.8564280E+00 0.0001018 ];

