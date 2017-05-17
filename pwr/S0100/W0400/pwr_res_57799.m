
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:34:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214911E-02 6.120E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878509E-01 6.942E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861974E-01 3.642E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705583E-01 3.383E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831767E+00 1.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402246E+02 0.0001226 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402246E+02 0.0001226 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8431309E+01 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721445E+00 0.0001377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57750 ;
SOURCE_POPULATION         (idx, 1)        = 1155053362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43056E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43069E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43065E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991280E-01 1.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923985E-06 2.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923298E-01 6.755E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953095E-01 3.122E-05 9.4719738E-01 9.502E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796471E-02 0.0001789 5.2706632E-02 0.0001708 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671113E-01 8.326E-05 2.2579964E-01 7.633E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749683E-01 5.511E-05 5.6601947E-01 3.611E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112958E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243413E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958308E+00 1.200E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740678E-01 1.208E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259322E-01 1.348E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847970E-01 2.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775276E+01 1.856E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544811E+01 1.501E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 6.856E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.212E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977229E+00 2.822E-05 1.2888861E+01 2.676E-05 8.8501279E-02 0.0004736 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977663E+00 1.205E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978083E+00 2.840E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977663E+00 1.205E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977663E+00 1.205E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8919092E-03 0.0003613 1.4112318E-04 0.0020777 7.7811082E-04 0.0008981 7.6591551E-04 0.0009159 2.2429284E-03 0.0005310 7.2380737E-04 0.0009223 2.4002394E-04 0.0016144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0432120E-01 0.0008334 1.2490746E-02 1.407E-07 3.1660518E-02 1.375E-05 1.1015171E-01 1.801E-05 3.2046168E-01 1.452E-05 1.3459374E+00 1.068E-05 8.8779834E+00 9.897E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751109E-03 0.0004907 1.9989777E-04 0.0028602 1.0982054E-03 0.0012386 1.0795334E-03 0.0012567 3.1521273E-03 0.0007232 1.0084951E-03 0.0012747 3.3685196E-04 0.0022331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089322E-01 0.0011646 1.2490726E-02 1.773E-07 3.1676609E-02 1.795E-05 1.1007498E-01 2.342E-05 3.2012800E-01 1.899E-05 1.3466384E+00 1.381E-05 8.8546868E+00 0.0001266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893100E-05 0.0001051 2.0883574E-05 0.0001054 2.2281244E-05 0.0005869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109927E-05 5.278E-05 2.7097565E-05 5.312E-05 2.8911301E-05 0.0005816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192159E-03 0.0004897 1.9825244E-04 0.0028820 1.0888007E-03 0.0012342 1.0703672E-03 0.0012624 3.1276261E-03 0.0007248 1.0000479E-03 0.0012774 3.3412158E-04 0.0022313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0085743E-01 0.0011588 1.2490724E-02 1.819E-07 3.1676425E-02 1.795E-05 1.1007271E-01 2.324E-05 3.2011730E-01 1.870E-05 1.3466376E+00 1.386E-05 8.8546303E+00 0.0001278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896132E-05 0.0001549 2.0886627E-05 0.0001554 2.2282129E-05 0.0014063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113868E-05 0.0001258 2.7101532E-05 0.0001263 2.8912860E-05 0.0014059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8123452E-03 0.0014242 1.9794069E-04 0.0082940 1.0823753E-03 0.0035936 1.0689184E-03 0.0035766 3.1281215E-03 0.0020820 1.0036392E-03 0.0036848 3.3135019E-04 0.0064517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9832016E-01 0.0032979 1.2490725E-02 5.184E-07 3.1675838E-02 5.179E-05 1.1007582E-01 6.680E-05 3.2014458E-01 5.377E-05 1.3466603E+00 3.957E-05 8.8494198E+00 0.0003641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118400E-03 0.0013790 1.9813053E-04 0.0080899 1.0826815E-03 0.0034737 1.0689685E-03 0.0034854 3.1277230E-03 0.0020126 1.0035100E-03 0.0035606 3.3082648E-04 0.0062869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9765943E-01 0.0032131 1.2490725E-02 5.078E-07 3.1675837E-02 5.038E-05 1.1007717E-01 6.487E-05 3.2014808E-01 5.233E-05 1.3466481E+00 3.844E-05 8.8500304E+00 0.0003554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2619162E+02 0.0014288 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0908028E-05 0.0001067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129303E-05 5.662E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8218186E-03 0.0006492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2630076E+02 0.0006594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985333E-07 2.859E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806091E-06 2.739E-05 2.7806560E-06 2.750E-05 2.7742538E-06 0.0003256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963360E-05 3.400E-05 2.9963343E-05 3.419E-05 2.9967445E-05 0.0003936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842361E-01 2.157E-05 6.0696482E-01 2.168E-05 9.0527873E-01 0.0003039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348412E+01 0.0008520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396838E+01 1.762E-05 3.8042228E+01 2.278E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826023E+04 0.0002278 2.7847628E+05 0.0001027 5.7700737E+05 6.249E-05 6.2239237E+05 5.125E-05 5.7290822E+05 4.648E-05 6.1395649E+05 4.397E-05 4.1740193E+05 4.515E-05 3.6892799E+05 4.608E-05 2.8257562E+05 4.817E-05 2.3093885E+05 5.198E-05 1.9924754E+05 5.256E-05 1.7969705E+05 5.520E-05 1.6595465E+05 5.567E-05 1.5784265E+05 5.775E-05 1.5389595E+05 5.710E-05 1.3292131E+05 6.087E-05 1.3131212E+05 6.085E-05 1.3017475E+05 6.126E-05 1.2788593E+05 6.278E-05 2.4963546E+05 4.594E-05 2.4061038E+05 4.657E-05 1.7359101E+05 5.308E-05 1.1230293E+05 6.427E-05 1.2936309E+05 5.889E-05 1.2209188E+05 6.061E-05 1.1118946E+05 6.724E-05 1.8204549E+05 5.027E-05 4.1726836E+04 0.0001048 5.2376337E+04 9.668E-05 4.7621182E+04 0.0001012 2.7608795E+04 0.0001247 4.8075620E+04 0.0001011 3.2702966E+04 0.0001183 2.7786866E+04 0.0001225 5.2880774E+03 0.0002416 5.2537330E+03 0.0002409 5.3809258E+03 0.0002388 5.5539233E+03 0.0002322 5.5088375E+03 0.0002351 5.4190055E+03 0.0002380 5.6176171E+03 0.0002364 5.2714429E+03 0.0002454 9.9619676E+03 0.0001863 1.5912580E+04 0.0001516 2.0271615E+04 0.0001392 5.3451057E+04 9.205E-05 5.6202005E+04 9.145E-05 6.0667473E+04 8.648E-05 4.0418807E+04 9.825E-05 2.9590116E+04 0.0001072 2.2558739E+04 0.0001154 2.6219968E+04 0.0001083 4.8579673E+04 8.517E-05 6.3920263E+04 7.754E-05 1.1904204E+05 6.240E-05 1.7667767E+05 5.525E-05 2.5446103E+05 5.058E-05 1.5865232E+05 5.619E-05 1.1185448E+05 6.041E-05 7.9499055E+04 6.410E-05 7.0754827E+04 6.546E-05 6.9064740E+04 6.743E-05 5.7163982E+04 7.115E-05 3.8339698E+04 7.789E-05 3.5196074E+04 7.989E-05 3.1074997E+04 8.311E-05 2.6066572E+04 8.790E-05 2.0324151E+04 9.409E-05 1.3423543E+04 0.0001072 4.6801136E+03 0.0001512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979090E+00 2.944E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715414E-01 2.316E-05 8.0598615E-02 2.310E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370727E-01 7.012E-06 1.4158777E+00 9.245E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858007E-03 3.862E-05 2.8122639E-02 1.217E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687180E-03 3.017E-05 8.2113355E-02 1.796E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829173E-03 2.837E-05 5.3990717E-02 2.124E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933501E-03 2.836E-05 1.3155918E-01 2.124E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526757E+00 3.314E-06 2.4367000E+00 8.867E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.211E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927273E-08 2.571E-05 2.4537103E-06 8.754E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424096E-01 7.272E-06 1.3337669E+00 1.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470369E-01 1.108E-05 3.5171588E-01 2.042E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047294E-01 1.884E-05 8.6102264E-02 6.383E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952248E-03 0.0002009 2.6033461E-02 0.0001759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730945E-02 0.0001254 -6.7830717E-03 0.0005808 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7592315E-04 0.0068413 5.3800961E-03 0.0006575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097800E-03 0.0002084 -1.3998269E-02 0.0002339 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7328245E-04 0.0013597 -5.6711799E-05 0.0535630 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428272E-01 7.272E-06 1.3337669E+00 1.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470431E-01 1.108E-05 3.5171588E-01 2.042E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047310E-01 1.885E-05 8.6102264E-02 6.383E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952296E-03 0.0002009 2.6033461E-02 0.0001759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730941E-02 0.0001254 -6.7830717E-03 0.0005808 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592884E-04 0.0068420 5.3800961E-03 0.0006575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097725E-03 0.0002084 -1.3998269E-02 0.0002339 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7328283E-04 0.0013599 -5.6711799E-05 0.0535630 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470606E-01 1.815E-05 9.3475745E-01 1.260E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834223E+00 1.815E-05 3.5659907E-01 1.260E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269634E-03 3.042E-05 8.2113355E-02 1.796E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329635E-02 1.484E-05 8.3588574E-02 2.873E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537763E-01 7.115E-06 1.8863333E-02 2.234E-05 1.4777197E-03 0.0002726 1.3322891E+00 1.031E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919810E-01 1.105E-05 5.5055861E-03 5.754E-05 6.1593315E-04 0.0004568 3.5109995E-01 2.045E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210094E-01 1.835E-05 -1.6280030E-03 0.0001630 3.3688885E-04 0.0006012 8.5765375E-02 6.406E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330502E-03 0.0001574 -1.9378255E-03 0.0001151 1.2111500E-04 0.0013466 2.5912346E-02 0.0001764 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085112E-02 0.0001314 -6.4583267E-04 0.0003115 7.9656530E-07 0.1759425 -6.7838682E-03 0.0005800 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919970E-04 0.0074844 1.6723453E-05 0.0106250 -4.8540169E-05 0.0025968 5.4286362E-03 0.0006513 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598122E-03 0.0002006 -1.5003223E-04 0.0011070 -6.1879762E-05 0.0018610 -1.3936389E-02 0.0002347 ];
INF_S7                    (idx, [1:   8]) = [ 9.5105256E-04 0.0010943 -1.7777011E-04 0.0008639 -5.6152880E-05 0.0018994 -5.5891951E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541939E-01 7.116E-06 1.8863333E-02 2.234E-05 1.4777197E-03 0.0002726 1.3322891E+00 1.031E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919872E-01 1.105E-05 5.5055861E-03 5.754E-05 6.1593315E-04 0.0004568 3.5109995E-01 2.045E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210110E-01 1.836E-05 -1.6280030E-03 0.0001630 3.3688885E-04 0.0006012 8.5765375E-02 6.406E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330551E-03 0.0001574 -1.9378255E-03 0.0001151 1.2111500E-04 0.0013466 2.5912346E-02 0.0001764 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085108E-02 0.0001314 -6.4583267E-04 0.0003115 7.9656530E-07 0.1759425 -6.7838682E-03 0.0005800 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920538E-04 0.0074850 1.6723453E-05 0.0106250 -4.8540169E-05 0.0025968 5.4286362E-03 0.0006513 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598047E-03 0.0002006 -1.5003223E-04 0.0011070 -6.1879762E-05 0.0018610 -1.3936389E-02 0.0002347 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5105294E-04 0.0010945 -1.7777011E-04 0.0008639 -5.6152880E-05 0.0018994 -5.5891951E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751109E-03 0.0004907 1.9989777E-04 0.0028602 1.0982054E-03 0.0012386 1.0795334E-03 0.0012567 3.1521273E-03 0.0007232 1.0084951E-03 0.0012747 3.3685196E-04 0.0022331 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089322E-01 0.0011646 1.2490726E-02 1.773E-07 3.1676609E-02 1.795E-05 1.1007498E-01 2.342E-05 3.2012800E-01 1.899E-05 1.3466384E+00 1.381E-05 8.8546868E+00 0.0001266 ];

