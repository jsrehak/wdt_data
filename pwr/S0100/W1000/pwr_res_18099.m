
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 20:34:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575837E-02 8.930E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842416E-01 1.046E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991488E-01 8.219E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691711E-01 5.569E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258405E+00 2.904E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1034540E+02 0.0002305 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1034540E+02 0.0002305 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6045028E+01 0.0002324 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6048231E+00 0.0002464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18050 ;
SOURCE_POPULATION         (idx, 1)        = 361017563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77727E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77756E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77720E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994974E-01 1.626E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97266E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943544E-06 3.467E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906335E-01 0.0001031 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996775E-01 4.422E-05 9.4723006E-01 1.721E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802382E-02 0.0003247 5.2673516E-02 0.0003092 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678109E-01 0.0001123 2.2596700E-01 0.0001067 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764523E-01 8.500E-05 5.6638139E-01 5.467E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124078E-11 2.093E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266964E-15 2.093E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966703E+00 2.085E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774992E-01 2.096E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225008E-01 2.342E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887087E-01 3.467E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465515E+01 2.972E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478141E+01 2.452E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.222E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.234E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983238E+00 5.198E-05 1.2894516E+01 3.983E-05 8.8575597E-02 0.0007846 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 2.093E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981393E+00 4.425E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 2.093E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 2.093E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609225E-03 0.0007447 7.6634453E-05 0.0045151 4.4031139E-04 0.0019315 4.3728163E-04 0.0019602 1.3096315E-03 0.0011535 4.5186681E-04 0.0019414 1.4519680E-04 0.0034111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4048582E-01 0.0017925 1.2490897E-02 4.641E-07 3.1536410E-02 4.204E-05 1.1072715E-01 5.094E-05 3.2290744E-01 3.918E-05 1.3412335E+00 2.661E-05 9.0378349E+00 0.0002489 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801764E-03 0.0008139 2.0111815E-04 0.0048800 1.0991912E-03 0.0020831 1.0783531E-03 0.0020739 3.1584407E-03 0.0012358 1.0056730E-03 0.0021322 3.3740019E-04 0.0037638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0078280E-01 0.0019624 1.2490729E-02 3.053E-07 3.1677484E-02 3.025E-05 1.1007341E-01 3.721E-05 3.2012010E-01 3.068E-05 1.3467136E+00 2.334E-05 8.8561596E+00 0.0002099 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826785E-05 0.0001952 2.0817114E-05 0.0001957 2.2232341E-05 0.0012824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039461E-05 0.0001146 2.7026906E-05 0.0001155 2.8864204E-05 0.0012715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191322E-03 0.0009772 1.9889696E-04 0.0058537 1.0925837E-03 0.0024404 1.0694711E-03 0.0024672 3.1290582E-03 0.0014875 9.9562164E-04 0.0025584 3.3350058E-04 0.0044633 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9959054E-01 0.0023207 1.2490728E-02 3.518E-07 3.1678426E-02 3.643E-05 1.1007483E-01 4.582E-05 3.2012056E-01 3.753E-05 1.3466880E+00 2.751E-05 8.8612320E+00 0.0002558 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823751E-05 0.0002866 2.0814923E-05 0.0002872 2.2120447E-05 0.0026939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035502E-05 0.0002373 2.7024041E-05 0.0002381 2.8718919E-05 0.0026887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240485E-03 0.0025653 2.0199161E-04 0.0149057 1.0939684E-03 0.0063505 1.0697226E-03 0.0064893 3.1179001E-03 0.0037638 1.0066632E-03 0.0065379 3.3380269E-04 0.0115266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0122046E-01 0.0060083 1.2490741E-02 9.956E-07 3.1684092E-02 8.921E-05 1.1007967E-01 0.0001168 3.2009240E-01 9.920E-05 1.3465606E+00 7.198E-05 8.8600902E+00 0.0006646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264933E-03 0.0025519 2.0343533E-04 0.0147105 1.0896663E-03 0.0063310 1.0704460E-03 0.0064547 3.1184508E-03 0.0037167 1.0093085E-03 0.0065073 3.3518651E-04 0.0115254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0324158E-01 0.0059895 1.2490741E-02 9.763E-07 3.1683883E-02 8.880E-05 1.1007544E-01 0.0001151 3.2009099E-01 9.818E-05 1.3465590E+00 7.192E-05 8.8585373E+00 0.0006612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788694E+02 0.0025770 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522817E-05 0.0001938 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644766E-05 0.0001016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662309E-03 0.0012110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2971509E+02 0.0012261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225256E-07 4.213E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935127E-06 5.781E-05 2.7935490E-06 5.795E-05 2.7885713E-06 0.0006758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048973E-05 6.136E-05 3.2049065E-05 6.157E-05 3.2051134E-05 0.0007278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012994E-01 5.723E-05 3.1870903E-01 5.767E-05 8.1569796E-01 0.0008301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377777E+01 0.0018216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026505E+01 3.210E-05 4.8540092E+01 5.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9147178E+04 0.0003962 2.5501057E+05 0.0001806 5.4976470E+05 0.0001125 6.2138307E+05 9.186E-05 5.7285504E+05 8.143E-05 6.1401488E+05 8.264E-05 4.1743289E+05 8.036E-05 3.6883932E+05 8.340E-05 2.8254179E+05 8.886E-05 2.3100101E+05 9.226E-05 1.9930838E+05 9.724E-05 1.7968037E+05 9.946E-05 1.6590759E+05 9.939E-05 1.5781455E+05 0.0001065 1.5392197E+05 9.946E-05 1.3289651E+05 0.0001084 1.3131582E+05 0.0001089 1.3017216E+05 0.0001108 1.2787649E+05 0.0001110 2.4966015E+05 8.278E-05 2.4061616E+05 8.214E-05 1.7361515E+05 9.324E-05 1.1232569E+05 0.0001110 1.2939555E+05 0.0001021 1.2209646E+05 0.0001085 1.1119991E+05 0.0001195 1.8202653E+05 8.548E-05 4.1719161E+04 0.0001856 5.2383640E+04 0.0001644 4.7609795E+04 0.0001769 2.7608423E+04 0.0002265 4.8071005E+04 0.0001757 3.2694108E+04 0.0002105 2.7796452E+04 0.0002134 5.2872588E+03 0.0004188 5.2552752E+03 0.0004283 5.3860320E+03 0.0003989 5.5576735E+03 0.0004052 5.5083155E+03 0.0004234 5.4156578E+03 0.0004120 5.6189786E+03 0.0004148 5.2718079E+03 0.0004245 9.9621263E+03 0.0003172 1.5914466E+04 0.0002729 2.0279310E+04 0.0002423 5.3455673E+04 0.0001630 5.6197773E+04 0.0001529 6.0663179E+04 0.0001483 4.0405361E+04 0.0001646 2.9570936E+04 0.0001816 2.2536508E+04 0.0001910 2.6190466E+04 0.0001802 4.8506595E+04 0.0001397 6.3808758E+04 0.0001261 1.1877687E+05 9.838E-05 1.7622957E+05 8.536E-05 2.5371814E+05 7.665E-05 1.5816010E+05 8.416E-05 1.1150942E+05 8.937E-05 7.9255442E+04 9.691E-05 7.0525733E+04 9.982E-05 6.8844124E+04 9.985E-05 5.6979197E+04 0.0001052 3.8218964E+04 0.0001146 3.5070139E+04 0.0001227 3.0945728E+04 0.0001243 2.5959807E+04 0.0001308 2.0233610E+04 0.0001365 1.3359584E+04 0.0001642 4.6549944E+03 0.0002258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526300E+00 4.566E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423020E-01 3.648E-05 8.0424950E-02 3.556E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745613E-01 1.210E-05 1.4146278E+00 1.415E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388325E-03 6.714E-05 2.8157450E-02 1.908E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449201E-03 5.225E-05 8.2299236E-02 2.770E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060876E-03 4.991E-05 5.4141786E-02 3.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523762E-03 4.990E-05 1.3192729E-01 3.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 6.131E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 5.807E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435751E-08 4.470E-05 2.4526276E-06 1.367E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903850E-01 1.232E-05 1.3323214E+00 1.540E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689746E-01 1.934E-05 3.5132004E-01 3.285E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134405E-01 3.305E-05 8.6030787E-02 0.0001024 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7664871E-03 0.0003570 2.6014287E-02 0.0002785 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822642E-02 0.0002250 -6.7714500E-03 0.0009284 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671215E-04 0.0127039 5.3618450E-03 0.0010521 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3553362E-03 0.0003747 -1.3984101E-02 0.0003735 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8204191E-04 0.0023814 -6.1322437E-05 0.0806572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908069E-01 1.232E-05 1.3323214E+00 1.540E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689809E-01 1.934E-05 3.5132004E-01 3.285E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134421E-01 3.305E-05 8.6030787E-02 0.0001024 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7664634E-03 0.0003569 2.6014287E-02 0.0002785 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822622E-02 0.0002251 -6.7714500E-03 0.0009284 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670279E-04 0.0127075 5.3618450E-03 0.0010521 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553173E-03 0.0003746 -1.3984101E-02 0.0003735 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8203456E-04 0.0023817 -6.1322437E-05 0.0806572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885236E-01 3.030E-05 9.3411750E-01 1.970E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565455E+00 3.030E-05 3.5684330E-01 1.970E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027308E-03 5.252E-05 8.2299236E-02 2.770E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440770E-02 2.745E-05 8.3788018E-02 4.069E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001536E-01 1.204E-05 1.9023135E-02 3.850E-05 1.4816316E-03 0.0004744 1.3308398E+00 1.546E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134525E-01 1.932E-05 5.5522068E-03 0.0001026 6.1702242E-04 0.0007787 3.5070302E-01 3.297E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298521E-01 3.219E-05 -1.6411583E-03 0.0002933 3.3751054E-04 0.0010803 8.5693276E-02 0.0001027 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198172E-03 0.0002809 -1.9533301E-03 0.0002006 1.2166416E-04 0.0024030 2.5892623E-02 0.0002793 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171431E-02 0.0002365 -6.5121054E-04 0.0005366 9.1469442E-07 0.2720267 -6.7723647E-03 0.0009283 ];
INF_S5                    (idx, [1:   8]) = [ 1.6024608E-04 0.0138509 1.6466075E-05 0.0193951 -4.8826170E-05 0.0045815 5.4106712E-03 0.0010433 ];
INF_S6                    (idx, [1:   8]) = [ 5.5075085E-03 0.0003638 -1.5217236E-04 0.0018794 -6.2195642E-05 0.0031431 -1.3921905E-02 0.0003747 ];
INF_S7                    (idx, [1:   8]) = [ 9.6200286E-04 0.0019097 -1.7996095E-04 0.0015303 -5.6601178E-05 0.0032316 -4.7212598E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005755E-01 1.203E-05 1.9023135E-02 3.850E-05 1.4816316E-03 0.0004744 1.3308398E+00 1.546E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134588E-01 1.932E-05 5.5522068E-03 0.0001026 6.1702242E-04 0.0007787 3.5070302E-01 3.297E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298537E-01 3.219E-05 -1.6411583E-03 0.0002933 3.3751054E-04 0.0010803 8.5693276E-02 0.0001027 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197936E-03 0.0002809 -1.9533301E-03 0.0002006 1.2166416E-04 0.0024030 2.5892623E-02 0.0002793 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171411E-02 0.0002366 -6.5121054E-04 0.0005366 9.1469442E-07 0.2720267 -6.7723647E-03 0.0009283 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6023671E-04 0.0138553 1.6466075E-05 0.0193951 -4.8826170E-05 0.0045815 5.4106712E-03 0.0010433 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5074897E-03 0.0003638 -1.5217236E-04 0.0018794 -6.2195642E-05 0.0031431 -1.3921905E-02 0.0003747 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6199551E-04 0.0019100 -1.7996095E-04 0.0015303 -5.6601178E-05 0.0032316 -4.7212598E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801764E-03 0.0008139 2.0111815E-04 0.0048800 1.0991912E-03 0.0020831 1.0783531E-03 0.0020739 3.1584407E-03 0.0012358 1.0056730E-03 0.0021322 3.3740019E-04 0.0037638 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0078280E-01 0.0019624 1.2490729E-02 3.053E-07 3.1677484E-02 3.025E-05 1.1007341E-01 3.721E-05 3.2012010E-01 3.068E-05 1.3467136E+00 2.334E-05 8.8561596E+00 0.0002099 ];

