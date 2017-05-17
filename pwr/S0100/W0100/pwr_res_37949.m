
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:20:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.879E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244020E-02 7.813E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875598E-01 8.885E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988959E-01 4.220E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041538E-01 4.210E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894921E+00 1.697E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523304E+02 0.0001557 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523304E+02 0.0001557 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320744E+01 0.0001570 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960579E+00 0.0001785 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37900 ;
SOURCE_POPULATION         (idx, 1)        = 758036067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07902E+02 ;
RUNNING_TIME              (idx, 1)        =  9.07951E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07915E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994530E-01 1.478E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96555E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925333E-06 2.894E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907332E-01 8.917E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968135E-01 4.112E-05 9.4722101E-01 1.162E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792254E-02 0.0002178 5.2684149E-02 0.0002086 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673821E-01 0.0001080 2.2591321E-01 9.573E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749455E-01 7.175E-05 5.6615616E-01 4.660E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116745E-11 1.485E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251433E-15 1.485E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961176E+00 1.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752354E-01 1.487E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247646E-01 1.660E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850665E-01 2.894E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767969E+01 2.385E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525846E+01 1.905E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.665E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.122E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980576E+00 3.597E-05 1.2891903E+01 3.493E-05 8.8628644E-02 0.0006066 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980556E+00 1.478E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980607E+00 3.578E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980556E+00 1.478E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980556E+00 1.478E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313987E-03 0.0004297 1.5835558E-04 0.0025640 8.6801517E-04 0.0010878 8.5011445E-04 0.0010894 2.4921306E-03 0.0006387 7.9639033E-04 0.0011458 2.6639257E-04 0.0019918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0135459E-01 0.0010396 1.2490730E-02 1.611E-07 3.1677683E-02 1.561E-05 1.1006997E-01 1.962E-05 3.2011209E-01 1.640E-05 1.3466750E+00 1.219E-05 8.8555805E+00 0.0001116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763120E-03 0.0006272 1.9937237E-04 0.0037524 1.0974984E-03 0.0015602 1.0769663E-03 0.0015569 3.1540052E-03 0.0009146 1.0099801E-03 0.0016737 3.3848961E-04 0.0027851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315181E-01 0.0014558 1.2490733E-02 2.302E-07 3.1677114E-02 2.277E-05 1.1007029E-01 2.880E-05 3.2012438E-01 2.353E-05 1.3466673E+00 1.743E-05 8.8544072E+00 0.0001591 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856837E-05 0.0001312 2.0847428E-05 0.0001313 2.2223281E-05 0.0007722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074752E-05 6.605E-05 2.7062538E-05 6.633E-05 2.8848472E-05 0.0007627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278742E-03 0.0006181 1.9805023E-04 0.0036135 1.0897262E-03 0.0015141 1.0700071E-03 0.0015654 3.1336901E-03 0.0009174 1.0012205E-03 0.0016266 3.3518002E-04 0.0027348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178737E-01 0.0014270 1.2490735E-02 2.290E-07 3.1676588E-02 2.201E-05 1.1007331E-01 2.842E-05 3.2011844E-01 2.329E-05 1.3466553E+00 1.724E-05 8.8556770E+00 0.0001591 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858374E-05 0.0001923 2.0848927E-05 0.0001931 2.2230638E-05 0.0017602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076771E-05 0.0001569 2.7064504E-05 0.0001577 2.8858518E-05 0.0017584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8346800E-03 0.0017796 1.9716781E-04 0.0104470 1.0889489E-03 0.0044478 1.0704556E-03 0.0045052 3.1342021E-03 0.0026288 1.0054150E-03 0.0045429 3.3849053E-04 0.0078069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0640150E-01 0.0041054 1.2490733E-02 6.587E-07 3.1675594E-02 6.528E-05 1.1007372E-01 8.392E-05 3.2012767E-01 6.645E-05 1.3467080E+00 4.904E-05 8.8539594E+00 0.0004483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8352916E-03 0.0017297 1.9741695E-04 0.0101082 1.0896034E-03 0.0042896 1.0699657E-03 0.0043428 3.1344617E-03 0.0025421 1.0063028E-03 0.0044112 3.3754108E-04 0.0075232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0534546E-01 0.0039481 1.2490735E-02 6.504E-07 3.1675595E-02 6.337E-05 1.1007258E-01 8.123E-05 3.2012668E-01 6.495E-05 1.3466947E+00 4.782E-05 8.8556776E+00 0.0004385 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787135E+02 0.0017931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874428E-05 0.0001355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097574E-05 7.235E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8431966E-03 0.0008086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785007E+02 0.0008202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926567E-07 3.728E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808033E-06 3.379E-05 2.7808573E-06 3.399E-05 2.7734260E-06 0.0004006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844383E-05 4.363E-05 2.9844656E-05 4.379E-05 2.9807124E-05 0.0005130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322526E-01 2.608E-05 6.6199042E-01 2.610E-05 8.8940210E-01 0.0003555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366204E+01 0.0010464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527262E+01 2.120E-05 3.4928005E+01 2.698E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854999E+04 0.0002823 2.7849158E+05 0.0001292 5.7698561E+05 7.658E-05 6.2243426E+05 6.328E-05 5.7296802E+05 5.668E-05 6.1404259E+05 5.621E-05 4.1740474E+05 5.653E-05 3.6893849E+05 5.573E-05 2.8256264E+05 6.168E-05 2.3096587E+05 6.438E-05 1.9926395E+05 6.597E-05 1.7969022E+05 6.681E-05 1.6602015E+05 6.998E-05 1.5787233E+05 7.090E-05 1.5392306E+05 6.981E-05 1.3296019E+05 7.514E-05 1.3129757E+05 7.644E-05 1.3017093E+05 7.733E-05 1.2788223E+05 7.710E-05 2.4964261E+05 5.610E-05 2.4059837E+05 5.689E-05 1.7356966E+05 6.611E-05 1.1231052E+05 8.037E-05 1.2938727E+05 7.271E-05 1.2210216E+05 7.496E-05 1.1119706E+05 8.245E-05 1.8202071E+05 6.291E-05 4.1725415E+04 0.0001299 5.2386317E+04 0.0001213 4.7627863E+04 0.0001273 2.7616814E+04 0.0001556 4.8072729E+04 0.0001250 3.2690215E+04 0.0001441 2.7794058E+04 0.0001533 5.2858773E+03 0.0003052 5.2546922E+03 0.0002968 5.3846312E+03 0.0002917 5.5568824E+03 0.0002927 5.5074013E+03 0.0003033 5.4190011E+03 0.0002954 5.6160453E+03 0.0002926 5.2705367E+03 0.0003003 9.9591905E+03 0.0002335 1.5918548E+04 0.0001954 2.0268401E+04 0.0001758 5.3465097E+04 0.0001159 5.6212480E+04 0.0001145 6.0661154E+04 0.0001070 4.0420024E+04 0.0001190 2.9581279E+04 0.0001323 2.2548805E+04 0.0001458 2.6203151E+04 0.0001352 4.8542079E+04 0.0001071 6.3852051E+04 9.811E-05 1.1891590E+05 8.010E-05 1.7644065E+05 7.164E-05 2.5407583E+05 6.609E-05 1.5838428E+05 7.016E-05 1.1167473E+05 7.738E-05 7.9366109E+04 8.348E-05 7.0639183E+04 8.622E-05 6.8948921E+04 8.514E-05 5.7064863E+04 8.880E-05 3.8284048E+04 0.0001004 3.5135795E+04 0.0001040 3.1005640E+04 0.0001041 2.6011112E+04 0.0001115 2.0283222E+04 0.0001218 1.3395870E+04 0.0001375 4.6698580E+03 0.0001944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980862E+00 3.719E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718453E-01 2.993E-05 8.0495158E-02 2.962E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368769E-01 8.736E-06 1.4152154E+00 1.165E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858768E-03 4.775E-05 2.8141347E-02 1.556E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691315E-03 3.738E-05 8.2213499E-02 2.302E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832547E-03 3.537E-05 5.4072153E-02 2.724E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942086E-03 3.549E-05 1.3175761E-01 2.724E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526747E+00 4.116E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.010E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926348E-08 3.289E-05 2.4531961E-06 1.111E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421953E-01 9.103E-06 1.3330003E+00 1.300E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468721E-01 1.368E-05 3.5151086E-01 2.644E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046903E-01 2.284E-05 8.6071815E-02 7.971E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985885E-03 0.0002479 2.6035738E-02 0.0002159 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729881E-02 0.0001588 -6.7654384E-03 0.0007379 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7687578E-04 0.0086817 5.3741896E-03 0.0008383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097104E-03 0.0002608 -1.3992158E-02 0.0002940 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7531203E-04 0.0016622 -5.8906566E-05 0.0652560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426129E-01 9.103E-06 1.3330003E+00 1.300E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468779E-01 1.369E-05 3.5151086E-01 2.644E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046921E-01 2.284E-05 8.6071815E-02 7.971E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985921E-03 0.0002480 2.6035738E-02 0.0002159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729897E-02 0.0001588 -6.7654384E-03 0.0007379 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7686384E-04 0.0086827 5.3741896E-03 0.0008383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096963E-03 0.0002609 -1.3992158E-02 0.0002940 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7531295E-04 0.0016624 -5.8906566E-05 0.0652560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470276E-01 2.245E-05 9.3441203E-01 1.555E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834441E+00 2.245E-05 3.5673089E-01 1.555E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273708E-03 3.759E-05 8.2213499E-02 2.302E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329774E-02 1.844E-05 8.3695507E-02 3.776E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 2.6041998E-09 0.7070658 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999961E-01 2.726E-07 3.8545511E-07 0.7071836 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535792E-01 8.886E-06 1.8861610E-02 2.810E-05 1.4803579E-03 0.0003373 1.3315199E+00 1.306E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918199E-01 1.365E-05 5.5052233E-03 7.164E-05 6.1709553E-04 0.0005609 3.5089376E-01 2.649E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209618E-01 2.235E-05 -1.6271560E-03 0.0002017 3.3746684E-04 0.0007672 8.5734348E-02 7.998E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355031E-03 0.0001953 -1.9369146E-03 0.0001411 1.2149674E-04 0.0016593 2.5914241E-02 0.0002168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084065E-02 0.0001672 -6.4581567E-04 0.0003805 9.0298259E-07 0.1948763 -6.7663414E-03 0.0007374 ];
INF_S5                    (idx, [1:   8]) = [ 1.6072591E-04 0.0094802 1.6149869E-05 0.0138470 -4.8927776E-05 0.0031985 5.4231174E-03 0.0008303 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598271E-03 0.0002521 -1.5011673E-04 0.0013585 -6.1983172E-05 0.0022940 -1.3930175E-02 0.0002953 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305792E-04 0.0013400 -1.7774589E-04 0.0010943 -5.6332392E-05 0.0023815 -2.5741738E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539968E-01 8.887E-06 1.8861610E-02 2.810E-05 1.4803579E-03 0.0003373 1.3315199E+00 1.306E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918257E-01 1.365E-05 5.5052233E-03 7.164E-05 6.1709553E-04 0.0005609 3.5089376E-01 2.649E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209636E-01 2.235E-05 -1.6271560E-03 0.0002017 3.3746684E-04 0.0007672 8.5734348E-02 7.998E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355067E-03 0.0001953 -1.9369146E-03 0.0001411 1.2149674E-04 0.0016593 2.5914241E-02 0.0002168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084081E-02 0.0001672 -6.4581567E-04 0.0003805 9.0298259E-07 0.1948763 -6.7663414E-03 0.0007374 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6071397E-04 0.0094813 1.6149869E-05 0.0138470 -4.8927776E-05 0.0031985 5.4231174E-03 0.0008303 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598130E-03 0.0002522 -1.5011673E-04 0.0013585 -6.1983172E-05 0.0022940 -1.3930175E-02 0.0002953 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305884E-04 0.0013401 -1.7774589E-04 0.0010943 -5.6332392E-05 0.0023815 -2.5741738E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763120E-03 0.0006272 1.9937237E-04 0.0037524 1.0974984E-03 0.0015602 1.0769663E-03 0.0015569 3.1540052E-03 0.0009146 1.0099801E-03 0.0016737 3.3848961E-04 0.0027851 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315181E-01 0.0014558 1.2490733E-02 2.302E-07 3.1677114E-02 2.277E-05 1.1007029E-01 2.880E-05 3.2012438E-01 2.353E-05 1.3466673E+00 1.743E-05 8.8544072E+00 0.0001591 ];

