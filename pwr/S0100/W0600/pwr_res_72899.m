
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 02:54:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563690E-02 4.575E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843631E-01 5.353E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512809E-01 3.629E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720293E-01 2.762E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140437E+00 1.449E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986946E+02 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986946E+02 0.0001100 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547362E+01 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416479E+00 0.0001200 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72850 ;
SOURCE_POPULATION         (idx, 1)        = 1457069832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31186E+03 ;
RUNNING_TIME              (idx, 1)        =  2.31216E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31212E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17214E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987061E-01 7.987E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937910E-06 1.734E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908722E-01 5.279E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990225E-01 2.255E-05 9.4721575E-01 8.383E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806947E-02 0.0001583 5.2688288E-02 0.0001506 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677144E-01 5.663E-05 2.2597557E-01 5.385E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762298E-01 4.353E-05 5.6640687E-01 2.805E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124154E-11 1.057E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267124E-15 1.057E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966759E+00 1.053E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775203E-01 1.058E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224797E-01 1.182E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875819E-01 1.734E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620730E+01 1.484E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498317E+01 1.214E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.022E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.183E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983236E+00 2.540E-05 1.2894538E+01 2.024E-05 8.8565260E-02 0.0003910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.056E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982913E+00 2.217E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986138E+00 1.056E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986138E+00 1.056E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772511E-03 0.0003771 7.6427062E-05 0.0022330 4.4254561E-04 0.0009526 4.4065590E-04 0.0009602 1.3171584E-03 0.0005526 4.5413138E-04 0.0009747 1.4633276E-04 0.0016954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4116208E-01 0.0009020 1.2490902E-02 2.257E-07 3.1538579E-02 2.058E-05 1.1071777E-01 2.574E-05 3.2288795E-01 1.996E-05 1.3412089E+00 1.301E-05 9.0326524E+00 0.0001242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747980E-03 0.0004099 1.9948456E-04 0.0024257 1.0966227E-03 0.0010331 1.0794030E-03 0.0010380 3.1533560E-03 0.0006105 1.0067278E-03 0.0010873 3.3920397E-04 0.0018812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0366115E-01 0.0009821 1.2490729E-02 1.482E-07 3.1677667E-02 1.516E-05 1.1007390E-01 1.932E-05 3.2012061E-01 1.547E-05 1.3466385E+00 1.148E-05 8.8552792E+00 0.0001042 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829815E-05 9.784E-05 2.0820285E-05 9.796E-05 2.2215874E-05 0.0006627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045241E-05 5.726E-05 2.7032868E-05 5.758E-05 2.8844704E-05 0.0006567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229635E-03 0.0004847 1.9792810E-04 0.0028706 1.0869004E-03 0.0012380 1.0720826E-03 0.0012160 3.1308273E-03 0.0007215 9.9872442E-04 0.0012737 3.3650064E-04 0.0022156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0352271E-01 0.0011557 1.2490728E-02 1.769E-07 3.1677966E-02 1.777E-05 1.1007512E-01 2.280E-05 3.2011841E-01 1.837E-05 1.3466509E+00 1.360E-05 8.8567410E+00 0.0001253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819918E-05 0.0001415 2.0810196E-05 0.0001420 2.2244885E-05 0.0013629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032385E-05 0.0001169 2.7019757E-05 0.0001174 2.8883291E-05 0.0013631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8050087E-03 0.0012640 1.9569193E-04 0.0073105 1.0830227E-03 0.0032116 1.0736920E-03 0.0031791 3.1198378E-03 0.0018881 9.9695169E-04 0.0033250 3.3581252E-04 0.0057503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0367412E-01 0.0029823 1.2490732E-02 4.688E-07 3.1678020E-02 4.574E-05 1.1007645E-01 5.891E-05 3.2011193E-01 4.729E-05 1.3466824E+00 3.524E-05 8.8586003E+00 0.0003274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065273E-03 0.0012512 1.9664773E-04 0.0072453 1.0833092E-03 0.0031879 1.0730716E-03 0.0031490 3.1188867E-03 0.0018728 9.9801981E-04 0.0032980 3.3659227E-04 0.0056973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0461933E-01 0.0029541 1.2490733E-02 4.681E-07 3.1678469E-02 4.504E-05 1.1007644E-01 5.821E-05 3.2011956E-01 4.697E-05 1.3466693E+00 3.510E-05 8.8590542E+00 0.0003265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706080E+02 0.0012752 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483462E-05 9.480E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595533E-05 5.137E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670572E-03 0.0005938 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038869E+02 0.0006015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045328E-07 2.149E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925116E-06 2.874E-05 2.7925389E-06 2.890E-05 2.7888267E-06 0.0003398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045744E-05 3.065E-05 3.2045699E-05 3.081E-05 3.2066681E-05 0.0003588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929607E-01 2.872E-05 3.1788785E-01 2.890E-05 8.0763854E-01 0.0004214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342157E+01 0.0009174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984437E+01 1.641E-05 4.7572878E+01 2.723E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740674E+04 0.0001961 2.5776083E+05 8.863E-05 5.7638897E+05 5.512E-05 6.2238151E+05 4.504E-05 5.7288692E+05 4.211E-05 6.1401063E+05 3.926E-05 4.1741052E+05 4.023E-05 3.6888996E+05 4.084E-05 2.8255282E+05 4.421E-05 2.3095040E+05 4.573E-05 1.9925504E+05 4.858E-05 1.7968962E+05 4.956E-05 1.6589808E+05 4.927E-05 1.5782060E+05 5.084E-05 1.5390613E+05 5.022E-05 1.3289322E+05 5.458E-05 1.3130748E+05 5.405E-05 1.3016505E+05 5.479E-05 1.2789413E+05 5.535E-05 2.4965062E+05 4.037E-05 2.4063019E+05 4.015E-05 1.7359230E+05 4.688E-05 1.1232949E+05 5.738E-05 1.2937101E+05 5.169E-05 1.2209746E+05 5.366E-05 1.1119072E+05 5.942E-05 1.8205276E+05 4.343E-05 4.1730785E+04 9.233E-05 5.2373478E+04 8.557E-05 4.7614494E+04 8.788E-05 2.7610437E+04 0.0001090 4.8069958E+04 8.711E-05 3.2690661E+04 0.0001032 2.7791414E+04 0.0001059 5.2893003E+03 0.0002090 5.2536297E+03 0.0002125 5.3846638E+03 0.0002065 5.5559122E+03 0.0002089 5.5089914E+03 0.0002045 5.4189824E+03 0.0002095 5.6176081E+03 0.0002074 5.2707968E+03 0.0002105 9.9616832E+03 0.0001624 1.5916158E+04 0.0001330 2.0270363E+04 0.0001212 5.3464409E+04 8.147E-05 5.6217835E+04 7.821E-05 6.0685886E+04 7.510E-05 4.0416262E+04 8.246E-05 2.9577684E+04 8.877E-05 2.2542953E+04 9.935E-05 2.6195957E+04 9.002E-05 4.8515504E+04 6.963E-05 6.3811023E+04 6.220E-05 1.1879582E+05 4.937E-05 1.7624382E+05 4.387E-05 2.5373485E+05 3.834E-05 1.5816226E+05 4.209E-05 1.1151199E+05 4.536E-05 7.9247088E+04 4.965E-05 7.0529794E+04 5.069E-05 6.8842711E+04 5.032E-05 5.6985319E+04 5.297E-05 3.8218843E+04 5.870E-05 3.5076629E+04 6.005E-05 3.0955080E+04 6.246E-05 2.5963509E+04 6.535E-05 2.0240227E+04 7.022E-05 1.3362223E+04 8.220E-05 4.6556827E+03 0.0001171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210811E+00 2.302E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578304E-01 1.823E-05 8.0424260E-02 1.806E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555403E-01 6.023E-06 1.4146067E+00 7.278E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085011E-03 3.431E-05 2.8157636E-02 9.438E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031693E-03 2.668E-05 8.2300347E-02 1.364E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946682E-03 2.544E-05 5.4142711E-02 1.605E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232443E-03 2.553E-05 1.3192954E-01 1.605E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526364E+00 2.923E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.823E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171543E-08 2.254E-05 2.4526041E-06 6.956E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652818E-01 6.171E-06 1.3323059E+00 7.911E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574692E-01 9.598E-06 3.5131623E-01 1.631E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088479E-01 1.625E-05 8.6036082E-02 5.115E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257479E-03 0.0001775 2.6011623E-02 0.0001363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777187E-02 0.0001135 -6.7708528E-03 0.0004556 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7553703E-04 0.0062714 5.3630277E-03 0.0005237 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325245E-03 0.0001865 -1.3981738E-02 0.0001869 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7736807E-04 0.0012059 -6.4901793E-05 0.0372890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657014E-01 6.172E-06 1.3323059E+00 7.911E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574752E-01 9.599E-06 3.5131623E-01 1.631E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088498E-01 1.625E-05 8.6036082E-02 5.115E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257572E-03 0.0001775 2.6011623E-02 0.0001363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777168E-02 0.0001135 -6.7708528E-03 0.0004556 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552038E-04 0.0062725 5.3630277E-03 0.0005237 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325254E-03 0.0001865 -1.3981738E-02 0.0001869 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7736727E-04 0.0012060 -6.4901793E-05 0.0372890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699598E-01 1.543E-05 9.3408578E-01 1.027E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684574E+00 1.543E-05 3.5685544E-01 1.027E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612136E-03 2.683E-05 8.2300347E-02 1.364E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964910E-02 1.360E-05 8.3783279E-02 2.001E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.096E-09 4.0006796E-09 0.5217829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 2.777E-07 5.3179546E-07 0.5222261 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758912E-01 6.037E-06 1.8939060E-02 1.889E-05 1.4824852E-03 0.0002322 1.3308234E+00 7.937E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021934E-01 9.588E-06 5.5275862E-03 4.935E-05 6.1773787E-04 0.0003867 3.5069849E-01 1.633E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251883E-01 1.580E-05 -1.6340454E-03 0.0001413 3.3760022E-04 0.0005297 8.5698481E-02 5.128E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710189E-03 0.0001395 -1.9452711E-03 9.924E-05 1.2144803E-04 0.0011585 2.5890175E-02 0.0001369 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128823E-02 0.0001192 -6.4836439E-04 0.0002674 9.4344980E-07 0.1280508 -6.7717962E-03 0.0004552 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900591E-04 0.0068617 1.6531119E-05 0.0093125 -4.8797926E-05 0.0022259 5.4118256E-03 0.0005185 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834101E-03 0.0001796 -1.5088558E-04 0.0009454 -6.2080175E-05 0.0016127 -1.3919658E-02 0.0001876 ];
INF_S7                    (idx, [1:   8]) = [ 9.5598419E-04 0.0009705 -1.7861613E-04 0.0007514 -5.6382860E-05 0.0016890 -8.5189323E-06 0.2840913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763108E-01 6.038E-06 1.8939060E-02 1.889E-05 1.4824852E-03 0.0002322 1.3308234E+00 7.937E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021994E-01 9.590E-06 5.5275862E-03 4.935E-05 6.1773787E-04 0.0003867 3.5069849E-01 1.633E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251903E-01 1.580E-05 -1.6340454E-03 0.0001413 3.3760022E-04 0.0005297 8.5698481E-02 5.128E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710283E-03 0.0001395 -1.9452711E-03 9.924E-05 1.2144803E-04 0.0011585 2.5890175E-02 0.0001369 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128803E-02 0.0001193 -6.4836439E-04 0.0002674 9.4344980E-07 0.1280508 -6.7717962E-03 0.0004552 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5898927E-04 0.0068629 1.6531119E-05 0.0093125 -4.8797926E-05 0.0022259 5.4118256E-03 0.0005185 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834110E-03 0.0001797 -1.5088558E-04 0.0009454 -6.2080175E-05 0.0016127 -1.3919658E-02 0.0001876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5598340E-04 0.0009706 -1.7861613E-04 0.0007514 -5.6382860E-05 0.0016890 -8.5189323E-06 0.2840913 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747980E-03 0.0004099 1.9948456E-04 0.0024257 1.0966227E-03 0.0010331 1.0794030E-03 0.0010380 3.1533560E-03 0.0006105 1.0067278E-03 0.0010873 3.3920397E-04 0.0018812 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0366115E-01 0.0009821 1.2490729E-02 1.482E-07 3.1677667E-02 1.516E-05 1.1007390E-01 1.932E-05 3.2012061E-01 1.547E-05 1.3466385E+00 1.148E-05 8.8552792E+00 0.0001042 ];

