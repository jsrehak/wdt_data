
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:22:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243644E-02 7.068E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875636E-01 8.038E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989187E-01 3.853E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041767E-01 3.843E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894487E+00 1.552E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525004E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525004E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324852E+01 0.0001421 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960871E+00 0.0001609 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45500 ;
SOURCE_POPULATION         (idx, 1)        = 910042822 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08960E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08965E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08962E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994670E-01 1.345E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96570E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925582E-06 2.627E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907496E-01 8.079E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967951E-01 3.739E-05 9.4721493E-01 1.056E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795654E-02 0.0001978 5.2690462E-02 0.0001896 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673653E-01 9.904E-05 2.2590785E-01 8.817E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749434E-01 6.546E-05 5.6615119E-01 4.289E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116791E-11 1.363E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251530E-15 1.363E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961211E+00 1.354E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752497E-01 1.365E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247503E-01 1.524E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851164E-01 2.627E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768062E+01 2.162E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526057E+01 1.725E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 7.888E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.280E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980570E+00 3.259E-05 1.2891920E+01 3.163E-05 8.8596230E-02 0.0005495 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 1.357E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980577E+00 3.266E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980590E+00 1.357E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980590E+00 1.357E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4311163E-03 0.0003916 1.5835289E-04 0.0023370 8.6726908E-04 0.0009943 8.5100683E-04 0.0009911 2.4914856E-03 0.0005828 7.9667150E-04 0.0010384 2.6633034E-04 0.0018191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0131808E-01 0.0009469 1.2490730E-02 1.478E-07 3.1677569E-02 1.418E-05 1.1006945E-01 1.808E-05 3.2011257E-01 1.497E-05 1.3466689E+00 1.116E-05 8.8553112E+00 0.0001023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739776E-03 0.0005742 1.9950547E-04 0.0034133 1.0966721E-03 0.0014267 1.0774907E-03 0.0014217 3.1529390E-03 0.0008359 1.0092717E-03 0.0015239 3.3809867E-04 0.0025568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273787E-01 0.0013322 1.2490732E-02 2.099E-07 3.1677230E-02 2.065E-05 1.1007027E-01 2.648E-05 3.2012850E-01 2.160E-05 1.3466462E+00 1.589E-05 8.8546755E+00 0.0001458 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856850E-05 0.0001193 2.0847412E-05 0.0001194 2.2228136E-05 0.0007084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074436E-05 5.980E-05 2.7062186E-05 6.006E-05 2.8854437E-05 0.0007000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252358E-03 0.0005614 1.9833293E-04 0.0033020 1.0892396E-03 0.0013805 1.0702775E-03 0.0014150 3.1308525E-03 0.0008417 1.0011166E-03 0.0014792 3.3541665E-04 0.0024925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224406E-01 0.0013005 1.2490734E-02 2.101E-07 3.1676379E-02 2.020E-05 1.1007336E-01 2.600E-05 3.2012088E-01 2.135E-05 1.3466475E+00 1.569E-05 8.8555288E+00 0.0001450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858065E-05 0.0001759 2.0848690E-05 0.0001765 2.2217747E-05 0.0016210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076023E-05 0.0001430 2.7063850E-05 0.0001436 2.8841341E-05 0.0016190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328411E-03 0.0016271 1.9849479E-04 0.0094644 1.0879596E-03 0.0040191 1.0707924E-03 0.0041185 3.1312986E-03 0.0024032 1.0077665E-03 0.0041582 3.3652922E-04 0.0071998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0430692E-01 0.0037626 1.2490730E-02 5.951E-07 3.1674832E-02 5.954E-05 1.1007332E-01 7.671E-05 3.2012392E-01 6.022E-05 1.3467273E+00 4.482E-05 8.8555566E+00 0.0004108 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8335823E-03 0.0015775 1.9888462E-04 0.0091676 1.0892051E-03 0.0038807 1.0700484E-03 0.0039718 3.1310409E-03 0.0023209 1.0090430E-03 0.0040459 3.3536031E-04 0.0069461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0299395E-01 0.0036237 1.2490731E-02 5.881E-07 3.1674931E-02 5.775E-05 1.1007223E-01 7.410E-05 3.2012694E-01 5.899E-05 1.3467251E+00 4.369E-05 8.8573297E+00 0.0004017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778435E+02 0.0016382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874635E-05 0.0001231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097511E-05 6.558E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8396026E-03 0.0007361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767440E+02 0.0007466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926994E-07 3.393E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807724E-06 3.084E-05 2.7808253E-06 3.102E-05 2.7735442E-06 0.0003634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844261E-05 3.981E-05 2.9844517E-05 3.993E-05 2.9809088E-05 0.0004725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323255E-01 2.366E-05 6.6199923E-01 2.370E-05 8.8914834E-01 0.0003267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366684E+01 0.0009442 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527296E+01 1.930E-05 3.4927771E+01 2.447E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857824E+04 0.0002572 2.7847786E+05 0.0001182 5.7699514E+05 6.991E-05 6.2242970E+05 5.765E-05 5.7296132E+05 5.137E-05 6.1404079E+05 5.134E-05 4.1740422E+05 5.113E-05 3.6892673E+05 5.071E-05 2.8255925E+05 5.621E-05 2.3096389E+05 5.892E-05 1.9926544E+05 6.053E-05 1.7968620E+05 6.105E-05 1.6601844E+05 6.381E-05 1.5786770E+05 6.433E-05 1.5391770E+05 6.352E-05 1.3295888E+05 6.851E-05 1.3130182E+05 6.938E-05 1.3016969E+05 7.074E-05 1.2787827E+05 7.071E-05 2.4963457E+05 5.129E-05 2.4060418E+05 5.184E-05 1.7357123E+05 6.007E-05 1.1230442E+05 7.330E-05 1.2938797E+05 6.664E-05 1.2210257E+05 6.863E-05 1.1119390E+05 7.567E-05 1.8203129E+05 5.718E-05 4.1727493E+04 0.0001177 5.2385410E+04 0.0001104 4.7627406E+04 0.0001169 2.7615512E+04 0.0001417 4.8072713E+04 0.0001139 3.2690623E+04 0.0001327 2.7796868E+04 0.0001403 5.2871556E+03 0.0002762 5.2542871E+03 0.0002689 5.3837263E+03 0.0002656 5.5560764E+03 0.0002649 5.5068036E+03 0.0002747 5.4194112E+03 0.0002706 5.6149581E+03 0.0002683 5.2712846E+03 0.0002768 9.9608376E+03 0.0002143 1.5917207E+04 0.0001781 2.0268971E+04 0.0001603 5.3461742E+04 0.0001061 5.6217225E+04 0.0001050 6.0662148E+04 9.728E-05 4.0416314E+04 0.0001085 2.9581501E+04 0.0001209 2.2546969E+04 0.0001328 2.6204088E+04 0.0001246 4.8540841E+04 9.827E-05 6.3857447E+04 8.925E-05 1.1891769E+05 7.288E-05 1.7644894E+05 6.566E-05 2.5408082E+05 6.029E-05 1.5839170E+05 6.400E-05 1.1167325E+05 7.064E-05 7.9368537E+04 7.607E-05 7.0639561E+04 7.859E-05 6.8948182E+04 7.728E-05 5.7065380E+04 8.172E-05 3.8283756E+04 9.082E-05 3.5134076E+04 9.460E-05 3.1003524E+04 9.522E-05 2.6009188E+04 0.0001013 2.0283499E+04 0.0001109 1.3395376E+04 0.0001248 4.6698373E+03 0.0001765 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980809E+00 3.396E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718392E-01 2.720E-05 8.0496700E-02 2.700E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368856E-01 7.942E-06 1.4152150E+00 1.062E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857793E-03 4.354E-05 2.8141113E-02 1.420E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690011E-03 3.413E-05 8.2212572E-02 2.097E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832218E-03 3.248E-05 5.4071459E-02 2.480E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941293E-03 3.259E-05 1.3175592E-01 2.480E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 3.749E-06 2.4367000E+00 1.647E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.653E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926818E-08 2.990E-05 2.4531765E-06 1.013E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422048E-01 8.266E-06 1.3330000E+00 1.184E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468780E-01 1.242E-05 3.5151400E-01 2.402E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046835E-01 2.079E-05 8.6073968E-02 7.278E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972850E-03 0.0002273 2.6036819E-02 0.0001967 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730598E-02 0.0001458 -6.7656951E-03 0.0006759 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683369E-04 0.0079123 5.3734482E-03 0.0007650 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104396E-03 0.0002380 -1.3990722E-02 0.0002678 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7581221E-04 0.0015167 -5.9059622E-05 0.0590782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426225E-01 8.266E-06 1.3330000E+00 1.184E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468839E-01 1.242E-05 3.5151400E-01 2.402E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046854E-01 2.079E-05 8.6073968E-02 7.278E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972850E-03 0.0002273 2.6036819E-02 0.0001967 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730612E-02 0.0001458 -6.7656951E-03 0.0006759 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681985E-04 0.0079133 5.3734482E-03 0.0007650 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104369E-03 0.0002380 -1.3990722E-02 0.0002678 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7580951E-04 0.0015168 -5.9059622E-05 0.0590782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470295E-01 2.047E-05 9.3441099E-01 1.417E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834428E+00 2.048E-05 3.5673129E-01 1.417E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272337E-03 3.432E-05 8.2212572E-02 2.097E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330032E-02 1.690E-05 8.3695320E-02 3.446E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 2.1692125E-09 0.7070814 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.271E-07 3.2107140E-07 0.7071992 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535852E-01 8.071E-06 1.8861961E-02 2.557E-05 1.4803806E-03 0.0003087 1.3315197E+00 1.190E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918248E-01 1.240E-05 5.5053254E-03 6.514E-05 6.1704870E-04 0.0005121 3.5089696E-01 2.406E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209554E-01 2.035E-05 -1.6271913E-03 0.0001839 3.3731754E-04 0.0006987 8.5736651E-02 7.304E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6343297E-03 0.0001790 -1.9370447E-03 0.0001284 1.2139259E-04 0.0015107 2.5915427E-02 0.0001976 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084698E-02 0.0001536 -6.4589940E-04 0.0003466 8.6961457E-07 0.1838137 -6.7665647E-03 0.0006753 ];
INF_S5                    (idx, [1:   8]) = [ 1.6066393E-04 0.0086377 1.6169755E-05 0.0125912 -4.8933925E-05 0.0029392 5.4223822E-03 0.0007577 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605592E-03 0.0002298 -1.5011960E-04 0.0012360 -6.2030343E-05 0.0020844 -1.3928692E-02 0.0002690 ];
INF_S7                    (idx, [1:   8]) = [ 9.5359521E-04 0.0012220 -1.7778300E-04 0.0009979 -5.6329998E-05 0.0021870 -2.7296240E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540029E-01 8.071E-06 1.8861961E-02 2.557E-05 1.4803806E-03 0.0003087 1.3315197E+00 1.190E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918306E-01 1.240E-05 5.5053254E-03 6.514E-05 6.1704870E-04 0.0005121 3.5089696E-01 2.406E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209574E-01 2.035E-05 -1.6271913E-03 0.0001839 3.3731754E-04 0.0006987 8.5736651E-02 7.304E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6343297E-03 0.0001791 -1.9370447E-03 0.0001284 1.2139259E-04 0.0015107 2.5915427E-02 0.0001976 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084712E-02 0.0001536 -6.4589940E-04 0.0003466 8.6961457E-07 0.1838137 -6.7665647E-03 0.0006753 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065009E-04 0.0086388 1.6169755E-05 0.0125912 -4.8933925E-05 0.0029392 5.4223822E-03 0.0007577 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605565E-03 0.0002299 -1.5011960E-04 0.0012360 -6.2030343E-05 0.0020844 -1.3928692E-02 0.0002690 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5359251E-04 0.0012220 -1.7778300E-04 0.0009979 -5.6329998E-05 0.0021870 -2.7296240E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739776E-03 0.0005742 1.9950547E-04 0.0034133 1.0966721E-03 0.0014267 1.0774907E-03 0.0014217 3.1529390E-03 0.0008359 1.0092717E-03 0.0015239 3.3809867E-04 0.0025568 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273787E-01 0.0013322 1.2490732E-02 2.099E-07 3.1677230E-02 2.065E-05 1.1007027E-01 2.648E-05 3.2012850E-01 2.160E-05 1.3466462E+00 1.589E-05 8.8546755E+00 0.0001458 ];

