
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:21:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531033E-02 0.0001519 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846897E-01 1.772E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961579E-01 1.117E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826073E-01 9.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126394E+00 4.810E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7760653E+02 0.0003701 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7760653E+02 0.0003701 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9565218E+01 0.0003698 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959916E+00 0.0004087 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6850 ;
SOURCE_POPULATION         (idx, 1)        = 137006664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16719E+02 ;
RUNNING_TIME              (idx, 1)        =  2.16729E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16687E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14461E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995830E-01 2.748E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97321E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922549E-06 6.023E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3894610E-01 0.0001753 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978958E-01 7.438E-05 9.4718992E-01 2.737E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815647E-02 0.0005172 5.2715199E-02 0.0004912 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675176E-01 0.0001887 2.2602934E-01 0.0001741 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749802E-01 0.0001457 5.6638170E-01 9.103E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120946E-11 3.425E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260332E-15 3.425E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964351E+00 3.408E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765311E-01 3.429E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234689E-01 3.831E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845099E-01 6.023E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754544E+01 4.989E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505580E+01 4.073E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569838E+00 1.995E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 2.102E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984644E+00 8.618E-05 1.2896030E+01 6.929E-05 8.8572064E-02 0.0013177 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983730E+00 3.426E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984501E+00 7.545E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983730E+00 3.426E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983730E+00 3.426E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9661651E-03 0.0012424 7.9015771E-05 0.0073163 4.5711233E-04 0.0031981 4.5259655E-04 0.0031155 1.3618379E-03 0.0018575 4.6476693E-04 0.0030727 1.5083560E-04 0.0054828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940824E-01 0.0028727 1.2490896E-02 7.265E-07 3.1548257E-02 6.709E-05 1.1066278E-01 8.074E-05 3.2273813E-01 6.213E-05 1.3414858E+00 4.082E-05 9.0246834E+00 0.0004187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715766E-03 0.0013603 1.9758534E-04 0.0078244 1.0941268E-03 0.0035484 1.0750124E-03 0.0034062 3.1593935E-03 0.0020340 1.0054667E-03 0.0035075 3.3999190E-04 0.0062014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0500494E-01 0.0031874 1.2490724E-02 4.934E-07 3.1679116E-02 4.980E-05 1.1006217E-01 6.042E-05 3.2013881E-01 5.220E-05 1.3467131E+00 3.723E-05 8.8571233E+00 0.0003531 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823673E-05 0.0003181 2.0813877E-05 0.0003181 2.2245870E-05 0.0021376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042575E-05 0.0001823 2.7029854E-05 0.0001826 2.8889453E-05 0.0021211 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241446E-03 0.0016084 1.9664790E-04 0.0092939 1.0900340E-03 0.0040963 1.0643255E-03 0.0040593 3.1355690E-03 0.0023993 1.0000119E-03 0.0043253 3.3755632E-04 0.0071657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0506658E-01 0.0037129 1.2490728E-02 5.802E-07 3.1678616E-02 5.865E-05 1.1006351E-01 7.086E-05 3.2014223E-01 5.916E-05 1.3466762E+00 4.444E-05 8.8578220E+00 0.0004076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824739E-05 0.0004760 2.0815590E-05 0.0004774 2.2159236E-05 0.0044746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043866E-05 0.0003854 2.7031981E-05 0.0003867 2.8777456E-05 0.0044720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7615526E-03 0.0042733 1.9341784E-04 0.0232689 1.0851455E-03 0.0102203 1.0677633E-03 0.0103410 3.0936104E-03 0.0063416 9.8609824E-04 0.0110569 3.3551730E-04 0.0187770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0544611E-01 0.0098140 1.2490723E-02 1.534E-06 3.1686793E-02 0.0001376 1.1006017E-01 0.0001991 3.2014480E-01 0.0001557 1.3466711E+00 0.0001152 8.8756585E+00 0.0011514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7615714E-03 0.0042348 1.9309289E-04 0.0238156 1.0783509E-03 0.0103280 1.0641327E-03 0.0104160 3.1022887E-03 0.0062904 9.9044246E-04 0.0108327 3.3326380E-04 0.0182847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0502385E-01 0.0097400 1.2490715E-02 1.480E-06 3.1684942E-02 0.0001393 1.1006580E-01 0.0001961 3.2014786E-01 0.0001541 1.3466156E+00 0.0001105 8.8787346E+00 0.0011562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2489881E+02 0.0043239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410541E-05 0.0003175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6506021E-05 0.0001684 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7553254E-03 0.0019591 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3099453E+02 0.0019848 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878538E-07 7.239E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893020E-06 9.661E-05 2.7893246E-06 9.641E-05 2.7865340E-06 0.0011130 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968191E-05 9.791E-05 3.1968911E-05 9.825E-05 3.1884140E-05 0.0011914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777996E-01 9.353E-05 3.1639821E-01 9.351E-05 7.8255759E-01 0.0013734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0309726E+01 0.0027847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770159E+01 5.702E-05 4.5712563E+01 9.482E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8731621E+04 0.0006580 2.7852779E+05 0.0002919 5.7702887E+05 0.0001817 6.2244944E+05 0.0001425 5.7292033E+05 0.0001389 6.1396490E+05 0.0001256 4.1734556E+05 0.0001284 3.6884761E+05 0.0001351 2.8252761E+05 0.0001381 2.3099876E+05 0.0001483 1.9924816E+05 0.0001527 1.7968680E+05 0.0001686 1.6595722E+05 0.0001654 1.5780999E+05 0.0001668 1.5391596E+05 0.0001614 1.3289409E+05 0.0001720 1.3129454E+05 0.0001822 1.3017176E+05 0.0001876 1.2787252E+05 0.0001834 2.4963111E+05 0.0001313 2.4071201E+05 0.0001361 1.7357258E+05 0.0001511 1.1232292E+05 0.0001977 1.2939721E+05 0.0001670 1.2209522E+05 0.0001800 1.1118486E+05 0.0001959 1.8206214E+05 0.0001467 4.1747125E+04 0.0003028 5.2398910E+04 0.0002761 4.7626287E+04 0.0002895 2.7610403E+04 0.0003716 4.8083133E+04 0.0002830 3.2704195E+04 0.0003451 2.7805986E+04 0.0003573 5.2922161E+03 0.0006651 5.2555625E+03 0.0006529 5.3893036E+03 0.0006526 5.5491089E+03 0.0006894 5.4994366E+03 0.0006869 5.4140556E+03 0.0006829 5.6184548E+03 0.0006958 5.2713893E+03 0.0006965 9.9561904E+03 0.0005358 1.5914195E+04 0.0004416 2.0274841E+04 0.0003999 5.3449736E+04 0.0002661 5.6188323E+04 0.0002615 6.0652201E+04 0.0002487 4.0418035E+04 0.0002742 2.9587672E+04 0.0002875 2.2537670E+04 0.0003185 2.6206706E+04 0.0002891 4.8519360E+04 0.0002318 6.3811765E+04 0.0002087 1.1877439E+05 0.0001624 1.7623580E+05 0.0001456 2.5374645E+05 0.0001280 1.5815723E+05 0.0001382 1.1152942E+05 0.0001533 7.9253557E+04 0.0001617 7.0537050E+04 0.0001598 6.8832145E+04 0.0001708 5.6983390E+04 0.0001840 3.8215571E+04 0.0002011 3.5082068E+04 0.0002041 3.0953181E+04 0.0002074 2.5969431E+04 0.0002175 2.0241194E+04 0.0002300 1.3369952E+04 0.0002508 4.6577290E+03 0.0003793 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986350E+00 7.780E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714736E-01 6.135E-05 8.0398076E-02 5.947E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369959E-01 2.046E-05 1.4146115E+00 2.427E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862309E-03 0.0001116 2.8160806E-02 3.148E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699992E-03 8.805E-05 8.2313236E-02 4.551E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837684E-03 8.673E-05 5.4152430E-02 5.350E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955434E-03 8.752E-05 1.3195322E-01 5.350E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526837E+00 9.382E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370212E+02 9.265E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932911E-08 7.543E-05 2.4527108E-06 2.299E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423407E-01 2.115E-05 1.3323028E+00 2.656E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469427E-01 3.299E-05 3.5132359E-01 5.466E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046882E-01 5.285E-05 8.6033524E-02 0.0001608 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975991E-03 0.0005829 2.6011655E-02 0.0004495 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726013E-02 0.0003746 -6.7775943E-03 0.0015689 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8021102E-04 0.0191406 5.3506067E-03 0.0018249 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3143351E-03 0.0005965 -1.3974863E-02 0.0006201 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7404626E-04 0.0039828 -6.4172585E-05 0.1282887 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427592E-01 2.117E-05 1.3323028E+00 2.656E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469489E-01 3.299E-05 3.5132359E-01 5.466E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046897E-01 5.288E-05 8.6033524E-02 0.0001608 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6976762E-03 0.0005830 2.6011655E-02 0.0004495 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0725973E-02 0.0003745 -6.7775943E-03 0.0015689 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8022284E-04 0.0191399 5.3506067E-03 0.0018249 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3143354E-03 0.0005963 -1.3974863E-02 0.0006201 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406122E-04 0.0039829 -6.4172585E-05 0.1282887 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470815E-01 5.509E-05 9.3410657E-01 3.187E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834087E+00 5.508E-05 3.5684747E-01 3.187E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281414E-03 8.881E-05 8.2313236E-02 4.551E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327603E-02 4.309E-05 8.3790120E-02 6.837E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537199E-01 2.075E-05 1.8862080E-02 6.320E-05 1.4814348E-03 0.0007833 1.3308213E+00 2.672E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918974E-01 3.290E-05 5.5045280E-03 0.0001657 6.1734814E-04 0.0013393 3.5070624E-01 5.478E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209800E-01 5.100E-05 -1.6291816E-03 0.0004503 3.3770409E-04 0.0017397 8.5695820E-02 0.0001614 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357884E-03 0.0004610 -1.9381893E-03 0.0003265 1.2123402E-04 0.0038198 2.5890421E-02 0.0004517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079696E-02 0.0003924 -6.4631763E-04 0.0009131 8.4262156E-07 0.4729323 -6.7784370E-03 0.0015662 ];
INF_S5                    (idx, [1:   8]) = [ 1.6379945E-04 0.0206976 1.6411572E-05 0.0327563 -4.8541535E-05 0.0074118 5.3991483E-03 0.0018052 ];
INF_S6                    (idx, [1:   8]) = [ 5.4642908E-03 0.0005788 -1.4995570E-04 0.0033299 -6.2024735E-05 0.0054904 -1.3912838E-02 0.0006223 ];
INF_S7                    (idx, [1:   8]) = [ 9.5167252E-04 0.0032122 -1.7762625E-04 0.0025787 -5.5956417E-05 0.0053480 -8.2161677E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541384E-01 2.077E-05 1.8862080E-02 6.320E-05 1.4814348E-03 0.0007833 1.3308213E+00 2.672E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919036E-01 3.291E-05 5.5045280E-03 0.0001657 6.1734814E-04 0.0013393 3.5070624E-01 5.478E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209816E-01 5.104E-05 -1.6291816E-03 0.0004503 3.3770409E-04 0.0017397 8.5695820E-02 0.0001614 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358655E-03 0.0004611 -1.9381893E-03 0.0003265 1.2123402E-04 0.0038198 2.5890421E-02 0.0004517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079655E-02 0.0003923 -6.4631763E-04 0.0009131 8.4262156E-07 0.4729323 -6.7784370E-03 0.0015662 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6381127E-04 0.0206946 1.6411572E-05 0.0327563 -4.8541535E-05 0.0074118 5.3991483E-03 0.0018052 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4642911E-03 0.0005785 -1.4995570E-04 0.0033299 -6.2024735E-05 0.0054904 -1.3912838E-02 0.0006223 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5168747E-04 0.0032122 -1.7762625E-04 0.0025787 -5.5956417E-05 0.0053480 -8.2161677E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715766E-03 0.0013603 1.9758534E-04 0.0078244 1.0941268E-03 0.0035484 1.0750124E-03 0.0034062 3.1593935E-03 0.0020340 1.0054667E-03 0.0035075 3.3999190E-04 0.0062014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0500494E-01 0.0031874 1.2490724E-02 4.934E-07 3.1679116E-02 4.980E-05 1.1006217E-01 6.042E-05 3.2013881E-01 5.220E-05 1.3467131E+00 3.723E-05 8.8571233E+00 0.0003531 ];

