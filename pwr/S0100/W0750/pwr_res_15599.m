
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:04:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570755E-02 9.891E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842925E-01 1.158E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778810E-01 8.018E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702505E-01 5.936E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181607E+00 3.176E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0508328E+02 0.0002408 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0508328E+02 0.0002408 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8225022E+01 0.0002418 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5732019E+00 0.0002602 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15550 ;
SOURCE_POPULATION         (idx, 1)        = 311014917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97912E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97948E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97910E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992674E-01 1.769E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97389E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938446E-06 3.688E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898106E-01 0.0001168 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992532E-01 4.858E-05 9.4720531E-01 1.826E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815018E-02 0.0003430 5.2700614E-02 0.0003282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678283E-01 0.0001236 2.2601139E-01 0.0001188 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758401E-01 9.645E-05 5.6635345E-01 6.060E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124692E-11 2.227E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268264E-15 2.227E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967173E+00 2.219E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776870E-01 2.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223130E-01 2.492E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876892E-01 3.688E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526445E+01 3.149E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485331E+01 2.576E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 1.308E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.337E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984128E+00 5.592E-05 1.2895170E+01 4.431E-05 8.8528529E-02 0.0008353 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986567E+00 2.227E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983188E+00 4.733E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986567E+00 2.227E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986567E+00 2.227E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625598E-03 0.0008037 7.5780380E-05 0.0048213 4.4002269E-04 0.0021006 4.3935328E-04 0.0020171 1.3104966E-03 0.0011901 4.5202904E-04 0.0021164 1.4487782E-04 0.0038805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3905098E-01 0.0020189 1.2490898E-02 5.021E-07 3.1533955E-02 4.529E-05 1.1072181E-01 5.542E-05 3.2289798E-01 4.320E-05 1.3411317E+00 2.718E-05 9.0347863E+00 0.0002642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739811E-03 0.0008808 1.9995299E-04 0.0052749 1.0949850E-03 0.0022960 1.0814548E-03 0.0022210 3.1532347E-03 0.0013255 1.0073793E-03 0.0023187 3.3697432E-04 0.0040462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0105266E-01 0.0020599 1.2490726E-02 3.307E-07 3.1676910E-02 3.285E-05 1.1007361E-01 4.162E-05 3.2011073E-01 3.361E-05 1.3466477E+00 2.382E-05 8.8570463E+00 0.0002249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829812E-05 0.0002132 2.0820367E-05 0.0002133 2.2202285E-05 0.0014336 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044316E-05 0.0001235 2.7032056E-05 0.0001241 2.8825958E-05 0.0014184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165381E-03 0.0010541 1.9739644E-04 0.0061820 1.0871593E-03 0.0026449 1.0745035E-03 0.0026111 3.1232612E-03 0.0015723 1.0002828E-03 0.0027530 3.3393490E-04 0.0048058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0078705E-01 0.0024599 1.2490725E-02 3.856E-07 3.1677439E-02 3.827E-05 1.1007181E-01 4.973E-05 3.2012317E-01 4.012E-05 1.3466226E+00 2.941E-05 8.8554705E+00 0.0002704 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819809E-05 0.0003105 2.0810713E-05 0.0003120 2.2146644E-05 0.0028299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031270E-05 0.0002519 2.7019464E-05 0.0002541 2.8753363E-05 0.0028191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304781E-03 0.0026379 1.9860015E-04 0.0165626 1.0964060E-03 0.0067643 1.0797307E-03 0.0068181 3.1084886E-03 0.0039565 1.0063211E-03 0.0072719 3.4093156E-04 0.0117556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0911125E-01 0.0062602 1.2490734E-02 9.982E-07 3.1678416E-02 9.921E-05 1.1006018E-01 0.0001269 3.2009809E-01 0.0001045 1.3465180E+00 7.807E-05 8.8441764E+00 0.0006846 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295624E-03 0.0026467 1.9837732E-04 0.0163559 1.1009611E-03 0.0066302 1.0786658E-03 0.0067407 3.1026555E-03 0.0039716 1.0086387E-03 0.0072857 3.4026411E-04 0.0115646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0867849E-01 0.0061333 1.2490732E-02 9.846E-07 3.1678839E-02 9.673E-05 1.1006226E-01 0.0001267 3.2008907E-01 0.0001032 1.3465593E+00 7.554E-05 8.8459223E+00 0.0006861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2826722E+02 0.0026552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499056E-05 0.0002091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614855E-05 0.0001110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744038E-03 0.0012535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049495E+02 0.0012677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156758E-07 4.577E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929707E-06 6.332E-05 2.7929890E-06 6.373E-05 2.7905239E-06 0.0007305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053152E-05 6.440E-05 3.2053101E-05 6.470E-05 3.2074347E-05 0.0007902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973600E-01 6.191E-05 3.1832012E-01 6.261E-05 8.1325180E-01 0.0009085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346711E+01 0.0019967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506123E+01 3.525E-05 4.8004750E+01 5.917E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752843E+04 0.0004222 2.5562408E+05 0.0001939 5.5956383E+05 0.0001181 6.2236180E+05 0.0001018 5.7285858E+05 9.286E-05 6.1401526E+05 8.645E-05 4.1740609E+05 8.861E-05 3.6889269E+05 8.889E-05 2.8251770E+05 9.512E-05 2.3095107E+05 9.956E-05 1.9930084E+05 0.0001036 1.7969741E+05 0.0001057 1.6585941E+05 0.0001072 1.5780774E+05 0.0001115 1.5390356E+05 0.0001106 1.3288417E+05 0.0001205 1.3131746E+05 0.0001158 1.3016357E+05 0.0001210 1.2789079E+05 0.0001180 2.4966126E+05 8.507E-05 2.4065842E+05 8.796E-05 1.7357869E+05 0.0001023 1.1231561E+05 0.0001256 1.2933891E+05 0.0001104 1.2208617E+05 0.0001119 1.1119104E+05 0.0001285 1.8206970E+05 9.539E-05 4.1727095E+04 0.0001955 5.2379484E+04 0.0001813 4.7608691E+04 0.0001948 2.7602479E+04 0.0002408 4.8069823E+04 0.0001930 3.2693814E+04 0.0002304 2.7795294E+04 0.0002317 5.2875615E+03 0.0004493 5.2556423E+03 0.0004524 5.3852709E+03 0.0004539 5.5579279E+03 0.0004276 5.5078907E+03 0.0004411 5.4224867E+03 0.0004443 5.6166713E+03 0.0004475 5.2709845E+03 0.0004603 9.9647653E+03 0.0003426 1.5920361E+04 0.0002885 2.0270828E+04 0.0002700 5.3470165E+04 0.0001814 5.6219297E+04 0.0001678 6.0676568E+04 0.0001604 4.0411652E+04 0.0001773 2.9569264E+04 0.0001944 2.2543183E+04 0.0002126 2.6200296E+04 0.0001902 4.8521740E+04 0.0001554 6.3820546E+04 0.0001326 1.1879426E+05 0.0001068 1.7624983E+05 9.633E-05 2.5375603E+05 8.380E-05 1.5817243E+05 9.175E-05 1.1152485E+05 9.747E-05 7.9243702E+04 0.0001066 7.0522546E+04 0.0001110 6.8841581E+04 0.0001078 5.6989216E+04 0.0001114 3.8228483E+04 0.0001242 3.5072757E+04 0.0001272 3.0956357E+04 0.0001331 2.5968992E+04 0.0001385 2.0241842E+04 0.0001510 1.3367895E+04 0.0001727 4.6562781E+03 0.0002486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401284E+00 4.881E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483629E-01 3.859E-05 8.0428159E-02 4.000E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667770E-01 1.288E-05 1.4146234E+00 1.505E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261187E-03 7.205E-05 2.8157793E-02 2.085E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276492E-03 5.606E-05 8.2300225E-02 3.014E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015305E-03 5.430E-05 5.4142432E-02 3.539E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407912E-03 5.455E-05 1.3192886E-01 3.539E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526479E+00 6.399E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.152E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330556E-08 4.947E-05 2.4526442E-06 1.451E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802127E-01 1.314E-05 1.3323213E+00 1.641E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643074E-01 2.034E-05 3.5131940E-01 3.513E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115478E-01 3.414E-05 8.6025996E-02 0.0001070 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7471468E-03 0.0003728 2.6012805E-02 0.0002957 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806420E-02 0.0002389 -6.7654389E-03 0.0009817 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7747657E-04 0.0130366 5.3555570E-03 0.0011182 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476419E-03 0.0004025 -1.3984511E-02 0.0004155 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8074315E-04 0.0025910 -6.4862645E-05 0.0815934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806334E-01 1.314E-05 1.3323213E+00 1.641E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643135E-01 2.035E-05 3.5131940E-01 3.513E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115492E-01 3.415E-05 8.6025996E-02 0.0001070 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7471295E-03 0.0003727 2.6012805E-02 0.0002957 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806412E-02 0.0002389 -6.7654389E-03 0.0009817 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7749630E-04 0.0130376 5.3555570E-03 0.0011182 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3476525E-03 0.0004026 -1.3984511E-02 0.0004155 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8073567E-04 0.0025918 -6.4862645E-05 0.0815934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804835E-01 3.294E-05 9.3409810E-01 2.126E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616808E+00 3.293E-05 3.5685071E-01 2.126E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855783E-03 5.675E-05 8.2300225E-02 3.014E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647434E-02 2.840E-05 8.3784869E-02 4.276E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903026E-01 1.288E-05 1.8991003E-02 4.148E-05 1.4826870E-03 0.0005152 1.3308386E+00 1.647E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088937E-01 2.035E-05 5.5413769E-03 0.0001090 6.1824492E-04 0.0008567 3.5070115E-01 3.513E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279348E-01 3.324E-05 -1.6387003E-03 0.0003052 3.3793434E-04 0.0011375 8.5688062E-02 0.0001073 ];
INF_S3                    (idx, [1:   8]) = [ 9.6973878E-03 0.0002930 -1.9502410E-03 0.0002164 1.2174862E-04 0.0024709 2.5891057E-02 0.0002968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155813E-02 0.0002510 -6.5060661E-04 0.0005772 8.4469132E-07 0.3099935 -6.7662836E-03 0.0009814 ];
INF_S5                    (idx, [1:   8]) = [ 1.6078954E-04 0.0143598 1.6687035E-05 0.0199628 -4.8982668E-05 0.0047569 5.4045397E-03 0.0011055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981151E-03 0.0003890 -1.5047316E-04 0.0020525 -6.2461972E-05 0.0034576 -1.3922049E-02 0.0004170 ];
INF_S7                    (idx, [1:   8]) = [ 9.5946420E-04 0.0020724 -1.7872105E-04 0.0016180 -5.6593251E-05 0.0036009 -8.2693935E-06 0.6394222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907233E-01 1.289E-05 1.8991003E-02 4.148E-05 1.4826870E-03 0.0005152 1.3308386E+00 1.647E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088998E-01 2.036E-05 5.5413769E-03 0.0001090 6.1824492E-04 0.0008567 3.5070115E-01 3.513E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279362E-01 3.325E-05 -1.6387003E-03 0.0003052 3.3793434E-04 0.0011375 8.5688062E-02 0.0001073 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6973706E-03 0.0002930 -1.9502410E-03 0.0002164 1.2174862E-04 0.0024709 2.5891057E-02 0.0002968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155805E-02 0.0002510 -6.5060661E-04 0.0005772 8.4469132E-07 0.3099935 -6.7662836E-03 0.0009814 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6080927E-04 0.0143618 1.6687035E-05 0.0199628 -4.8982668E-05 0.0047569 5.4045397E-03 0.0011055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981256E-03 0.0003891 -1.5047316E-04 0.0020525 -6.2461972E-05 0.0034576 -1.3922049E-02 0.0004170 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5945672E-04 0.0020730 -1.7872105E-04 0.0016180 -5.6593251E-05 0.0036009 -8.2693935E-06 0.6394222 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739811E-03 0.0008808 1.9995299E-04 0.0052749 1.0949850E-03 0.0022960 1.0814548E-03 0.0022210 3.1532347E-03 0.0013255 1.0073793E-03 0.0023187 3.3697432E-04 0.0040462 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0105266E-01 0.0020599 1.2490726E-02 3.307E-07 3.1676910E-02 3.285E-05 1.1007361E-01 4.162E-05 3.2011073E-01 3.361E-05 1.3466477E+00 2.382E-05 8.8570463E+00 0.0002249 ];

