
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:18:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.001E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572656E-02 3.401E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 3.982E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520307E-01 2.828E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698232E-01 2.052E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195403E+00 1.080E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635912E+02 8.280E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635912E+02 8.280E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670604E+01 8.318E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809462E+00 8.988E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 130350 ;
SOURCE_POPULATION         (idx, 1)        = 2607124741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18825E+03 ;
RUNNING_TIME              (idx, 1)        =  4.18882E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18878E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986416E-01 5.909E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938971E-06 1.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911777E-01 3.934E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990742E-01 1.684E-05 9.4721867E-01 6.328E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805941E-02 0.0001194 5.2685998E-02 0.0001137 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678105E-01 4.225E-05 2.2598838E-01 4.019E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764033E-01 3.249E-05 5.6642469E-01 2.057E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124150E-11 7.897E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267116E-15 7.897E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 7.868E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775205E-01 7.904E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224795E-01 8.834E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877942E-01 1.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504042E+01 1.101E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481482E+01 9.011E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.573E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.703E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982796E+00 1.911E-05 1.2894376E+01 1.520E-05 8.8537841E-02 0.0002920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 7.896E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982632E+00 1.674E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 7.896E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 7.896E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638186E-03 0.0002823 7.6267653E-05 0.0016917 4.4019583E-04 0.0007169 4.3860233E-04 0.0007233 1.3113216E-03 0.0004177 4.5241920E-04 0.0007296 1.4501204E-04 0.0012624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951572E-01 0.0006685 1.2490905E-02 1.696E-07 3.1536166E-02 1.524E-05 1.1071908E-01 1.905E-05 3.2292935E-01 1.499E-05 1.3411947E+00 9.730E-06 9.0355356E+00 9.304E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758478E-03 0.0003054 2.0014846E-04 0.0018127 1.0962988E-03 0.0007684 1.0786587E-03 0.0007746 3.1554467E-03 0.0004542 1.0078759E-03 0.0008032 3.3741930E-04 0.0013859 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160644E-01 0.0007189 1.2490731E-02 1.136E-07 3.1677344E-02 1.101E-05 1.1007106E-01 1.423E-05 3.2013003E-01 1.170E-05 1.3466681E+00 8.616E-06 8.8564120E+00 7.882E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830819E-05 7.381E-05 2.0821200E-05 7.390E-05 2.2229936E-05 0.0004924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044102E-05 4.284E-05 2.7031614E-05 4.300E-05 2.8860529E-05 0.0004887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172768E-03 0.0003653 1.9828842E-04 0.0021344 1.0872734E-03 0.0009190 1.0692819E-03 0.0009197 3.1279909E-03 0.0005381 9.9892291E-04 0.0009618 3.3551930E-04 0.0016463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262883E-01 0.0008514 1.2490729E-02 1.337E-07 3.1677242E-02 1.311E-05 1.1007374E-01 1.702E-05 3.2013333E-01 1.384E-05 1.3466523E+00 1.028E-05 8.8545666E+00 9.344E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828909E-05 0.0001069 2.0819320E-05 0.0001071 2.2222579E-05 0.0010171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041612E-05 8.807E-05 2.7029164E-05 8.838E-05 2.8850808E-05 0.0010147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251125E-03 0.0009538 1.9721282E-04 0.0055773 1.0876859E-03 0.0023615 1.0668883E-03 0.0024156 3.1401282E-03 0.0013934 9.9758834E-04 0.0024909 3.3560904E-04 0.0042781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0208065E-01 0.0022159 1.2490725E-02 3.428E-07 3.1676228E-02 3.440E-05 1.1006343E-01 4.396E-05 3.2014096E-01 3.604E-05 1.3467092E+00 2.615E-05 8.8545564E+00 0.0002416 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264076E-03 0.0009410 1.9748174E-04 0.0055452 1.0893995E-03 0.0023414 1.0679125E-03 0.0023794 3.1361573E-03 0.0013820 9.9972903E-04 0.0024648 3.3572757E-04 0.0042481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227672E-01 0.0022004 1.2490725E-02 3.399E-07 3.1676078E-02 3.410E-05 1.1006533E-01 4.351E-05 3.2014109E-01 3.589E-05 1.3467074E+00 2.601E-05 8.8543943E+00 0.0002394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787732E+02 0.0009604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507447E-05 7.134E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624266E-05 3.768E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739455E-03 0.0004431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033721E+02 0.0004483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180324E-07 1.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932718E-06 2.157E-05 2.7933097E-06 2.168E-05 2.7882144E-06 0.0002494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055421E-05 2.308E-05 3.2055471E-05 2.318E-05 3.2063769E-05 0.0002702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979279E-01 2.140E-05 3.1837625E-01 2.153E-05 8.1333856E-01 0.0003130 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333693E+01 0.0006792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633831E+01 1.229E-05 4.8124952E+01 1.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706568E+04 0.0001485 2.5501643E+05 6.715E-05 5.5651981E+05 4.147E-05 6.2150223E+05 3.398E-05 5.7293381E+05 3.093E-05 6.1400896E+05 2.979E-05 4.1739046E+05 2.995E-05 3.6887852E+05 3.056E-05 2.8251858E+05 3.317E-05 2.3096338E+05 3.447E-05 1.9925700E+05 3.576E-05 1.7969694E+05 3.677E-05 1.6588888E+05 3.718E-05 1.5780681E+05 3.788E-05 1.5390953E+05 3.755E-05 1.3288983E+05 4.053E-05 1.3131838E+05 4.054E-05 1.3016749E+05 4.150E-05 1.2788203E+05 4.151E-05 2.4965625E+05 3.025E-05 2.4063918E+05 3.015E-05 1.7358678E+05 3.484E-05 1.1232759E+05 4.216E-05 1.2938890E+05 3.826E-05 1.2210307E+05 3.934E-05 1.1118814E+05 4.328E-05 1.8203752E+05 3.282E-05 4.1722239E+04 6.750E-05 5.2383863E+04 6.255E-05 4.7620111E+04 6.626E-05 2.7609945E+04 8.207E-05 4.8083474E+04 6.566E-05 3.2694675E+04 7.677E-05 2.7795427E+04 8.081E-05 5.2868398E+03 0.0001558 5.2544977E+03 0.0001563 5.3833563E+03 0.0001536 5.5558866E+03 0.0001533 5.5093744E+03 0.0001536 5.4179746E+03 0.0001553 5.6190077E+03 0.0001537 5.2712605E+03 0.0001585 9.9637238E+03 0.0001203 1.5917070E+04 9.856E-05 2.0271786E+04 9.029E-05 5.3451818E+04 6.116E-05 5.6209444E+04 5.925E-05 6.0671297E+04 5.592E-05 4.0406770E+04 6.233E-05 2.9574567E+04 6.705E-05 2.2538027E+04 7.337E-05 2.6194223E+04 6.793E-05 4.8516097E+04 5.181E-05 6.3816168E+04 4.635E-05 1.1879718E+05 3.740E-05 1.7623352E+05 3.266E-05 2.5373174E+05 2.887E-05 1.5816931E+05 3.165E-05 1.1151571E+05 3.381E-05 7.9246912E+04 3.672E-05 7.0529704E+04 3.769E-05 6.8843314E+04 3.738E-05 5.6985906E+04 3.917E-05 3.8222524E+04 4.365E-05 3.5074993E+04 4.511E-05 3.0953895E+04 4.680E-05 2.5962223E+04 4.909E-05 2.0239369E+04 5.308E-05 1.3363657E+04 6.121E-05 4.6562892E+03 8.595E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446858E+00 1.727E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461626E-01 1.358E-05 8.0424159E-02 1.352E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693726E-01 4.490E-06 1.4146211E+00 5.392E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311950E-03 2.549E-05 2.8157830E-02 7.047E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344076E-03 1.984E-05 8.2300579E-02 1.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032126E-03 1.902E-05 5.4142749E-02 1.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450355E-03 1.912E-05 1.3192963E-01 1.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.225E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.136E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366829E-08 1.687E-05 2.4526458E-06 5.081E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836730E-01 4.579E-06 1.3323215E+00 5.871E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659020E-01 7.092E-06 3.5131248E-01 1.228E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121915E-01 1.202E-05 8.6028096E-02 3.754E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530441E-03 0.0001329 2.6011495E-02 0.0001025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811979E-02 8.485E-05 -6.7690531E-03 0.0003426 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617307E-04 0.0046627 5.3616074E-03 0.0003882 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478824E-03 0.0001392 -1.3980632E-02 0.0001379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7924751E-04 0.0008905 -6.5255161E-05 0.0278625 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840941E-01 4.579E-06 1.3323215E+00 5.871E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659081E-01 7.093E-06 3.5131248E-01 1.228E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121933E-01 1.203E-05 8.6028096E-02 3.754E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530589E-03 0.0001329 2.6011495E-02 0.0001025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811979E-02 8.485E-05 -6.7690531E-03 0.0003426 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616776E-04 0.0046628 5.3616074E-03 0.0003882 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478847E-03 0.0001392 -1.3980632E-02 0.0001379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7925369E-04 0.0008905 -6.5255161E-05 0.0278625 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830076E-01 1.144E-05 9.3410804E-01 7.461E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600648E+00 1.144E-05 3.5684692E-01 7.461E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922998E-03 1.998E-05 8.2300579E-02 1.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570904E-02 1.005E-05 8.3781194E-02 1.504E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.699E-09 4.8077546E-09 0.3541573 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 2.264E-07 6.3493444E-07 0.3566400 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936636E-01 4.483E-06 1.9000940E-02 1.419E-05 1.4815700E-03 0.0001745 1.3308399E+00 5.893E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104492E-01 7.066E-06 5.5452870E-03 3.744E-05 6.1756153E-04 0.0002898 3.5069492E-01 1.229E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285846E-01 1.171E-05 -1.6393120E-03 0.0001044 3.3728958E-04 0.0003919 8.5690806E-02 3.767E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043470E-03 0.0001046 -1.9513030E-03 7.446E-05 1.2138458E-04 0.0008636 2.5890111E-02 0.0001028 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161369E-02 8.912E-05 -6.5061035E-04 0.0001990 7.2306764E-07 0.1264422 -6.7697761E-03 0.0003424 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976213E-04 0.0050851 1.6410943E-05 0.0071066 -4.8807769E-05 0.0016833 5.4104152E-03 0.0003843 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990948E-03 0.0001338 -1.5121241E-04 0.0007077 -6.2203660E-05 0.0012031 -1.3918428E-02 0.0001383 ];
INF_S7                    (idx, [1:   8]) = [ 9.5822807E-04 0.0007154 -1.7898056E-04 0.0005710 -5.6333857E-05 0.0012463 -8.9213036E-06 0.2035493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 4.483E-06 1.9000940E-02 1.419E-05 1.4815700E-03 0.0001745 1.3308399E+00 5.893E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104552E-01 7.067E-06 5.5452870E-03 3.744E-05 6.1756153E-04 0.0002898 3.5069492E-01 1.229E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285864E-01 1.171E-05 -1.6393120E-03 0.0001044 3.3728958E-04 0.0003919 8.5690806E-02 3.767E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043619E-03 0.0001046 -1.9513030E-03 7.446E-05 1.2138458E-04 0.0008636 2.5890111E-02 0.0001028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161368E-02 8.911E-05 -6.5061035E-04 0.0001990 7.2306764E-07 0.1264422 -6.7697761E-03 0.0003424 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975682E-04 0.0050853 1.6410943E-05 0.0071066 -4.8807769E-05 0.0016833 5.4104152E-03 0.0003843 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990971E-03 0.0001338 -1.5121241E-04 0.0007077 -6.2203660E-05 0.0012031 -1.3918428E-02 0.0001383 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5823425E-04 0.0007154 -1.7898056E-04 0.0005710 -5.6333857E-05 0.0012463 -8.9213036E-06 0.2035493 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758478E-03 0.0003054 2.0014846E-04 0.0018127 1.0962988E-03 0.0007684 1.0786587E-03 0.0007746 3.1554467E-03 0.0004542 1.0078759E-03 0.0008032 3.3741930E-04 0.0013859 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160644E-01 0.0007189 1.2490731E-02 1.136E-07 3.1677344E-02 1.101E-05 1.1007106E-01 1.423E-05 3.2013003E-01 1.170E-05 1.3466681E+00 8.616E-06 8.8564120E+00 7.882E-05 ];

