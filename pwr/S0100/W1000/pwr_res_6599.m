
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:27:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.072E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576954E-02 0.0001414 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842305E-01 1.656E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992477E-01 1.366E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692251E-01 9.136E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259577E+00 4.895E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1008490E+02 0.0003659 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1008490E+02 0.0003659 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6015429E+01 0.0003691 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6021592E+00 0.0003859 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131006226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10735E+02 ;
RUNNING_TIME              (idx, 1)        =  2.10748E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10712E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19720E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993832E-01 2.769E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97157E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943417E-06 5.867E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910832E-01 0.0001719 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996229E-01 7.442E-05 9.4720566E-01 2.850E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815788E-02 0.0005393 5.2698109E-02 0.0005123 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679360E-01 0.0001937 2.2599368E-01 0.0001818 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766544E-01 0.0001413 5.6642496E-01 9.274E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124129E-11 3.397E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267072E-15 3.397E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966761E+00 3.385E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775138E-01 3.400E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224862E-01 3.800E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886834E-01 5.867E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465318E+01 4.971E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477935E+01 4.120E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 2.002E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.055E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982166E+00 8.655E-05 1.2894839E+01 6.665E-05 8.8535474E-02 0.0013242 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 3.392E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981484E+00 7.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986155E+00 3.392E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986155E+00 3.392E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619883E-03 0.0012816 7.6859109E-05 0.0074685 4.3944037E-04 0.0033071 4.3784024E-04 0.0033499 1.3143601E-03 0.0019318 4.4948246E-04 0.0033634 1.4400603E-04 0.0055081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3572444E-01 0.0028997 1.2490902E-02 7.817E-07 3.1536156E-02 6.781E-05 1.1072274E-01 8.627E-05 3.2292302E-01 6.321E-05 1.3412608E+00 4.612E-05 9.0355229E+00 0.0004283 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759115E-03 0.0013573 1.9970265E-04 0.0082132 1.1021316E-03 0.0035617 1.0791492E-03 0.0033837 3.1634836E-03 0.0020823 9.9815290E-04 0.0036481 3.3329152E-04 0.0062620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9455118E-01 0.0032552 1.2490729E-02 5.184E-07 3.1676907E-02 4.956E-05 1.1007595E-01 6.318E-05 3.2014224E-01 5.057E-05 1.3467406E+00 3.959E-05 8.8522915E+00 0.0003550 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0819920E-05 0.0003171 2.0810843E-05 0.0003178 2.2144940E-05 0.0020686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036678E-05 0.0001882 2.7024892E-05 0.0001898 2.8757079E-05 0.0020464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8138317E-03 0.0016330 1.9629714E-04 0.0098361 1.0917539E-03 0.0040626 1.0696259E-03 0.0040497 3.1393289E-03 0.0025260 9.8832293E-04 0.0042633 3.2850289E-04 0.0075139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9284499E-01 0.0039438 1.2490731E-02 5.906E-07 3.1680282E-02 6.011E-05 1.1007814E-01 7.776E-05 3.2015248E-01 6.008E-05 1.3466872E+00 4.653E-05 8.8601209E+00 0.0004408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0814215E-05 0.0004646 2.0805587E-05 0.0004658 2.2087496E-05 0.0044733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029302E-05 0.0003926 2.7018096E-05 0.0003938 2.8683240E-05 0.0044733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282873E-03 0.0042452 2.0328481E-04 0.0247235 1.0960958E-03 0.0105267 1.0735178E-03 0.0105322 3.1340101E-03 0.0059746 9.8661849E-04 0.0107287 3.3476032E-04 0.0200028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9930638E-01 0.0105090 1.2490757E-02 1.830E-06 3.1684505E-02 0.0001480 1.1009028E-01 0.0001949 3.2011322E-01 0.0001550 1.3466508E+00 0.0001208 8.8652336E+00 0.0011392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8325292E-03 0.0042244 2.0661008E-04 0.0243270 1.0916319E-03 0.0106365 1.0758109E-03 0.0104123 3.1369036E-03 0.0059037 9.8417146E-04 0.0108192 3.3740122E-04 0.0198775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162148E-01 0.0104176 1.2490756E-02 1.770E-06 3.1683588E-02 0.0001493 1.1009822E-01 0.0001915 3.2011756E-01 0.0001542 1.3466734E+00 0.0001214 8.8651461E+00 0.0011558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823618E+02 0.0042636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511636E-05 0.0003082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636338E-05 0.0001715 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743257E-03 0.0020062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029345E+02 0.0020417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226829E-07 7.077E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932460E-06 9.689E-05 2.7933154E-06 9.753E-05 2.7837307E-06 0.0011252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046945E-05 0.0001011 3.2047050E-05 0.0001015 3.2047649E-05 0.0012561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012913E-01 9.265E-05 3.1871005E-01 9.319E-05 8.1492528E-01 0.0013736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0388049E+01 0.0030444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025984E+01 5.383E-05 4.8537837E+01 8.998E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9154099E+04 0.0006550 2.5501987E+05 0.0002968 5.4971117E+05 0.0001920 6.2147717E+05 0.0001524 5.7289148E+05 0.0001316 6.1402957E+05 0.0001355 4.1749405E+05 0.0001322 3.6888085E+05 0.0001334 2.8247538E+05 0.0001515 2.3094876E+05 0.0001507 1.9932267E+05 0.0001642 1.7968810E+05 0.0001675 1.6590483E+05 0.0001696 1.5783507E+05 0.0001814 1.5391675E+05 0.0001653 1.3289588E+05 0.0001773 1.3131852E+05 0.0001802 1.3015559E+05 0.0001841 1.2785336E+05 0.0001891 2.4962723E+05 0.0001374 2.4056454E+05 0.0001449 1.7361575E+05 0.0001578 1.1232292E+05 0.0001826 1.2939814E+05 0.0001739 1.2210741E+05 0.0001843 1.1117048E+05 0.0001883 1.8203491E+05 0.0001427 4.1729220E+04 0.0003087 5.2386100E+04 0.0002792 4.7605712E+04 0.0002882 2.7606231E+04 0.0003921 4.8055911E+04 0.0002989 3.2705690E+04 0.0003461 2.7801918E+04 0.0003515 5.2866117E+03 0.0007095 5.2587083E+03 0.0007078 5.3851700E+03 0.0006599 5.5554447E+03 0.0006726 5.5109316E+03 0.0007102 5.4167174E+03 0.0007110 5.6156117E+03 0.0006599 5.2709507E+03 0.0007081 9.9621872E+03 0.0005444 1.5921520E+04 0.0004606 2.0277707E+04 0.0004082 5.3439226E+04 0.0002692 5.6175995E+04 0.0002617 6.0662737E+04 0.0002448 4.0399019E+04 0.0002718 2.9568106E+04 0.0003046 2.2526638E+04 0.0003277 2.6188895E+04 0.0003025 4.8502412E+04 0.0002329 6.3815840E+04 0.0002130 1.1874758E+05 0.0001705 1.7624967E+05 0.0001460 2.5371612E+05 0.0001264 1.5815993E+05 0.0001445 1.1151318E+05 0.0001466 7.9265645E+04 0.0001638 7.0525432E+04 0.0001671 6.8844521E+04 0.0001643 5.6986253E+04 0.0001718 3.8227055E+04 0.0001924 3.5068254E+04 0.0002028 3.0946636E+04 0.0002093 2.5961830E+04 0.0002112 2.0242924E+04 0.0002159 1.3362686E+04 0.0002717 4.6554764E+03 0.0003748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526506E+00 7.634E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422885E-01 6.118E-05 8.0424330E-02 6.060E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744419E-01 2.038E-05 1.4146752E+00 2.361E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387358E-03 0.0001088 2.8158025E-02 3.226E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449555E-03 8.528E-05 8.2299876E-02 4.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062197E-03 8.389E-05 5.4141851E-02 5.505E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6527617E-03 8.380E-05 1.3192745E-01 5.505E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526482E+00 1.009E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 9.916E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434149E-08 7.535E-05 2.4527273E-06 2.240E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902643E-01 2.085E-05 1.3323695E+00 2.560E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689144E-01 3.208E-05 3.5133831E-01 5.548E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133986E-01 5.618E-05 8.6030828E-02 0.0001713 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7647779E-03 0.0005685 2.6017089E-02 0.0004758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824224E-02 0.0003659 -6.7587214E-03 0.0015567 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7317543E-04 0.0210963 5.3706134E-03 0.0017684 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3546113E-03 0.0006403 -1.3974504E-02 0.0005976 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8670802E-04 0.0039302 -5.9490340E-05 0.1423972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906872E-01 2.085E-05 1.3323695E+00 2.560E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689205E-01 3.208E-05 3.5133831E-01 5.548E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133997E-01 5.619E-05 8.6030828E-02 0.0001713 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7647385E-03 0.0005686 2.6017089E-02 0.0004758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824218E-02 0.0003660 -6.7587214E-03 0.0015567 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7314059E-04 0.0211058 5.3706134E-03 0.0017684 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3545848E-03 0.0006401 -1.3974504E-02 0.0005976 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8669540E-04 0.0039308 -5.9490340E-05 0.1423972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885170E-01 4.920E-05 9.3413648E-01 3.267E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565497E+00 4.920E-05 3.5683605E-01 3.267E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026618E-03 8.545E-05 8.2299876E-02 4.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440216E-02 4.534E-05 8.3786116E-02 6.793E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000398E-01 2.033E-05 1.9022452E-02 6.560E-05 1.4803461E-03 0.0008030 1.3308891E+00 2.567E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133938E-01 3.219E-05 5.5520669E-03 0.0001684 6.1771566E-04 0.0013336 3.5072060E-01 5.564E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298108E-01 5.466E-05 -1.6412264E-03 0.0004946 3.3784544E-04 0.0018519 8.5692982E-02 0.0001720 ];
INF_S3                    (idx, [1:   8]) = [ 9.7176801E-03 0.0004482 -1.9529022E-03 0.0003365 1.2156713E-04 0.0040061 2.5895522E-02 0.0004779 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173102E-02 0.0003847 -6.5112236E-04 0.0008866 1.3033140E-06 0.3142114 -6.7600247E-03 0.0015583 ];
INF_S5                    (idx, [1:   8]) = [ 1.5786004E-04 0.0230015 1.5315393E-05 0.0338492 -4.8562198E-05 0.0074961 5.4191756E-03 0.0017530 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069287E-03 0.0006256 -1.5231739E-04 0.0030318 -6.2197398E-05 0.0052635 -1.3912306E-02 0.0005995 ];
INF_S7                    (idx, [1:   8]) = [ 9.6593096E-04 0.0031539 -1.7922294E-04 0.0025431 -5.6866831E-05 0.0053883 -2.6235091E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004627E-01 2.034E-05 1.9022452E-02 6.560E-05 1.4803461E-03 0.0008030 1.3308891E+00 2.567E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133998E-01 3.219E-05 5.5520669E-03 0.0001684 6.1771566E-04 0.0013336 3.5072060E-01 5.564E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298120E-01 5.468E-05 -1.6412264E-03 0.0004946 3.3784544E-04 0.0018519 8.5692982E-02 0.0001720 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7176406E-03 0.0004482 -1.9529022E-03 0.0003365 1.2156713E-04 0.0040061 2.5895522E-02 0.0004779 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173096E-02 0.0003848 -6.5112236E-04 0.0008866 1.3033140E-06 0.3142114 -6.7600247E-03 0.0015583 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5782519E-04 0.0230118 1.5315393E-05 0.0338492 -4.8562198E-05 0.0074961 5.4191756E-03 0.0017530 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069021E-03 0.0006254 -1.5231739E-04 0.0030318 -6.2197398E-05 0.0052635 -1.3912306E-02 0.0005995 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6591833E-04 0.0031543 -1.7922294E-04 0.0025431 -5.6866831E-05 0.0053883 -2.6235091E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759115E-03 0.0013573 1.9970265E-04 0.0082132 1.1021316E-03 0.0035617 1.0791492E-03 0.0033837 3.1634836E-03 0.0020823 9.9815290E-04 0.0036481 3.3329152E-04 0.0062620 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9455118E-01 0.0032552 1.2490729E-02 5.184E-07 3.1676907E-02 4.956E-05 1.1007595E-01 6.318E-05 3.2014224E-01 5.057E-05 1.3467406E+00 3.959E-05 8.8522915E+00 0.0003550 ];

