
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 05:14:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529558E-02 6.931E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847044E-01 8.084E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961845E-01 5.201E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826360E-01 4.322E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126325E+00 2.183E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763993E+02 0.0001697 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763993E+02 0.0001697 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9570250E+01 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955444E+00 0.0001830 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31450 ;
SOURCE_POPULATION         (idx, 1)        = 629030972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89777E+02 ;
RUNNING_TIME              (idx, 1)        =  9.89820E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89778E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14318E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995746E-01 1.236E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923807E-06 2.730E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895453E-01 8.284E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979969E-01 3.436E-05 9.4721266E-01 1.265E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803451E-02 0.0002387 5.2692306E-02 0.0002271 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675856E-01 8.877E-05 2.2603165E-01 8.480E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750284E-01 6.871E-05 5.6636119E-01 4.375E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120767E-11 1.629E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259951E-15 1.629E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964196E+00 1.622E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764764E-01 1.631E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235236E-01 1.822E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847615E-01 2.730E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756122E+01 2.269E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507308E+01 1.838E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 9.340E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.678E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984128E+00 3.954E-05 1.2895514E+01 3.180E-05 8.8644736E-02 0.0006028 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983568E+00 1.630E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984017E+00 3.499E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983568E+00 1.630E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983568E+00 1.630E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674612E-03 0.0005874 7.9851838E-05 0.0035139 4.5706091E-04 0.0014486 4.5419124E-04 0.0014643 1.3603338E-03 0.0008611 4.6562533E-04 0.0014370 1.5039804E-04 0.0025400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3808782E-01 0.0013387 1.2490897E-02 3.437E-07 3.1547815E-02 3.104E-05 1.1066968E-01 3.839E-05 3.2274755E-01 2.967E-05 1.3415593E+00 1.943E-05 9.0246882E+00 0.0001888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798344E-03 0.0006332 2.0053521E-04 0.0037047 1.0980235E-03 0.0015732 1.0760098E-03 0.0016068 3.1584878E-03 0.0009313 1.0077168E-03 0.0016342 3.3906129E-04 0.0028192 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0342211E-01 0.0014672 1.2490731E-02 2.362E-07 3.1677829E-02 2.286E-05 1.1006712E-01 2.890E-05 3.2013214E-01 2.417E-05 1.3467047E+00 1.744E-05 8.8577365E+00 0.0001603 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824471E-05 0.0001519 2.0814864E-05 0.0001520 2.2222332E-05 0.0010079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042711E-05 8.699E-05 2.7030237E-05 8.748E-05 2.8857767E-05 0.0009978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230947E-03 0.0007375 1.9803853E-04 0.0043365 1.0899171E-03 0.0018749 1.0680016E-03 0.0018774 3.1333821E-03 0.0010802 9.9885979E-04 0.0019832 3.3489560E-04 0.0033302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147144E-01 0.0017284 1.2490731E-02 2.748E-07 3.1678101E-02 2.690E-05 1.1006866E-01 3.392E-05 3.2013444E-01 2.766E-05 1.3466648E+00 2.074E-05 8.8552829E+00 0.0001904 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819328E-05 0.0002167 2.0810184E-05 0.0002173 2.2144165E-05 0.0020499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036040E-05 0.0001779 2.7024164E-05 0.0001785 2.8756843E-05 0.0020482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8043070E-03 0.0019146 1.9806767E-04 0.0112497 1.0887367E-03 0.0048820 1.0657557E-03 0.0048244 3.1185757E-03 0.0028307 9.9803150E-04 0.0051253 3.3513976E-04 0.0088747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0356782E-01 0.0046055 1.2490733E-02 7.206E-07 3.1681421E-02 6.788E-05 1.1006209E-01 9.238E-05 3.2015650E-01 7.407E-05 1.3466637E+00 5.458E-05 8.8688704E+00 0.0005154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8043359E-03 0.0018899 1.9747968E-04 0.0112160 1.0881114E-03 0.0048270 1.0637904E-03 0.0048150 3.1211159E-03 0.0028169 9.9928767E-04 0.0050079 3.3455081E-04 0.0086865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0313471E-01 0.0045224 1.2490734E-02 7.223E-07 3.1680466E-02 6.783E-05 1.1006579E-01 9.160E-05 3.2014764E-01 7.343E-05 1.3466703E+00 5.360E-05 8.8668063E+00 0.0005102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702543E+02 0.0019319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407748E-05 0.0001480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501535E-05 7.734E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7780641E-03 0.0008902 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3215447E+02 0.0009024 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879823E-07 3.351E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894953E-06 4.507E-05 2.7895337E-06 4.514E-05 2.7843766E-06 0.0005319 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968523E-05 4.785E-05 3.1968700E-05 4.809E-05 3.1959548E-05 0.0005625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777578E-01 4.468E-05 3.1639654E-01 4.488E-05 7.8152666E-01 0.0006481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341908E+01 0.0013517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771017E+01 2.661E-05 4.5719037E+01 4.299E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8719316E+04 0.0003199 2.7848949E+05 0.0001381 5.7695473E+05 8.434E-05 6.2243884E+05 6.886E-05 5.7297833E+05 6.384E-05 6.1394559E+05 5.978E-05 4.1740316E+05 6.107E-05 3.6891226E+05 6.404E-05 2.8255231E+05 6.507E-05 2.3096631E+05 7.040E-05 1.9924364E+05 7.191E-05 1.7970303E+05 7.636E-05 1.6594171E+05 7.557E-05 1.5783387E+05 7.776E-05 1.5390561E+05 7.602E-05 1.3291244E+05 8.075E-05 1.3131602E+05 8.266E-05 1.3015664E+05 8.460E-05 1.2788672E+05 8.484E-05 2.4966049E+05 6.072E-05 2.4064279E+05 6.244E-05 1.7357454E+05 7.172E-05 1.1232162E+05 8.815E-05 1.2937020E+05 7.840E-05 1.2210527E+05 8.348E-05 1.1119444E+05 9.010E-05 1.8205091E+05 6.719E-05 4.1737043E+04 0.0001404 5.2395970E+04 0.0001312 4.7616799E+04 0.0001352 2.7609404E+04 0.0001687 4.8083809E+04 0.0001347 3.2696442E+04 0.0001605 2.7793774E+04 0.0001661 5.2888117E+03 0.0003202 5.2546945E+03 0.0003193 5.3837078E+03 0.0003192 5.5556639E+03 0.0003097 5.5068115E+03 0.0003164 5.4139447E+03 0.0003195 5.6154513E+03 0.0003185 5.2712417E+03 0.0003294 9.9619337E+03 0.0002510 1.5917851E+04 0.0002049 2.0281803E+04 0.0001869 5.3471055E+04 0.0001253 5.6225280E+04 0.0001239 6.0679038E+04 0.0001142 4.0410345E+04 0.0001289 2.9578611E+04 0.0001368 2.2539370E+04 0.0001496 2.6195801E+04 0.0001390 4.8514324E+04 0.0001094 6.3823494E+04 9.611E-05 1.1880587E+05 7.571E-05 1.7624527E+05 6.756E-05 2.5374433E+05 6.022E-05 1.5815447E+05 6.640E-05 1.1151936E+05 7.020E-05 7.9253916E+04 7.451E-05 7.0534671E+04 7.705E-05 6.8842702E+04 7.774E-05 5.6983374E+04 8.256E-05 3.8225928E+04 9.075E-05 3.5082359E+04 9.325E-05 3.0955451E+04 9.661E-05 2.5968104E+04 0.0001013 2.0242891E+04 0.0001084 1.3367408E+04 0.0001236 4.6588531E+03 0.0001787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986214E+00 3.635E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715658E-01 2.820E-05 8.0404640E-02 2.772E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371137E-01 9.484E-06 1.4145941E+00 1.117E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860496E-03 5.200E-05 2.8159197E-02 1.461E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696804E-03 4.071E-05 8.2306838E-02 2.102E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836308E-03 3.961E-05 5.4147641E-02 2.468E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951389E-03 3.976E-05 1.3194155E-01 2.468E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526630E+00 4.491E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.331E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933631E-08 3.495E-05 2.4526686E-06 1.045E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424660E-01 9.835E-06 1.3322899E+00 1.213E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470168E-01 1.500E-05 3.5131661E-01 2.512E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047447E-01 2.480E-05 8.6029060E-02 7.573E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959775E-03 0.0002693 2.6019445E-02 0.0002115 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729581E-02 0.0001732 -6.7687834E-03 0.0007121 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595343E-04 0.0093450 5.3519465E-03 0.0008215 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104325E-03 0.0002787 -1.3981924E-02 0.0002931 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7429566E-04 0.0018270 -6.4860898E-05 0.0587417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428849E-01 9.839E-06 1.3322899E+00 1.213E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470231E-01 1.500E-05 3.5131661E-01 2.512E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047462E-01 2.480E-05 8.6029060E-02 7.573E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960007E-03 0.0002693 2.6019445E-02 0.0002115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729574E-02 0.0001732 -6.7687834E-03 0.0007121 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595074E-04 0.0093466 5.3519465E-03 0.0008215 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104438E-03 0.0002786 -1.3981924E-02 0.0002931 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7427517E-04 0.0018273 -6.4860898E-05 0.0587417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472592E-01 2.515E-05 9.3408317E-01 1.506E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832913E+00 2.515E-05 3.5685642E-01 1.506E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277916E-03 4.120E-05 8.2306838E-02 2.102E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327209E-02 2.036E-05 8.3786685E-02 3.145E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 2.0814242E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.606E-07 2.6060268E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538416E-01 9.611E-06 1.8862441E-02 3.022E-05 1.4825096E-03 0.0003674 1.3308074E+00 1.218E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919666E-01 1.495E-05 5.5050241E-03 7.888E-05 6.1789468E-04 0.0006045 3.5069871E-01 2.517E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210217E-01 2.406E-05 -1.6276992E-03 0.0002223 3.3785778E-04 0.0007924 8.5691202E-02 7.600E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336371E-03 0.0002121 -1.9376596E-03 0.0001513 1.2134242E-04 0.0017905 2.5898103E-02 0.0002121 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083640E-02 0.0001809 -6.4594104E-04 0.0004140 8.3533203E-07 0.2301748 -6.7696187E-03 0.0007111 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944030E-04 0.0101797 1.6513125E-05 0.0145318 -4.8704094E-05 0.0034115 5.4006506E-03 0.0008130 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604713E-03 0.0002697 -1.5003880E-04 0.0014986 -6.2073390E-05 0.0024472 -1.3919850E-02 0.0002943 ];
INF_S7                    (idx, [1:   8]) = [ 9.5214566E-04 0.0014737 -1.7785000E-04 0.0011856 -5.6151269E-05 0.0025729 -8.7096285E-06 0.4369668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542605E-01 9.615E-06 1.8862441E-02 3.022E-05 1.4825096E-03 0.0003674 1.3308074E+00 1.218E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919729E-01 1.495E-05 5.5050241E-03 7.888E-05 6.1789468E-04 0.0006045 3.5069871E-01 2.517E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210232E-01 2.406E-05 -1.6276992E-03 0.0002223 3.3785778E-04 0.0007924 8.5691202E-02 7.600E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336602E-03 0.0002122 -1.9376596E-03 0.0001513 1.2134242E-04 0.0017905 2.5898103E-02 0.0002121 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083633E-02 0.0001808 -6.4594104E-04 0.0004140 8.3533203E-07 0.2301748 -6.7696187E-03 0.0007111 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943761E-04 0.0101814 1.6513125E-05 0.0145318 -4.8704094E-05 0.0034115 5.4006506E-03 0.0008130 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604826E-03 0.0002696 -1.5003880E-04 0.0014986 -6.2073390E-05 0.0024472 -1.3919850E-02 0.0002943 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5212517E-04 0.0014740 -1.7785000E-04 0.0011856 -5.6151269E-05 0.0025729 -8.7096285E-06 0.4369668 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798344E-03 0.0006332 2.0053521E-04 0.0037047 1.0980235E-03 0.0015732 1.0760098E-03 0.0016068 3.1584878E-03 0.0009313 1.0077168E-03 0.0016342 3.3906129E-04 0.0028192 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0342211E-01 0.0014672 1.2490731E-02 2.362E-07 3.1677829E-02 2.286E-05 1.1006712E-01 2.890E-05 3.2013214E-01 2.417E-05 1.3467047E+00 1.744E-05 8.8577365E+00 0.0001603 ];

