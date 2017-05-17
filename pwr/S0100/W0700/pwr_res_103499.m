
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:17:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572128E-02 3.830E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842787E-01 4.484E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520240E-01 3.158E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698270E-01 2.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195649E+00 1.226E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640112E+02 9.310E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640112E+02 9.310E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676142E+01 9.356E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811957E+00 0.0001017 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 103450 ;
SOURCE_POPULATION         (idx, 1)        = 2069098514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31734E+03 ;
RUNNING_TIME              (idx, 1)        =  3.31784E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31780E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20601E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985102E-01 6.689E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938977E-06 1.453E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903551E-01 4.425E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991974E-01 1.864E-05 9.4721669E-01 7.106E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807489E-02 0.0001341 5.2687519E-02 0.0001278 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679013E-01 4.692E-05 2.2601361E-01 4.485E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760707E-01 3.634E-05 5.6636932E-01 2.321E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124369E-11 8.637E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267580E-15 8.637E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966921E+00 8.603E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775876E-01 8.646E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224124E-01 9.662E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877954E-01 1.453E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504711E+01 1.231E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481879E+01 1.009E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.098E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.272E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983465E+00 2.143E-05 1.2894640E+01 1.701E-05 8.8590656E-02 0.0003258 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986304E+00 8.639E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982798E+00 1.842E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986304E+00 8.639E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986304E+00 8.639E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636654E-03 0.0003169 7.6378640E-05 0.0019038 4.3952910E-04 0.0007920 4.3852850E-04 0.0008144 1.3115420E-03 0.0004706 4.5268084E-04 0.0008134 1.4500630E-04 0.0014331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3966072E-01 0.0007534 1.2490900E-02 1.930E-07 3.1536367E-02 1.730E-05 1.1071747E-01 2.156E-05 3.2292477E-01 1.673E-05 1.3411624E+00 1.096E-05 9.0361296E+00 0.0001053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770288E-03 0.0003467 2.0079574E-04 0.0020056 1.0957919E-03 0.0008665 1.0783921E-03 0.0008817 3.1571366E-03 0.0005168 1.0076996E-03 0.0009037 3.3721283E-04 0.0015856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124657E-01 0.0008225 1.2490725E-02 1.272E-07 3.1677503E-02 1.251E-05 1.1007134E-01 1.607E-05 3.2012993E-01 1.296E-05 1.3466451E+00 9.664E-06 8.8564263E+00 8.906E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832263E-05 8.220E-05 2.0822656E-05 8.232E-05 2.2231007E-05 0.0005513 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046416E-05 4.844E-05 2.7033943E-05 4.855E-05 2.8862578E-05 0.0005484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223028E-03 0.0004065 1.9946876E-04 0.0024036 1.0862090E-03 0.0010294 1.0703683E-03 0.0010378 3.1305071E-03 0.0006085 1.0002687E-03 0.0010716 3.3548091E-04 0.0018544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253602E-01 0.0009621 1.2490726E-02 1.510E-07 3.1676936E-02 1.486E-05 1.1007125E-01 1.915E-05 3.2013808E-01 1.547E-05 1.3466453E+00 1.138E-05 8.8564744E+00 0.0001062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825657E-05 0.0001198 2.0815983E-05 0.0001198 2.2234950E-05 0.0011274 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037775E-05 9.737E-05 2.7025216E-05 9.743E-05 2.8867464E-05 0.0011255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8190079E-03 0.0010466 1.9717163E-04 0.0062269 1.0855447E-03 0.0026753 1.0739660E-03 0.0026708 3.1269156E-03 0.0015632 9.9993190E-04 0.0027609 3.3547804E-04 0.0048673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0229064E-01 0.0025251 1.2490726E-02 3.759E-07 3.1676472E-02 3.843E-05 1.1007799E-01 4.935E-05 3.2015798E-01 4.042E-05 1.3466605E+00 2.929E-05 8.8532269E+00 0.0002688 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8228375E-03 0.0010387 1.9755823E-04 0.0061846 1.0850502E-03 0.0026352 1.0735285E-03 0.0026487 3.1310219E-03 0.0015479 1.0003381E-03 0.0027246 3.3534053E-04 0.0048211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198168E-01 0.0025079 1.2490726E-02 3.743E-07 3.1675837E-02 3.823E-05 1.1007678E-01 4.880E-05 3.2016189E-01 3.993E-05 1.3466533E+00 2.912E-05 8.8516315E+00 0.0002644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762632E+02 0.0010511 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507608E-05 7.977E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624898E-05 4.250E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717500E-03 0.0004909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022648E+02 0.0004962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180382E-07 1.806E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934770E-06 2.409E-05 2.7935102E-06 2.419E-05 2.7890402E-06 0.0002831 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054381E-05 2.576E-05 3.2054401E-05 2.585E-05 3.2066723E-05 0.0003039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981710E-01 2.399E-05 3.1840001E-01 2.410E-05 8.1358010E-01 0.0003484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347469E+01 0.0007642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633988E+01 1.369E-05 4.8125557E+01 2.232E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715086E+04 0.0001635 2.5505032E+05 7.495E-05 5.5655563E+05 4.574E-05 6.2151884E+05 3.853E-05 5.7289151E+05 3.511E-05 6.1400246E+05 3.314E-05 4.1738903E+05 3.431E-05 3.6889229E+05 3.384E-05 2.8255846E+05 3.674E-05 2.3096455E+05 3.826E-05 1.9926467E+05 4.025E-05 1.7968949E+05 4.103E-05 1.6590128E+05 4.180E-05 1.5780347E+05 4.322E-05 1.5391534E+05 4.213E-05 1.3288877E+05 4.546E-05 1.3130540E+05 4.513E-05 1.3016175E+05 4.562E-05 1.2788559E+05 4.669E-05 2.4964088E+05 3.395E-05 2.4062240E+05 3.398E-05 1.7360079E+05 3.970E-05 1.1232848E+05 4.717E-05 1.2938130E+05 4.354E-05 1.2209805E+05 4.438E-05 1.1119558E+05 4.940E-05 1.8204254E+05 3.626E-05 4.1733612E+04 7.752E-05 5.2383857E+04 6.988E-05 4.7621409E+04 7.355E-05 2.7617087E+04 9.219E-05 4.8082696E+04 7.297E-05 3.2694363E+04 8.584E-05 2.7792388E+04 8.944E-05 5.2888435E+03 0.0001742 5.2560191E+03 0.0001748 5.3842194E+03 0.0001741 5.5551756E+03 0.0001718 5.5082111E+03 0.0001743 5.4193348E+03 0.0001737 5.6206061E+03 0.0001712 5.2723656E+03 0.0001781 9.9629659E+03 0.0001355 1.5916019E+04 0.0001141 2.0278633E+04 0.0001028 5.3467339E+04 6.826E-05 5.6208796E+04 6.591E-05 6.0666080E+04 6.260E-05 4.0403280E+04 7.005E-05 2.9574946E+04 7.544E-05 2.2538906E+04 8.190E-05 2.6195991E+04 7.526E-05 4.8517537E+04 5.831E-05 6.3811754E+04 5.241E-05 1.1879759E+05 4.166E-05 1.7624439E+05 3.667E-05 2.5373220E+05 3.260E-05 1.5816946E+05 3.511E-05 1.1151550E+05 3.813E-05 7.9253041E+04 4.102E-05 7.0531246E+04 4.203E-05 6.8842726E+04 4.200E-05 5.6980036E+04 4.438E-05 3.8222554E+04 5.040E-05 3.5075223E+04 5.068E-05 3.0953612E+04 5.286E-05 2.5965015E+04 5.505E-05 2.0241896E+04 5.967E-05 1.3363444E+04 6.828E-05 4.6566151E+03 9.776E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447191E+00 1.908E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462249E-01 1.516E-05 8.0424625E-02 1.533E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693651E-01 5.028E-06 1.4146216E+00 6.031E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308427E-03 2.803E-05 2.8157850E-02 8.023E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341459E-03 2.195E-05 8.2300523E-02 1.162E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033033E-03 2.131E-05 5.4142673E-02 1.366E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452645E-03 2.142E-05 1.3192945E-01 1.366E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 2.473E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.382E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370042E-08 1.914E-05 2.4526578E-06 5.761E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836768E-01 5.132E-06 1.3323196E+00 6.572E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659246E-01 7.992E-06 3.5131691E-01 1.378E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 1.370E-05 8.6026909E-02 4.245E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559213E-03 0.0001485 2.6012847E-02 0.0001150 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810437E-02 9.389E-05 -6.7678565E-03 0.0003858 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7658397E-04 0.0051426 5.3662004E-03 0.0004357 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486350E-03 0.0001544 -1.3975615E-02 0.0001569 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7966076E-04 0.0010002 -6.1779092E-05 0.0328188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840978E-01 5.134E-06 1.3323196E+00 6.572E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659307E-01 7.992E-06 3.5131691E-01 1.378E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122117E-01 1.370E-05 8.6026909E-02 4.245E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7559301E-03 0.0001485 2.6012847E-02 0.0001150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810440E-02 9.390E-05 -6.7678565E-03 0.0003858 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657348E-04 0.0051444 5.3662004E-03 0.0004357 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486389E-03 0.0001544 -1.3975615E-02 0.0001569 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7965094E-04 0.0010003 -6.1779092E-05 0.0328188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829804E-01 1.272E-05 9.3410501E-01 8.389E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600821E+00 1.272E-05 3.5684808E-01 8.389E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920439E-03 2.212E-05 8.2300523E-02 1.162E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570126E-02 1.140E-05 8.3784000E-02 1.686E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.135E-09 1.9956128E-09 0.5685867 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.008E-09 9.9427514E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.717E-08 1.3728625E-07 0.5620968 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 5.022E-06 1.9001297E-02 1.585E-05 1.4819414E-03 0.0001984 1.3308376E+00 6.599E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104726E-01 7.979E-06 5.5451975E-03 4.228E-05 6.1787401E-04 0.0003246 3.5069904E-01 1.380E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286072E-01 1.334E-05 -1.6397158E-03 0.0001197 3.3752392E-04 0.0004468 8.5689385E-02 4.259E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7076741E-03 0.0001167 -1.9517528E-03 8.301E-05 1.2133627E-04 0.0009858 2.5891511E-02 0.0001154 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159766E-02 9.890E-05 -6.5067121E-04 0.0002242 6.7342614E-07 0.1506909 -6.7685299E-03 0.0003854 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009352E-04 0.0056191 1.6490447E-05 0.0079813 -4.8899735E-05 0.0018855 5.4151002E-03 0.0004313 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998392E-03 0.0001486 -1.5120420E-04 0.0008061 -6.2337285E-05 0.0013685 -1.3913277E-02 0.0001575 ];
INF_S7                    (idx, [1:   8]) = [ 9.5864776E-04 0.0008032 -1.7898699E-04 0.0006432 -5.6402823E-05 0.0013903 -5.3762698E-06 0.3766712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940849E-01 5.024E-06 1.9001297E-02 1.585E-05 1.4819414E-03 0.0001984 1.3308376E+00 6.599E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104787E-01 7.979E-06 5.5451975E-03 4.228E-05 6.1787401E-04 0.0003246 3.5069904E-01 1.380E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286089E-01 1.334E-05 -1.6397158E-03 0.0001197 3.3752392E-04 0.0004468 8.5689385E-02 4.259E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7076828E-03 0.0001168 -1.9517528E-03 8.301E-05 1.2133627E-04 0.0009858 2.5891511E-02 0.0001154 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159769E-02 9.890E-05 -6.5067121E-04 0.0002242 6.7342614E-07 0.1506909 -6.7685299E-03 0.0003854 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6008303E-04 0.0056211 1.6490447E-05 0.0079813 -4.8899735E-05 0.0018855 5.4151002E-03 0.0004313 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998431E-03 0.0001486 -1.5120420E-04 0.0008061 -6.2337285E-05 0.0013685 -1.3913277E-02 0.0001575 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863793E-04 0.0008033 -1.7898699E-04 0.0006432 -5.6402823E-05 0.0013903 -5.3762698E-06 0.3766712 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770288E-03 0.0003467 2.0079574E-04 0.0020056 1.0957919E-03 0.0008665 1.0783921E-03 0.0008817 3.1571366E-03 0.0005168 1.0076996E-03 0.0009037 3.3721283E-04 0.0015856 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124657E-01 0.0008225 1.2490725E-02 1.272E-07 3.1677503E-02 1.251E-05 1.1007134E-01 1.607E-05 3.2012993E-01 1.296E-05 1.3466451E+00 9.664E-06 8.8564263E+00 8.906E-05 ];

