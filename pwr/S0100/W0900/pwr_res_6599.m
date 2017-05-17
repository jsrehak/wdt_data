
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 17:31:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573864E-02 0.0001559 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842614E-01 1.826E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825363E-01 1.337E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695201E-01 9.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225614E+00 4.888E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0892299E+02 0.0003774 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0892299E+02 0.0003774 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6656861E+01 0.0003794 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5964902E+00 0.0004039 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131006072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13286E+02 ;
RUNNING_TIME              (idx, 1)        =  2.13313E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13275E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23621E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987495E-01 2.713E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97219E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942916E-06 5.571E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921350E-01 0.0001700 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992723E-01 7.570E-05 9.4718064E-01 2.716E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827865E-02 0.0005072 5.2723457E-02 0.0004878 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675228E-01 0.0001861 2.2590684E-01 0.0001765 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769811E-01 0.0001367 5.6649553E-01 8.885E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124076E-11 3.439E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266960E-15 3.439E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966696E+00 3.419E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774972E-01 3.443E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225028E-01 3.848E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885832E-01 5.571E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493008E+01 4.847E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480042E+01 4.002E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 2.018E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 2.055E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984207E+00 8.164E-05 1.2894465E+01 6.464E-05 8.8562841E-02 0.0013528 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 3.424E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981547E+00 7.113E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 3.424E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986082E+00 3.424E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635271E-03 0.0012562 7.6751866E-05 0.0074388 4.3865232E-04 0.0032853 4.3860601E-04 0.0033104 1.3120045E-03 0.0018247 4.5089731E-04 0.0032744 1.4661507E-04 0.0058324 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4403669E-01 0.0031033 1.2490913E-02 7.445E-07 3.1533134E-02 6.746E-05 1.1071806E-01 9.203E-05 3.2294422E-01 6.681E-05 1.3411048E+00 4.252E-05 9.0367249E+00 0.0004079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818752E-03 0.0013308 2.0075550E-04 0.0079246 1.0981965E-03 0.0033854 1.0779565E-03 0.0035664 3.1577391E-03 0.0020303 1.0067922E-03 0.0035907 3.4043545E-04 0.0065500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0477570E-01 0.0033806 1.2490736E-02 5.035E-07 3.1678295E-02 5.064E-05 1.1007907E-01 6.589E-05 3.2015225E-01 5.109E-05 1.3466158E+00 3.666E-05 8.8590045E+00 0.0003402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841118E-05 0.0003314 2.0831790E-05 0.0003326 2.2196799E-05 0.0020846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046334E-05 0.0001859 2.7034221E-05 0.0001858 2.8806690E-05 0.0020916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206656E-03 0.0017158 1.9897198E-04 0.0093011 1.0910125E-03 0.0040539 1.0692431E-03 0.0043158 3.1285413E-03 0.0024100 9.9449212E-04 0.0043265 3.3840461E-04 0.0077996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0542519E-01 0.0041269 1.2490739E-02 6.321E-07 3.1677677E-02 5.842E-05 1.1007881E-01 7.662E-05 3.2015558E-01 6.004E-05 1.3466229E+00 4.592E-05 8.8595978E+00 0.0004077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0845242E-05 0.0004960 2.0836131E-05 0.0004987 2.2172379E-05 0.0045294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7051498E-05 0.0003868 2.7039665E-05 0.0003886 2.8775115E-05 0.0045317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8352327E-03 0.0042552 2.0152401E-04 0.0241910 1.0884359E-03 0.0104864 1.0670508E-03 0.0103282 3.1428103E-03 0.0062298 1.0049578E-03 0.0110208 3.3045383E-04 0.0183425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9591580E-01 0.0096333 1.2490757E-02 1.650E-06 3.1685041E-02 0.0001453 1.1006121E-01 0.0002058 3.2015269E-01 0.0001580 1.3466157E+00 0.0001160 8.8509689E+00 0.0010897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8446935E-03 0.0041866 2.0212976E-04 0.0238605 1.0922642E-03 0.0104095 1.0703286E-03 0.0103267 3.1484593E-03 0.0062573 1.0007685E-03 0.0109776 3.3074321E-04 0.0182612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9464285E-01 0.0095217 1.2490751E-02 1.603E-06 3.1686623E-02 0.0001440 1.1005874E-01 0.0002039 3.2012288E-01 0.0001568 1.3467025E+00 0.0001153 8.8484159E+00 0.0010777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813853E+02 0.0043264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523408E-05 0.0003305 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6633954E-05 0.0001594 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7899606E-03 0.0020195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086713E+02 0.0020542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192626E-07 7.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933163E-06 9.528E-05 2.7933614E-06 9.554E-05 2.7872145E-06 0.0011116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051608E-05 0.0001039 3.2051470E-05 0.0001046 3.2085636E-05 0.0012167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998807E-01 9.812E-05 3.1856796E-01 9.848E-05 8.1480015E-01 0.0013430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0401366E+01 0.0030071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854210E+01 5.277E-05 4.8299976E+01 9.102E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145909E+04 0.0006408 2.5481780E+05 0.0003083 5.5502298E+05 0.0001832 6.2127107E+05 0.0001507 5.7293132E+05 0.0001385 6.1405522E+05 0.0001268 4.1734775E+05 0.0001318 3.6886153E+05 0.0001337 2.8253961E+05 0.0001465 2.3092272E+05 0.0001562 1.9927499E+05 0.0001633 1.7964383E+05 0.0001598 1.6583600E+05 0.0001692 1.5778116E+05 0.0001698 1.5386165E+05 0.0001754 1.3287759E+05 0.0001862 1.3130722E+05 0.0001755 1.3013417E+05 0.0001888 1.2789293E+05 0.0001836 2.4964466E+05 0.0001336 2.4064501E+05 0.0001325 1.7357508E+05 0.0001573 1.1229785E+05 0.0001903 1.2934959E+05 0.0001574 1.2212149E+05 0.0001765 1.1119575E+05 0.0001954 1.8204661E+05 0.0001493 4.1747543E+04 0.0003042 5.2389527E+04 0.0002838 4.7618558E+04 0.0003076 2.7607239E+04 0.0003503 4.8078923E+04 0.0003007 3.2674060E+04 0.0003551 2.7787387E+04 0.0003450 5.2866994E+03 0.0006946 5.2581413E+03 0.0006862 5.3843794E+03 0.0006924 5.5526582E+03 0.0006762 5.5090930E+03 0.0006899 5.4179408E+03 0.0006866 5.6170228E+03 0.0006598 5.2700009E+03 0.0006930 9.9628341E+03 0.0005516 1.5926961E+04 0.0004387 2.0262477E+04 0.0003970 5.3483182E+04 0.0002908 5.6216377E+04 0.0002682 6.0664052E+04 0.0002495 4.0403006E+04 0.0002772 2.9573065E+04 0.0002937 2.2540617E+04 0.0003249 2.6206951E+04 0.0002985 4.8513636E+04 0.0002342 6.3803502E+04 0.0002135 1.1878074E+05 0.0001595 1.7621573E+05 0.0001452 2.5372591E+05 0.0001311 1.5815208E+05 0.0001397 1.1150127E+05 0.0001420 7.9246773E+04 0.0001616 7.0502461E+04 0.0001695 6.8824176E+04 0.0001676 5.6993253E+04 0.0001729 3.8210782E+04 0.0001985 3.5067193E+04 0.0002007 3.0952335E+04 0.0002138 2.5959998E+04 0.0002133 2.0240943E+04 0.0002144 1.3362060E+04 0.0002639 4.6567294E+03 0.0003907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467650E+00 7.439E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450650E-01 5.954E-05 8.0423584E-02 6.065E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708319E-01 2.025E-05 1.4145826E+00 2.332E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335858E-03 0.0001112 2.8157238E-02 3.059E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5378076E-03 8.701E-05 8.2299190E-02 4.437E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042219E-03 8.374E-05 5.4141952E-02 5.221E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475885E-03 8.386E-05 1.3192769E-01 5.221E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526200E+00 9.835E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 9.732E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9391399E-08 7.713E-05 2.4526132E-06 2.266E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855330E-01 2.064E-05 1.3322797E+00 2.544E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667840E-01 3.116E-05 3.5130131E-01 5.305E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125411E-01 5.331E-05 8.6029961E-02 0.0001735 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541595E-03 0.0005671 2.6021041E-02 0.0004619 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818929E-02 0.0003641 -6.7739548E-03 0.0015513 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7879371E-04 0.0200941 5.3620233E-03 0.0017401 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530318E-03 0.0006299 -1.3981912E-02 0.0006152 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8066864E-04 0.0038020 -6.1515411E-05 0.1317932 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859541E-01 2.065E-05 1.3322797E+00 2.544E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667903E-01 3.115E-05 3.5130131E-01 5.305E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125429E-01 5.334E-05 8.6029961E-02 0.0001735 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540839E-03 0.0005672 2.6021041E-02 0.0004619 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818967E-02 0.0003641 -6.7739548E-03 0.0015513 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7878601E-04 0.0200914 5.3620233E-03 0.0017401 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530175E-03 0.0006300 -1.3981912E-02 0.0006152 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8065374E-04 0.0038040 -6.1515411E-05 0.1317932 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843523E-01 5.194E-05 9.3407387E-01 3.212E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592054E+00 5.195E-05 3.5685995E-01 3.212E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4956909E-03 8.736E-05 8.2299190E-02 4.437E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537277E-02 4.489E-05 8.3784970E-02 6.680E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954592E-01 2.026E-05 1.9007382E-02 6.267E-05 1.4821020E-03 0.0007938 1.3307976E+00 2.557E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113022E-01 3.117E-05 5.5481762E-03 0.0001721 6.1658394E-04 0.0013054 3.5068472E-01 5.306E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289326E-01 5.199E-05 -1.6391488E-03 0.0004499 3.3724138E-04 0.0017797 8.5692720E-02 0.0001745 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058803E-03 0.0004445 -1.9517208E-03 0.0003371 1.2165779E-04 0.0037874 2.5899383E-02 0.0004640 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167896E-02 0.0003850 -6.5103241E-04 0.0008890 1.0254041E-06 0.3945231 -6.7749802E-03 0.0015497 ];
INF_S5                    (idx, [1:   8]) = [ 1.6289989E-04 0.0220466 1.5893825E-05 0.0325016 -4.8119510E-05 0.0075293 5.4101428E-03 0.0017270 ];
INF_S6                    (idx, [1:   8]) = [ 5.5053428E-03 0.0006086 -1.5231095E-04 0.0031740 -6.1664048E-05 0.0051246 -1.3920248E-02 0.0006177 ];
INF_S7                    (idx, [1:   8]) = [ 9.6067112E-04 0.0030701 -1.8000248E-04 0.0026658 -5.6350459E-05 0.0053445 -5.1649515E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958803E-01 2.026E-05 1.9007382E-02 6.267E-05 1.4821020E-03 0.0007938 1.3307976E+00 2.557E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113085E-01 3.116E-05 5.5481762E-03 0.0001721 6.1658394E-04 0.0013054 3.5068472E-01 5.306E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289344E-01 5.202E-05 -1.6391488E-03 0.0004499 3.3724138E-04 0.0017797 8.5692720E-02 0.0001745 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058047E-03 0.0004446 -1.9517208E-03 0.0003371 1.2165779E-04 0.0037874 2.5899383E-02 0.0004640 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167935E-02 0.0003850 -6.5103241E-04 0.0008890 1.0254041E-06 0.3945231 -6.7749802E-03 0.0015497 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6289219E-04 0.0220444 1.5893825E-05 0.0325016 -4.8119510E-05 0.0075293 5.4101428E-03 0.0017270 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5053285E-03 0.0006087 -1.5231095E-04 0.0031740 -6.1664048E-05 0.0051246 -1.3920248E-02 0.0006177 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6065622E-04 0.0030712 -1.8000248E-04 0.0026658 -5.6350459E-05 0.0053445 -5.1649515E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818752E-03 0.0013308 2.0075550E-04 0.0079246 1.0981965E-03 0.0033854 1.0779565E-03 0.0035664 3.1577391E-03 0.0020303 1.0067922E-03 0.0035907 3.4043545E-04 0.0065500 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0477570E-01 0.0033806 1.2490736E-02 5.035E-07 3.1678295E-02 5.064E-05 1.1007907E-01 6.589E-05 3.2015225E-01 5.109E-05 1.3466158E+00 3.666E-05 8.8590045E+00 0.0003402 ];

