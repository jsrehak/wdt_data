
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:26:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551654E-02 5.907E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844835E-01 6.903E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166868E-01 4.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752775E-01 3.498E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118019E+00 1.851E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200263E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200263E+02 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931894E+01 0.0001411 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921390E+00 0.0001536 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45250 ;
SOURCE_POPULATION         (idx, 1)        = 905043610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43153E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43172E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43168E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987069E-01 1.040E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932541E-06 2.259E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906655E-01 6.775E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984250E-01 2.886E-05 9.4720634E-01 1.057E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809225E-02 0.0001984 5.2698444E-02 0.0001900 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678266E-01 7.364E-05 2.2602408E-01 6.945E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758225E-01 5.615E-05 5.6638280E-01 3.615E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122968E-11 1.322E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264614E-15 1.322E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.317E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771554E-01 1.324E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228446E-01 1.479E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865082E-01 2.259E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685535E+01 1.936E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504933E+01 1.565E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 7.773E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.048E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982926E+00 3.229E-05 1.2894468E+01 2.562E-05 8.8597464E-02 0.0004936 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985189E+00 1.323E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983391E+00 2.842E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985189E+00 1.323E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985189E+00 1.323E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990535E-03 0.0004791 7.7379995E-05 0.0028055 4.4612895E-04 0.0012038 4.4423986E-04 0.0012023 1.3274584E-03 0.0007145 4.5713689E-04 0.0012553 1.4670945E-04 0.0021244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3851359E-01 0.0011231 1.2490902E-02 2.853E-07 3.1540439E-02 2.569E-05 1.1070109E-01 3.224E-05 3.2284163E-01 2.532E-05 1.3413058E+00 1.648E-05 9.0289939E+00 0.0001569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763340E-03 0.0005213 1.9948178E-04 0.0030657 1.0959781E-03 0.0012853 1.0782346E-03 0.0013131 3.1560712E-03 0.0007725 1.0090977E-03 0.0013675 3.3747067E-04 0.0023564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174285E-01 0.0012252 1.2490730E-02 1.961E-07 3.1677796E-02 1.897E-05 1.1006894E-01 2.454E-05 3.2012269E-01 1.988E-05 1.3466723E+00 1.463E-05 8.8535593E+00 0.0001313 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829349E-05 0.0001231 2.0819910E-05 0.0001232 2.2199739E-05 0.0008263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047667E-05 7.183E-05 2.7035412E-05 7.219E-05 2.8827034E-05 0.0008189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245830E-03 0.0006072 1.9801802E-04 0.0036016 1.0889189E-03 0.0015473 1.0716691E-03 0.0015488 3.1323852E-03 0.0008937 9.9950752E-04 0.0016102 3.3408427E-04 0.0027868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0027375E-01 0.0014479 1.2490728E-02 2.300E-07 3.1677874E-02 2.240E-05 1.1006713E-01 2.902E-05 3.2012438E-01 2.328E-05 1.3466659E+00 1.749E-05 8.8542312E+00 0.0001580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826380E-05 0.0001808 2.0816933E-05 0.0001814 2.2197150E-05 0.0017130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043769E-05 0.0001483 2.7031498E-05 0.0001489 2.8824267E-05 0.0017123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235116E-03 0.0016090 1.9699644E-04 0.0093301 1.0895210E-03 0.0039359 1.0677691E-03 0.0041785 3.1358785E-03 0.0024114 9.9918628E-04 0.0041803 3.3416017E-04 0.0073072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0097397E-01 0.0037875 1.2490729E-02 5.927E-07 3.1682646E-02 5.739E-05 1.1006305E-01 7.599E-05 3.2013213E-01 6.119E-05 1.3466669E+00 4.504E-05 8.8533065E+00 0.0004184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240776E-03 0.0015879 1.9728666E-04 0.0093156 1.0899468E-03 0.0039230 1.0663454E-03 0.0041321 3.1351331E-03 0.0023844 1.0004788E-03 0.0041217 3.3488686E-04 0.0071951 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0203862E-01 0.0037506 1.2490729E-02 5.891E-07 3.1682055E-02 5.672E-05 1.1006365E-01 7.528E-05 3.2012996E-01 6.050E-05 1.3466657E+00 4.439E-05 8.8530518E+00 0.0004128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783815E+02 0.0016204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465359E-05 0.0001200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574994E-05 6.388E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771753E-03 0.0007431 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117351E+02 0.0007513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967303E-07 2.755E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916634E-06 3.717E-05 2.7917115E-06 3.728E-05 2.7851731E-06 0.0004288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022267E-05 3.976E-05 3.2022144E-05 4.002E-05 3.2053656E-05 0.0004650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874655E-01 3.742E-05 3.1734648E-01 3.760E-05 8.0061954E-01 0.0005337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345113E+01 0.0011330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203876E+01 2.145E-05 4.6973293E+01 3.433E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698860E+04 0.0002497 2.7087587E+05 0.0001158 5.7697640E+05 7.045E-05 6.2241178E+05 5.831E-05 5.7285949E+05 5.389E-05 6.1403417E+05 4.997E-05 4.1743088E+05 5.185E-05 3.6893326E+05 5.292E-05 2.8254999E+05 5.619E-05 2.3097555E+05 5.788E-05 1.9926706E+05 6.161E-05 1.7966782E+05 6.344E-05 1.6590223E+05 6.325E-05 1.5781245E+05 6.411E-05 1.5391393E+05 6.430E-05 1.3289582E+05 6.929E-05 1.3132309E+05 6.765E-05 1.3017900E+05 7.048E-05 1.2788777E+05 7.144E-05 2.4964160E+05 5.102E-05 2.4063474E+05 5.130E-05 1.7358751E+05 5.845E-05 1.1234293E+05 7.122E-05 1.2939996E+05 6.584E-05 1.2209020E+05 6.716E-05 1.1120197E+05 7.370E-05 1.8207994E+05 5.641E-05 4.1729086E+04 0.0001146 5.2384465E+04 0.0001056 4.7616640E+04 0.0001127 2.7611293E+04 0.0001399 4.8084834E+04 0.0001144 3.2697638E+04 0.0001320 2.7792740E+04 0.0001342 5.2870236E+03 0.0002672 5.2547126E+03 0.0002641 5.3839673E+03 0.0002623 5.5572758E+03 0.0002619 5.5103669E+03 0.0002598 5.4177551E+03 0.0002640 5.6198923E+03 0.0002609 5.2718452E+03 0.0002661 9.9633993E+03 0.0002067 1.5913424E+04 0.0001728 2.0275122E+04 0.0001539 5.3463337E+04 0.0001057 5.6209794E+04 0.0001021 6.0671827E+04 9.372E-05 4.0408614E+04 0.0001058 2.9574802E+04 0.0001154 2.2546486E+04 0.0001233 2.6202279E+04 0.0001126 4.8520525E+04 9.097E-05 6.3816985E+04 7.943E-05 1.1880488E+05 6.312E-05 1.7625240E+05 5.489E-05 2.5374231E+05 4.958E-05 1.5816124E+05 5.389E-05 1.1152064E+05 5.734E-05 7.9249482E+04 6.314E-05 7.0528113E+04 6.534E-05 6.8839992E+04 6.391E-05 5.6978126E+04 6.856E-05 3.8219153E+04 7.625E-05 3.5075179E+04 7.645E-05 3.0957566E+04 7.974E-05 2.5962733E+04 8.342E-05 2.0243046E+04 9.041E-05 1.3364246E+04 0.0001017 4.6581423E+03 0.0001483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087952E+00 2.940E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643877E-01 2.372E-05 8.0416583E-02 2.294E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472984E-01 7.824E-06 1.4146061E+00 9.137E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972777E-03 4.361E-05 2.8158281E-02 1.206E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869372E-03 3.409E-05 8.2302667E-02 1.735E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896594E-03 3.224E-05 5.4144386E-02 2.037E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104052E-03 3.232E-05 1.3193362E-01 2.037E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526157E+00 3.780E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.634E-07 2.0227000E+02 7.897E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062224E-08 2.946E-05 2.4526344E-06 8.815E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546247E-01 8.065E-06 1.3323045E+00 9.951E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525631E-01 1.225E-05 3.5130758E-01 2.052E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069590E-01 2.041E-05 8.6023909E-02 6.382E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134122E-03 0.0002245 2.6007289E-02 0.0001758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756366E-02 0.0001429 -6.7691156E-03 0.0005779 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570409E-04 0.0078020 5.3665335E-03 0.0006582 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219726E-03 0.0002339 -1.3975997E-02 0.0002337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7619862E-04 0.0014733 -7.0791975E-05 0.0434507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550437E-01 8.066E-06 1.3323045E+00 9.951E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525690E-01 1.225E-05 3.5130758E-01 2.052E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069608E-01 2.041E-05 8.6023909E-02 6.382E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134098E-03 0.0002245 2.6007289E-02 0.0001758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756338E-02 0.0001429 -6.7691156E-03 0.0005779 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571596E-04 0.0078036 5.3665335E-03 0.0006582 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219970E-03 0.0002339 -1.3975997E-02 0.0002337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7619914E-04 0.0014734 -7.0791975E-05 0.0434507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610369E-01 2.009E-05 9.3409080E-01 1.282E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742526E+00 2.009E-05 3.5685351E-01 1.282E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450438E-03 3.444E-05 8.2302667E-02 1.735E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169824E-02 1.718E-05 8.3783107E-02 2.574E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656001E-01 7.882E-06 1.8902459E-02 2.426E-05 1.4814375E-03 0.0003009 1.3308230E+00 9.988E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974029E-01 1.220E-05 5.5160169E-03 6.465E-05 6.1756504E-04 0.0004900 3.5069002E-01 2.054E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232694E-01 1.989E-05 -1.6310411E-03 0.0001820 3.3760380E-04 0.0006768 8.5686305E-02 6.403E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555377E-03 0.0001761 -1.9421254E-03 0.0001293 1.2138675E-04 0.0014778 2.5885902E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109123E-02 0.0001502 -6.4724378E-04 0.0003401 7.6899682E-07 0.2008570 -6.7698846E-03 0.0005779 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907532E-04 0.0085207 1.6628775E-05 0.0120009 -4.8680698E-05 0.0028589 5.4152142E-03 0.0006522 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722384E-03 0.0002251 -1.5026573E-04 0.0011977 -6.2120392E-05 0.0020480 -1.3913877E-02 0.0002346 ];
INF_S7                    (idx, [1:   8]) = [ 9.5405422E-04 0.0011838 -1.7785560E-04 0.0009550 -5.6304359E-05 0.0020960 -1.4487617E-05 0.2120963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660191E-01 7.883E-06 1.8902459E-02 2.426E-05 1.4814375E-03 0.0003009 1.3308230E+00 9.988E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974088E-01 1.220E-05 5.5160169E-03 6.465E-05 6.1756504E-04 0.0004900 3.5069002E-01 2.054E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232712E-01 1.989E-05 -1.6310411E-03 0.0001820 3.3760380E-04 0.0006768 8.5686305E-02 6.403E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555352E-03 0.0001761 -1.9421254E-03 0.0001293 1.2138675E-04 0.0014778 2.5885902E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109095E-02 0.0001502 -6.4724378E-04 0.0003401 7.6899682E-07 0.2008570 -6.7698846E-03 0.0005779 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5908719E-04 0.0085225 1.6628775E-05 0.0120009 -4.8680698E-05 0.0028589 5.4152142E-03 0.0006522 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722627E-03 0.0002252 -1.5026573E-04 0.0011977 -6.2120392E-05 0.0020480 -1.3913877E-02 0.0002346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5405474E-04 0.0011839 -1.7785560E-04 0.0009550 -5.6304359E-05 0.0020960 -1.4487617E-05 0.2120963 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763340E-03 0.0005213 1.9948178E-04 0.0030657 1.0959781E-03 0.0012853 1.0782346E-03 0.0013131 3.1560712E-03 0.0007725 1.0090977E-03 0.0013675 3.3747067E-04 0.0023564 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174285E-01 0.0012252 1.2490730E-02 1.961E-07 3.1677796E-02 1.897E-05 1.1006894E-01 2.454E-05 3.2012269E-01 1.988E-05 1.3466723E+00 1.463E-05 8.8535593E+00 0.0001313 ];

