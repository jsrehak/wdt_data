
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 16:07:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.069E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216160E-02 0.0001301 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878384E-01 1.476E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862267E-01 7.329E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705766E-01 6.847E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831555E+00 2.924E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395133E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395133E+02 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8405289E+01 0.0002583 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9718565E+00 0.0002910 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13050 ;
SOURCE_POPULATION         (idx, 1)        = 261012375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24611E+02 ;
RUNNING_TIME              (idx, 1)        =  3.24631E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24594E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47959E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994008E-01 2.455E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96775E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927717E-06 4.713E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925883E-01 0.0001375 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955848E-01 6.718E-05 9.4718674E-01 2.047E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804897E-02 0.0003844 5.2719118E-02 0.0003677 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668632E-01 0.0001701 2.2572969E-01 0.0001560 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752516E-01 0.0001120 5.6603588E-01 7.520E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112688E-11 2.628E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242842E-15 2.628E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958107E+00 2.612E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739842E-01 2.631E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260158E-01 2.936E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855433E-01 4.713E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776116E+01 3.924E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546214E+01 3.057E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.452E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.514E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977566E+00 5.905E-05 1.2888752E+01 5.606E-05 8.8517355E-02 0.0009832 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977474E+00 2.615E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976910E+00 5.944E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977474E+00 2.615E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977474E+00 2.615E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8928100E-03 0.0007503 1.4182465E-04 0.0043672 7.7525190E-04 0.0018867 7.6830958E-04 0.0019452 2.2421488E-03 0.0010865 7.2452901E-04 0.0019714 2.4074603E-04 0.0033718 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0560182E-01 0.0017538 1.2490748E-02 3.037E-07 3.1660316E-02 2.939E-05 1.1014242E-01 3.780E-05 3.2048306E-01 3.056E-05 1.3459004E+00 2.230E-05 8.8778676E+00 0.0002050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794149E-03 0.0010167 2.0127133E-04 0.0059989 1.0938421E-03 0.0026082 1.0843021E-03 0.0026136 3.1522963E-03 0.0015267 1.0097454E-03 0.0026280 3.3795768E-04 0.0047312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196114E-01 0.0024396 1.2490725E-02 3.628E-07 3.1676409E-02 3.845E-05 1.1006184E-01 4.847E-05 3.2014515E-01 3.944E-05 1.3466422E+00 2.897E-05 8.8535155E+00 0.0002677 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892504E-05 0.0002157 2.0882948E-05 0.0002162 2.2285337E-05 0.0012722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112181E-05 0.0001130 2.7099779E-05 0.0001135 2.8919928E-05 0.0012638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211670E-03 0.0010319 2.0005098E-04 0.0060323 1.0845964E-03 0.0026348 1.0745885E-03 0.0025471 3.1255077E-03 0.0014865 1.0025540E-03 0.0026720 3.3386947E-04 0.0048621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0071119E-01 0.0025080 1.2490728E-02 3.781E-07 3.1677615E-02 3.900E-05 1.1006330E-01 4.908E-05 3.2014965E-01 3.949E-05 1.3466554E+00 2.962E-05 8.8561712E+00 0.0002735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0884568E-05 0.0003265 2.0874874E-05 0.0003272 2.2312822E-05 0.0030938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101909E-05 0.0002726 2.7089334E-05 0.0002739 2.8954612E-05 0.0030801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7951077E-03 0.0029574 1.9888019E-04 0.0175044 1.0831846E-03 0.0078553 1.0706600E-03 0.0073583 3.1158098E-03 0.0043997 9.9695327E-04 0.0078474 3.2961982E-04 0.0134573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9635205E-01 0.0070352 1.2490739E-02 1.105E-06 3.1683029E-02 0.0001094 1.1007710E-01 0.0001429 3.2012748E-01 0.0001151 1.3465539E+00 8.282E-05 8.8554533E+00 0.0007535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7999206E-03 0.0028516 1.9710529E-04 0.0171469 1.0844692E-03 0.0075185 1.0710480E-03 0.0072674 3.1185753E-03 0.0042712 1.0004987E-03 0.0076584 3.2822413E-04 0.0132109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9498688E-01 0.0068976 1.2490733E-02 1.055E-06 3.1681974E-02 0.0001075 1.1007460E-01 0.0001389 3.2012137E-01 0.0001115 1.3466342E+00 8.030E-05 8.8554108E+00 0.0007335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2554422E+02 0.0029631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904965E-05 0.0002212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128344E-05 0.0001214 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8186209E-03 0.0013167 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2618770E+02 0.0013258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986401E-07 6.146E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806898E-06 5.905E-05 2.7807016E-06 5.936E-05 2.7790604E-06 0.0006873 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964482E-05 7.293E-05 2.9964457E-05 7.298E-05 2.9969661E-05 0.0008208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839044E-01 4.338E-05 6.0693303E-01 4.379E-05 9.0492280E-01 0.0006298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0372517E+01 0.0017601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396990E+01 3.612E-05 3.8042124E+01 4.682E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8816741E+04 0.0004830 2.7844235E+05 0.0002140 5.7699218E+05 0.0001327 6.2239081E+05 0.0001074 5.7288979E+05 9.821E-05 6.1389496E+05 9.201E-05 4.1738992E+05 9.593E-05 3.6883810E+05 9.714E-05 2.8251086E+05 0.0001028 2.3095761E+05 0.0001103 1.9925425E+05 0.0001163 1.7966399E+05 0.0001175 1.6594259E+05 0.0001158 1.5783735E+05 0.0001266 1.5390247E+05 0.0001219 1.3292741E+05 0.0001270 1.3128690E+05 0.0001296 1.3014086E+05 0.0001309 1.2787592E+05 0.0001284 2.4963219E+05 9.678E-05 2.4060311E+05 9.761E-05 1.7360546E+05 0.0001149 1.1231691E+05 0.0001371 1.2935413E+05 0.0001215 1.2207024E+05 0.0001226 1.1118979E+05 0.0001399 1.8204882E+05 0.0001075 4.1725715E+04 0.0002162 5.2362664E+04 0.0001981 4.7621472E+04 0.0002187 2.7619276E+04 0.0002649 4.8087894E+04 0.0002160 3.2681097E+04 0.0002506 2.7788216E+04 0.0002531 5.2891454E+03 0.0005152 5.2522614E+03 0.0005171 5.3803001E+03 0.0005149 5.5538268E+03 0.0005051 5.5093346E+03 0.0005092 5.4201652E+03 0.0005062 5.6150708E+03 0.0004982 5.2678496E+03 0.0005254 9.9652704E+03 0.0003920 1.5911162E+04 0.0003223 2.0269346E+04 0.0002849 5.3452895E+04 0.0001959 5.6199569E+04 0.0001926 6.0668133E+04 0.0001835 4.0422493E+04 0.0002091 2.9586951E+04 0.0002229 2.2551074E+04 0.0002336 2.6211171E+04 0.0002285 4.8574235E+04 0.0001744 6.3912912E+04 0.0001617 1.1904849E+05 0.0001324 1.7667808E+05 0.0001158 2.5443065E+05 0.0001049 1.5865926E+05 0.0001146 1.1184440E+05 0.0001250 7.9493946E+04 0.0001392 7.0756673E+04 0.0001431 6.9058226E+04 0.0001392 5.7162383E+04 0.0001478 3.8338508E+04 0.0001607 3.5183286E+04 0.0001688 3.1073576E+04 0.0001786 2.6076089E+04 0.0001885 2.0321197E+04 0.0002007 1.3424887E+04 0.0002264 4.6820771E+03 0.0003244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977603E+00 6.148E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716022E-01 4.929E-05 8.0600947E-02 4.756E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371992E-01 1.462E-05 1.4159123E+00 2.020E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858522E-03 8.260E-05 2.8122109E-02 2.533E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687510E-03 6.487E-05 8.2110103E-02 3.730E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828988E-03 6.310E-05 5.3987994E-02 4.417E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933053E-03 6.302E-05 1.3155254E-01 4.417E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526767E+00 7.010E-06 2.4367000E+00 7.366E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 6.850E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928941E-08 5.563E-05 2.4537372E-06 1.890E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425167E-01 1.519E-05 1.3338013E+00 2.245E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471394E-01 2.353E-05 3.5173148E-01 4.428E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048269E-01 3.782E-05 8.6088384E-02 0.0001322 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6993599E-03 0.0004186 2.6019411E-02 0.0003591 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732153E-02 0.0002762 -6.7844616E-03 0.0011749 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7417266E-04 0.0149617 5.3776958E-03 0.0013714 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090427E-03 0.0004465 -1.3996759E-02 0.0005014 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7237477E-04 0.0029342 -5.2445691E-05 0.1241457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429333E-01 1.519E-05 1.3338013E+00 2.245E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471453E-01 2.354E-05 3.5173148E-01 4.428E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048287E-01 3.783E-05 8.6088384E-02 0.0001322 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6993829E-03 0.0004187 2.6019411E-02 0.0003591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732135E-02 0.0002761 -6.7844616E-03 0.0011749 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7415664E-04 0.0149631 5.3776958E-03 0.0013714 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3090052E-03 0.0004467 -1.3996759E-02 0.0005014 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7236210E-04 0.0029352 -5.2445691E-05 0.1241457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470571E-01 3.811E-05 9.3475898E-01 2.562E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834246E+00 3.812E-05 3.5659847E-01 2.562E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270875E-03 6.527E-05 8.2110103E-02 3.730E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331779E-02 3.102E-05 8.3588434E-02 6.089E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538814E-01 1.483E-05 1.8863527E-02 4.720E-05 1.4774525E-03 0.0005732 1.3323238E+00 2.253E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920889E-01 2.351E-05 5.5050485E-03 0.0001217 6.1605361E-04 0.0009810 3.5111543E-01 4.435E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210938E-01 3.702E-05 -1.6266851E-03 0.0003333 3.3617654E-04 0.0012968 8.5752207E-02 0.0001327 ];
INF_S3                    (idx, [1:   8]) = [ 9.6362779E-03 0.0003306 -1.9369180E-03 0.0002414 1.2105736E-04 0.0028644 2.5898353E-02 0.0003602 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085893E-02 0.0002914 -6.4626029E-04 0.0006449 9.8675636E-07 0.2982570 -6.7854483E-03 0.0011744 ];
INF_S5                    (idx, [1:   8]) = [ 1.5798175E-04 0.0162991 1.6190911E-05 0.0232364 -4.8947283E-05 0.0057924 5.4266431E-03 0.0013561 ];
INF_S6                    (idx, [1:   8]) = [ 5.4588897E-03 0.0004285 -1.4984696E-04 0.0023273 -6.2453569E-05 0.0038595 -1.3934306E-02 0.0005035 ];
INF_S7                    (idx, [1:   8]) = [ 9.4959367E-04 0.0023559 -1.7721891E-04 0.0018520 -5.6322348E-05 0.0038850 3.8766572E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542981E-01 1.483E-05 1.8863527E-02 4.720E-05 1.4774525E-03 0.0005732 1.3323238E+00 2.253E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920948E-01 2.351E-05 5.5050485E-03 0.0001217 6.1605361E-04 0.0009810 3.5111543E-01 4.435E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210956E-01 3.703E-05 -1.6266851E-03 0.0003333 3.3617654E-04 0.0012968 8.5752207E-02 0.0001327 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6363009E-03 0.0003307 -1.9369180E-03 0.0002414 1.2105736E-04 0.0028644 2.5898353E-02 0.0003602 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085875E-02 0.0002913 -6.4626029E-04 0.0006449 9.8675636E-07 0.2982570 -6.7854483E-03 0.0011744 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5796573E-04 0.0163001 1.6190911E-05 0.0232364 -4.8947283E-05 0.0057924 5.4266431E-03 0.0013561 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4588522E-03 0.0004286 -1.4984696E-04 0.0023273 -6.2453569E-05 0.0038595 -1.3934306E-02 0.0005035 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4958101E-04 0.0023565 -1.7721891E-04 0.0018520 -5.6322348E-05 0.0038850 3.8766572E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794149E-03 0.0010167 2.0127133E-04 0.0059989 1.0938421E-03 0.0026082 1.0843021E-03 0.0026136 3.1522963E-03 0.0015267 1.0097454E-03 0.0026280 3.3795768E-04 0.0047312 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196114E-01 0.0024396 1.2490725E-02 3.628E-07 3.1676409E-02 3.845E-05 1.1006184E-01 4.847E-05 3.2014515E-01 3.944E-05 1.3466422E+00 2.897E-05 8.8535155E+00 0.0002677 ];

