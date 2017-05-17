
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:13:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575899E-02 0.0001030 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842410E-01 1.206E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992181E-01 9.364E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692261E-01 6.339E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258407E+00 3.345E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1024123E+02 0.0002588 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1024123E+02 0.0002588 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6032414E+01 0.0002608 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6036330E+00 0.0002765 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13650 ;
SOURCE_POPULATION         (idx, 1)        = 273013294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.37330E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37353E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37316E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19436E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994765E-01 1.882E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97243E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943007E-06 4.007E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908155E-01 0.0001186 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995389E-01 5.079E-05 9.4722277E-01 1.963E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805351E-02 0.0003702 5.2680213E-02 0.0003531 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678173E-01 0.0001292 2.2596648E-01 0.0001234 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764545E-01 9.831E-05 5.6637713E-01 6.378E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123986E-11 2.399E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266769E-15 2.399E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 2.391E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774708E-01 2.401E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225292E-01 2.683E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886013E-01 4.007E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465340E+01 3.460E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478237E+01 2.833E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.414E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.436E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983119E+00 5.945E-05 1.2894433E+01 4.549E-05 8.8547838E-02 0.0009102 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 2.399E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981463E+00 5.098E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 2.399E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986016E+00 2.399E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607142E-03 0.0008653 7.6435224E-05 0.0051763 4.3984985E-04 0.0022571 4.3775955E-04 0.0022616 1.3104784E-03 0.0013373 4.5169271E-04 0.0022585 1.4449839E-04 0.0038986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3836972E-01 0.0020461 1.2490896E-02 5.382E-07 3.1536329E-02 4.834E-05 1.1072754E-01 5.908E-05 3.2291636E-01 4.435E-05 1.3412318E+00 3.132E-05 9.0374099E+00 0.0002863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763334E-03 0.0009411 2.0033079E-04 0.0056651 1.0977564E-03 0.0024112 1.0798392E-03 0.0023849 3.1575168E-03 0.0014458 1.0055698E-03 0.0024859 3.3532045E-04 0.0043587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9843349E-01 0.0022582 1.2490727E-02 3.551E-07 3.1677401E-02 3.465E-05 1.1007343E-01 4.292E-05 3.2012648E-01 3.495E-05 1.3466964E+00 2.737E-05 8.8555572E+00 0.0002429 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825767E-05 0.0002223 2.0816302E-05 0.0002231 2.2204147E-05 0.0014613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039084E-05 0.0001289 2.7026793E-05 0.0001301 2.8828872E-05 0.0014537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8116062E-03 0.0011337 1.9842934E-04 0.0067164 1.0901271E-03 0.0027985 1.0691981E-03 0.0028416 3.1299425E-03 0.0017321 9.9340519E-04 0.0029684 3.3050394E-04 0.0051160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9620055E-01 0.0026550 1.2490730E-02 4.146E-07 3.1678951E-02 4.142E-05 1.1007543E-01 5.290E-05 3.2013411E-01 4.254E-05 1.3466750E+00 3.201E-05 8.8613412E+00 0.0002952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822939E-05 0.0003278 2.0814512E-05 0.0003290 2.2053786E-05 0.0030726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035404E-05 0.0002724 2.7024458E-05 0.0002735 2.8634009E-05 0.0030719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8199667E-03 0.0029408 2.0156838E-04 0.0169490 1.0957952E-03 0.0073949 1.0681770E-03 0.0075077 3.1144095E-03 0.0043410 1.0033690E-03 0.0074422 3.3664759E-04 0.0133433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0494027E-01 0.0070053 1.2490753E-02 1.201E-06 3.1684253E-02 0.0001022 1.1008538E-01 0.0001362 3.2012572E-01 0.0001157 1.3465770E+00 8.358E-05 8.8644453E+00 0.0007685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185343E-03 0.0029374 2.0431222E-04 0.0167621 1.0882974E-03 0.0074336 1.0680254E-03 0.0074500 3.1162915E-03 0.0042777 1.0037169E-03 0.0074246 3.3789096E-04 0.0134077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0661508E-01 0.0070112 1.2490754E-02 1.176E-06 3.1684016E-02 0.0001022 1.1008106E-01 0.0001333 3.2012390E-01 0.0001142 1.3465804E+00 8.346E-05 8.8633704E+00 0.0007676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2769803E+02 0.0029542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521197E-05 0.0002189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643612E-05 0.0001152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7613567E-03 0.0013987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950181E+02 0.0014138 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225729E-07 4.932E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935638E-06 6.667E-05 2.7935888E-06 6.686E-05 2.7902345E-06 0.0007851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046433E-05 6.995E-05 3.2046639E-05 7.015E-05 3.2033528E-05 0.0008462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014837E-01 6.424E-05 3.1872835E-01 6.478E-05 8.1545473E-01 0.0009535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377198E+01 0.0020773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026302E+01 3.688E-05 4.8539066E+01 6.235E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9129267E+04 0.0004564 2.5498877E+05 0.0002040 5.4977023E+05 0.0001296 6.2137817E+05 0.0001071 5.7282934E+05 9.355E-05 6.1402380E+05 9.471E-05 4.1744801E+05 9.288E-05 3.6884670E+05 9.416E-05 2.8253634E+05 0.0001023 2.3100004E+05 0.0001070 1.9932896E+05 0.0001121 1.7969035E+05 0.0001147 1.6591867E+05 0.0001142 1.5783948E+05 0.0001223 1.5392182E+05 0.0001171 1.3290137E+05 0.0001255 1.3131559E+05 0.0001249 1.3017370E+05 0.0001280 1.2786788E+05 0.0001279 2.4966112E+05 9.546E-05 2.4060489E+05 9.528E-05 1.7361957E+05 0.0001062 1.1233234E+05 0.0001287 1.2939321E+05 0.0001163 1.2210345E+05 0.0001264 1.1119270E+05 0.0001344 1.8201503E+05 9.890E-05 4.1728205E+04 0.0002159 5.2392857E+04 0.0001873 4.7610018E+04 0.0002029 2.7610034E+04 0.0002651 4.8069427E+04 0.0002024 3.2697703E+04 0.0002429 2.7798292E+04 0.0002456 5.2861429E+03 0.0004844 5.2559622E+03 0.0004935 5.3866430E+03 0.0004635 5.5590804E+03 0.0004718 5.5104439E+03 0.0004891 5.4157201E+03 0.0004755 5.6188767E+03 0.0004810 5.2713453E+03 0.0004979 9.9631560E+03 0.0003673 1.5918092E+04 0.0003153 2.0281975E+04 0.0002783 5.3456547E+04 0.0001890 5.6191576E+04 0.0001782 6.0657428E+04 0.0001710 4.0406188E+04 0.0001890 2.9569957E+04 0.0002103 2.2537076E+04 0.0002211 2.6188586E+04 0.0002090 4.8503597E+04 0.0001607 6.3808600E+04 0.0001452 1.1877959E+05 0.0001145 1.7623397E+05 9.766E-05 2.5373340E+05 8.917E-05 1.5815759E+05 9.806E-05 1.1151216E+05 0.0001015 7.9263275E+04 0.0001118 7.0522281E+04 0.0001140 6.8841375E+04 0.0001153 5.6982246E+04 0.0001221 3.8219257E+04 0.0001321 3.5069275E+04 0.0001404 3.0946622E+04 0.0001448 2.5958922E+04 0.0001508 2.0235056E+04 0.0001572 1.3360602E+04 0.0001899 4.6547159E+03 0.0002613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526411E+00 5.257E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422871E-01 4.252E-05 8.0424698E-02 4.153E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746069E-01 1.400E-05 1.4146347E+00 1.593E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389519E-03 7.767E-05 2.8157496E-02 2.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450716E-03 6.068E-05 8.2299007E-02 3.181E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061198E-03 5.832E-05 5.4141511E-02 3.743E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524545E-03 5.831E-05 1.3192662E-01 3.743E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 7.072E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.782E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437708E-08 5.252E-05 2.4526423E-06 1.554E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904365E-01 1.424E-05 1.3323266E+00 1.738E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689850E-01 2.217E-05 3.5132204E-01 3.789E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134456E-01 3.800E-05 8.6030146E-02 0.0001201 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7675857E-03 0.0004079 2.6013209E-02 0.0003240 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820985E-02 0.0002570 -6.7684259E-03 0.0010729 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7524865E-04 0.0146999 5.3599324E-03 0.0012100 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550848E-03 0.0004309 -1.3982602E-02 0.0004205 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8225147E-04 0.0027015 -6.1542101E-05 0.0932203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908591E-01 1.424E-05 1.3323266E+00 1.738E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689913E-01 2.217E-05 3.5132204E-01 3.789E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134470E-01 3.800E-05 8.6030146E-02 0.0001201 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7675560E-03 0.0004079 2.6013209E-02 0.0003240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820980E-02 0.0002572 -6.7684259E-03 0.0010729 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7522953E-04 0.0147075 5.3599324E-03 0.0012100 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3550667E-03 0.0004308 -1.3982602E-02 0.0004205 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8225835E-04 0.0027019 -6.1542101E-05 0.0932203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885837E-01 3.503E-05 9.3412288E-01 2.236E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565073E+00 3.502E-05 3.5684123E-01 2.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028104E-03 6.112E-05 8.2299007E-02 3.181E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440378E-02 3.182E-05 8.3788987E-02 4.738E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002031E-01 1.390E-05 1.9023335E-02 4.430E-05 1.4808783E-03 0.0005435 1.3308457E+00 1.744E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134603E-01 2.217E-05 5.5524710E-03 0.0001170 6.1732686E-04 0.0008972 3.5070472E-01 3.802E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298605E-01 3.697E-05 -1.6414882E-03 0.0003371 3.3761516E-04 0.0012456 8.5692531E-02 0.0001204 ];
INF_S3                    (idx, [1:   8]) = [ 9.7209500E-03 0.0003215 -1.9533643E-03 0.0002319 1.2189518E-04 0.0027290 2.5891313E-02 0.0003249 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169957E-02 0.0002704 -6.5102749E-04 0.0006206 1.1762103E-06 0.2408298 -6.7696021E-03 0.0010732 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889262E-04 0.0160100 1.6356031E-05 0.0224614 -4.8766946E-05 0.0051877 5.4086994E-03 0.0012010 ];
INF_S6                    (idx, [1:   8]) = [ 5.5071277E-03 0.0004191 -1.5204290E-04 0.0021698 -6.2289191E-05 0.0035749 -1.3920313E-02 0.0004221 ];
INF_S7                    (idx, [1:   8]) = [ 9.6221997E-04 0.0021722 -1.7996850E-04 0.0017547 -5.6823070E-05 0.0036960 -4.7190317E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006257E-01 1.390E-05 1.9023335E-02 4.430E-05 1.4808783E-03 0.0005435 1.3308457E+00 1.744E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134666E-01 2.217E-05 5.5524710E-03 0.0001170 6.1732686E-04 0.0008972 3.5070472E-01 3.802E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298619E-01 3.698E-05 -1.6414882E-03 0.0003371 3.3761516E-04 0.0012456 8.5692531E-02 0.0001204 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7209203E-03 0.0003215 -1.9533643E-03 0.0002319 1.2189518E-04 0.0027290 2.5891313E-02 0.0003249 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169953E-02 0.0002706 -6.5102749E-04 0.0006206 1.1762103E-06 0.2408298 -6.7696021E-03 0.0010732 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887350E-04 0.0160191 1.6356031E-05 0.0224614 -4.8766946E-05 0.0051877 5.4086994E-03 0.0012010 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5071096E-03 0.0004191 -1.5204290E-04 0.0021698 -6.2289191E-05 0.0035749 -1.3920313E-02 0.0004221 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6222685E-04 0.0021725 -1.7996850E-04 0.0017547 -5.6823070E-05 0.0036960 -4.7190317E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763334E-03 0.0009411 2.0033079E-04 0.0056651 1.0977564E-03 0.0024112 1.0798392E-03 0.0023849 3.1575168E-03 0.0014458 1.0055698E-03 0.0024859 3.3532045E-04 0.0043587 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9843349E-01 0.0022582 1.2490727E-02 3.551E-07 3.1677401E-02 3.465E-05 1.1007343E-01 4.292E-05 3.2012648E-01 3.495E-05 1.3466964E+00 2.737E-05 8.8555572E+00 0.0002429 ];

