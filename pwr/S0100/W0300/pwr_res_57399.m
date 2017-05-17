
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:24:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214364E-02 6.173E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878564E-01 7.002E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862708E-01 3.601E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706257E-01 3.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831284E+00 1.446E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394499E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394499E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406480E+01 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710640E+00 0.0001391 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57350 ;
SOURCE_POPULATION         (idx, 1)        = 1147053697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42136E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42146E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42142E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47683E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993229E-01 1.162E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96880E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926451E-06 2.305E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925449E-01 6.738E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954688E-01 3.190E-05 9.4719268E-01 9.579E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800793E-02 0.0001797 5.2712924E-02 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670703E-01 8.266E-05 2.2577725E-01 7.508E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751427E-01 5.479E-05 5.6602221E-01 3.584E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112635E-11 1.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242729E-15 1.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958084E+00 1.221E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739673E-01 1.228E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260327E-01 1.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852902E-01 2.305E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776748E+01 1.893E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545877E+01 1.503E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569898E+00 7.025E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.275E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977130E+00 2.860E-05 1.2888702E+01 2.700E-05 8.8514377E-02 0.0004810 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977457E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977218E+00 2.883E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977457E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977457E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929772E-03 0.0003587 1.4143167E-04 0.0021043 7.7649678E-04 0.0009174 7.6609167E-04 0.0009157 2.2438428E-03 0.0005277 7.2400431E-04 0.0009484 2.4110995E-04 0.0016102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0625056E-01 0.0008429 1.2490745E-02 1.437E-07 3.1660439E-02 1.414E-05 1.1014496E-01 1.810E-05 3.2047002E-01 1.454E-05 1.3458924E+00 1.074E-05 8.8785245E+00 9.658E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762444E-03 0.0005057 2.0082191E-04 0.0029058 1.0950880E-03 0.0012745 1.0788674E-03 0.0012419 3.1548467E-03 0.0007436 1.0091878E-03 0.0012996 3.3743267E-04 0.0022746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171887E-01 0.0011812 1.2490723E-02 1.763E-07 3.1676731E-02 1.831E-05 1.1006533E-01 2.310E-05 3.2013426E-01 1.865E-05 1.3466013E+00 1.383E-05 8.8546614E+00 0.0001242 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890489E-05 0.0001050 2.0880923E-05 0.0001051 2.2282124E-05 0.0006045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109177E-05 5.349E-05 2.7096763E-05 5.372E-05 2.8915132E-05 0.0005982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199253E-03 0.0004976 1.9906325E-04 0.0029402 1.0853410E-03 0.0012647 1.0698241E-03 0.0012311 3.1292353E-03 0.0007290 1.0015585E-03 0.0012989 3.3490317E-04 0.0022985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221024E-01 0.0011976 1.2490725E-02 1.842E-07 3.1676733E-02 1.838E-05 1.1006717E-01 2.359E-05 3.2013461E-01 1.856E-05 1.3466097E+00 1.410E-05 8.8562775E+00 0.0001272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885458E-05 0.0001565 2.0875834E-05 0.0001569 2.2288928E-05 0.0014479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102662E-05 0.0001285 2.7090175E-05 0.0001291 2.8923492E-05 0.0014432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100330E-03 0.0014366 1.9679169E-04 0.0084486 1.0913500E-03 0.0035580 1.0681383E-03 0.0035710 3.1182571E-03 0.0021378 1.0008803E-03 0.0037118 3.3461565E-04 0.0064732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236166E-01 0.0033764 1.2490731E-02 5.431E-07 3.1677303E-02 5.202E-05 1.1006325E-01 6.603E-05 3.2013889E-01 5.526E-05 1.3466008E+00 3.960E-05 8.8590228E+00 0.0003735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119517E-03 0.0013923 1.9668447E-04 0.0081659 1.0916063E-03 0.0034436 1.0689420E-03 0.0034925 3.1192486E-03 0.0020679 1.0014515E-03 0.0036161 3.3401888E-04 0.0062909 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0168144E-01 0.0032833 1.2490728E-02 5.282E-07 3.1677249E-02 5.059E-05 1.1006304E-01 6.405E-05 3.2013981E-01 5.359E-05 1.3466375E+00 3.840E-05 8.8593416E+00 0.0003639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626795E+02 0.0014478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902209E-05 0.0001059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124405E-05 5.747E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8226695E-03 0.0006520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2643198E+02 0.0006622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984561E-07 2.899E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806535E-06 2.799E-05 2.7806888E-06 2.812E-05 2.7758298E-06 0.0003246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963302E-05 3.431E-05 2.9963406E-05 3.444E-05 2.9949698E-05 0.0003933 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839813E-01 2.136E-05 6.0693852E-01 2.140E-05 9.0534597E-01 0.0003058 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350701E+01 0.0008618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396740E+01 1.767E-05 3.8041907E+01 2.273E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837830E+04 0.0002343 2.7848219E+05 0.0001037 5.7699959E+05 6.300E-05 6.2240600E+05 5.135E-05 5.7288244E+05 4.681E-05 6.1397971E+05 4.377E-05 4.1738684E+05 4.539E-05 3.6886912E+05 4.693E-05 2.8252028E+05 5.011E-05 2.3095239E+05 5.248E-05 1.9924749E+05 5.445E-05 1.7967707E+05 5.512E-05 1.6595177E+05 5.640E-05 1.5784266E+05 5.747E-05 1.5390543E+05 5.757E-05 1.3293503E+05 6.168E-05 1.3130737E+05 6.136E-05 1.3016181E+05 6.204E-05 1.2788345E+05 6.173E-05 2.4964506E+05 4.629E-05 2.4062200E+05 4.674E-05 1.7358940E+05 5.431E-05 1.1232636E+05 6.541E-05 1.2936985E+05 5.892E-05 1.2208146E+05 5.970E-05 1.1119259E+05 6.624E-05 1.8205656E+05 5.039E-05 4.1727369E+04 0.0001036 5.2372652E+04 9.641E-05 4.7624717E+04 0.0001008 2.7609185E+04 0.0001266 4.8077474E+04 0.0001021 3.2690036E+04 0.0001171 2.7789369E+04 0.0001250 5.2866371E+03 0.0002395 5.2514181E+03 0.0002395 5.3818609E+03 0.0002395 5.5566636E+03 0.0002367 5.5089617E+03 0.0002362 5.4173992E+03 0.0002392 5.6181280E+03 0.0002393 5.2697766E+03 0.0002439 9.9633282E+03 0.0001897 1.5916263E+04 0.0001562 2.0270365E+04 0.0001416 5.3446573E+04 9.411E-05 5.6207098E+04 9.149E-05 6.0668003E+04 8.850E-05 4.0418180E+04 9.855E-05 2.9582008E+04 0.0001069 2.2552094E+04 0.0001170 2.6216562E+04 0.0001091 4.8576882E+04 8.509E-05 6.3910849E+04 7.666E-05 1.1904465E+05 6.346E-05 1.7667700E+05 5.623E-05 2.5444194E+05 5.070E-05 1.5863341E+05 5.525E-05 1.1186039E+05 5.987E-05 7.9498060E+04 6.496E-05 7.0751003E+04 6.691E-05 6.9060073E+04 6.703E-05 5.7164599E+04 7.083E-05 3.8338769E+04 7.878E-05 3.5194904E+04 8.114E-05 3.1076054E+04 8.315E-05 2.6067672E+04 8.800E-05 2.0322082E+04 9.436E-05 1.3422951E+04 0.0001082 4.6811494E+03 0.0001533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978197E+00 2.983E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716819E-01 2.371E-05 8.0599294E-02 2.289E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371013E-01 7.077E-06 1.4158871E+00 9.242E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859118E-03 3.866E-05 2.8121956E-02 1.224E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689091E-03 3.025E-05 8.2110164E-02 1.805E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829973E-03 2.988E-05 5.3988208E-02 2.136E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935896E-03 2.984E-05 1.3155306E-01 2.136E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526894E+00 3.413E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.274E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927550E-08 2.647E-05 2.4537272E-06 8.863E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424309E-01 7.351E-06 1.3337757E+00 1.029E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470434E-01 1.122E-05 3.5171409E-01 2.138E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047494E-01 1.841E-05 8.6098427E-02 6.359E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6952901E-03 0.0002003 2.6034925E-02 0.0001758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733675E-02 0.0001272 -6.7872835E-03 0.0005803 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7345018E-04 0.0070249 5.3707586E-03 0.0006538 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097162E-03 0.0002117 -1.3999834E-02 0.0002318 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7430934E-04 0.0013584 -5.6375795E-05 0.0540511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428480E-01 7.351E-06 1.3337757E+00 1.029E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470495E-01 1.122E-05 3.5171409E-01 2.138E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047511E-01 1.842E-05 8.6098427E-02 6.359E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6952977E-03 0.0002004 2.6034925E-02 0.0001758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733674E-02 0.0001272 -6.7872835E-03 0.0005803 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7345700E-04 0.0070255 5.3707586E-03 0.0006538 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097151E-03 0.0002118 -1.3999834E-02 0.0002318 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7431056E-04 0.0013585 -5.6375795E-05 0.0540511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470066E-01 1.838E-05 9.3476084E-01 1.214E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834579E+00 1.838E-05 3.5659775E-01 1.214E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271959E-03 3.046E-05 8.2110164E-02 1.805E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329815E-02 1.496E-05 8.3588679E-02 2.904E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 9.7615062E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.404E-07 1.4043705E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538031E-01 7.187E-06 1.8862773E-02 2.240E-05 1.4772424E-03 0.0002715 1.3322985E+00 1.033E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919922E-01 1.121E-05 5.5051181E-03 5.841E-05 6.1588182E-04 0.0004603 3.5109821E-01 2.143E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210210E-01 1.802E-05 -1.6271630E-03 0.0001607 3.3635322E-04 0.0006014 8.5762074E-02 6.379E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325237E-03 0.0001572 -1.9372336E-03 0.0001143 1.2103375E-04 0.0013357 2.5913891E-02 0.0001765 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087572E-02 0.0001338 -6.4610228E-04 0.0003042 7.1432257E-07 0.1937296 -6.7879978E-03 0.0005801 ];
INF_S5                    (idx, [1:   8]) = [ 1.5712732E-04 0.0076623 1.6322857E-05 0.0111193 -4.8733223E-05 0.0026181 5.4194918E-03 0.0006478 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596380E-03 0.0002033 -1.4992177E-04 0.0010916 -6.2317027E-05 0.0018453 -1.3937517E-02 0.0002328 ];
INF_S7                    (idx, [1:   8]) = [ 9.5183644E-04 0.0010921 -1.7752710E-04 0.0008768 -5.6336298E-05 0.0018953 -3.9496833E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542203E-01 7.187E-06 1.8862773E-02 2.240E-05 1.4772424E-03 0.0002715 1.3322985E+00 1.033E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919983E-01 1.121E-05 5.5051181E-03 5.841E-05 6.1588182E-04 0.0004603 3.5109821E-01 2.143E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210227E-01 1.803E-05 -1.6271630E-03 0.0001607 3.3635322E-04 0.0006014 8.5762074E-02 6.379E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325313E-03 0.0001572 -1.9372336E-03 0.0001143 1.2103375E-04 0.0013357 2.5913891E-02 0.0001765 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087572E-02 0.0001338 -6.4610228E-04 0.0003042 7.1432257E-07 0.1937296 -6.7879978E-03 0.0005801 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5713414E-04 0.0076630 1.6322857E-05 0.0111193 -4.8733223E-05 0.0026181 5.4194918E-03 0.0006478 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596369E-03 0.0002033 -1.4992177E-04 0.0010916 -6.2317027E-05 0.0018453 -1.3937517E-02 0.0002328 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5183766E-04 0.0010922 -1.7752710E-04 0.0008768 -5.6336298E-05 0.0018953 -3.9496833E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762444E-03 0.0005057 2.0082191E-04 0.0029058 1.0950880E-03 0.0012745 1.0788674E-03 0.0012419 3.1548467E-03 0.0007436 1.0091878E-03 0.0012996 3.3743267E-04 0.0022746 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171887E-01 0.0011812 1.2490723E-02 1.763E-07 3.1676731E-02 1.831E-05 1.1006533E-01 2.310E-05 3.2013426E-01 1.865E-05 1.3466013E+00 1.383E-05 8.8546614E+00 0.0001242 ];

