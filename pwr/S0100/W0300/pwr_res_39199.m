
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:53:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214650E-02 7.473E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878535E-01 8.476E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862963E-01 4.321E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706488E-01 4.000E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831628E+00 1.737E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4398963E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4398963E+02 0.0001481 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8416312E+01 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716990E+00 0.0001680 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39150 ;
SOURCE_POPULATION         (idx, 1)        = 783036975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.70433E+02 ;
RUNNING_TIME              (idx, 1)        =  9.70506E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.70470E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47635E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992551E-01 1.412E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96856E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926749E-06 2.773E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926609E-01 8.156E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954363E-01 3.897E-05 9.4719882E-01 1.172E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797323E-02 0.0002193 5.2707048E-02 0.0002106 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670780E-01 0.0001006 2.2577291E-01 9.113E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751957E-01 6.569E-05 5.6601854E-01 4.317E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112581E-11 1.481E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242615E-15 1.481E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958049E+00 1.474E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739506E-01 1.483E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260494E-01 1.655E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853499E-01 2.773E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777006E+01 2.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546077E+01 1.801E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569910E+00 8.498E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 8.840E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976959E+00 3.452E-05 1.2888432E+01 3.280E-05 8.8531774E-02 0.0005837 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977430E+00 1.478E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977105E+00 3.470E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977430E+00 1.478E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977430E+00 1.478E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8940211E-03 0.0004372 1.4153700E-04 0.0025623 7.7617582E-04 0.0011064 7.6590852E-04 0.0011233 2.2446279E-03 0.0006377 7.2493416E-04 0.0011501 2.4083766E-04 0.0019543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0591710E-01 0.0010237 1.2490747E-02 1.763E-07 3.1660837E-02 1.712E-05 1.1014250E-01 2.184E-05 3.2046906E-01 1.760E-05 1.3458981E+00 1.304E-05 8.8791920E+00 0.0001170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786107E-03 0.0006103 2.0052112E-04 0.0035470 1.0948026E-03 0.0015340 1.0793202E-03 0.0014925 3.1558498E-03 0.0009040 1.0101867E-03 0.0015596 3.3793033E-04 0.0027713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234640E-01 0.0014424 1.2490725E-02 2.173E-07 3.1677290E-02 2.207E-05 1.1006485E-01 2.806E-05 3.2013327E-01 2.250E-05 1.3466091E+00 1.679E-05 8.8547870E+00 0.0001512 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892641E-05 0.0001263 2.0883055E-05 0.0001264 2.2287454E-05 0.0007335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109277E-05 6.466E-05 2.7096839E-05 6.488E-05 2.8919208E-05 0.0007263 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212098E-03 0.0006065 1.9885067E-04 0.0035483 1.0852125E-03 0.0015349 1.0699381E-03 0.0014935 3.1307569E-03 0.0008746 1.0021497E-03 0.0015657 3.3430182E-04 0.0028245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147149E-01 0.0014660 1.2490727E-02 2.246E-07 3.1677120E-02 2.237E-05 1.1006341E-01 2.824E-05 3.2013513E-01 2.261E-05 1.3466288E+00 1.718E-05 8.8569603E+00 0.0001556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887359E-05 0.0001908 2.0877686E-05 0.0001912 2.2298113E-05 0.0017399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102416E-05 0.0001565 2.7089868E-05 0.0001572 2.8932498E-05 0.0017336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8146552E-03 0.0017242 1.9692497E-04 0.0102306 1.0925209E-03 0.0043710 1.0716117E-03 0.0043057 3.1194111E-03 0.0025533 1.0003410E-03 0.0044256 3.3384559E-04 0.0078059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0076525E-01 0.0040673 1.2490730E-02 6.720E-07 3.1678884E-02 6.287E-05 1.1005632E-01 8.007E-05 3.2011677E-01 6.705E-05 1.3466796E+00 4.755E-05 8.8590821E+00 0.0004510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147273E-03 0.0016708 1.9667565E-04 0.0099314 1.0913631E-03 0.0042260 1.0720272E-03 0.0042267 3.1192683E-03 0.0024680 1.0018021E-03 0.0043290 3.3359100E-04 0.0075860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0088607E-01 0.0039592 1.2490726E-02 6.486E-07 3.1678976E-02 6.104E-05 1.1005495E-01 7.759E-05 3.2011670E-01 6.520E-05 1.3467146E+00 4.616E-05 8.8594334E+00 0.0004374 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2646099E+02 0.0017380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904319E-05 0.0001282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124438E-05 6.945E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8217261E-03 0.0007793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2635249E+02 0.0007904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983950E-07 3.536E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805909E-06 3.420E-05 2.7806216E-06 3.441E-05 2.7764086E-06 0.0003930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963555E-05 4.157E-05 2.9963598E-05 4.162E-05 2.9958389E-05 0.0004782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839409E-01 2.570E-05 6.0693431E-01 2.577E-05 9.0532023E-01 0.0003702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348465E+01 0.0010358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396826E+01 2.126E-05 3.8041842E+01 2.757E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863739E+04 0.0002834 2.7844934E+05 0.0001250 5.7697805E+05 7.635E-05 6.2241645E+05 6.242E-05 5.7286510E+05 5.680E-05 6.1398483E+05 5.276E-05 4.1741335E+05 5.525E-05 3.6888682E+05 5.668E-05 2.8252325E+05 6.087E-05 2.3096282E+05 6.333E-05 1.9925234E+05 6.599E-05 1.7967821E+05 6.671E-05 1.6593790E+05 6.808E-05 1.5784498E+05 6.943E-05 1.5391129E+05 7.036E-05 1.3294445E+05 7.453E-05 1.3130267E+05 7.431E-05 1.3015776E+05 7.519E-05 1.2788358E+05 7.500E-05 2.4964913E+05 5.601E-05 2.4061659E+05 5.668E-05 1.7359207E+05 6.645E-05 1.1232489E+05 7.912E-05 1.2937397E+05 7.144E-05 1.2207764E+05 7.216E-05 1.1119021E+05 8.045E-05 1.8205181E+05 6.178E-05 4.1726457E+04 0.0001244 5.2367814E+04 0.0001156 4.7624446E+04 0.0001227 2.7612933E+04 0.0001537 4.8078212E+04 0.0001231 3.2686428E+04 0.0001424 2.7791092E+04 0.0001508 5.2853613E+03 0.0002916 5.2507303E+03 0.0002886 5.3817136E+03 0.0002914 5.5558693E+03 0.0002858 5.5090129E+03 0.0002853 5.4185256E+03 0.0002906 5.6180277E+03 0.0002879 5.2696677E+03 0.0002957 9.9632656E+03 0.0002311 1.5914339E+04 0.0001870 2.0272829E+04 0.0001700 5.3446758E+04 0.0001119 5.6206351E+04 0.0001116 6.0667899E+04 0.0001071 4.0425045E+04 0.0001191 2.9584416E+04 0.0001292 2.2551472E+04 0.0001401 2.6214676E+04 0.0001320 4.8579758E+04 0.0001019 6.3910315E+04 9.437E-05 1.1904899E+05 7.728E-05 1.7667153E+05 6.779E-05 2.5442729E+05 6.149E-05 1.5863471E+05 6.675E-05 1.1185329E+05 7.324E-05 7.9495295E+04 7.871E-05 7.0752081E+04 8.068E-05 6.9056577E+04 8.166E-05 5.7164534E+04 8.581E-05 3.8336733E+04 9.501E-05 3.5195229E+04 9.854E-05 3.1076255E+04 0.0001016 2.6068612E+04 0.0001055 2.0323854E+04 0.0001131 1.3422851E+04 0.0001316 4.6808908E+03 0.0001873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978042E+00 3.591E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717117E-01 2.880E-05 8.0598890E-02 2.772E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371304E-01 8.521E-06 1.4158853E+00 1.124E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859218E-03 4.691E-05 2.8122006E-02 1.483E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688707E-03 3.685E-05 8.2110393E-02 2.178E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829488E-03 3.656E-05 5.3988387E-02 2.573E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934854E-03 3.655E-05 1.3155350E-01 2.573E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526970E+00 4.107E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 3.962E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926852E-08 3.218E-05 2.4537231E-06 1.073E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424586E-01 8.849E-06 1.3337733E+00 1.250E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470665E-01 1.359E-05 3.5171309E-01 2.568E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047810E-01 2.242E-05 8.6095543E-02 7.700E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972822E-03 0.0002433 2.6036366E-02 0.0002115 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731520E-02 0.0001554 -6.7846965E-03 0.0006973 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7408791E-04 0.0084620 5.3753067E-03 0.0007891 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107806E-03 0.0002543 -1.3998590E-02 0.0002829 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7304322E-04 0.0016531 -5.3702256E-05 0.0687383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428756E-01 8.850E-06 1.3337733E+00 1.250E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470726E-01 1.359E-05 3.5171309E-01 2.568E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047827E-01 2.243E-05 8.6095543E-02 7.700E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972942E-03 0.0002434 2.6036366E-02 0.0002115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731509E-02 0.0001554 -6.7846965E-03 0.0006973 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7409234E-04 0.0084633 5.3753067E-03 0.0007891 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107780E-03 0.0002544 -1.3998590E-02 0.0002829 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7304398E-04 0.0016535 -5.3702256E-05 0.0687383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470452E-01 2.229E-05 9.3475494E-01 1.477E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834325E+00 2.230E-05 3.5660001E-01 1.477E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271685E-03 3.706E-05 8.2110393E-02 2.178E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329779E-02 1.807E-05 8.3589018E-02 3.528E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538326E-01 8.657E-06 1.8862596E-02 2.695E-05 1.4770479E-03 0.0003308 1.3322962E+00 1.255E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920127E-01 1.359E-05 5.5053819E-03 7.031E-05 6.1565807E-04 0.0005565 3.5109743E-01 2.573E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210539E-01 2.194E-05 -1.6272937E-03 0.0001933 3.3624287E-04 0.0007216 8.5759300E-02 7.723E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346344E-03 0.0001911 -1.9373522E-03 0.0001389 1.2099585E-04 0.0016139 2.5915370E-02 0.0002124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085525E-02 0.0001636 -6.4599543E-04 0.0003685 5.9426551E-07 0.2825101 -6.7852908E-03 0.0006975 ];
INF_S5                    (idx, [1:   8]) = [ 1.5778784E-04 0.0092064 1.6300077E-05 0.0133797 -4.8803705E-05 0.0031780 5.4241104E-03 0.0007816 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606786E-03 0.0002445 -1.4989800E-04 0.0013266 -6.2364373E-05 0.0022090 -1.3936225E-02 0.0002841 ];
INF_S7                    (idx, [1:   8]) = [ 9.5053346E-04 0.0013288 -1.7749025E-04 0.0010479 -5.6321286E-05 0.0022830 2.6190301E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542496E-01 8.658E-06 1.8862596E-02 2.695E-05 1.4770479E-03 0.0003308 1.3322962E+00 1.255E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920187E-01 1.359E-05 5.5053819E-03 7.031E-05 6.1565807E-04 0.0005565 3.5109743E-01 2.573E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210556E-01 2.194E-05 -1.6272937E-03 0.0001933 3.3624287E-04 0.0007216 8.5759300E-02 7.723E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346463E-03 0.0001911 -1.9373522E-03 0.0001389 1.2099585E-04 0.0016139 2.5915370E-02 0.0002124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085514E-02 0.0001635 -6.4599543E-04 0.0003685 5.9426551E-07 0.2825101 -6.7852908E-03 0.0006975 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5779226E-04 0.0092078 1.6300077E-05 0.0133797 -4.8803705E-05 0.0031780 5.4241104E-03 0.0007816 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606761E-03 0.0002445 -1.4989800E-04 0.0013266 -6.2364373E-05 0.0022090 -1.3936225E-02 0.0002841 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5053423E-04 0.0013290 -1.7749025E-04 0.0010479 -5.6321286E-05 0.0022830 2.6190301E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786107E-03 0.0006103 2.0052112E-04 0.0035470 1.0948026E-03 0.0015340 1.0793202E-03 0.0014925 3.1558498E-03 0.0009040 1.0101867E-03 0.0015596 3.3793033E-04 0.0027713 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234640E-01 0.0014424 1.2490725E-02 2.173E-07 3.1677290E-02 2.207E-05 1.1006485E-01 2.806E-05 3.2013327E-01 2.250E-05 1.3466091E+00 1.679E-05 8.8547870E+00 0.0001512 ];

