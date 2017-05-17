
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:01:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.705E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215594E-02 0.0001117 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878441E-01 1.267E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862520E-01 6.384E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706080E-01 5.958E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831659E+00 2.534E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402001E+02 0.0002211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402001E+02 0.0002211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8422486E+01 0.0002224 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724146E+00 0.0002498 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17650 ;
SOURCE_POPULATION         (idx, 1)        = 353016764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38506E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38534E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38497E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47872E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993780E-01 2.104E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96806E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925458E-06 4.120E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928912E-01 0.0001187 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952435E-01 5.796E-05 9.4719557E-01 1.757E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798315E-02 0.0003287 5.2710775E-02 0.0003157 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668685E-01 0.0001465 2.2573271E-01 0.0001345 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752044E-01 9.701E-05 5.6603054E-01 6.501E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112625E-11 2.217E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242708E-15 2.217E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958061E+00 2.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739647E-01 2.219E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260353E-01 2.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850916E-01 4.120E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775491E+01 3.396E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545512E+01 2.648E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.248E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.311E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976865E+00 5.068E-05 1.2888273E+01 4.790E-05 8.8545737E-02 0.0008567 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977433E+00 2.211E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977452E+00 5.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977433E+00 2.211E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977433E+00 2.211E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8940163E-03 0.0006567 1.4214845E-04 0.0037915 7.7626377E-04 0.0016435 7.6788157E-04 0.0016750 2.2422065E-03 0.0009452 7.2450222E-04 0.0016969 2.4101384E-04 0.0028582 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0598317E-01 0.0014985 1.2490749E-02 2.616E-07 3.1660448E-02 2.522E-05 1.1014518E-01 3.297E-05 3.2047841E-01 2.605E-05 1.3459025E+00 1.925E-05 8.8789277E+00 0.0001760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783916E-03 0.0008824 2.0191572E-04 0.0052857 1.0949191E-03 0.0022704 1.0818361E-03 0.0022239 3.1521180E-03 0.0013294 1.0095313E-03 0.0022951 3.3807148E-04 0.0040679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0225601E-01 0.0021157 1.2490726E-02 3.127E-07 3.1677044E-02 3.253E-05 1.1006723E-01 4.213E-05 3.2013991E-01 3.367E-05 1.3466287E+00 2.497E-05 8.8541649E+00 0.0002258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895016E-05 0.0001869 2.0885544E-05 0.0001873 2.2274676E-05 0.0010985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111254E-05 9.691E-05 2.7098961E-05 9.730E-05 2.8901635E-05 0.0010912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233690E-03 0.0008956 2.0048638E-04 0.0052356 1.0862570E-03 0.0022924 1.0739633E-03 0.0021944 3.1268506E-03 0.0012960 1.0018404E-03 0.0023364 3.3397139E-04 0.0041740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0061223E-01 0.0021622 1.2490729E-02 3.248E-07 3.1676990E-02 3.383E-05 1.1006530E-01 4.224E-05 3.2014567E-01 3.360E-05 1.3466475E+00 2.597E-05 8.8569830E+00 0.0002351 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886208E-05 0.0002862 2.0876266E-05 0.0002872 2.2345412E-05 0.0026272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099816E-05 0.0002365 2.7086920E-05 0.0002382 2.8992502E-05 0.0026165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8154806E-03 0.0025970 2.0022641E-04 0.0151865 1.0897088E-03 0.0066939 1.0760099E-03 0.0063869 3.1204722E-03 0.0037959 9.9689496E-04 0.0067094 3.3216831E-04 0.0115797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9784019E-01 0.0060605 1.2490733E-02 9.541E-07 3.1680132E-02 9.322E-05 1.1007553E-01 0.0001219 3.2011807E-01 9.751E-05 1.3465865E+00 7.069E-05 8.8630850E+00 0.0006699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8189174E-03 0.0024960 1.9881157E-04 0.0149846 1.0901628E-03 0.0064223 1.0760621E-03 0.0063078 3.1231177E-03 0.0036557 9.9952285E-04 0.0065559 3.3124028E-04 0.0112703 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9708502E-01 0.0059065 1.2490728E-02 9.183E-07 3.1679415E-02 9.141E-05 1.1007108E-01 0.0001184 3.2011891E-01 9.475E-05 1.3466419E+00 6.859E-05 8.8634645E+00 0.0006525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2650825E+02 0.0026071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906369E-05 0.0001894 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125998E-05 0.0001044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8213030E-03 0.0011411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629765E+02 0.0011543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986850E-07 5.317E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806384E-06 5.103E-05 2.7806567E-06 5.134E-05 2.7781757E-06 0.0005867 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964784E-05 6.264E-05 2.9964968E-05 6.271E-05 2.9941396E-05 0.0007038 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839427E-01 3.763E-05 6.0693592E-01 3.786E-05 9.0504755E-01 0.0005473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374536E+01 0.0015340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397532E+01 3.134E-05 3.8043260E+01 4.086E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8842848E+04 0.0004178 2.7846445E+05 0.0001858 5.7692864E+05 0.0001141 6.2246144E+05 9.177E-05 5.7284091E+05 8.507E-05 6.1394224E+05 7.881E-05 4.1741981E+05 8.284E-05 3.6888510E+05 8.386E-05 2.8252599E+05 9.087E-05 2.3097181E+05 9.517E-05 1.9924596E+05 9.852E-05 1.7967316E+05 0.0001007 1.6593733E+05 0.0001004 1.5782631E+05 0.0001069 1.5389377E+05 0.0001042 1.3293450E+05 0.0001086 1.3128204E+05 0.0001108 1.3014401E+05 0.0001105 1.2788790E+05 0.0001116 2.4963407E+05 8.310E-05 2.4061729E+05 8.516E-05 1.7360825E+05 9.774E-05 1.1231986E+05 0.0001173 1.2936458E+05 0.0001050 1.2208118E+05 0.0001058 1.1118569E+05 0.0001196 1.8205936E+05 9.321E-05 4.1725835E+04 0.0001834 5.2362083E+04 0.0001706 4.7617472E+04 0.0001847 2.7620669E+04 0.0002278 4.8083679E+04 0.0001838 3.2681300E+04 0.0002192 2.7787086E+04 0.0002209 5.2852506E+03 0.0004362 5.2507893E+03 0.0004435 5.3815905E+03 0.0004437 5.5543031E+03 0.0004311 5.5104797E+03 0.0004313 5.4180388E+03 0.0004313 5.6158442E+03 0.0004291 5.2682697E+03 0.0004417 9.9638647E+03 0.0003429 1.5909780E+04 0.0002774 2.0272750E+04 0.0002492 5.3449292E+04 0.0001685 5.6205156E+04 0.0001641 6.0664571E+04 0.0001586 4.0427905E+04 0.0001795 2.9587003E+04 0.0001936 2.2553331E+04 0.0002051 2.6214121E+04 0.0001960 4.8581524E+04 0.0001508 6.3912472E+04 0.0001411 1.1905706E+05 0.0001153 1.7668758E+05 9.861E-05 2.5445772E+05 9.129E-05 1.5865503E+05 9.980E-05 1.1184986E+05 0.0001073 7.9504620E+04 0.0001195 7.0760601E+04 0.0001229 6.9057835E+04 0.0001185 5.7160605E+04 0.0001288 3.8339591E+04 0.0001404 3.5188523E+04 0.0001466 3.1074364E+04 0.0001521 2.6072445E+04 0.0001630 2.0322202E+04 0.0001714 1.3425561E+04 0.0001947 4.6820291E+03 0.0002819 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978224E+00 5.313E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715345E-01 4.282E-05 8.0601455E-02 4.082E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371527E-01 1.261E-05 1.4158841E+00 1.717E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860565E-03 6.989E-05 2.8121849E-02 2.182E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688971E-03 5.508E-05 8.2109739E-02 3.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828405E-03 5.457E-05 5.3987890E-02 3.817E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5931738E-03 5.451E-05 1.3155229E-01 3.817E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526834E+00 6.055E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370231E+02 5.955E-07 2.0227000E+02 1.863E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927039E-08 4.881E-05 2.4537205E-06 1.609E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424736E-01 1.310E-05 1.3337777E+00 1.911E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470834E-01 2.031E-05 3.5171666E-01 3.803E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048041E-01 3.306E-05 8.6088565E-02 0.0001125 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974061E-03 0.0003608 2.6027059E-02 0.0003071 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732997E-02 0.0002344 -6.7855939E-03 0.0010168 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7327023E-04 0.0127857 5.3730892E-03 0.0011810 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3085903E-03 0.0003844 -1.3998195E-02 0.0004241 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7379613E-04 0.0024759 -5.3262399E-05 0.1035729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428904E-01 1.310E-05 1.3337777E+00 1.911E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470891E-01 2.031E-05 3.5171666E-01 3.803E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048062E-01 3.307E-05 8.6088565E-02 0.0001125 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974187E-03 0.0003609 2.6027059E-02 0.0003071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732974E-02 0.0002343 -6.7855939E-03 0.0010168 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7325127E-04 0.0127881 5.3730892E-03 0.0011810 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085687E-03 0.0003846 -1.3998195E-02 0.0004241 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7378438E-04 0.0024768 -5.3262399E-05 0.1035729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470918E-01 3.257E-05 9.3475512E-01 2.197E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834016E+00 3.257E-05 3.5659994E-01 2.197E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272247E-03 5.547E-05 8.2109739E-02 3.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330960E-02 2.666E-05 8.3584227E-02 5.307E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538431E-01 1.279E-05 1.8863052E-02 4.056E-05 1.4777630E-03 0.0004897 1.3322999E+00 1.918E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920312E-01 2.028E-05 5.5052166E-03 0.0001033 6.1651759E-04 0.0008386 3.5110015E-01 3.810E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210755E-01 3.229E-05 -1.6271400E-03 0.0002850 3.3632446E-04 0.0011017 8.5752241E-02 0.0001128 ];
INF_S3                    (idx, [1:   8]) = [ 9.6348229E-03 0.0002852 -1.9374168E-03 0.0002075 1.2104769E-04 0.0024403 2.5906011E-02 0.0003080 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086897E-02 0.0002477 -6.4609976E-04 0.0005439 7.6073780E-07 0.3292406 -6.7863546E-03 0.0010161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5672681E-04 0.0139456 1.6543422E-05 0.0195361 -4.8823894E-05 0.0048525 5.4219131E-03 0.0011689 ];
INF_S6                    (idx, [1:   8]) = [ 5.4583303E-03 0.0003687 -1.4974002E-04 0.0020023 -6.2498968E-05 0.0033385 -1.3935696E-02 0.0004260 ];
INF_S7                    (idx, [1:   8]) = [ 9.5131023E-04 0.0019923 -1.7751409E-04 0.0015473 -5.6325940E-05 0.0033560 3.0635414E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542598E-01 1.279E-05 1.8863052E-02 4.056E-05 1.4777630E-03 0.0004897 1.3322999E+00 1.918E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920369E-01 2.028E-05 5.5052166E-03 0.0001033 6.1651759E-04 0.0008386 3.5110015E-01 3.810E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210776E-01 3.230E-05 -1.6271400E-03 0.0002850 3.3632446E-04 0.0011017 8.5752241E-02 0.0001128 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6348355E-03 0.0002853 -1.9374168E-03 0.0002075 1.2104769E-04 0.0024403 2.5906011E-02 0.0003080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086874E-02 0.0002477 -6.4609976E-04 0.0005439 7.6073780E-07 0.3292406 -6.7863546E-03 0.0010161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670784E-04 0.0139483 1.6543422E-05 0.0195361 -4.8823894E-05 0.0048525 5.4219131E-03 0.0011689 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583087E-03 0.0003689 -1.4974002E-04 0.0020023 -6.2498968E-05 0.0033385 -1.3935696E-02 0.0004260 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5129847E-04 0.0019929 -1.7751409E-04 0.0015473 -5.6325940E-05 0.0033560 3.0635414E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783916E-03 0.0008824 2.0191572E-04 0.0052857 1.0949191E-03 0.0022704 1.0818361E-03 0.0022239 3.1521180E-03 0.0013294 1.0095313E-03 0.0022951 3.3807148E-04 0.0040679 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0225601E-01 0.0021157 1.2490726E-02 3.127E-07 3.1677044E-02 3.253E-05 1.1006723E-01 4.213E-05 3.2013991E-01 3.367E-05 1.3466287E+00 2.497E-05 8.8541649E+00 0.0002258 ];

