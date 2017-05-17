
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:04:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243712E-02 7.135E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875629E-01 8.113E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989140E-01 3.885E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041719E-01 3.875E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894549E+00 1.563E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525328E+02 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525328E+02 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326128E+01 0.0001431 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961605E+00 0.0001621 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44750 ;
SOURCE_POPULATION         (idx, 1)        = 895042307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07167E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07173E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07169E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39274E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994660E-01 1.357E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925559E-06 2.649E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907425E-01 8.185E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968208E-01 3.777E-05 9.4721437E-01 1.067E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796069E-02 0.0001998 5.2690946E-02 0.0001915 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673242E-01 9.984E-05 2.2590091E-01 8.887E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749531E-01 6.623E-05 5.6615765E-01 4.325E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116737E-11 1.374E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251417E-15 1.374E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961170E+00 1.365E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752333E-01 1.377E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247667E-01 1.537E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851118E-01 2.649E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768046E+01 2.181E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526033E+01 1.742E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 7.961E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.353E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980636E+00 3.297E-05 1.2892012E+01 3.202E-05 8.8586947E-02 0.0005544 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980549E+00 1.368E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 3.294E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980549E+00 1.368E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980549E+00 1.368E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309155E-03 0.0003956 1.5832207E-04 0.0023569 8.6728416E-04 0.0010006 8.5103992E-04 0.0010001 2.4913355E-03 0.0005884 7.9665204E-04 0.0010474 2.6628176E-04 0.0018327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0126378E-01 0.0009540 1.2490731E-02 1.493E-07 3.1677576E-02 1.429E-05 1.1006954E-01 1.826E-05 3.2011159E-01 1.506E-05 1.3466730E+00 1.126E-05 8.8554809E+00 0.0001031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734424E-03 0.0005789 1.9935766E-04 0.0034403 1.0966010E-03 0.0014367 1.0774395E-03 0.0014348 3.1527080E-03 0.0008425 1.0093439E-03 0.0015367 3.3799237E-04 0.0025773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266592E-01 0.0013426 1.2490733E-02 2.121E-07 3.1677283E-02 2.082E-05 1.1007016E-01 2.677E-05 3.2012699E-01 2.176E-05 1.3466506E+00 1.602E-05 8.8547458E+00 0.0001468 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856582E-05 0.0001202 2.0847163E-05 0.0001203 2.2225778E-05 0.0007139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074453E-05 6.029E-05 2.7062226E-05 6.054E-05 2.8851747E-05 0.0007052 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245240E-03 0.0005657 1.9822756E-04 0.0033284 1.0891176E-03 0.0013903 1.0701593E-03 0.0014300 3.1305965E-03 0.0008482 1.0011301E-03 0.0014921 3.3529288E-04 0.0025150 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215601E-01 0.0013122 1.2490734E-02 2.123E-07 3.1676404E-02 2.037E-05 1.1007323E-01 2.624E-05 3.2011971E-01 2.150E-05 1.3466510E+00 1.582E-05 8.8555296E+00 0.0001465 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858039E-05 0.0001775 2.0848687E-05 0.0001781 2.2214286E-05 0.0016319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076352E-05 0.0001444 2.7064210E-05 0.0001451 2.8837208E-05 0.0016298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310049E-03 0.0016387 1.9828958E-04 0.0095400 1.0878062E-03 0.0040625 1.0703751E-03 0.0041575 3.1309197E-03 0.0024204 1.0073993E-03 0.0041863 3.3621507E-04 0.0072221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0408440E-01 0.0037777 1.2490730E-02 6.027E-07 3.1674887E-02 6.008E-05 1.1007174E-01 7.719E-05 3.2012525E-01 6.080E-05 1.3467345E+00 4.507E-05 8.8552563E+00 0.0004138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8314953E-03 0.0015893 1.9861650E-04 0.0092339 1.0889883E-03 0.0039208 1.0696487E-03 0.0040062 3.1305714E-03 0.0023395 1.0085506E-03 0.0040695 3.3511964E-04 0.0069761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0287867E-01 0.0036413 1.2490731E-02 5.956E-07 3.1674986E-02 5.824E-05 1.1007024E-01 7.450E-05 3.2012880E-01 5.959E-05 1.3467297E+00 4.393E-05 8.8571701E+00 0.0004049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769729E+02 0.0016503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874411E-05 0.0001241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097584E-05 6.621E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383758E-03 0.0007421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761951E+02 0.0007531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926825E-07 3.420E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807690E-06 3.110E-05 2.7808226E-06 3.129E-05 2.7734471E-06 0.0003669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844221E-05 4.006E-05 2.9844477E-05 4.017E-05 2.9809209E-05 0.0004765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323197E-01 2.392E-05 6.6199879E-01 2.396E-05 8.8913119E-01 0.0003297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366179E+01 0.0009520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527295E+01 1.946E-05 3.4927827E+01 2.467E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855566E+04 0.0002592 2.7848120E+05 0.0001192 5.7699048E+05 7.051E-05 6.2243197E+05 5.820E-05 5.7296264E+05 5.180E-05 6.1404105E+05 5.178E-05 4.1740169E+05 5.151E-05 3.6892695E+05 5.124E-05 2.8255990E+05 5.667E-05 2.3096332E+05 5.942E-05 1.9926344E+05 6.103E-05 1.7968701E+05 6.172E-05 1.6602224E+05 6.435E-05 1.5786703E+05 6.488E-05 1.5391886E+05 6.411E-05 1.3295991E+05 6.897E-05 1.3130108E+05 6.994E-05 1.3016920E+05 7.146E-05 1.2787952E+05 7.130E-05 2.4963750E+05 5.172E-05 2.4060324E+05 5.238E-05 1.7357117E+05 6.054E-05 1.1230313E+05 7.399E-05 1.2938997E+05 6.727E-05 1.2210270E+05 6.906E-05 1.1119429E+05 7.604E-05 1.8203257E+05 5.771E-05 4.1727299E+04 0.0001190 5.2386126E+04 0.0001114 4.7627751E+04 0.0001177 2.7615724E+04 0.0001431 4.8071406E+04 0.0001152 3.2691347E+04 0.0001335 2.7797883E+04 0.0001420 5.2873183E+03 0.0002787 5.2544608E+03 0.0002717 5.3834881E+03 0.0002684 5.5560833E+03 0.0002675 5.5066245E+03 0.0002768 5.4192530E+03 0.0002726 5.6147547E+03 0.0002701 5.2707808E+03 0.0002789 9.9602318E+03 0.0002160 1.5916596E+04 0.0001794 2.0268042E+04 0.0001618 5.3462090E+04 0.0001070 5.6216970E+04 0.0001061 6.0663053E+04 9.804E-05 4.0416552E+04 0.0001096 2.9581721E+04 0.0001219 2.2547441E+04 0.0001337 2.6203802E+04 0.0001257 4.8540985E+04 9.891E-05 6.3856804E+04 8.996E-05 1.1891750E+05 7.348E-05 1.7644711E+05 6.615E-05 2.5407873E+05 6.073E-05 1.5839073E+05 6.456E-05 1.1167312E+05 7.119E-05 7.9368794E+04 7.645E-05 7.0639670E+04 7.930E-05 6.8949066E+04 7.790E-05 5.7065402E+04 8.244E-05 3.8283126E+04 9.149E-05 3.5134102E+04 9.548E-05 3.1002742E+04 9.605E-05 2.6009295E+04 0.0001021 2.0283594E+04 0.0001121 1.3395339E+04 0.0001257 4.6696663E+03 0.0001779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980750E+00 3.423E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718402E-01 2.743E-05 8.0496438E-02 2.723E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368880E-01 8.001E-06 1.4152148E+00 1.073E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858479E-03 4.391E-05 2.8141096E-02 1.427E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690692E-03 3.442E-05 8.2212526E-02 2.109E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832212E-03 3.274E-05 5.4071430E-02 2.495E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941258E-03 3.285E-05 1.3175585E-01 2.495E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 3.784E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.683E-07 2.0227000E+02 1.327E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926694E-08 3.017E-05 2.4531748E-06 1.022E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422067E-01 8.328E-06 1.3329997E+00 1.196E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468821E-01 1.255E-05 3.5151237E-01 2.420E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046851E-01 2.100E-05 8.6073332E-02 7.330E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975799E-03 0.0002293 2.6036554E-02 0.0001983 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730465E-02 0.0001470 -6.7658496E-03 0.0006804 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7688644E-04 0.0079809 5.3733900E-03 0.0007727 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104167E-03 0.0002399 -1.3990461E-02 0.0002703 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574428E-04 0.0015301 -5.9262179E-05 0.0593312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426243E-01 8.328E-06 1.3329997E+00 1.196E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468880E-01 1.255E-05 3.5151237E-01 2.420E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046870E-01 2.099E-05 8.6073332E-02 7.330E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975796E-03 0.0002294 2.6036554E-02 0.0001983 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730481E-02 0.0001470 -6.7658496E-03 0.0006804 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7687275E-04 0.0079821 5.3733900E-03 0.0007727 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104116E-03 0.0002399 -1.3990461E-02 0.0002703 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7574100E-04 0.0015301 -5.9262179E-05 0.0593312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470302E-01 2.069E-05 9.3441062E-01 1.428E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834423E+00 2.069E-05 3.5673143E-01 1.428E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273078E-03 3.460E-05 8.2212526E-02 2.109E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330053E-02 1.708E-05 8.3695474E-02 3.469E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.2055681E-09 0.7070801 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.309E-07 3.2645249E-07 0.7071979 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535874E-01 8.129E-06 1.8861929E-02 2.581E-05 1.4803692E-03 0.0003117 1.3315193E+00 1.202E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918285E-01 1.252E-05 5.5053613E-03 6.575E-05 6.1709354E-04 0.0005158 3.5089528E-01 2.424E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.055E-05 -1.6271697E-03 0.0001854 3.3732574E-04 0.0007037 8.5736006E-02 7.356E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346235E-03 0.0001807 -1.9370435E-03 0.0001295 1.2135965E-04 0.0015241 2.5915195E-02 0.0001992 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084541E-02 0.0001549 -6.4592306E-04 0.0003496 8.5392594E-07 0.1889589 -6.7667035E-03 0.0006798 ];
INF_S5                    (idx, [1:   8]) = [ 1.6072889E-04 0.0087120 1.6157549E-05 0.0127108 -4.8984264E-05 0.0029628 5.4223743E-03 0.0007653 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605241E-03 0.0002316 -1.5010738E-04 0.0012471 -6.2055504E-05 0.0021056 -1.3928405E-02 0.0002715 ];
INF_S7                    (idx, [1:   8]) = [ 9.5351461E-04 0.0012324 -1.7777033E-04 0.0010060 -5.6319095E-05 0.0022004 -2.9430844E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540051E-01 8.129E-06 1.8861929E-02 2.581E-05 1.4803692E-03 0.0003117 1.3315193E+00 1.202E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918344E-01 1.252E-05 5.5053613E-03 6.575E-05 6.1709354E-04 0.0005158 3.5089528E-01 2.424E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209587E-01 2.054E-05 -1.6271697E-03 0.0001854 3.3732574E-04 0.0007037 8.5736006E-02 7.356E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346232E-03 0.0001807 -1.9370435E-03 0.0001295 1.2135965E-04 0.0015241 2.5915195E-02 0.0001992 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084558E-02 0.0001549 -6.4592306E-04 0.0003496 8.5392594E-07 0.1889589 -6.7667035E-03 0.0006798 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6071520E-04 0.0087133 1.6157549E-05 0.0127108 -4.8984264E-05 0.0029628 5.4223743E-03 0.0007653 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605189E-03 0.0002317 -1.5010738E-04 0.0012471 -6.2055504E-05 0.0021056 -1.3928405E-02 0.0002715 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5351133E-04 0.0012325 -1.7777033E-04 0.0010060 -5.6319095E-05 0.0022004 -2.9430844E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734424E-03 0.0005789 1.9935766E-04 0.0034403 1.0966010E-03 0.0014367 1.0774395E-03 0.0014348 3.1527080E-03 0.0008425 1.0093439E-03 0.0015367 3.3799237E-04 0.0025773 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266592E-01 0.0013426 1.2490733E-02 2.121E-07 3.1677283E-02 2.082E-05 1.1007016E-01 2.677E-05 3.2012699E-01 2.176E-05 1.3466506E+00 1.602E-05 8.8547458E+00 0.0001468 ];

