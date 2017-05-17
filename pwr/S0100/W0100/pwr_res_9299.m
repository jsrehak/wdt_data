
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 13:55:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245673E-02 0.0001578 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875433E-01 1.795E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989101E-01 8.677E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041683E-01 8.652E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894953E+00 3.450E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523747E+02 0.0003148 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523747E+02 0.0003148 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321292E+01 0.0003153 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7967646E+00 0.0003643 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9250 ;
SOURCE_POPULATION         (idx, 1)        = 185008550 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22599E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22615E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22579E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39571E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992657E-01 3.046E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96404E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925722E-06 5.835E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917568E-01 0.0001784 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963554E-01 8.388E-05 9.4721825E-01 2.313E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791495E-02 0.0004370 5.2687346E-02 0.0004159 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674318E-01 0.0002125 2.2589822E-01 0.0001920 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752397E-01 0.0001436 5.6615397E-01 9.143E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116535E-11 2.988E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250988E-15 2.988E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961002E+00 2.966E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751716E-01 2.992E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248284E-01 3.341E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851444E-01 5.835E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767321E+01 4.821E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525587E+01 3.826E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.811E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.889E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979199E+00 7.155E-05 1.2890602E+01 7.009E-05 8.8655584E-02 0.0012413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980389E+00 2.976E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980331E+00 7.232E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980389E+00 2.976E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980389E+00 2.976E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4349450E-03 0.0008580 1.5852352E-04 0.0051195 8.6913305E-04 0.0021816 8.4895916E-04 0.0021523 2.4971402E-03 0.0013007 7.9485107E-04 0.0023401 2.6633796E-04 0.0041134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0060655E-01 0.0021298 1.2490731E-02 3.287E-07 3.1676935E-02 3.227E-05 1.1006931E-01 4.107E-05 3.2011419E-01 3.152E-05 1.3466127E+00 2.455E-05 8.8557351E+00 0.0002290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8839982E-03 0.0012982 1.9961669E-04 0.0073082 1.0985441E-03 0.0030959 1.0782157E-03 0.0031625 3.1611713E-03 0.0018747 1.0069237E-03 0.0035002 3.3952670E-04 0.0055390 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318481E-01 0.0028838 1.2490730E-02 4.684E-07 3.1677475E-02 4.381E-05 1.1007461E-01 6.074E-05 3.2013040E-01 4.595E-05 1.3465868E+00 3.568E-05 8.8527986E+00 0.0003250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857941E-05 0.0002665 2.0848556E-05 0.0002667 2.2217970E-05 0.0016089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076334E-05 0.0001286 2.7064152E-05 0.0001294 2.8841657E-05 0.0015881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8298591E-03 0.0012589 2.0062696E-04 0.0070663 1.0917846E-03 0.0030206 1.0685886E-03 0.0031384 3.1368741E-03 0.0018664 9.9887305E-04 0.0032939 3.3311183E-04 0.0056670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9847658E-01 0.0029163 1.2490732E-02 4.630E-07 3.1677082E-02 4.493E-05 1.1007441E-01 5.843E-05 3.2011093E-01 4.522E-05 1.3465340E+00 3.504E-05 8.8565207E+00 0.0003229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859962E-05 0.0004053 2.0851032E-05 0.0004064 2.2157823E-05 0.0035217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078871E-05 0.0003209 2.7067279E-05 0.0003223 2.8763720E-05 0.0035128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8418881E-03 0.0035549 1.9755305E-04 0.0210162 1.1009828E-03 0.0089746 1.0805675E-03 0.0091785 3.1346584E-03 0.0052661 9.9449610E-04 0.0090992 3.3363031E-04 0.0159103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9786651E-01 0.0084682 1.2490760E-02 1.414E-06 3.1682524E-02 0.0001309 1.1009660E-01 0.0001701 3.2010555E-01 0.0001318 1.3462554E+00 0.0001023 8.8638537E+00 0.0009380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8457336E-03 0.0034547 1.9915514E-04 0.0202663 1.1001279E-03 0.0086440 1.0772695E-03 0.0087649 3.1402334E-03 0.0051301 9.9508882E-04 0.0088147 3.3385878E-04 0.0153415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9780988E-01 0.0081147 1.2490757E-02 1.368E-06 3.1682063E-02 0.0001258 1.1009483E-01 0.0001646 3.2012407E-01 0.0001298 1.3462640E+00 0.0001000 8.8645512E+00 0.0009142 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819458E+02 0.0035927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877422E-05 0.0002754 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101613E-05 0.0001437 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8482843E-03 0.0016122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2804405E+02 0.0016310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927015E-07 7.556E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808708E-06 6.702E-05 2.7809357E-06 6.740E-05 2.7720142E-06 0.0008019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844473E-05 8.588E-05 2.9844845E-05 8.627E-05 2.9793002E-05 0.0010489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321770E-01 5.233E-05 6.6197895E-01 5.233E-05 8.8995986E-01 0.0007366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366520E+01 0.0020396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526823E+01 4.234E-05 3.4927843E+01 5.289E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851803E+04 0.0005907 2.7837120E+05 0.0002606 5.7687161E+05 0.0001557 6.2241783E+05 0.0001292 5.7292712E+05 0.0001150 6.1414344E+05 0.0001131 4.1747416E+05 0.0001185 3.6897074E+05 0.0001152 2.8256479E+05 0.0001284 2.3097728E+05 0.0001289 1.9926435E+05 0.0001320 1.7967389E+05 0.0001374 1.6602096E+05 0.0001418 1.5786880E+05 0.0001428 1.5391798E+05 0.0001422 1.3296591E+05 0.0001529 1.3128917E+05 0.0001570 1.3016706E+05 0.0001638 1.2788899E+05 0.0001609 2.4963989E+05 0.0001108 2.4056804E+05 0.0001182 1.7356288E+05 0.0001368 1.1230403E+05 0.0001611 1.2939051E+05 0.0001454 1.2209681E+05 0.0001554 1.1121962E+05 0.0001659 1.8199611E+05 0.0001274 4.1729423E+04 0.0002561 5.2384910E+04 0.0002443 4.7629303E+04 0.0002564 2.7622391E+04 0.0003111 4.8073886E+04 0.0002564 3.2695637E+04 0.0002890 2.7790656E+04 0.0002981 5.2852240E+03 0.0006122 5.2542906E+03 0.0006015 5.3825874E+03 0.0005834 5.5515287E+03 0.0005819 5.5106018E+03 0.0006171 5.4200199E+03 0.0005837 5.6149074E+03 0.0005951 5.2679258E+03 0.0006218 9.9604443E+03 0.0004810 1.5921036E+04 0.0003938 2.0272566E+04 0.0003552 5.3464530E+04 0.0002374 5.6200437E+04 0.0002329 6.0668593E+04 0.0002149 4.0418201E+04 0.0002376 2.9575319E+04 0.0002687 2.2545680E+04 0.0002910 2.6211350E+04 0.0002812 4.8544933E+04 0.0002205 6.3852888E+04 0.0001991 1.1888178E+05 0.0001572 1.7642253E+05 0.0001466 2.5407951E+05 0.0001345 1.5836289E+05 0.0001401 1.1165435E+05 0.0001607 7.9376462E+04 0.0001686 7.0648462E+04 0.0001740 6.8941801E+04 0.0001712 5.7071594E+04 0.0001807 3.8284872E+04 0.0002045 3.5145608E+04 0.0002013 3.1012528E+04 0.0002173 2.6012524E+04 0.0002180 2.0282910E+04 0.0002522 1.3395175E+04 0.0002784 4.6691987E+03 0.0003913 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980934E+00 7.633E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718029E-01 6.073E-05 8.0492917E-02 5.888E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369612E-01 1.839E-05 1.4152151E+00 2.291E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862443E-03 9.619E-05 2.8141654E-02 3.105E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694309E-03 7.631E-05 8.2214950E-02 4.587E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831866E-03 7.212E-05 5.4073296E-02 5.424E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939939E-03 7.261E-05 1.3176040E-01 5.424E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526588E+00 8.459E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370191E+02 8.134E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927445E-08 6.664E-05 2.4532466E-06 2.230E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422836E-01 1.910E-05 1.3329978E+00 2.528E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468706E-01 2.805E-05 3.5150144E-01 5.530E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046569E-01 4.701E-05 8.6087763E-02 0.0001660 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6945490E-03 0.0004979 2.6025552E-02 0.0004317 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734323E-02 0.0003175 -6.7835485E-03 0.0014817 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7857609E-04 0.0171897 5.3744394E-03 0.0016899 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3076093E-03 0.0005284 -1.3997031E-02 0.0005894 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411087E-04 0.0034009 -5.1099275E-05 0.1533671 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427009E-01 1.910E-05 1.3329978E+00 2.528E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468761E-01 2.806E-05 3.5150144E-01 5.530E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046587E-01 4.699E-05 8.6087763E-02 0.0001660 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6945415E-03 0.0004978 2.6025552E-02 0.0004317 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734356E-02 0.0003174 -6.7835485E-03 0.0014817 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7853494E-04 0.0171970 5.3744394E-03 0.0016899 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3075977E-03 0.0005285 -1.3997031E-02 0.0005894 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7409532E-04 0.0034005 -5.1099275E-05 0.1533671 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472436E-01 4.609E-05 9.3441629E-01 3.015E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833015E+00 4.609E-05 3.5672924E-01 3.015E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276960E-03 7.680E-05 8.2214950E-02 4.587E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329484E-02 3.811E-05 8.3697342E-02 7.645E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536663E-01 1.868E-05 1.8861723E-02 5.644E-05 1.4800806E-03 0.0006945 1.3315177E+00 2.537E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918146E-01 2.786E-05 5.5055991E-03 0.0001464 6.1667787E-04 0.0011685 3.5088476E-01 5.544E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209277E-01 4.592E-05 -1.6270777E-03 0.0004139 3.3657743E-04 0.0015427 8.5751185E-02 0.0001665 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309738E-03 0.0003934 -1.9364248E-03 0.0002868 1.2099360E-04 0.0033063 2.5904558E-02 0.0004340 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088703E-02 0.0003369 -6.4561990E-04 0.0007597 1.9606202E-07 1.0000000 -6.7837446E-03 0.0014784 ];
INF_S5                    (idx, [1:   8]) = [ 1.6262137E-04 0.0186709 1.5954723E-05 0.0273865 -4.8997269E-05 0.0065224 5.4234367E-03 0.0016714 ];
INF_S6                    (idx, [1:   8]) = [ 5.4580499E-03 0.0005075 -1.5044051E-04 0.0027111 -6.1985335E-05 0.0046559 -1.3935046E-02 0.0005928 ];
INF_S7                    (idx, [1:   8]) = [ 9.5225512E-04 0.0027301 -1.7814424E-04 0.0022561 -5.6061943E-05 0.0049130 4.9626684E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540837E-01 1.869E-05 1.8861723E-02 5.644E-05 1.4800806E-03 0.0006945 1.3315177E+00 2.537E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918201E-01 2.786E-05 5.5055991E-03 0.0001464 6.1667787E-04 0.0011685 3.5088476E-01 5.544E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209294E-01 4.591E-05 -1.6270777E-03 0.0004139 3.3657743E-04 0.0015427 8.5751185E-02 0.0001665 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309663E-03 0.0003934 -1.9364248E-03 0.0002868 1.2099360E-04 0.0033063 2.5904558E-02 0.0004340 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088736E-02 0.0003368 -6.4561990E-04 0.0007597 1.9606202E-07 1.0000000 -6.7837446E-03 0.0014784 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6258022E-04 0.0186788 1.5954723E-05 0.0273865 -4.8997269E-05 0.0065224 5.4234367E-03 0.0016714 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4580382E-03 0.0005076 -1.5044051E-04 0.0027111 -6.1985335E-05 0.0046559 -1.3935046E-02 0.0005928 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5223956E-04 0.0027296 -1.7814424E-04 0.0022561 -5.6061943E-05 0.0049130 4.9626684E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8839982E-03 0.0012982 1.9961669E-04 0.0073082 1.0985441E-03 0.0030959 1.0782157E-03 0.0031625 3.1611713E-03 0.0018747 1.0069237E-03 0.0035002 3.3952670E-04 0.0055390 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318481E-01 0.0028838 1.2490730E-02 4.684E-07 3.1677475E-02 4.381E-05 1.1007461E-01 6.074E-05 3.2013040E-01 4.595E-05 1.3465868E+00 3.568E-05 8.8527986E+00 0.0003250 ];

