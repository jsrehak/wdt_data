
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 04:25:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572330E-02 4.947E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842767E-01 5.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520159E-01 4.130E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698049E-01 2.998E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195847E+00 1.577E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633413E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633413E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667690E+01 0.0001209 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804705E+00 0.0001300 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61450 ;
SOURCE_POPULATION         (idx, 1)        = 1229058877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97584E+03 ;
RUNNING_TIME              (idx, 1)        =  1.97611E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97607E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986490E-01 8.589E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938019E-06 1.913E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910993E-01 5.740E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990455E-01 2.436E-05 9.4722700E-01 9.206E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801095E-02 0.0001736 5.2677591E-02 0.0001655 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678110E-01 6.110E-05 2.2599414E-01 5.808E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763544E-01 4.748E-05 5.6642845E-01 2.981E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124101E-11 1.160E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267012E-15 1.160E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966702E+00 1.156E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775057E-01 1.162E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224943E-01 1.298E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876038E-01 1.913E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503608E+01 1.604E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481166E+01 1.308E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.643E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.811E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982641E+00 2.764E-05 1.2894391E+01 2.210E-05 8.8551490E-02 0.0004274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986083E+00 1.160E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982829E+00 2.459E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986083E+00 1.160E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986083E+00 1.160E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635040E-03 0.0004109 7.6224408E-05 0.0024587 4.4018139E-04 0.0010379 4.3835598E-04 0.0010643 1.3111493E-03 0.0006107 4.5264466E-04 0.0010616 1.4494824E-04 0.0018308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948278E-01 0.0009702 1.2490901E-02 2.451E-07 3.1536413E-02 2.226E-05 1.1071802E-01 2.762E-05 3.2292766E-01 2.187E-05 1.3411953E+00 1.422E-05 9.0355973E+00 0.0001357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777054E-03 0.0004480 2.0093533E-04 0.0026372 1.0957287E-03 0.0011132 1.0798753E-03 0.0011363 3.1558614E-03 0.0006586 1.0087305E-03 0.0011545 3.3657407E-04 0.0020110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0049459E-01 0.0010419 1.2490732E-02 1.661E-07 3.1677432E-02 1.597E-05 1.1006795E-01 2.077E-05 3.2012474E-01 1.713E-05 1.3466703E+00 1.258E-05 8.8566560E+00 0.0001161 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830857E-05 0.0001072 2.0821365E-05 0.0001073 2.2209590E-05 0.0007201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044106E-05 6.290E-05 2.7031784E-05 6.310E-05 2.8833905E-05 0.0007135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200548E-03 0.0005376 1.9879129E-04 0.0031027 1.0871099E-03 0.0013398 1.0700812E-03 0.0013431 3.1288907E-03 0.0007855 9.9954185E-04 0.0013989 3.3563979E-04 0.0023926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260433E-01 0.0012353 1.2490729E-02 1.952E-07 3.1677695E-02 1.908E-05 1.1007366E-01 2.479E-05 3.2012985E-01 2.036E-05 1.3466661E+00 1.501E-05 8.8549595E+00 0.0001370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830778E-05 0.0001550 2.0821589E-05 0.0001554 2.2164816E-05 0.0014597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043975E-05 0.0001271 2.7032047E-05 0.0001276 2.8775688E-05 0.0014558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266751E-03 0.0013891 1.9740133E-04 0.0081625 1.0876938E-03 0.0034539 1.0672929E-03 0.0035228 3.1417718E-03 0.0020493 9.9797705E-04 0.0036407 3.3453820E-04 0.0062117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0079850E-01 0.0032091 1.2490726E-02 4.905E-07 3.1677363E-02 4.944E-05 1.1006366E-01 6.431E-05 3.2011645E-01 5.240E-05 1.3467027E+00 3.825E-05 8.8547119E+00 0.0003495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8251267E-03 0.0013684 1.9720897E-04 0.0081309 1.0901772E-03 0.0034325 1.0653380E-03 0.0034693 3.1375816E-03 0.0020274 1.0004425E-03 0.0035833 3.3437840E-04 0.0061622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0083635E-01 0.0031765 1.2490728E-02 4.912E-07 3.1676366E-02 4.957E-05 1.1006682E-01 6.382E-05 3.2012151E-01 5.203E-05 1.3466782E+00 3.816E-05 8.8550373E+00 0.0003453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791793E+02 0.0013993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507075E-05 0.0001031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623737E-05 5.426E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789708E-03 0.0006425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058917E+02 0.0006508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180494E-07 2.380E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932415E-06 3.160E-05 2.7932839E-06 3.173E-05 2.7875586E-06 0.0003639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055545E-05 3.351E-05 3.2055536E-05 3.369E-05 3.2071520E-05 0.0003905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978189E-01 3.124E-05 3.1836490E-01 3.141E-05 8.1353885E-01 0.0004555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326056E+01 0.0009836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634230E+01 1.787E-05 4.8125364E+01 2.927E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692101E+04 0.0002181 2.5499872E+05 9.711E-05 5.5652164E+05 5.998E-05 6.2154631E+05 4.965E-05 5.7293080E+05 4.468E-05 6.1400783E+05 4.355E-05 4.1738070E+05 4.382E-05 3.6888373E+05 4.435E-05 2.8251478E+05 4.804E-05 2.3096225E+05 5.018E-05 1.9925968E+05 5.219E-05 1.7969806E+05 5.366E-05 1.6588422E+05 5.389E-05 1.5781282E+05 5.488E-05 1.5391370E+05 5.446E-05 1.3289279E+05 5.930E-05 1.3132079E+05 5.952E-05 1.3018388E+05 6.121E-05 1.2788441E+05 6.030E-05 2.4966092E+05 4.441E-05 2.4063161E+05 4.361E-05 1.7359015E+05 5.057E-05 1.1232900E+05 6.114E-05 1.2938621E+05 5.590E-05 1.2209365E+05 5.694E-05 1.1120367E+05 6.251E-05 1.8204061E+05 4.810E-05 4.1720244E+04 9.817E-05 5.2380422E+04 9.134E-05 4.7621413E+04 9.589E-05 2.7608682E+04 0.0001204 4.8083176E+04 9.549E-05 3.2694163E+04 0.0001121 2.7797641E+04 0.0001178 5.2871889E+03 0.0002271 5.2549228E+03 0.0002282 5.3839001E+03 0.0002226 5.5560979E+03 0.0002225 5.5099720E+03 0.0002246 5.4175281E+03 0.0002243 5.6195451E+03 0.0002241 5.2717263E+03 0.0002319 9.9633845E+03 0.0001756 1.5918980E+04 0.0001429 2.0271155E+04 0.0001302 5.3451736E+04 8.894E-05 5.6210250E+04 8.553E-05 6.0677849E+04 8.220E-05 4.0411287E+04 9.067E-05 2.9575223E+04 9.756E-05 2.2537534E+04 0.0001058 2.6195072E+04 9.996E-05 4.8519178E+04 7.537E-05 6.3818897E+04 6.771E-05 1.1880134E+05 5.459E-05 1.7623706E+05 4.713E-05 2.5373963E+05 4.247E-05 1.5817146E+05 4.661E-05 1.1151738E+05 4.967E-05 7.9246789E+04 5.391E-05 7.0533357E+04 5.479E-05 6.8843224E+04 5.447E-05 5.6985102E+04 5.733E-05 3.8222297E+04 6.409E-05 3.5074260E+04 6.626E-05 3.0954360E+04 6.838E-05 2.5961632E+04 7.153E-05 2.0238329E+04 7.774E-05 1.3362655E+04 8.955E-05 4.6562724E+03 0.0001258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447054E+00 2.539E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461158E-01 1.984E-05 8.0424502E-02 1.986E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693765E-01 6.541E-06 1.4146070E+00 7.902E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313526E-03 3.711E-05 2.8157600E-02 1.026E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345774E-03 2.876E-05 8.2300033E-02 1.484E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032248E-03 2.764E-05 5.4142433E-02 1.746E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450279E-03 2.778E-05 1.3192886E-01 1.746E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526140E+00 3.238E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.082E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367039E-08 2.485E-05 2.4526199E-06 7.440E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836780E-01 6.681E-06 1.3323089E+00 8.595E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659073E-01 1.033E-05 3.5131342E-01 1.800E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121975E-01 1.756E-05 8.6026938E-02 5.521E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540927E-03 0.0001936 2.6012512E-02 0.0001497 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812243E-02 0.0001233 -6.7691387E-03 0.0004980 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7666242E-04 0.0067735 5.3594167E-03 0.0005630 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484676E-03 0.0002011 -1.3981752E-02 0.0002009 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990368E-04 0.0012920 -6.7588097E-05 0.0389555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840992E-01 6.681E-06 1.3323089E+00 8.595E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659131E-01 1.033E-05 3.5131342E-01 1.800E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121993E-01 1.757E-05 8.6026938E-02 5.521E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541111E-03 0.0001936 2.6012512E-02 0.0001497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812248E-02 0.0001233 -6.7691387E-03 0.0004980 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666230E-04 0.0067726 5.3594167E-03 0.0005630 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484733E-03 0.0002011 -1.3981752E-02 0.0002009 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7991386E-04 0.0012922 -6.7588097E-05 0.0389555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830104E-01 1.669E-05 9.3409687E-01 1.095E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600630E+00 1.669E-05 3.5685119E-01 1.095E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924562E-03 2.898E-05 8.2300033E-02 1.484E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570728E-02 1.454E-05 8.3779361E-02 2.186E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 1.9932033E-09 0.5033811 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.308E-07 2.5940364E-07 0.5042002 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936692E-01 6.538E-06 1.9000881E-02 2.080E-05 1.4812304E-03 0.0002541 1.3308277E+00 8.626E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104581E-01 1.029E-05 5.5449202E-03 5.442E-05 6.1724051E-04 0.0004197 3.5069618E-01 1.802E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285904E-01 1.706E-05 -1.6392915E-03 0.0001537 3.3700039E-04 0.0005728 8.5689938E-02 5.540E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054345E-03 0.0001523 -1.9513418E-03 0.0001090 1.2139646E-04 0.0012633 2.5891115E-02 0.0001502 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161521E-02 0.0001295 -6.5072162E-04 0.0002902 6.7606370E-07 0.1973196 -6.7698148E-03 0.0004976 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016517E-04 0.0073883 1.6497246E-05 0.0101693 -4.8725744E-05 0.0024484 5.4081425E-03 0.0005575 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996337E-03 0.0001939 -1.5116614E-04 0.0010244 -6.2145760E-05 0.0017688 -1.3919606E-02 0.0002016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880728E-04 0.0010358 -1.7890360E-04 0.0008356 -5.6251974E-05 0.0018241 -1.1336123E-05 0.2319017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940904E-01 6.538E-06 1.9000881E-02 2.080E-05 1.4812304E-03 0.0002541 1.3308277E+00 8.626E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104639E-01 1.029E-05 5.5449202E-03 5.442E-05 6.1724051E-04 0.0004197 3.5069618E-01 1.802E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285922E-01 1.707E-05 -1.6392915E-03 0.0001537 3.3700039E-04 0.0005728 8.5689938E-02 5.540E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054528E-03 0.0001523 -1.9513418E-03 0.0001090 1.2139646E-04 0.0012633 2.5891115E-02 0.0001502 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161526E-02 0.0001295 -6.5072162E-04 0.0002902 6.7606370E-07 0.1973196 -6.7698148E-03 0.0004976 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016505E-04 0.0073874 1.6497246E-05 0.0101693 -4.8725744E-05 0.0024484 5.4081425E-03 0.0005575 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996394E-03 0.0001939 -1.5116614E-04 0.0010244 -6.2145760E-05 0.0017688 -1.3919606E-02 0.0002016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881746E-04 0.0010359 -1.7890360E-04 0.0008356 -5.6251974E-05 0.0018241 -1.1336123E-05 0.2319017 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777054E-03 0.0004480 2.0093533E-04 0.0026372 1.0957287E-03 0.0011132 1.0798753E-03 0.0011363 3.1558614E-03 0.0006586 1.0087305E-03 0.0011545 3.3657407E-04 0.0020110 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0049459E-01 0.0010419 1.2490732E-02 1.661E-07 3.1677432E-02 1.597E-05 1.1006795E-01 2.077E-05 3.2012474E-01 1.713E-05 1.3466703E+00 1.258E-05 8.8566560E+00 0.0001161 ];

