
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:54:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243680E-02 6.973E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 7.930E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989143E-01 3.794E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041721E-01 3.784E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894481E+00 1.529E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524846E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524846E+02 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324603E+01 0.0001400 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961011E+00 0.0001585 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46850 ;
SOURCE_POPULATION         (idx, 1)        = 937044273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12187E+03 ;
RUNNING_TIME              (idx, 1)        =  1.12193E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12189E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39265E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994693E-01 1.325E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96572E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925712E-06 2.587E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907441E-01 7.962E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967968E-01 3.682E-05 9.4721393E-01 1.043E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796228E-02 0.0001953 5.2691484E-02 0.0001874 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673763E-01 9.744E-05 2.2590928E-01 8.676E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749457E-01 6.451E-05 5.6614943E-01 4.222E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116776E-11 1.347E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251499E-15 1.347E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961201E+00 1.338E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752450E-01 1.349E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247550E-01 1.506E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851423E-01 2.587E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768139E+01 2.127E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526195E+01 1.696E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569856E+00 7.781E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.169E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980560E+00 3.212E-05 1.2891909E+01 3.116E-05 8.8590836E-02 0.0005421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980580E+00 1.341E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980533E+00 3.222E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980580E+00 1.341E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980580E+00 1.341E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308100E-03 0.0003863 1.5838892E-04 0.0023038 8.6714469E-04 0.0009803 8.5121590E-04 0.0009797 2.4910791E-03 0.0005758 7.9669894E-04 0.0010236 2.6628250E-04 0.0017981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0128090E-01 0.0009367 1.2490730E-02 1.452E-07 3.1677418E-02 1.400E-05 1.1006946E-01 1.781E-05 3.2011252E-01 1.474E-05 1.3466719E+00 1.098E-05 8.8553997E+00 0.0001004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733948E-03 0.0005661 1.9959569E-04 0.0033649 1.0967476E-03 0.0014060 1.0778282E-03 0.0014005 3.1521205E-03 0.0008258 1.0091114E-03 0.0015011 3.3799151E-04 0.0025204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262457E-01 0.0013138 1.2490732E-02 2.066E-07 3.1677139E-02 2.035E-05 1.1007007E-01 2.606E-05 3.2012797E-01 2.133E-05 1.3466502E+00 1.565E-05 8.8548448E+00 0.0001434 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856918E-05 0.0001179 2.0847473E-05 0.0001180 2.2229286E-05 0.0006976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074555E-05 5.898E-05 2.7062295E-05 5.924E-05 2.8855995E-05 0.0006896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249537E-03 0.0005529 1.9848386E-04 0.0032574 1.0895110E-03 0.0013632 1.0702123E-03 0.0013953 3.1301702E-03 0.0008305 1.0011767E-03 0.0014570 3.3539973E-04 0.0024592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225614E-01 0.0012837 1.2490733E-02 2.064E-07 3.1676218E-02 1.988E-05 1.1007334E-01 2.559E-05 3.2012054E-01 2.105E-05 1.3466479E+00 1.547E-05 8.8558731E+00 0.0001429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858456E-05 0.0001730 2.0849084E-05 0.0001737 2.2216779E-05 0.0015984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076565E-05 0.0001406 2.7064396E-05 0.0001412 2.8840218E-05 0.0015969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8340329E-03 0.0015960 1.9846772E-04 0.0093115 1.0892012E-03 0.0039595 1.0708579E-03 0.0040620 3.1308160E-03 0.0023634 1.0079651E-03 0.0040999 3.3672502E-04 0.0070799 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0442639E-01 0.0037060 1.2490730E-02 5.898E-07 3.1675041E-02 5.858E-05 1.1007397E-01 7.558E-05 3.2012034E-01 5.939E-05 1.3467227E+00 4.431E-05 8.8549116E+00 0.0004043 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8348883E-03 0.0015474 1.9890836E-04 0.0090176 1.0904777E-03 0.0038248 1.0698484E-03 0.0039172 3.1306797E-03 0.0022841 1.0094159E-03 0.0039846 3.3555822E-04 0.0068324 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0316996E-01 0.0035705 1.2490731E-02 5.823E-07 3.1675142E-02 5.678E-05 1.1007327E-01 7.306E-05 3.2012224E-01 5.816E-05 1.3467191E+00 4.317E-05 8.8567456E+00 0.0003956 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783593E+02 0.0016074 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874804E-05 0.0001210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097767E-05 6.450E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8385702E-03 0.0007247 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762183E+02 0.0007348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927322E-07 3.347E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807754E-06 3.040E-05 2.7808275E-06 3.057E-05 2.7736510E-06 0.0003585 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844698E-05 3.926E-05 2.9844943E-05 3.940E-05 2.9811104E-05 0.0004654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322999E-01 2.335E-05 6.6199677E-01 2.339E-05 8.8914142E-01 0.0003224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363658E+01 0.0009289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527351E+01 1.901E-05 3.4927792E+01 2.411E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859273E+04 0.0002538 2.7848119E+05 0.0001163 5.7700231E+05 6.899E-05 6.2242903E+05 5.691E-05 5.7295398E+05 5.068E-05 6.1404218E+05 5.060E-05 4.1740277E+05 5.042E-05 3.6892155E+05 5.008E-05 2.8255655E+05 5.535E-05 2.3096369E+05 5.809E-05 1.9926500E+05 5.967E-05 1.7968691E+05 6.027E-05 1.6601399E+05 6.280E-05 1.5786550E+05 6.344E-05 1.5391571E+05 6.267E-05 1.3295861E+05 6.761E-05 1.3130234E+05 6.829E-05 1.3017010E+05 6.946E-05 1.2787957E+05 6.985E-05 2.4963375E+05 5.060E-05 2.4060717E+05 5.117E-05 1.7357381E+05 5.927E-05 1.1230343E+05 7.237E-05 1.2938681E+05 6.567E-05 1.2210098E+05 6.759E-05 1.1119205E+05 7.455E-05 1.8203096E+05 5.623E-05 4.1727706E+04 0.0001161 5.2384508E+04 0.0001086 4.7627085E+04 0.0001151 2.7614108E+04 0.0001398 4.8073737E+04 0.0001121 3.2691645E+04 0.0001306 2.7796471E+04 0.0001383 5.2871070E+03 0.0002714 5.2541146E+03 0.0002658 5.3838492E+03 0.0002611 5.5557767E+03 0.0002604 5.5067992E+03 0.0002702 5.4192955E+03 0.0002667 5.6150984E+03 0.0002649 5.2710966E+03 0.0002726 9.9609506E+03 0.0002109 1.5916657E+04 0.0001756 2.0269538E+04 0.0001580 5.3460904E+04 0.0001045 5.6215895E+04 0.0001036 6.0661579E+04 9.570E-05 4.0415334E+04 0.0001072 2.9580621E+04 0.0001196 2.2546991E+04 0.0001309 2.6205202E+04 0.0001229 4.8540293E+04 9.697E-05 6.3856320E+04 8.785E-05 1.1891657E+05 7.170E-05 1.7645086E+05 6.470E-05 2.5408285E+05 5.959E-05 1.5839440E+05 6.315E-05 1.1167396E+05 6.966E-05 7.9370314E+04 7.488E-05 7.0640521E+04 7.755E-05 6.8948184E+04 7.615E-05 5.7065679E+04 8.039E-05 3.8284133E+04 8.942E-05 3.5134132E+04 9.296E-05 3.1004010E+04 9.375E-05 2.6010093E+04 9.994E-05 2.0283222E+04 0.0001092 1.3395264E+04 0.0001228 4.6699558E+03 0.0001740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980743E+00 3.352E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718416E-01 2.680E-05 8.0497234E-02 2.662E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368861E-01 7.814E-06 1.4152208E+00 1.048E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857675E-03 4.293E-05 2.8141016E-02 1.399E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690045E-03 3.367E-05 8.2211982E-02 2.066E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832370E-03 3.198E-05 5.4070967E-02 2.443E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941704E-03 3.209E-05 1.3175472E-01 2.443E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526773E+00 3.694E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.600E-07 2.0227000E+02 1.080E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926665E-08 2.943E-05 2.4531833E-06 9.985E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422040E-01 8.132E-06 1.3330065E+00 1.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468764E-01 1.223E-05 3.5151533E-01 2.375E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046849E-01 2.045E-05 8.6073883E-02 7.160E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970780E-03 0.0002234 2.6036678E-02 0.0001936 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730807E-02 0.0001437 -6.7660279E-03 0.0006662 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646968E-04 0.0078120 5.3728441E-03 0.0007549 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101531E-03 0.0002340 -1.3991359E-02 0.0002641 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7517874E-04 0.0014938 -5.9235970E-05 0.0581135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426217E-01 8.133E-06 1.3330065E+00 1.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468822E-01 1.223E-05 3.5151533E-01 2.375E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046869E-01 2.045E-05 8.6073883E-02 7.160E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970738E-03 0.0002234 2.6036678E-02 0.0001936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730820E-02 0.0001437 -6.7660279E-03 0.0006662 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645715E-04 0.0078131 5.3728441E-03 0.0007549 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101487E-03 0.0002341 -1.3991359E-02 0.0002641 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7517525E-04 0.0014939 -5.9235970E-05 0.0581135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470370E-01 2.016E-05 9.3441439E-01 1.397E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834378E+00 2.016E-05 3.5672999E-01 1.397E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272365E-03 3.385E-05 8.2211982E-02 2.066E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330153E-02 1.666E-05 8.3694737E-02 3.395E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.1067059E-09 0.7070836 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.205E-07 3.1181961E-07 0.7072014 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535846E-01 7.938E-06 1.8861942E-02 2.528E-05 1.4804567E-03 0.0003039 1.3315261E+00 1.174E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918238E-01 1.221E-05 5.5052602E-03 6.439E-05 6.1703470E-04 0.0005050 3.5089830E-01 2.379E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.001E-05 -1.6271840E-03 0.0001813 3.3725294E-04 0.0006884 8.5736630E-02 7.186E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341377E-03 0.0001759 -1.9370597E-03 0.0001267 1.2139953E-04 0.0014872 2.5915278E-02 0.0001945 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084890E-02 0.0001514 -6.4591704E-04 0.0003431 8.5602457E-07 0.1840141 -6.7668839E-03 0.0006657 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030827E-04 0.0085312 1.6161407E-05 0.0124084 -4.8889827E-05 0.0028980 5.4217339E-03 0.0007477 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602830E-03 0.0002259 -1.5012984E-04 0.0012206 -6.2044987E-05 0.0020538 -1.3929314E-02 0.0002653 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294706E-04 0.0012031 -1.7776833E-04 0.0009842 -5.6300370E-05 0.0021582 -2.9356007E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540023E-01 7.939E-06 1.8861942E-02 2.528E-05 1.4804567E-03 0.0003039 1.3315261E+00 1.174E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918296E-01 1.221E-05 5.5052602E-03 6.439E-05 6.1703470E-04 0.0005050 3.5089830E-01 2.379E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209587E-01 2.000E-05 -1.6271840E-03 0.0001813 3.3725294E-04 0.0006884 8.5736630E-02 7.186E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341335E-03 0.0001760 -1.9370597E-03 0.0001267 1.2139953E-04 0.0014872 2.5915278E-02 0.0001945 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084903E-02 0.0001515 -6.4591704E-04 0.0003431 8.5602457E-07 0.1840141 -6.7668839E-03 0.0006657 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029574E-04 0.0085325 1.6161407E-05 0.0124084 -4.8889827E-05 0.0028980 5.4217339E-03 0.0007477 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602785E-03 0.0002259 -1.5012984E-04 0.0012206 -6.2044987E-05 0.0020538 -1.3929314E-02 0.0002653 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5294358E-04 0.0012031 -1.7776833E-04 0.0009842 -5.6300370E-05 0.0021582 -2.9356007E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733948E-03 0.0005661 1.9959569E-04 0.0033649 1.0967476E-03 0.0014060 1.0778282E-03 0.0014005 3.1521205E-03 0.0008258 1.0091114E-03 0.0015011 3.3799151E-04 0.0025204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262457E-01 0.0013138 1.2490732E-02 2.066E-07 3.1677139E-02 2.035E-05 1.1007007E-01 2.606E-05 3.2012797E-01 2.133E-05 1.3466502E+00 1.565E-05 8.8548448E+00 0.0001434 ];

