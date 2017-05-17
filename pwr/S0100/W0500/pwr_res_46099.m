
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:51:36 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551618E-02 5.845E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 6.831E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166853E-01 4.389E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752769E-01 3.470E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117992E+00 1.832E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9201737E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9201737E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3933835E+01 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922824E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46050 ;
SOURCE_POPULATION         (idx, 1)        = 921044579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45681E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45700E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45696E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987076E-01 1.031E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932486E-06 2.239E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906477E-01 6.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984196E-01 2.855E-05 9.4720621E-01 1.048E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809259E-02 0.0001966 5.2698558E-02 0.0001882 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678367E-01 7.297E-05 2.2602668E-01 6.873E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758113E-01 5.560E-05 5.6638161E-01 3.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122977E-11 1.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264632E-15 1.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965848E+00 1.306E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771581E-01 1.312E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228419E-01 1.466E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864972E-01 2.239E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685478E+01 1.916E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504891E+01 1.549E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 7.694E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 7.964E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982957E+00 3.197E-05 1.2894476E+01 2.535E-05 8.8592186E-02 0.0004889 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985196E+00 1.311E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983413E+00 2.818E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985196E+00 1.311E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985196E+00 1.311E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988352E-03 0.0004748 7.7381264E-05 0.0027802 4.4605284E-04 0.0011933 4.4403941E-04 0.0011925 1.3275493E-03 0.0007080 4.5707990E-04 0.0012450 1.4673249E-04 0.0021091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3864162E-01 0.0011152 1.2490902E-02 2.832E-07 3.1540371E-02 2.546E-05 1.1070121E-01 3.190E-05 3.2284226E-01 2.509E-05 1.3413040E+00 1.632E-05 9.0293135E+00 0.0001557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759054E-03 0.0005167 1.9952098E-04 0.0030408 1.0955741E-03 0.0012765 1.0779360E-03 0.0013043 3.1563093E-03 0.0007660 1.0090810E-03 0.0013570 3.3748401E-04 0.0023419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182709E-01 0.0012177 1.2490730E-02 1.947E-07 3.1677733E-02 1.878E-05 1.1006872E-01 2.435E-05 3.2012333E-01 1.971E-05 1.3466740E+00 1.449E-05 8.8538555E+00 0.0001304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829754E-05 0.0001224 2.0820331E-05 0.0001225 2.2197869E-05 0.0008181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047807E-05 7.133E-05 2.7035572E-05 7.168E-05 2.8824212E-05 0.0008109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241094E-03 0.0006016 1.9808646E-04 0.0035770 1.0886944E-03 0.0015353 1.0712587E-03 0.0015409 3.1325010E-03 0.0008880 9.9948269E-04 0.0015973 3.3408619E-04 0.0027642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0035525E-01 0.0014381 1.2490728E-02 2.279E-07 3.1677828E-02 2.214E-05 1.1006698E-01 2.877E-05 3.2012474E-01 2.309E-05 1.3466675E+00 1.731E-05 8.8544996E+00 0.0001569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827245E-05 0.0001797 2.0817820E-05 0.0001803 2.2195130E-05 0.0017020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044502E-05 0.0001472 2.7032260E-05 0.0001478 2.8821228E-05 0.0017013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8201978E-03 0.0015953 1.9754005E-04 0.0092597 1.0881957E-03 0.0039023 1.0674453E-03 0.0041462 3.1340910E-03 0.0023914 9.9867368E-04 0.0041450 3.3425196E-04 0.0072593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0131437E-01 0.0037670 1.2490729E-02 5.844E-07 3.1682787E-02 5.681E-05 1.1006329E-01 7.521E-05 3.2013165E-01 6.066E-05 1.3466694E+00 4.461E-05 8.8544635E+00 0.0004160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8211447E-03 0.0015763 1.9792232E-04 0.0092626 1.0885479E-03 0.0038877 1.0658773E-03 0.0041032 3.1335678E-03 0.0023649 1.0001760E-03 0.0040859 3.3505339E-04 0.0071374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0251690E-01 0.0037260 1.2490728E-02 5.809E-07 3.1682218E-02 5.615E-05 1.1006431E-01 7.449E-05 3.2012814E-01 6.001E-05 1.3466672E+00 4.398E-05 8.8540984E+00 0.0004102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766491E+02 0.0016064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465841E-05 0.0001191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575242E-05 6.326E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759121E-03 0.0007371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110423E+02 0.0007455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967313E-07 2.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916676E-06 3.687E-05 2.7917159E-06 3.699E-05 2.7851494E-06 0.0004254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022181E-05 3.945E-05 3.2022074E-05 3.970E-05 3.2051273E-05 0.0004607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874743E-01 3.712E-05 3.1734726E-01 3.730E-05 8.0069775E-01 0.0005296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344504E+01 0.0011231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203803E+01 2.127E-05 4.6973164E+01 3.413E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699881E+04 0.0002472 2.7087708E+05 0.0001147 5.7697394E+05 6.982E-05 6.2240811E+05 5.765E-05 5.7285687E+05 5.336E-05 6.1403892E+05 4.944E-05 4.1743469E+05 5.130E-05 3.6893342E+05 5.244E-05 2.8254738E+05 5.567E-05 2.3097460E+05 5.734E-05 1.9926647E+05 6.101E-05 1.7966734E+05 6.274E-05 1.6590066E+05 6.272E-05 1.5781494E+05 6.366E-05 1.5391229E+05 6.388E-05 1.3289632E+05 6.877E-05 1.3132108E+05 6.702E-05 1.3018037E+05 6.973E-05 1.2788653E+05 7.083E-05 2.4964295E+05 5.059E-05 2.4063189E+05 5.092E-05 1.7358789E+05 5.798E-05 1.1234269E+05 7.053E-05 1.2939975E+05 6.524E-05 1.2209108E+05 6.653E-05 1.1120163E+05 7.288E-05 1.8208072E+05 5.586E-05 4.1729213E+04 0.0001138 5.2386027E+04 0.0001048 4.7616446E+04 0.0001119 2.7613020E+04 0.0001387 4.8084231E+04 0.0001134 3.2696762E+04 0.0001307 2.7792933E+04 0.0001330 5.2873295E+03 0.0002650 5.2543803E+03 0.0002619 5.3839508E+03 0.0002602 5.5571091E+03 0.0002595 5.5099839E+03 0.0002580 5.4177088E+03 0.0002612 5.6197699E+03 0.0002584 5.2719003E+03 0.0002636 9.9633700E+03 0.0002045 1.5914186E+04 0.0001715 2.0275139E+04 0.0001528 5.3463740E+04 0.0001048 5.6210416E+04 0.0001011 6.0671721E+04 9.278E-05 4.0408505E+04 0.0001047 2.9575012E+04 0.0001142 2.2547169E+04 0.0001222 2.6202399E+04 0.0001115 4.8520169E+04 9.001E-05 6.3817060E+04 7.869E-05 1.1880445E+05 6.246E-05 1.7625088E+05 5.433E-05 2.5374512E+05 4.913E-05 1.5816240E+05 5.346E-05 1.1152015E+05 5.677E-05 7.9248567E+04 6.261E-05 7.0527630E+04 6.485E-05 6.8839497E+04 6.343E-05 5.6978159E+04 6.816E-05 3.8219089E+04 7.549E-05 3.5075242E+04 7.568E-05 3.0957439E+04 7.941E-05 2.5962545E+04 8.274E-05 2.0243192E+04 8.957E-05 1.3364328E+04 0.0001010 4.6580514E+03 0.0001469 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087984E+00 2.915E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643825E-01 2.348E-05 8.0416527E-02 2.269E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473011E-01 7.744E-06 1.4146043E+00 9.080E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972809E-03 4.316E-05 2.8158296E-02 1.195E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869344E-03 3.374E-05 8.2302797E-02 1.719E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896535E-03 3.193E-05 5.4144501E-02 2.018E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103913E-03 3.200E-05 1.3193390E-01 2.018E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 3.747E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.600E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062438E-08 2.917E-05 2.4526326E-06 8.752E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546279E-01 7.984E-06 1.3323025E+00 9.896E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525657E-01 1.213E-05 3.5130827E-01 2.033E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069588E-01 2.024E-05 8.6023206E-02 6.328E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131698E-03 0.0002227 2.6007050E-02 0.0001745 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756638E-02 0.0001421 -6.7689625E-03 0.0005734 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543614E-04 0.0077618 5.3673713E-03 0.0006531 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220478E-03 0.0002321 -1.3975803E-02 0.0002320 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7644151E-04 0.0014591 -7.1240382E-05 0.0428228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550469E-01 7.985E-06 1.3323025E+00 9.896E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525716E-01 1.214E-05 3.5130827E-01 2.033E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069606E-01 2.024E-05 8.6023206E-02 6.328E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131695E-03 0.0002227 2.6007050E-02 0.0001745 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756610E-02 0.0001422 -6.7689625E-03 0.0005734 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544532E-04 0.0077634 5.3673713E-03 0.0006531 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220725E-03 0.0002322 -1.3975803E-02 0.0002320 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7644028E-04 0.0014592 -7.1240382E-05 0.0428228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610344E-01 1.985E-05 9.3408830E-01 1.273E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742541E+00 1.985E-05 3.5685447E-01 1.273E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450386E-03 3.408E-05 8.2302797E-02 1.719E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169828E-02 1.701E-05 8.3783232E-02 2.551E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656028E-01 7.804E-06 1.8902514E-02 2.399E-05 1.4814470E-03 0.0002983 1.3308211E+00 9.934E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974059E-01 1.209E-05 5.5159827E-03 6.403E-05 6.1750898E-04 0.0004866 3.5069076E-01 2.036E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232693E-01 1.973E-05 -1.6310467E-03 0.0001804 3.3753207E-04 0.0006712 8.5685673E-02 6.350E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552461E-03 0.0001748 -1.9420762E-03 0.0001282 1.2136594E-04 0.0014647 2.5885684E-02 0.0001753 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109443E-02 0.0001494 -6.4719514E-04 0.0003371 7.4971127E-07 0.2041853 -6.7697122E-03 0.0005734 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882522E-04 0.0084801 1.6610920E-05 0.0119132 -4.8689874E-05 0.0028315 5.4160612E-03 0.0006470 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723096E-03 0.0002234 -1.5026188E-04 0.0011881 -6.2136416E-05 0.0020345 -1.3913666E-02 0.0002328 ];
INF_S7                    (idx, [1:   8]) = [ 9.5429379E-04 0.0011725 -1.7785228E-04 0.0009464 -5.6295836E-05 0.0020801 -1.4944546E-05 0.2039463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660217E-01 7.805E-06 1.8902514E-02 2.399E-05 1.4814470E-03 0.0002983 1.3308211E+00 9.934E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974118E-01 1.209E-05 5.5159827E-03 6.403E-05 6.1750898E-04 0.0004866 3.5069076E-01 2.036E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232711E-01 1.974E-05 -1.6310467E-03 0.0001804 3.3753207E-04 0.0006712 8.5685673E-02 6.350E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552457E-03 0.0001748 -1.9420762E-03 0.0001282 1.2136594E-04 0.0014647 2.5885684E-02 0.0001753 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109415E-02 0.0001494 -6.4719514E-04 0.0003371 7.4971127E-07 0.2041853 -6.7697122E-03 0.0005734 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883440E-04 0.0084820 1.6610920E-05 0.0119132 -4.8689874E-05 0.0028315 5.4160612E-03 0.0006470 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723343E-03 0.0002234 -1.5026188E-04 0.0011881 -6.2136416E-05 0.0020345 -1.3913666E-02 0.0002328 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5429256E-04 0.0011726 -1.7785228E-04 0.0009464 -5.6295836E-05 0.0020801 -1.4944546E-05 0.2039463 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759054E-03 0.0005167 1.9952098E-04 0.0030408 1.0955741E-03 0.0012765 1.0779360E-03 0.0013043 3.1563093E-03 0.0007660 1.0090810E-03 0.0013570 3.3748401E-04 0.0023419 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182709E-01 0.0012177 1.2490730E-02 1.947E-07 3.1677733E-02 1.878E-05 1.1006872E-01 2.435E-05 3.2012333E-01 1.971E-05 1.3466740E+00 1.449E-05 8.8538555E+00 0.0001304 ];

