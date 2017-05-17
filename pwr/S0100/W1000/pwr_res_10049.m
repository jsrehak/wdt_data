
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:17:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576280E-02 0.0001178 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842372E-01 1.379E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991970E-01 1.095E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692088E-01 7.352E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258987E+00 3.934E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1024972E+02 0.0003012 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1024972E+02 0.0003012 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6034262E+01 0.0003037 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6038293E+00 0.0003169 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10000 ;
SOURCE_POPULATION         (idx, 1)        = 200009504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20826E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20844E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20808E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19517E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994385E-01 2.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97212E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943564E-06 4.748E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909732E-01 0.0001398 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995568E-01 5.950E-05 9.4721055E-01 2.331E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812594E-02 0.0004387 5.2693074E-02 0.0004193 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678950E-01 0.0001525 2.2598015E-01 0.0001466 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765430E-01 0.0001162 5.6638872E-01 7.386E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123992E-11 2.743E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266782E-15 2.743E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966636E+00 2.732E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774725E-01 2.746E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225275E-01 3.069E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887129E-01 4.748E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465145E+01 4.040E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477706E+01 3.305E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 1.643E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.677E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982901E+00 7.048E-05 1.2894567E+01 5.335E-05 8.8510023E-02 0.0010554 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986019E+00 2.735E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981321E+00 6.020E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986019E+00 2.735E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986019E+00 2.735E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605086E-03 0.0010018 7.6753679E-05 0.0059774 4.4040613E-04 0.0026259 4.3712445E-04 0.0026519 1.3113827E-03 0.0015483 4.5064469E-04 0.0026951 1.4419701E-04 0.0045852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3693334E-01 0.0023920 1.2490895E-02 6.314E-07 3.1536621E-02 5.661E-05 1.1072312E-01 6.908E-05 3.2291350E-01 5.191E-05 1.3412248E+00 3.721E-05 9.0359432E+00 0.0003386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737115E-03 0.0010970 2.0082438E-04 0.0065914 1.1002573E-03 0.0028481 1.0800752E-03 0.0027606 3.1560276E-03 0.0016818 1.0015127E-03 0.0028993 3.3501424E-04 0.0051899 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9725410E-01 0.0026567 1.2490728E-02 4.224E-07 3.1677142E-02 4.131E-05 1.1007232E-01 4.996E-05 3.2012777E-01 4.104E-05 1.3467011E+00 3.193E-05 8.8523611E+00 0.0002843 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825171E-05 0.0002592 2.0815859E-05 0.0002601 2.2182863E-05 0.0016860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037626E-05 0.0001497 2.7025535E-05 0.0001509 2.8800521E-05 0.0016775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8127778E-03 0.0013083 1.9837298E-04 0.0078993 1.0910822E-03 0.0032454 1.0693385E-03 0.0032580 3.1332823E-03 0.0020192 9.9086176E-04 0.0034528 3.2984002E-04 0.0060813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9480169E-01 0.0031564 1.2490728E-02 4.777E-07 3.1679488E-02 4.891E-05 1.1007481E-01 6.199E-05 3.2014029E-01 4.898E-05 1.3466395E+00 3.790E-05 8.8606827E+00 0.0003454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822583E-05 0.0003796 2.0814453E-05 0.0003809 2.2013807E-05 0.0036043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034302E-05 0.0003191 2.7023742E-05 0.0003202 2.8581578E-05 0.0036054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186946E-03 0.0034765 2.0162917E-04 0.0200283 1.0978763E-03 0.0085561 1.0702315E-03 0.0086461 3.1193265E-03 0.0050456 9.9486001E-04 0.0086927 3.3477105E-04 0.0159672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0106338E-01 0.0083266 1.2490746E-02 1.420E-06 3.1687154E-02 0.0001196 1.1008302E-01 0.0001565 3.2010249E-01 0.0001304 1.3466619E+00 9.711E-05 8.8691271E+00 0.0009197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8192760E-03 0.0034747 2.0554633E-04 0.0198566 1.0912578E-03 0.0086249 1.0704104E-03 0.0086251 3.1234792E-03 0.0049723 9.9267274E-04 0.0087130 3.3590955E-04 0.0160050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0192433E-01 0.0083300 1.2490748E-02 1.396E-06 3.1686769E-02 0.0001196 1.1008326E-01 0.0001540 3.2011164E-01 0.0001292 1.3466584E+00 9.702E-05 8.8675763E+00 0.0009187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762841E+02 0.0034839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519536E-05 0.0002556 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640791E-05 0.0001365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7643562E-03 0.0016234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2967382E+02 0.0016395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0224824E-07 5.750E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933255E-06 7.885E-05 2.7933720E-06 7.916E-05 2.7869774E-06 0.0009105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045933E-05 8.280E-05 3.2046148E-05 8.298E-05 3.2031102E-05 0.0009906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013333E-01 7.550E-05 3.1871369E-01 7.596E-05 8.1532597E-01 0.0010965 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0387178E+01 0.0024311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025178E+01 4.346E-05 4.8537233E+01 7.323E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9134311E+04 0.0005291 2.5499946E+05 0.0002387 5.4977510E+05 0.0001531 6.2141119E+05 0.0001245 5.7285284E+05 0.0001093 6.1403833E+05 0.0001101 4.1747457E+05 0.0001067 3.6884492E+05 0.0001092 2.8250024E+05 0.0001213 2.3099219E+05 0.0001248 1.9933140E+05 0.0001292 1.7966910E+05 0.0001335 1.6593159E+05 0.0001331 1.5782787E+05 0.0001440 1.5392625E+05 0.0001348 1.3289922E+05 0.0001448 1.3132309E+05 0.0001446 1.3016411E+05 0.0001486 1.2785718E+05 0.0001486 2.4963011E+05 0.0001110 2.4058932E+05 0.0001150 1.7363187E+05 0.0001248 1.1233313E+05 0.0001479 1.2939177E+05 0.0001363 1.2209586E+05 0.0001501 1.1118475E+05 0.0001544 1.8200500E+05 0.0001161 4.1724976E+04 0.0002556 5.2378841E+04 0.0002187 4.7603715E+04 0.0002364 2.7602939E+04 0.0003126 4.8062704E+04 0.0002426 3.2696259E+04 0.0002807 2.7800184E+04 0.0002852 5.2865335E+03 0.0005688 5.2584262E+03 0.0005764 5.3848709E+03 0.0005429 5.5589145E+03 0.0005526 5.5121414E+03 0.0005796 5.4143065E+03 0.0005552 5.6179186E+03 0.0005512 5.2692400E+03 0.0005810 9.9626788E+03 0.0004301 1.5915565E+04 0.0003697 2.0280155E+04 0.0003274 5.3443216E+04 0.0002204 5.6187499E+04 0.0002111 6.0657614E+04 0.0001989 4.0404333E+04 0.0002198 2.9565770E+04 0.0002448 2.2529246E+04 0.0002584 2.6188606E+04 0.0002398 4.8508986E+04 0.0001862 6.3807055E+04 0.0001708 1.1876301E+05 0.0001366 1.7623600E+05 0.0001154 2.5372518E+05 0.0001034 1.5814766E+05 0.0001145 1.1150176E+05 0.0001194 7.9261239E+04 0.0001312 7.0520144E+04 0.0001355 6.8841298E+04 0.0001333 5.6980325E+04 0.0001408 3.8214983E+04 0.0001564 3.5067554E+04 0.0001652 3.0946854E+04 0.0001686 2.5960412E+04 0.0001786 2.0237625E+04 0.0001837 1.3361109E+04 0.0002194 4.6558976E+03 0.0003082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526429E+00 6.216E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422901E-01 4.967E-05 8.0422435E-02 4.827E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745200E-01 1.649E-05 1.4146446E+00 1.895E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389768E-03 8.792E-05 2.8158129E-02 2.586E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450733E-03 6.912E-05 8.2301279E-02 3.753E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060965E-03 6.806E-05 5.4143150E-02 4.413E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523930E-03 6.787E-05 1.3193061E-01 4.413E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 8.251E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 8.013E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432627E-08 6.179E-05 2.4526724E-06 1.835E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903450E-01 1.681E-05 1.3323361E+00 2.062E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689577E-01 2.591E-05 3.5132241E-01 4.531E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134360E-01 4.434E-05 8.6034307E-02 0.0001385 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7666914E-03 0.0004745 2.6010722E-02 0.0003776 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822270E-02 0.0003043 -6.7714626E-03 0.0012340 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7475677E-04 0.0171351 5.3601111E-03 0.0014090 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3545448E-03 0.0005127 -1.3977551E-02 0.0004868 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8315107E-04 0.0032163 -5.9157622E-05 0.1140644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907681E-01 1.681E-05 1.3323361E+00 2.062E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689641E-01 2.591E-05 3.5132241E-01 4.531E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134376E-01 4.434E-05 8.6034307E-02 0.0001385 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7666619E-03 0.0004745 2.6010722E-02 0.0003776 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822250E-02 0.0003044 -6.7714626E-03 0.0012340 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7472691E-04 0.0171432 5.3601111E-03 0.0014090 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3545226E-03 0.0005126 -1.3977551E-02 0.0004868 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8315608E-04 0.0032171 -5.9157622E-05 0.1140644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885414E-01 4.105E-05 9.3412326E-01 2.622E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565343E+00 4.105E-05 3.5684109E-01 2.622E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027580E-03 6.942E-05 8.2301279E-02 3.753E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440140E-02 3.663E-05 8.3788535E-02 5.501E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001186E-01 1.640E-05 1.9022639E-02 5.188E-05 1.4800453E-03 0.0006377 1.3308561E+00 2.067E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134337E-01 2.597E-05 5.5523974E-03 0.0001357 6.1744128E-04 0.0010552 3.5070496E-01 4.539E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298502E-01 4.321E-05 -1.6414205E-03 0.0003957 3.3753588E-04 0.0014577 8.5696771E-02 0.0001388 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198229E-03 0.0003732 -1.9531315E-03 0.0002711 1.2186956E-04 0.0031825 2.5888852E-02 0.0003791 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171101E-02 0.0003202 -6.5116877E-04 0.0007296 1.1841696E-06 0.2784425 -6.7726467E-03 0.0012362 ];
INF_S5                    (idx, [1:   8]) = [ 1.5855995E-04 0.0186450 1.6196827E-05 0.0264319 -4.8582239E-05 0.0060299 5.4086933E-03 0.0013980 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066420E-03 0.0004996 -1.5209720E-04 0.0025223 -6.2243554E-05 0.0041875 -1.3915308E-02 0.0004886 ];
INF_S7                    (idx, [1:   8]) = [ 9.6295768E-04 0.0025776 -1.7980661E-04 0.0020409 -5.6862305E-05 0.0042544 -2.2953169E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005417E-01 1.640E-05 1.9022639E-02 5.188E-05 1.4800453E-03 0.0006377 1.3308561E+00 2.067E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134401E-01 2.597E-05 5.5523974E-03 0.0001357 6.1744128E-04 0.0010552 3.5070496E-01 4.539E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298518E-01 4.322E-05 -1.6414205E-03 0.0003957 3.3753588E-04 0.0014577 8.5696771E-02 0.0001388 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197934E-03 0.0003732 -1.9531315E-03 0.0002711 1.2186956E-04 0.0031825 2.5888852E-02 0.0003791 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171082E-02 0.0003203 -6.5116877E-04 0.0007296 1.1841696E-06 0.2784425 -6.7726467E-03 0.0012362 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5853009E-04 0.0186545 1.6196827E-05 0.0264319 -4.8582239E-05 0.0060299 5.4086933E-03 0.0013980 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066198E-03 0.0004995 -1.5209720E-04 0.0025223 -6.2243554E-05 0.0041875 -1.3915308E-02 0.0004886 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6296269E-04 0.0025783 -1.7980661E-04 0.0020409 -5.6862305E-05 0.0042544 -2.2953169E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737115E-03 0.0010970 2.0082438E-04 0.0065914 1.1002573E-03 0.0028481 1.0800752E-03 0.0027606 3.1560276E-03 0.0016818 1.0015127E-03 0.0028993 3.3501424E-04 0.0051899 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9725410E-01 0.0026567 1.2490728E-02 4.224E-07 3.1677142E-02 4.131E-05 1.1007232E-01 4.996E-05 3.2012777E-01 4.104E-05 1.3467011E+00 3.193E-05 8.8523611E+00 0.0002843 ];

