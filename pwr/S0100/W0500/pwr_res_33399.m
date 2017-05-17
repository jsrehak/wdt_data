
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:10:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551633E-02 6.877E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 8.037E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166817E-01 5.212E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752725E-01 4.094E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118328E+00 2.170E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9191379E+02 0.0001641 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9191379E+02 0.0001641 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3920458E+01 0.0001644 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4911117E+00 0.0001793 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33350 ;
SOURCE_POPULATION         (idx, 1)        = 667032291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05531E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05544E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05540E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16090E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987098E-01 1.222E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934358E-06 2.646E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909118E-01 7.907E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985326E-01 3.345E-05 9.4720554E-01 1.238E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810347E-02 0.0002328 5.2699367E-02 0.0002224 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678274E-01 8.550E-05 2.2601269E-01 8.070E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760011E-01 6.585E-05 5.6639160E-01 4.257E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122874E-11 1.537E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264413E-15 1.537E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965771E+00 1.531E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771259E-01 1.539E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228741E-01 1.719E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868715E-01 2.646E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686295E+01 2.276E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505301E+01 1.839E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 9.198E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.470E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982793E+00 3.788E-05 1.2894304E+01 3.003E-05 8.8575609E-02 0.0005691 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985113E+00 1.537E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982849E+00 3.329E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985113E+00 1.537E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985113E+00 1.537E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995323E-03 0.0005530 7.7499492E-05 0.0032442 4.4638925E-04 0.0013998 4.4473204E-04 0.0013956 1.3276585E-03 0.0008238 4.5664608E-04 0.0014636 1.4660693E-04 0.0024825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3782302E-01 0.0013084 1.2490902E-02 3.288E-07 3.1540962E-02 3.020E-05 1.1070187E-01 3.723E-05 3.2283972E-01 2.999E-05 1.3413039E+00 1.917E-05 9.0285976E+00 0.0001834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762202E-03 0.0006047 1.9929249E-04 0.0035549 1.0954490E-03 0.0015012 1.0794101E-03 0.0015393 3.1571354E-03 0.0008976 1.0080060E-03 0.0015946 3.3692722E-04 0.0027465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0089150E-01 0.0014296 1.2490729E-02 2.241E-07 3.1677764E-02 2.236E-05 1.1006952E-01 2.876E-05 3.2011850E-01 2.354E-05 1.3466621E+00 1.715E-05 8.8533724E+00 0.0001523 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828904E-05 0.0001422 2.0819396E-05 0.0001423 2.2209635E-05 0.0009589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047215E-05 8.394E-05 2.7034871E-05 8.431E-05 2.8839957E-05 0.0009499 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250119E-03 0.0007015 1.9809210E-04 0.0041789 1.0877092E-03 0.0018415 1.0729326E-03 0.0017866 3.1350283E-03 0.0010287 9.9779288E-04 0.0018768 3.3345683E-04 0.0032309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9922800E-01 0.0016825 1.2490729E-02 2.679E-07 3.1677897E-02 2.632E-05 1.1006891E-01 3.400E-05 3.2011846E-01 2.713E-05 1.3466754E+00 2.061E-05 8.8540018E+00 0.0001852 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823986E-05 0.0002090 2.0814561E-05 0.0002097 2.2188820E-05 0.0019942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040797E-05 0.0001726 2.7028554E-05 0.0001732 2.8813764E-05 0.0019944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8192897E-03 0.0018803 1.9696573E-04 0.0109037 1.0885502E-03 0.0046245 1.0678453E-03 0.0048538 3.1343816E-03 0.0028010 9.9654312E-04 0.0048793 3.3500371E-04 0.0084782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226434E-01 0.0044275 1.2490729E-02 6.924E-07 3.1682914E-02 6.686E-05 1.1006178E-01 8.832E-05 3.2012403E-01 7.073E-05 1.3466218E+00 5.259E-05 8.8562165E+00 0.0004897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185265E-03 0.0018556 1.9715188E-04 0.0108279 1.0883379E-03 0.0045997 1.0667655E-03 0.0047964 3.1323344E-03 0.0027793 9.9834533E-04 0.0047828 3.3559152E-04 0.0083331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0353083E-01 0.0043815 1.2490730E-02 6.946E-07 3.1682652E-02 6.573E-05 1.1006348E-01 8.730E-05 3.2011988E-01 7.012E-05 1.3466196E+00 5.184E-05 8.8553957E+00 0.0004833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766891E+02 0.0018915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463489E-05 0.0001389 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572682E-05 7.421E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763376E-03 0.0008661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116507E+02 0.0008781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966098E-07 3.223E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916578E-06 4.297E-05 2.7917058E-06 4.311E-05 2.7851969E-06 0.0004993 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021235E-05 4.670E-05 3.2021140E-05 4.702E-05 3.2048848E-05 0.0005474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874436E-01 4.340E-05 3.1734431E-01 4.361E-05 8.0053721E-01 0.0006261 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360856E+01 0.0013101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202780E+01 2.490E-05 4.6972008E+01 4.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695735E+04 0.0002925 2.7085200E+05 0.0001350 5.7696887E+05 8.251E-05 6.2241185E+05 6.748E-05 5.7284756E+05 6.269E-05 6.1401347E+05 5.827E-05 4.1741802E+05 6.066E-05 3.6892711E+05 6.212E-05 2.8254239E+05 6.631E-05 2.3098252E+05 6.720E-05 1.9927103E+05 7.230E-05 1.7966533E+05 7.438E-05 1.6590084E+05 7.333E-05 1.5781475E+05 7.429E-05 1.5390909E+05 7.554E-05 1.3289011E+05 8.063E-05 1.3132963E+05 7.836E-05 1.3017795E+05 8.239E-05 1.2788813E+05 8.326E-05 2.4963378E+05 5.890E-05 2.4062863E+05 5.894E-05 1.7358434E+05 6.813E-05 1.1233664E+05 8.370E-05 1.2939591E+05 7.694E-05 1.2209241E+05 7.810E-05 1.1120557E+05 8.583E-05 1.8209109E+05 6.519E-05 4.1728766E+04 0.0001335 5.2384883E+04 0.0001226 4.7618165E+04 0.0001315 2.7613755E+04 0.0001643 4.8083701E+04 0.0001337 3.2699869E+04 0.0001543 2.7793637E+04 0.0001573 5.2875875E+03 0.0003111 5.2547477E+03 0.0003075 5.3839092E+03 0.0003061 5.5590514E+03 0.0003057 5.5118834E+03 0.0003045 5.4161959E+03 0.0003063 5.6192338E+03 0.0003068 5.2724581E+03 0.0003093 9.9626094E+03 0.0002380 1.5911384E+04 0.0002002 2.0272714E+04 0.0001774 5.3460596E+04 0.0001239 5.6213285E+04 0.0001183 6.0669063E+04 0.0001104 4.0406906E+04 0.0001235 2.9574210E+04 0.0001351 2.2547532E+04 0.0001431 2.6204496E+04 0.0001312 4.8523337E+04 0.0001059 6.3815946E+04 9.230E-05 1.1880335E+05 7.277E-05 1.7624520E+05 6.363E-05 2.5372290E+05 5.761E-05 1.5814080E+05 6.340E-05 1.1151632E+05 6.641E-05 7.9243186E+04 7.408E-05 7.0527006E+04 7.707E-05 6.8837539E+04 7.466E-05 5.6976290E+04 7.942E-05 3.8218035E+04 8.806E-05 3.5075992E+04 8.751E-05 3.0954538E+04 9.300E-05 2.5961959E+04 9.804E-05 2.0242658E+04 0.0001060 1.3364062E+04 0.0001192 4.6569773E+03 0.0001740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087475E+00 3.442E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644678E-01 2.788E-05 8.0416164E-02 2.667E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473152E-01 9.018E-06 1.4145956E+00 1.075E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972854E-03 5.066E-05 2.8158073E-02 1.400E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869595E-03 3.954E-05 8.2302051E-02 2.012E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896740E-03 3.727E-05 5.4143979E-02 2.362E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104378E-03 3.739E-05 1.3193263E-01 2.362E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526139E+00 4.472E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.261E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063166E-08 3.449E-05 2.4526188E-06 1.034E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546382E-01 9.301E-06 1.3322921E+00 1.171E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525535E-01 1.411E-05 3.5130821E-01 2.391E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069578E-01 2.361E-05 8.6024636E-02 7.446E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132124E-03 0.0002630 2.6008124E-02 0.0002030 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756564E-02 0.0001682 -6.7682054E-03 0.0006678 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7634437E-04 0.0091299 5.3662318E-03 0.0007625 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229855E-03 0.0002736 -1.3975250E-02 0.0002742 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7695517E-04 0.0017152 -7.0001357E-05 0.0511716 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550570E-01 9.301E-06 1.3322921E+00 1.171E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525594E-01 1.411E-05 3.5130821E-01 2.391E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069597E-01 2.361E-05 8.6024636E-02 7.446E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132100E-03 0.0002630 2.6008124E-02 0.0002030 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756525E-02 0.0001682 -6.7682054E-03 0.0006678 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636064E-04 0.0091318 5.3662318E-03 0.0007625 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230084E-03 0.0002737 -1.3975250E-02 0.0002742 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7695452E-04 0.0017155 -7.0001357E-05 0.0511716 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610605E-01 2.336E-05 9.3408089E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742372E+00 2.336E-05 3.5685730E-01 1.497E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450817E-03 3.993E-05 8.2302051E-02 2.012E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170007E-02 2.018E-05 8.3784769E-02 2.985E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656151E-01 9.081E-06 1.8902304E-02 2.837E-05 1.4813338E-03 0.0003519 1.3308108E+00 1.175E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973951E-01 1.404E-05 5.5158459E-03 7.573E-05 6.1727324E-04 0.0005712 3.5069094E-01 2.394E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232687E-01 2.301E-05 -1.6310869E-03 0.0002116 3.3736888E-04 0.0007950 8.5687267E-02 7.474E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553684E-03 0.0002063 -1.9421560E-03 0.0001497 1.2152846E-04 0.0017154 2.5886596E-02 0.0002039 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109250E-02 0.0001766 -6.4731399E-04 0.0003984 8.5739990E-07 0.2108332 -6.7690628E-03 0.0006679 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975195E-04 0.0099593 1.6592415E-05 0.0140094 -4.8489066E-05 0.0033143 5.4147209E-03 0.0007554 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731440E-03 0.0002631 -1.5015854E-04 0.0013983 -6.1941325E-05 0.0023444 -1.3913309E-02 0.0002752 ];
INF_S7                    (idx, [1:   8]) = [ 9.5467430E-04 0.0013799 -1.7771913E-04 0.0011175 -5.6231592E-05 0.0024342 -1.3769765E-05 0.2597121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660339E-01 9.081E-06 1.8902304E-02 2.837E-05 1.4813338E-03 0.0003519 1.3308108E+00 1.175E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974010E-01 1.404E-05 5.5158459E-03 7.573E-05 6.1727324E-04 0.0005712 3.5069094E-01 2.394E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232705E-01 2.302E-05 -1.6310869E-03 0.0002116 3.3736888E-04 0.0007950 8.5687267E-02 7.474E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553660E-03 0.0002063 -1.9421560E-03 0.0001497 1.2152846E-04 0.0017154 2.5886596E-02 0.0002039 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109211E-02 0.0001767 -6.4731399E-04 0.0003984 8.5739990E-07 0.2108332 -6.7690628E-03 0.0006679 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976822E-04 0.0099614 1.6592415E-05 0.0140094 -4.8489066E-05 0.0033143 5.4147209E-03 0.0007554 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4731669E-03 0.0002631 -1.5015854E-04 0.0013983 -6.1941325E-05 0.0023444 -1.3913309E-02 0.0002752 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467364E-04 0.0013802 -1.7771913E-04 0.0011175 -5.6231592E-05 0.0024342 -1.3769765E-05 0.2597121 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762202E-03 0.0006047 1.9929249E-04 0.0035549 1.0954490E-03 0.0015012 1.0794101E-03 0.0015393 3.1571354E-03 0.0008976 1.0080060E-03 0.0015946 3.3692722E-04 0.0027465 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0089150E-01 0.0014296 1.2490729E-02 2.241E-07 3.1677764E-02 2.236E-05 1.1006952E-01 2.876E-05 3.2011850E-01 2.354E-05 1.3466621E+00 1.715E-05 8.8533724E+00 0.0001523 ];

