
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:00:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245934E-02 0.0001559 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875407E-01 1.773E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989231E-01 8.593E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041812E-01 8.568E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895185E+00 3.417E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521283E+02 0.0003104 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521283E+02 0.0003104 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9312834E+01 0.0003112 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965619E+00 0.0003585 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9450 ;
SOURCE_POPULATION         (idx, 1)        = 189008709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27385E+02 ;
RUNNING_TIME              (idx, 1)        =  2.27401E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27364E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39565E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992722E-01 3.012E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96407E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925677E-06 5.737E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918729E-01 0.0001766 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9963541E-01 8.257E-05 9.4721963E-01 2.282E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790581E-02 0.0004309 5.2685712E-02 0.0004103 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673728E-01 0.0002105 2.2588551E-01 0.0001895 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752927E-01 0.0001418 5.6616473E-01 9.033E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116422E-11 2.973E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250749E-15 2.973E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960913E+00 2.951E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751369E-01 2.977E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248631E-01 3.324E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851354E-01 5.737E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767316E+01 4.752E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525730E+01 3.776E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.786E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.859E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979145E+00 7.068E-05 1.2890580E+01 6.924E-05 8.8666922E-02 0.0012254 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980298E+00 2.960E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980254E+00 7.130E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980298E+00 2.960E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980298E+00 2.960E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4355958E-03 0.0008474 1.5872002E-04 0.0050674 8.6957877E-04 0.0021674 8.4892356E-04 0.0021362 2.4969299E-03 0.0012795 7.9519325E-04 0.0023137 2.6625034E-04 0.0040976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0042685E-01 0.0021173 1.2490730E-02 3.248E-07 3.1676883E-02 3.175E-05 1.1006976E-01 4.050E-05 3.2011275E-01 3.125E-05 1.3466133E+00 2.427E-05 8.8557149E+00 0.0002271 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8858575E-03 0.0012818 1.9980808E-04 0.0072086 1.0996823E-03 0.0030747 1.0778481E-03 0.0031328 3.1610715E-03 0.0018458 1.0080868E-03 0.0034635 3.3936079E-04 0.0055102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0296374E-01 0.0028654 1.2490730E-02 4.628E-07 3.1677478E-02 4.327E-05 1.1007552E-01 5.997E-05 3.2013021E-01 4.575E-05 1.3465839E+00 3.566E-05 8.8529753E+00 0.0003232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857504E-05 0.0002619 2.0848092E-05 0.0002622 2.2221153E-05 0.0015913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077160E-05 0.0001268 2.7064942E-05 0.0001275 2.8847361E-05 0.0015730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8306391E-03 0.0012424 2.0088551E-04 0.0069857 1.0917426E-03 0.0029876 1.0686508E-03 0.0030963 3.1366566E-03 0.0018391 9.9988544E-04 0.0032535 3.3281810E-04 0.0056276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9820879E-01 0.0028925 1.2490732E-02 4.586E-07 3.1676878E-02 4.437E-05 1.1007344E-01 5.766E-05 3.2011238E-01 4.495E-05 1.3465369E+00 3.465E-05 8.8569573E+00 0.0003193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858798E-05 0.0004005 2.0849742E-05 0.0004017 2.2174706E-05 0.0034962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7078748E-05 0.0003174 2.7066989E-05 0.0003187 2.8787252E-05 0.0034895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8417257E-03 0.0034997 1.9862596E-04 0.0208369 1.1025970E-03 0.0089087 1.0794750E-03 0.0090701 3.1323555E-03 0.0051878 9.9534602E-04 0.0089828 3.3332627E-04 0.0157611 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9751769E-01 0.0083767 1.2490761E-02 1.418E-06 3.1682221E-02 0.0001294 1.1010041E-01 0.0001682 3.2010433E-01 0.0001305 1.3462857E+00 0.0001010 8.8651058E+00 0.0009292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8450434E-03 0.0034012 2.0003942E-04 0.0201263 1.1020224E-03 0.0085669 1.0759714E-03 0.0086630 3.1377119E-03 0.0050560 9.9561677E-04 0.0086904 3.3368161E-04 0.0152124 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9763543E-01 0.0080369 1.2490758E-02 1.373E-06 3.1681873E-02 0.0001241 1.1009977E-01 0.0001632 3.2012481E-01 0.0001286 1.3462850E+00 9.888E-05 8.8654586E+00 0.0009046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2820621E+02 0.0035367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876364E-05 0.0002709 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7101633E-05 0.0001415 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8491991E-03 0.0015862 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2810396E+02 0.0016041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927300E-07 7.462E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808827E-06 6.613E-05 2.7809462E-06 6.649E-05 2.7722226E-06 0.0007940 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844752E-05 8.463E-05 2.9845079E-05 8.504E-05 2.9799480E-05 0.0010398 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321853E-01 5.206E-05 6.6197908E-01 5.209E-05 8.9005965E-01 0.0007294 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375611E+01 0.0020187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526965E+01 4.175E-05 3.4928454E+01 5.214E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846788E+04 0.0005825 2.7836974E+05 0.0002576 5.7687742E+05 0.0001529 6.2240797E+05 0.0001275 5.7294015E+05 0.0001136 6.1413975E+05 0.0001116 4.1746410E+05 0.0001172 3.6895928E+05 0.0001141 2.8255397E+05 0.0001273 2.3097143E+05 0.0001276 1.9926956E+05 0.0001305 1.7967658E+05 0.0001361 1.6602150E+05 0.0001414 1.5787086E+05 0.0001408 1.5392059E+05 0.0001408 1.3296895E+05 0.0001510 1.3128623E+05 0.0001558 1.3016805E+05 0.0001615 1.2789271E+05 0.0001590 2.4964857E+05 0.0001095 2.4057163E+05 0.0001170 1.7356460E+05 0.0001359 1.1230225E+05 0.0001590 1.2939101E+05 0.0001440 1.2209668E+05 0.0001526 1.1122190E+05 0.0001640 1.8200174E+05 0.0001257 4.1732228E+04 0.0002527 5.2388468E+04 0.0002428 4.7627517E+04 0.0002558 2.7620901E+04 0.0003091 4.8075080E+04 0.0002545 3.2693797E+04 0.0002852 2.7792659E+04 0.0002979 5.2857818E+03 0.0006056 5.2547492E+03 0.0005924 5.3825213E+03 0.0005757 5.5514536E+03 0.0005756 5.5109671E+03 0.0006096 5.4206198E+03 0.0005793 5.6155174E+03 0.0005876 5.2678930E+03 0.0006145 9.9601470E+03 0.0004733 1.5921021E+04 0.0003891 2.0271007E+04 0.0003506 5.3463412E+04 0.0002349 5.6201260E+04 0.0002302 6.0669370E+04 0.0002128 4.0421175E+04 0.0002347 2.9574563E+04 0.0002644 2.2545118E+04 0.0002885 2.6211329E+04 0.0002770 4.8545027E+04 0.0002183 6.3852689E+04 0.0001974 1.1887911E+05 0.0001557 1.7641902E+05 0.0001458 2.5407495E+05 0.0001332 1.5836726E+05 0.0001386 1.1165578E+05 0.0001588 7.9377781E+04 0.0001672 7.0648878E+04 0.0001722 6.8940647E+04 0.0001685 5.7073293E+04 0.0001781 3.8285784E+04 0.0002021 3.5145477E+04 0.0001980 3.1011685E+04 0.0002148 2.6014568E+04 0.0002156 2.0283542E+04 0.0002489 1.3395869E+04 0.0002753 4.6692829E+03 0.0003873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980875E+00 7.510E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718012E-01 5.984E-05 8.0493040E-02 5.850E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369699E-01 1.815E-05 1.4152280E+00 2.265E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863452E-03 9.582E-05 2.8141609E-02 3.075E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695289E-03 7.593E-05 8.2214411E-02 4.538E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831837E-03 7.102E-05 5.4072802E-02 5.364E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939766E-03 7.149E-05 1.3175919E-01 5.364E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526549E+00 8.346E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 8.028E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927976E-08 6.600E-05 2.4532559E-06 2.200E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422928E-01 1.886E-05 1.3330109E+00 2.499E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468789E-01 2.773E-05 3.5150233E-01 5.454E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046554E-01 4.645E-05 8.6088033E-02 0.0001638 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6944727E-03 0.0004933 2.6024558E-02 0.0004258 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734300E-02 0.0003128 -6.7840120E-03 0.0014670 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7839931E-04 0.0170122 5.3734896E-03 0.0016732 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3083400E-03 0.0005226 -1.3999051E-02 0.0005833 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505701E-04 0.0033520 -4.9815758E-05 0.1551756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427103E-01 1.886E-05 1.3330109E+00 2.499E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468845E-01 2.774E-05 3.5150233E-01 5.454E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046572E-01 4.644E-05 8.6088033E-02 0.0001638 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6944699E-03 0.0004933 2.6024558E-02 0.0004258 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734336E-02 0.0003127 -6.7840120E-03 0.0014670 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7835875E-04 0.0170190 5.3734896E-03 0.0016732 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3083291E-03 0.0005228 -1.3999051E-02 0.0005833 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504036E-04 0.0033517 -4.9815758E-05 0.1551756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472437E-01 4.555E-05 9.3442390E-01 2.985E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833015E+00 4.555E-05 3.5672633E-01 2.985E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277829E-03 7.642E-05 8.2214411E-02 4.538E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329418E-02 3.755E-05 8.3697123E-02 7.534E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536757E-01 1.844E-05 1.8861711E-02 5.602E-05 1.4799620E-03 0.0006865 1.3315309E+00 2.509E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918219E-01 2.753E-05 5.5056975E-03 0.0001447 6.1657906E-04 0.0011508 3.5088576E-01 5.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209251E-01 4.538E-05 -1.6269662E-03 0.0004100 3.3655417E-04 0.0015318 8.5751479E-02 0.0001643 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308692E-03 0.0003901 -1.9363965E-03 0.0002835 1.2086629E-04 0.0032868 2.5903691E-02 0.0004282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088599E-02 0.0003320 -6.4570169E-04 0.0007534 4.0076348E-08 1.0000000 -6.7840521E-03 0.0014641 ];
INF_S5                    (idx, [1:   8]) = [ 1.6248778E-04 0.0184860 1.5911533E-05 0.0270779 -4.9065155E-05 0.0064335 5.4225548E-03 0.0016549 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587447E-03 0.0005019 -1.5040471E-04 0.0026711 -6.1993239E-05 0.0045935 -1.3937058E-02 0.0005866 ];
INF_S7                    (idx, [1:   8]) = [ 9.5315189E-04 0.0026924 -1.7809488E-04 0.0022277 -5.6067109E-05 0.0048460 6.2513506E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540932E-01 1.844E-05 1.8861711E-02 5.602E-05 1.4799620E-03 0.0006865 1.3315309E+00 2.509E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918276E-01 2.754E-05 5.5056975E-03 0.0001447 6.1657906E-04 0.0011508 3.5088576E-01 5.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209268E-01 4.537E-05 -1.6269662E-03 0.0004100 3.3655417E-04 0.0015318 8.5751479E-02 0.0001643 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308664E-03 0.0003900 -1.9363965E-03 0.0002835 1.2086629E-04 0.0032868 2.5903691E-02 0.0004282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088634E-02 0.0003319 -6.4570169E-04 0.0007534 4.0076348E-08 1.0000000 -6.7840521E-03 0.0014641 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6244722E-04 0.0184933 1.5911533E-05 0.0270779 -4.9065155E-05 0.0064335 5.4225548E-03 0.0016549 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587338E-03 0.0005020 -1.5040471E-04 0.0026711 -6.1993239E-05 0.0045935 -1.3937058E-02 0.0005866 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5313524E-04 0.0026920 -1.7809488E-04 0.0022277 -5.6067109E-05 0.0048460 6.2513506E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8858575E-03 0.0012818 1.9980808E-04 0.0072086 1.0996823E-03 0.0030747 1.0778481E-03 0.0031328 3.1610715E-03 0.0018458 1.0080868E-03 0.0034635 3.3936079E-04 0.0055102 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0296374E-01 0.0028654 1.2490730E-02 4.628E-07 3.1677478E-02 4.327E-05 1.1007552E-01 5.997E-05 3.2013021E-01 4.575E-05 1.3465839E+00 3.566E-05 8.8529753E+00 0.0003232 ];

