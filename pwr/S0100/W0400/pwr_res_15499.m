
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:51:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530483E-02 0.0001001 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846952E-01 1.168E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961893E-01 7.381E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826314E-01 6.115E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126583E+00 3.091E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7760659E+02 0.0002446 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7760659E+02 0.0002446 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9565464E+01 0.0002440 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3956830E+00 0.0002648 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15450 ;
SOURCE_POPULATION         (idx, 1)        = 309014848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87000E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87021E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.86980E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995698E-01 1.780E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924396E-06 3.920E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900565E-01 0.0001187 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978057E-01 4.905E-05 9.4719882E-01 1.815E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810214E-02 0.0003421 5.2706376E-02 0.0003258 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674803E-01 0.0001262 2.2599735E-01 0.0001190 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751742E-01 9.812E-05 5.6636207E-01 6.168E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120834E-11 2.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260093E-15 2.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964259E+00 2.299E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764964E-01 2.314E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235036E-01 2.584E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848793E-01 3.920E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756893E+01 3.276E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507018E+01 2.633E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.324E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.386E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983809E+00 5.626E-05 1.2895067E+01 4.613E-05 8.8659893E-02 0.0008583 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983641E+00 2.309E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983927E+00 5.007E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983641E+00 2.309E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983641E+00 2.309E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9675412E-03 0.0008306 7.9521173E-05 0.0050431 4.5744333E-04 0.0020193 4.5330975E-04 0.0021147 1.3611588E-03 0.0012195 4.6558493E-04 0.0020378 1.5052321E-04 0.0035833 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3839771E-01 0.0018785 1.2490897E-02 4.913E-07 3.1548800E-02 4.427E-05 1.1067079E-01 5.458E-05 3.2273595E-01 4.231E-05 1.3415752E+00 2.748E-05 9.0241062E+00 0.0002710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8807569E-03 0.0008885 1.9923409E-04 0.0053454 1.0988995E-03 0.0022294 1.0727247E-03 0.0023030 3.1618189E-03 0.0013226 1.0083765E-03 0.0023039 3.3970333E-04 0.0040307 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0422006E-01 0.0020754 1.2490729E-02 3.407E-07 3.1679012E-02 3.254E-05 1.1006847E-01 4.115E-05 3.2012295E-01 3.362E-05 1.3467171E+00 2.473E-05 8.8560535E+00 0.0002330 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826178E-05 0.0002157 2.0816260E-05 0.0002162 2.2269972E-05 0.0014279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045347E-05 0.0001254 2.7032466E-05 0.0001261 2.8920274E-05 0.0014171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281695E-03 0.0010507 1.9734746E-04 0.0062682 1.0923852E-03 0.0026840 1.0655472E-03 0.0027184 3.1376092E-03 0.0015464 9.9952862E-04 0.0028583 3.3575183E-04 0.0047720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204952E-01 0.0024638 1.2490732E-02 3.970E-07 3.1678937E-02 3.866E-05 1.1007222E-01 4.891E-05 3.2013031E-01 3.848E-05 1.3466903E+00 2.957E-05 8.8523092E+00 0.0002719 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820545E-05 0.0003133 2.0811620E-05 0.0003141 2.2119054E-05 0.0028604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038010E-05 0.0002574 2.7026414E-05 0.0002579 2.8725276E-05 0.0028630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7889537E-03 0.0027504 1.9736459E-04 0.0161342 1.0865960E-03 0.0069231 1.0636140E-03 0.0067850 3.1137126E-03 0.0041352 9.9511605E-04 0.0074067 3.3255035E-04 0.0125226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0108947E-01 0.0065206 1.2490733E-02 1.049E-06 3.1683981E-02 9.466E-05 1.1007274E-01 0.0001326 3.2015406E-01 0.0001053 1.3467030E+00 7.831E-05 8.8672622E+00 0.0007489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7841373E-03 0.0027199 1.9609419E-04 0.0163236 1.0848955E-03 0.0069137 1.0589285E-03 0.0067626 3.1149653E-03 0.0041077 9.9752675E-04 0.0072435 3.3172715E-04 0.0121451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119077E-01 0.0063631 1.2490725E-02 1.016E-06 3.1683524E-02 9.402E-05 1.1007972E-01 0.0001313 3.2014281E-01 0.0001050 1.3467202E+00 7.682E-05 8.8668394E+00 0.0007432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626773E+02 0.0027772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408663E-05 0.0002077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503151E-05 0.0001108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709603E-03 0.0012807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3178885E+02 0.0012947 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876963E-07 4.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893462E-06 6.454E-05 2.7893756E-06 6.452E-05 2.7854541E-06 0.0007333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967829E-05 6.773E-05 3.1968190E-05 6.804E-05 3.1933668E-05 0.0007902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777137E-01 6.203E-05 3.1639095E-01 6.221E-05 7.8191005E-01 0.0009432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323423E+01 0.0019233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769984E+01 3.831E-05 4.5716339E+01 6.159E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8729347E+04 0.0004517 2.7852247E+05 0.0001976 5.7697226E+05 0.0001202 6.2252130E+05 9.680E-05 5.7297606E+05 9.003E-05 6.1397749E+05 8.379E-05 4.1736941E+05 8.748E-05 3.6887072E+05 9.217E-05 2.8254977E+05 9.302E-05 2.3101636E+05 0.0001012 1.9923740E+05 0.0001040 1.7969529E+05 0.0001090 1.6593191E+05 0.0001087 1.5783749E+05 0.0001106 1.5392877E+05 0.0001091 1.3291546E+05 0.0001135 1.3130565E+05 0.0001188 1.3015497E+05 0.0001215 1.2788664E+05 0.0001216 2.4966134E+05 8.681E-05 2.4066886E+05 8.891E-05 1.7357864E+05 0.0001032 1.1231265E+05 0.0001275 1.2937195E+05 0.0001095 1.2208816E+05 0.0001203 1.1117456E+05 0.0001278 1.8206386E+05 9.723E-05 4.1735388E+04 0.0002004 5.2396568E+04 0.0001871 4.7618308E+04 0.0001902 2.7607557E+04 0.0002441 4.8083848E+04 0.0001872 3.2702473E+04 0.0002296 2.7796711E+04 0.0002433 5.2888875E+03 0.0004491 5.2532860E+03 0.0004468 5.3856444E+03 0.0004481 5.5529724E+03 0.0004425 5.5050888E+03 0.0004514 5.4153684E+03 0.0004471 5.6178893E+03 0.0004566 5.2726854E+03 0.0004692 9.9588852E+03 0.0003572 1.5917027E+04 0.0002943 2.0279294E+04 0.0002619 5.3469216E+04 0.0001773 5.6218811E+04 0.0001771 6.0670628E+04 0.0001671 4.0413346E+04 0.0001826 2.9580189E+04 0.0001980 2.2536443E+04 0.0002130 2.6205713E+04 0.0002004 4.8513390E+04 0.0001564 6.3815485E+04 0.0001396 1.1878811E+05 0.0001101 1.7624412E+05 9.598E-05 2.5373029E+05 8.606E-05 1.5814966E+05 9.413E-05 1.1151194E+05 0.0001022 7.9245705E+04 0.0001079 7.0531943E+04 0.0001085 6.8834219E+04 0.0001111 5.6979122E+04 0.0001209 3.8222230E+04 0.0001309 3.5079500E+04 0.0001365 3.0954728E+04 0.0001384 2.5967763E+04 0.0001443 2.0244719E+04 0.0001552 1.3366252E+04 0.0001715 4.6583840E+03 0.0002525 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 5.169E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716776E-01 4.074E-05 8.0401166E-02 3.966E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370058E-01 1.370E-05 1.4145886E+00 1.588E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859256E-03 7.384E-05 2.8159760E-02 2.091E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696189E-03 5.737E-05 8.2309353E-02 3.003E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836933E-03 5.541E-05 5.4149594E-02 3.524E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953207E-03 5.575E-05 1.3194631E-01 3.524E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 6.305E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 6.134E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932107E-08 4.971E-05 2.4526651E-06 1.513E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423546E-01 1.418E-05 1.3322818E+00 1.730E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469352E-01 2.162E-05 3.5131045E-01 3.524E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047127E-01 3.520E-05 8.6027008E-02 0.0001083 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974915E-03 0.0003841 2.6020696E-02 0.0002987 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727022E-02 0.0002521 -6.7684401E-03 0.0010138 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7832296E-04 0.0133823 5.3575024E-03 0.0011826 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3127194E-03 0.0003989 -1.3979008E-02 0.0004137 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7692396E-04 0.0025795 -6.2640394E-05 0.0872297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427734E-01 1.419E-05 1.3322818E+00 1.730E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469417E-01 2.162E-05 3.5131045E-01 3.524E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047140E-01 3.521E-05 8.6027008E-02 0.0001083 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975212E-03 0.0003841 2.6020696E-02 0.0002987 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727004E-02 0.0002521 -6.7684401E-03 0.0010138 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7832062E-04 0.0133848 5.3575024E-03 0.0011826 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3127150E-03 0.0003988 -1.3979008E-02 0.0004137 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7689906E-04 0.0025800 -6.2640394E-05 0.0872297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471996E-01 3.570E-05 9.3408498E-01 2.153E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833306E+00 3.569E-05 3.5685572E-01 2.153E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277323E-03 5.794E-05 8.2309353E-02 3.003E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326790E-02 2.875E-05 8.3789580E-02 4.486E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537379E-01 1.388E-05 1.8861664E-02 4.281E-05 1.4827688E-03 0.0005314 1.3307990E+00 1.739E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918912E-01 2.158E-05 5.5044012E-03 0.0001136 6.1779564E-04 0.0008836 3.5069266E-01 3.531E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209943E-01 3.420E-05 -1.6281552E-03 0.0003122 3.3794116E-04 0.0011457 8.5689067E-02 0.0001087 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351566E-03 0.0003019 -1.9376651E-03 0.0002125 1.2110917E-04 0.0025473 2.5899587E-02 0.0003000 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081196E-02 0.0002632 -6.4582622E-04 0.0005944 9.6374349E-07 0.2837796 -6.7694038E-03 0.0010129 ];
INF_S5                    (idx, [1:   8]) = [ 1.6171329E-04 0.0145834 1.6609664E-05 0.0208094 -4.8556643E-05 0.0049206 5.4060591E-03 0.0011707 ];
INF_S6                    (idx, [1:   8]) = [ 5.4629160E-03 0.0003880 -1.5019657E-04 0.0021500 -6.1841036E-05 0.0034913 -1.3917167E-02 0.0004153 ];
INF_S7                    (idx, [1:   8]) = [ 9.5455868E-04 0.0020765 -1.7763472E-04 0.0016569 -5.5957906E-05 0.0036532 -6.6824879E-06 0.8162404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541568E-01 1.389E-05 1.8861664E-02 4.281E-05 1.4827688E-03 0.0005314 1.3307990E+00 1.739E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918977E-01 2.158E-05 5.5044012E-03 0.0001136 6.1779564E-04 0.0008836 3.5069266E-01 3.531E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209955E-01 3.421E-05 -1.6281552E-03 0.0003122 3.3794116E-04 0.0011457 8.5689067E-02 0.0001087 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351863E-03 0.0003019 -1.9376651E-03 0.0002125 1.2110917E-04 0.0025473 2.5899587E-02 0.0003000 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081178E-02 0.0002632 -6.4582622E-04 0.0005944 9.6374349E-07 0.2837796 -6.7694038E-03 0.0010129 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6171096E-04 0.0145861 1.6609664E-05 0.0208094 -4.8556643E-05 0.0049206 5.4060591E-03 0.0011707 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4629116E-03 0.0003878 -1.5019657E-04 0.0021500 -6.1841036E-05 0.0034913 -1.3917167E-02 0.0004153 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453378E-04 0.0020770 -1.7763472E-04 0.0016569 -5.5957906E-05 0.0036532 -6.6824879E-06 0.8162404 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8807569E-03 0.0008885 1.9923409E-04 0.0053454 1.0988995E-03 0.0022294 1.0727247E-03 0.0023030 3.1618189E-03 0.0013226 1.0083765E-03 0.0023039 3.3970333E-04 0.0040307 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0422006E-01 0.0020754 1.2490729E-02 3.407E-07 3.1679012E-02 3.254E-05 1.1006847E-01 4.115E-05 3.2012295E-01 3.362E-05 1.3467171E+00 2.473E-05 8.8560535E+00 0.0002330 ];

