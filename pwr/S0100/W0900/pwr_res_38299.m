
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:26:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574659E-02 6.277E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 7.350E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824204E-01 5.458E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694242E-01 3.855E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226575E+00 2.020E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869338E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869338E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633200E+01 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941471E+00 0.0001643 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38250 ;
SOURCE_POPULATION         (idx, 1)        = 765036354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22785E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22801E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22797E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20709E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987057E-01 1.100E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938177E-06 2.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908884E-01 7.254E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991215E-01 3.115E-05 9.4720905E-01 1.139E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811286E-02 0.0002150 5.2695102E-02 0.0002045 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677393E-01 7.703E-05 2.2598616E-01 7.374E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762645E-01 5.996E-05 5.6642738E-01 3.743E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124803E-11 1.449E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268499E-15 1.449E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967241E+00 1.442E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777217E-01 1.451E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222783E-01 1.622E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876353E-01 2.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492040E+01 2.039E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479641E+01 1.655E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.300E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.614E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983394E+00 3.493E-05 1.2894749E+01 2.759E-05 8.8664231E-02 0.0005306 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986616E+00 1.446E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983328E+00 3.087E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986616E+00 1.446E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986616E+00 1.446E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618613E-03 0.0005187 7.6284619E-05 0.0030393 4.3947385E-04 0.0013235 4.3894269E-04 0.0013163 1.3099360E-03 0.0007632 4.5158813E-04 0.0013537 1.4563610E-04 0.0023299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4156392E-01 0.0012398 1.2490906E-02 3.078E-07 3.1535029E-02 2.846E-05 1.1071936E-01 3.600E-05 3.2293776E-01 2.729E-05 1.3411864E+00 1.796E-05 9.0362491E+00 0.0001689 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8828621E-03 0.0005511 2.0065367E-04 0.0033219 1.0988927E-03 0.0014013 1.0811919E-03 0.0014218 3.1564179E-03 0.0008449 1.0064484E-03 0.0014662 3.3925755E-04 0.0025536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308601E-01 0.0013344 1.2490730E-02 2.053E-07 3.1677322E-02 2.062E-05 1.1007475E-01 2.619E-05 3.2013362E-01 2.114E-05 1.3466498E+00 1.603E-05 8.8579877E+00 0.0001435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835386E-05 0.0001364 2.0825951E-05 0.0001367 2.2204648E-05 0.0008948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046594E-05 7.906E-05 2.7034344E-05 7.933E-05 2.8824418E-05 0.0008915 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8306657E-03 0.0006662 1.9870887E-04 0.0039484 1.0901572E-03 0.0016624 1.0716504E-03 0.0017227 3.1346459E-03 0.0009908 9.9963302E-04 0.0017790 3.3587035E-04 0.0030853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232181E-01 0.0016130 1.2490731E-02 2.489E-07 3.1676515E-02 2.502E-05 1.1007718E-01 3.189E-05 3.2013339E-01 2.536E-05 1.3466905E+00 1.877E-05 8.8580229E+00 0.0001726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824688E-05 0.0001996 2.0815148E-05 0.0002005 2.2213841E-05 0.0018364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032637E-05 0.0001615 2.7020247E-05 0.0001623 2.8836562E-05 0.0018360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8386089E-03 0.0017544 2.0140514E-04 0.0100710 1.0931120E-03 0.0043502 1.0747043E-03 0.0043777 3.1375576E-03 0.0025557 9.9835051E-04 0.0045079 3.3347942E-04 0.0080477 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9778725E-01 0.0041822 1.2490736E-02 6.415E-07 3.1677416E-02 6.315E-05 1.1007060E-01 8.110E-05 3.2013106E-01 6.543E-05 1.3467215E+00 4.849E-05 8.8558420E+00 0.0004511 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8416059E-03 0.0017416 2.0190245E-04 0.0099507 1.0932479E-03 0.0043419 1.0743884E-03 0.0043443 3.1436675E-03 0.0025660 9.9657799E-04 0.0045044 3.3182165E-04 0.0079610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9540587E-01 0.0041442 1.2490737E-02 6.366E-07 3.1677047E-02 6.298E-05 1.1006981E-01 8.085E-05 3.2013000E-01 6.502E-05 1.3467544E+00 4.805E-05 8.8553617E+00 0.0004525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2860026E+02 0.0017704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513276E-05 0.0001313 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628457E-05 6.950E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7864722E-03 0.0008180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085565E+02 0.0008292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195119E-07 2.952E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937109E-06 3.932E-05 2.7937566E-06 3.950E-05 2.7875926E-06 0.0004722 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053025E-05 4.279E-05 3.2052867E-05 4.300E-05 3.2089401E-05 0.0004895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998567E-01 3.942E-05 3.1856596E-01 3.963E-05 8.1498769E-01 0.0005785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334488E+01 0.0012369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860279E+01 2.246E-05 4.8304574E+01 3.708E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144773E+04 0.0002722 2.5496919E+05 0.0001250 5.5507279E+05 7.590E-05 6.2124186E+05 6.191E-05 5.7295027E+05 5.722E-05 6.1402824E+05 5.412E-05 4.1742215E+05 5.530E-05 3.6886310E+05 5.664E-05 2.8251608E+05 6.061E-05 2.3096095E+05 6.294E-05 1.9925236E+05 6.666E-05 1.7966368E+05 6.676E-05 1.6588314E+05 6.844E-05 1.5780406E+05 7.101E-05 1.5390372E+05 7.110E-05 1.3288449E+05 7.498E-05 1.3131705E+05 7.344E-05 1.3016008E+05 7.558E-05 1.2787731E+05 7.536E-05 2.4964573E+05 5.447E-05 2.4063241E+05 5.545E-05 1.7357998E+05 6.430E-05 1.1232011E+05 7.874E-05 1.2936908E+05 6.962E-05 1.2210715E+05 7.260E-05 1.1119689E+05 8.219E-05 1.8204703E+05 6.048E-05 4.1734309E+04 0.0001250 5.2378852E+04 0.0001166 4.7621738E+04 0.0001223 2.7606995E+04 0.0001514 4.8084890E+04 0.0001246 3.2696963E+04 0.0001453 2.7790512E+04 0.0001500 5.2882150E+03 0.0002873 5.2554113E+03 0.0002888 5.3840562E+03 0.0002855 5.5570247E+03 0.0002809 5.5093496E+03 0.0002852 5.4158294E+03 0.0002875 5.6169068E+03 0.0002819 5.2739554E+03 0.0002913 9.9650426E+03 0.0002251 1.5913558E+04 0.0001819 2.0274851E+04 0.0001648 5.3473122E+04 0.0001127 5.6211985E+04 0.0001082 6.0671886E+04 0.0001032 4.0415744E+04 0.0001147 2.9578873E+04 0.0001248 2.2546117E+04 0.0001328 2.6196138E+04 0.0001233 4.8514352E+04 9.741E-05 6.3809315E+04 8.567E-05 1.1880409E+05 6.800E-05 1.7624532E+05 6.113E-05 2.5375937E+05 5.420E-05 1.5817541E+05 5.845E-05 1.1152271E+05 6.144E-05 7.9255817E+04 6.758E-05 7.0527362E+04 6.926E-05 6.8839283E+04 6.908E-05 5.6985779E+04 7.217E-05 3.8222540E+04 8.151E-05 3.5070303E+04 8.305E-05 3.0952143E+04 8.620E-05 2.5959844E+04 8.881E-05 2.0243205E+04 9.680E-05 1.3364542E+04 0.0001101 4.6560818E+03 0.0001600 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469585E+00 3.201E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449376E-01 2.514E-05 8.0426646E-02 2.479E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707957E-01 8.205E-06 1.4145848E+00 1.006E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328399E-03 4.658E-05 2.8157764E-02 1.316E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369512E-03 3.631E-05 8.2301344E-02 1.891E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041113E-03 3.464E-05 5.4143580E-02 2.220E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473243E-03 3.482E-05 1.3193166E-01 2.220E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526268E+00 4.009E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.907E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389322E-08 3.198E-05 2.4526125E-06 9.624E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855178E-01 8.371E-06 1.3322866E+00 1.095E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667405E-01 1.282E-05 3.5131158E-01 2.242E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125115E-01 2.184E-05 8.6029934E-02 6.983E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542606E-03 0.0002411 2.6015253E-02 0.0001891 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817379E-02 0.0001549 -6.7659210E-03 0.0006388 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7550302E-04 0.0086568 5.3645222E-03 0.0007240 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3533141E-03 0.0002602 -1.3978365E-02 0.0002529 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8195143E-04 0.0016140 -6.5282469E-05 0.0514747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859388E-01 8.373E-06 1.3322866E+00 1.095E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667466E-01 1.282E-05 3.5131158E-01 2.242E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125136E-01 2.185E-05 8.6029934E-02 6.983E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542726E-03 0.0002411 2.6015253E-02 0.0001891 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817395E-02 0.0001549 -6.7659210E-03 0.0006388 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7550069E-04 0.0086592 5.3645222E-03 0.0007240 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532846E-03 0.0002602 -1.3978365E-02 0.0002529 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8194784E-04 0.0016143 -6.5282469E-05 0.0514747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844391E-01 2.036E-05 9.3407024E-01 1.401E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591497E+00 2.036E-05 3.5686137E-01 1.401E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948484E-03 3.662E-05 8.2301344E-02 1.891E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535513E-02 1.885E-05 8.3779537E-02 2.776E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954405E-01 8.182E-06 1.9007724E-02 2.600E-05 1.4813801E-03 0.0003281 1.3308052E+00 1.098E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112698E-01 1.280E-05 5.5470684E-03 6.994E-05 6.1721043E-04 0.0005380 3.5069437E-01 2.245E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289118E-01 2.133E-05 -1.6400297E-03 0.0001910 3.3740753E-04 0.0007283 8.5692527E-02 7.003E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062961E-03 0.0001890 -1.9520355E-03 0.0001393 1.2147955E-04 0.0015761 2.5893773E-02 0.0001899 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166659E-02 0.0001630 -6.5072011E-04 0.0003643 8.3467454E-07 0.2027424 -6.7667557E-03 0.0006379 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925051E-04 0.0094501 1.6252503E-05 0.0129880 -4.8642557E-05 0.0030831 5.4131648E-03 0.0007164 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049235E-03 0.0002497 -1.5160941E-04 0.0013263 -6.1975068E-05 0.0021886 -1.3916390E-02 0.0002539 ];
INF_S7                    (idx, [1:   8]) = [ 9.6108976E-04 0.0013038 -1.7913833E-04 0.0010607 -5.6371146E-05 0.0022808 -8.9113229E-06 0.3772015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958616E-01 8.184E-06 1.9007724E-02 2.600E-05 1.4813801E-03 0.0003281 1.3308052E+00 1.098E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112759E-01 1.280E-05 5.5470684E-03 6.994E-05 6.1721043E-04 0.0005380 3.5069437E-01 2.245E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289139E-01 2.134E-05 -1.6400297E-03 0.0001910 3.3740753E-04 0.0007283 8.5692527E-02 7.003E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063081E-03 0.0001890 -1.9520355E-03 0.0001393 1.2147955E-04 0.0015761 2.5893773E-02 0.0001899 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166675E-02 0.0001630 -6.5072011E-04 0.0003643 8.3467454E-07 0.2027424 -6.7667557E-03 0.0006379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924819E-04 0.0094526 1.6252503E-05 0.0129880 -4.8642557E-05 0.0030831 5.4131648E-03 0.0007164 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048940E-03 0.0002498 -1.5160941E-04 0.0013263 -6.1975068E-05 0.0021886 -1.3916390E-02 0.0002539 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6108617E-04 0.0013040 -1.7913833E-04 0.0010607 -5.6371146E-05 0.0022808 -8.9113229E-06 0.3772015 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8828621E-03 0.0005511 2.0065367E-04 0.0033219 1.0988927E-03 0.0014013 1.0811919E-03 0.0014218 3.1564179E-03 0.0008449 1.0064484E-03 0.0014662 3.3925755E-04 0.0025536 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308601E-01 0.0013344 1.2490730E-02 2.053E-07 3.1677322E-02 2.062E-05 1.1007475E-01 2.619E-05 3.2013362E-01 2.114E-05 1.3466498E+00 1.603E-05 8.8579877E+00 0.0001435 ];

