
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:21:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243573E-02 6.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875643E-01 7.166E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989035E-01 3.410E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041614E-01 3.401E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894609E+00 1.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524551E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524551E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324260E+01 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960216E+00 0.0001420 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58000 ;
SOURCE_POPULATION         (idx, 1)        = 1160055415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38841E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38848E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38845E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994834E-01 1.192E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925405E-06 2.334E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910248E-01 7.142E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966823E-01 3.307E-05 9.4721003E-01 9.405E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797665E-02 0.0001762 5.2695190E-02 0.0001690 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673760E-01 8.761E-05 2.2590762E-01 7.800E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750345E-01 5.797E-05 5.6616421E-01 3.776E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116607E-11 1.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251141E-15 1.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961069E+00 1.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751930E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248070E-01 1.356E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850810E-01 2.334E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767392E+01 1.919E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525845E+01 1.524E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.993E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.313E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980415E+00 2.891E-05 1.2891750E+01 2.811E-05 8.8588547E-02 0.0004889 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980448E+00 1.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980481E+00 2.909E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980448E+00 1.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980448E+00 1.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304617E-03 0.0003467 1.5855799E-04 0.0020622 8.6715367E-04 0.0008846 8.5067129E-04 0.0008782 2.4914904E-03 0.0005138 7.9634448E-04 0.0009232 2.6624383E-04 0.0016092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115600E-01 0.0008391 1.2490730E-02 1.303E-07 3.1677979E-02 1.257E-05 1.1006985E-01 1.599E-05 3.2011327E-01 1.325E-05 1.3466701E+00 9.836E-06 8.8547044E+00 8.973E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737814E-03 0.0005107 1.9982812E-04 0.0030117 1.0967762E-03 0.0012697 1.0778651E-03 0.0012614 3.1522298E-03 0.0007454 1.0092737E-03 0.0013490 3.3780845E-04 0.0022760 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234315E-01 0.0011834 1.2490732E-02 1.860E-07 3.1677915E-02 1.822E-05 1.1007142E-01 2.352E-05 3.2012410E-01 1.915E-05 1.3466398E+00 1.408E-05 8.8544664E+00 0.0001282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857283E-05 0.0001066 2.0847746E-05 0.0001067 2.2242945E-05 0.0006260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075170E-05 5.309E-05 2.7062791E-05 5.334E-05 2.8873827E-05 0.0006182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250774E-03 0.0004993 1.9874313E-04 0.0029206 1.0894122E-03 0.0012353 1.0695873E-03 0.0012440 3.1308395E-03 0.0007445 1.0010914E-03 0.0013061 3.3540398E-04 0.0022331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223591E-01 0.0011672 1.2490732E-02 1.842E-07 3.1677202E-02 1.788E-05 1.1007430E-01 2.298E-05 3.2012015E-01 1.889E-05 1.3466318E+00 1.386E-05 8.8556574E+00 0.0001272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858129E-05 0.0001558 2.0848710E-05 0.0001563 2.2221913E-05 0.0014343 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076292E-05 0.0001267 2.7064064E-05 0.0001272 2.8846958E-05 0.0014327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8291126E-03 0.0014378 1.9823390E-04 0.0083942 1.0901006E-03 0.0035673 1.0686987E-03 0.0036580 3.1301379E-03 0.0021228 1.0075653E-03 0.0036776 3.3437632E-04 0.0063804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186701E-01 0.0033253 1.2490730E-02 5.249E-07 3.1675964E-02 5.259E-05 1.1007022E-01 6.754E-05 3.2012158E-01 5.324E-05 1.3467045E+00 3.988E-05 8.8555151E+00 0.0003679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300290E-03 0.0013945 1.9829070E-04 0.0081568 1.0908538E-03 0.0034466 1.0680719E-03 0.0035258 3.1300042E-03 0.0020511 1.0090753E-03 0.0035804 3.3373309E-04 0.0061553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130690E-01 0.0032084 1.2490730E-02 5.174E-07 3.1676273E-02 5.092E-05 1.1006948E-01 6.525E-05 3.2012551E-01 5.214E-05 1.3466955E+00 3.877E-05 8.8569151E+00 0.0003588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761156E+02 0.0014499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875097E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098293E-05 5.830E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391663E-03 0.0006513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764549E+02 0.0006600 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927717E-07 3.007E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807733E-06 2.751E-05 2.7808193E-06 2.766E-05 2.7745053E-06 0.0003202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844927E-05 3.535E-05 2.9845104E-05 3.548E-05 2.9820225E-05 0.0004191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322540E-01 2.095E-05 6.6199234E-01 2.097E-05 8.8912288E-01 0.0002896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364981E+01 0.0008329 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527196E+01 1.710E-05 3.4927835E+01 2.166E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856107E+04 0.0002295 2.7846163E+05 0.0001038 5.7701772E+05 6.190E-05 6.2241998E+05 5.104E-05 5.7293445E+05 4.578E-05 6.1400529E+05 4.535E-05 4.1739799E+05 4.562E-05 3.6891409E+05 4.538E-05 2.8254276E+05 5.007E-05 2.3096971E+05 5.228E-05 1.9925675E+05 5.401E-05 1.7968599E+05 5.417E-05 1.6601549E+05 5.616E-05 1.5786733E+05 5.652E-05 1.5391750E+05 5.656E-05 1.3295837E+05 6.120E-05 1.3130527E+05 6.149E-05 1.3017574E+05 6.282E-05 1.2788310E+05 6.266E-05 2.4963487E+05 4.535E-05 2.4060998E+05 4.580E-05 1.7357166E+05 5.364E-05 1.1230491E+05 6.477E-05 1.2938125E+05 5.896E-05 1.2209925E+05 6.107E-05 1.1119480E+05 6.749E-05 1.8203310E+05 5.052E-05 4.1724954E+04 0.0001049 5.2387259E+04 9.735E-05 4.7626433E+04 0.0001032 2.7613750E+04 0.0001266 4.8073293E+04 0.0001007 3.2691477E+04 0.0001179 2.7792883E+04 0.0001251 5.2867991E+03 0.0002426 5.2540013E+03 0.0002387 5.3833911E+03 0.0002344 5.5565984E+03 0.0002337 5.5071763E+03 0.0002412 5.4187338E+03 0.0002417 5.6163144E+03 0.0002374 5.2711475E+03 0.0002446 9.9603962E+03 0.0001888 1.5916764E+04 0.0001575 2.0267574E+04 0.0001420 5.3459417E+04 9.386E-05 5.6215189E+04 9.347E-05 6.0663922E+04 8.603E-05 4.0413651E+04 9.627E-05 2.9582207E+04 0.0001078 2.2548576E+04 0.0001181 2.6203743E+04 0.0001095 4.8540002E+04 8.672E-05 6.3856889E+04 7.916E-05 1.1891828E+05 6.437E-05 1.7645246E+05 5.808E-05 2.5407450E+05 5.338E-05 1.5839221E+05 5.706E-05 1.1167382E+05 6.250E-05 7.9367628E+04 6.740E-05 7.0642043E+04 6.961E-05 6.8948480E+04 6.874E-05 5.7068955E+04 7.222E-05 3.8284658E+04 8.053E-05 3.5132203E+04 8.393E-05 3.1005201E+04 8.419E-05 2.6010788E+04 9.013E-05 2.0282129E+04 9.832E-05 1.3395329E+04 0.0001111 4.6699893E+03 0.0001583 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980643E+00 3.023E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717736E-01 2.416E-05 8.0496562E-02 2.386E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369172E-01 6.993E-06 1.4152231E+00 9.413E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860896E-03 3.856E-05 2.8141049E-02 1.252E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693167E-03 3.019E-05 8.2212082E-02 1.848E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832271E-03 2.871E-05 5.4071033E-02 2.185E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941373E-03 2.881E-05 1.3175488E-01 2.185E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526742E+00 3.325E-06 2.4367000E+00 7.545E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.239E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926754E-08 2.648E-05 2.4531835E-06 8.996E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422317E-01 7.274E-06 1.3330092E+00 1.050E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468944E-01 1.100E-05 3.5151434E-01 2.153E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046728E-01 1.839E-05 8.6072498E-02 6.461E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960846E-03 0.0002010 2.6028608E-02 0.0001759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731790E-02 0.0001289 -6.7709433E-03 0.0005938 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576669E-04 0.0070634 5.3713515E-03 0.0006769 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099299E-03 0.0002093 -1.3993559E-02 0.0002370 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509525E-04 0.0013375 -6.0636619E-05 0.0512466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426493E-01 7.274E-06 1.3330092E+00 1.050E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469002E-01 1.100E-05 3.5151434E-01 2.153E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046748E-01 1.838E-05 8.6072498E-02 6.461E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960881E-03 0.0002010 2.6028608E-02 0.0001759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731798E-02 0.0001289 -6.7709433E-03 0.0005938 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576056E-04 0.0070639 5.3713515E-03 0.0006769 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099205E-03 0.0002093 -1.3993559E-02 0.0002370 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7509597E-04 0.0013375 -6.0636619E-05 0.0512466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470242E-01 1.805E-05 9.3441601E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834462E+00 1.805E-05 3.5672937E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275601E-03 3.039E-05 8.2212082E-02 1.848E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330615E-02 1.494E-05 8.3694388E-02 3.049E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7017098E-09 0.7070981 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.781E-07 2.5187498E-07 0.7072159 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536111E-01 7.099E-06 1.8862065E-02 2.272E-05 1.4804805E-03 0.0002732 1.3315287E+00 1.055E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918417E-01 1.098E-05 5.5052736E-03 5.817E-05 6.1697331E-04 0.0004553 3.5089736E-01 2.157E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209444E-01 1.798E-05 -1.6271550E-03 0.0001628 3.3717265E-04 0.0006199 8.5735325E-02 6.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331146E-03 0.0001584 -1.9370299E-03 0.0001147 1.2143685E-04 0.0013469 2.5907172E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085946E-02 0.0001358 -6.4584348E-04 0.0003090 8.8429109E-07 0.1584221 -6.7718276E-03 0.0005933 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954640E-04 0.0077211 1.6220295E-05 0.0110853 -4.8791118E-05 0.0026241 5.4201426E-03 0.0006703 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601492E-03 0.0002016 -1.5021930E-04 0.0010980 -6.2038932E-05 0.0018523 -1.3931520E-02 0.0002380 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288452E-04 0.0010748 -1.7778926E-04 0.0008784 -5.6352546E-05 0.0019381 -4.2840732E-06 0.7248378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540286E-01 7.099E-06 1.8862065E-02 2.272E-05 1.4804805E-03 0.0002732 1.3315287E+00 1.055E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918475E-01 1.098E-05 5.5052736E-03 5.817E-05 6.1697331E-04 0.0004553 3.5089736E-01 2.157E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209464E-01 1.797E-05 -1.6271550E-03 0.0001628 3.3717265E-04 0.0006199 8.5735325E-02 6.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331180E-03 0.0001585 -1.9370299E-03 0.0001147 1.2143685E-04 0.0013469 2.5907172E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085954E-02 0.0001358 -6.4584348E-04 0.0003090 8.8429109E-07 0.1584221 -6.7718276E-03 0.0005933 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954027E-04 0.0077215 1.6220295E-05 0.0110853 -4.8791118E-05 0.0026241 5.4201426E-03 0.0006703 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601398E-03 0.0002017 -1.5021930E-04 0.0010980 -6.2038932E-05 0.0018523 -1.3931520E-02 0.0002380 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5288524E-04 0.0010748 -1.7778926E-04 0.0008784 -5.6352546E-05 0.0019381 -4.2840732E-06 0.7248378 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737814E-03 0.0005107 1.9982812E-04 0.0030117 1.0967762E-03 0.0012697 1.0778651E-03 0.0012614 3.1522298E-03 0.0007454 1.0092737E-03 0.0013490 3.3780845E-04 0.0022760 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234315E-01 0.0011834 1.2490732E-02 1.860E-07 3.1677915E-02 1.822E-05 1.1007142E-01 2.352E-05 3.2012410E-01 1.915E-05 1.3466398E+00 1.408E-05 8.8544664E+00 0.0001282 ];

