
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:57:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244099E-02 8.477E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875590E-01 9.640E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988869E-01 4.614E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041452E-01 4.603E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894844E+00 1.846E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525909E+02 0.0001704 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525909E+02 0.0001704 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329412E+01 0.0001716 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963594E+00 0.0001953 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31900 ;
SOURCE_POPULATION         (idx, 1)        = 638030525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.64468E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64508E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64472E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39348E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994621E-01 1.608E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96538E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925215E-06 3.161E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906443E-01 9.734E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967833E-01 4.478E-05 9.4721651E-01 1.262E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794551E-02 0.0002364 5.2688585E-02 0.0002266 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674358E-01 0.0001174 2.2592520E-01 0.0001045 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748770E-01 7.856E-05 5.6614313E-01 5.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116646E-11 1.623E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251223E-15 1.623E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961104E+00 1.612E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752048E-01 1.625E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247952E-01 1.814E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850429E-01 3.161E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768236E+01 2.605E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526049E+01 2.085E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 9.459E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.912E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980595E+00 3.897E-05 1.2891915E+01 3.779E-05 8.8632750E-02 0.0006598 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.616E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980566E+00 3.908E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980486E+00 1.616E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980486E+00 1.616E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4321845E-03 0.0004673 1.5806799E-04 0.0027917 8.6810112E-04 0.0011798 8.4983127E-04 0.0011763 2.4933345E-03 0.0006961 7.9622844E-04 0.0012426 2.6662118E-04 0.0021756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0161677E-01 0.0011370 1.2490731E-02 1.754E-07 3.1677858E-02 1.706E-05 1.1006989E-01 2.133E-05 3.2011220E-01 1.786E-05 1.3466759E+00 1.331E-05 8.8552932E+00 0.0001217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775454E-03 0.0006829 1.9909094E-04 0.0040949 1.0976475E-03 0.0016831 1.0764922E-03 0.0016920 3.1567702E-03 0.0009936 1.0089071E-03 0.0018265 3.3863753E-04 0.0030321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307722E-01 0.0015866 1.2490734E-02 2.541E-07 3.1677034E-02 2.507E-05 1.1006935E-01 3.154E-05 3.2012248E-01 2.565E-05 1.3466636E+00 1.910E-05 8.8537176E+00 0.0001736 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857293E-05 0.0001423 2.0847894E-05 0.0001425 2.2221155E-05 0.0008327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074622E-05 7.162E-05 2.7062422E-05 7.193E-05 2.8845045E-05 0.0008237 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286756E-03 0.0006733 1.9805102E-04 0.0039638 1.0900189E-03 0.0016467 1.0688108E-03 0.0017041 3.1353377E-03 0.0009958 1.0013627E-03 0.0017589 3.3509444E-04 0.0029936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0166157E-01 0.0015617 1.2490736E-02 2.514E-07 3.1676621E-02 2.404E-05 1.1007389E-01 3.106E-05 3.2011853E-01 2.530E-05 1.3466520E+00 1.894E-05 8.8554515E+00 0.0001742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857128E-05 0.0002101 2.0847511E-05 0.0002109 2.2253068E-05 0.0018994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074427E-05 0.0001716 2.7061940E-05 0.0001724 2.8886961E-05 0.0018981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8318158E-03 0.0019320 1.9541728E-04 0.0112599 1.0893575E-03 0.0048588 1.0738632E-03 0.0049102 3.1308212E-03 0.0028703 1.0045482E-03 0.0049675 3.3780832E-04 0.0084252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0569657E-01 0.0044420 1.2490736E-02 7.131E-07 3.1675934E-02 7.145E-05 1.1007440E-01 9.140E-05 3.2012108E-01 7.156E-05 1.3466706E+00 5.374E-05 8.8554749E+00 0.0004875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342463E-03 0.0018704 1.9602604E-04 0.0108959 1.0900342E-03 0.0046819 1.0727711E-03 0.0047276 3.1317736E-03 0.0027704 1.0060502E-03 0.0048316 3.3759119E-04 0.0081202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0547492E-01 0.0042755 1.2490737E-02 7.044E-07 3.1676005E-02 6.937E-05 1.1007297E-01 8.841E-05 3.2012231E-01 6.989E-05 1.3466597E+00 5.259E-05 8.8569824E+00 0.0004771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775109E+02 0.0019445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873925E-05 0.0001476 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096192E-05 7.878E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8449002E-03 0.0008785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2794031E+02 0.0008920 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926435E-07 4.049E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808488E-06 3.661E-05 2.7809043E-06 3.681E-05 2.7732928E-06 0.0004339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844195E-05 4.731E-05 2.9844480E-05 4.741E-05 2.9805485E-05 0.0005573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323421E-01 2.851E-05 6.6199925E-01 2.855E-05 8.8940529E-01 0.0003916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356724E+01 0.0011402 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527531E+01 2.306E-05 3.4927852E+01 2.928E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858480E+04 0.0003104 2.7850414E+05 0.0001403 5.7700566E+05 8.390E-05 6.2239956E+05 6.876E-05 5.7294702E+05 6.137E-05 6.1405076E+05 6.159E-05 4.1741359E+05 6.123E-05 3.6895276E+05 6.127E-05 2.8255398E+05 6.715E-05 2.3097593E+05 6.983E-05 1.9926637E+05 7.155E-05 1.7969162E+05 7.327E-05 1.6602102E+05 7.662E-05 1.5788082E+05 7.721E-05 1.5392768E+05 7.599E-05 1.3296689E+05 8.237E-05 1.3129880E+05 8.374E-05 1.3017388E+05 8.464E-05 1.2788645E+05 8.380E-05 2.4964374E+05 6.129E-05 2.4059200E+05 6.166E-05 1.7357193E+05 7.223E-05 1.1231118E+05 8.764E-05 1.2938477E+05 7.943E-05 1.2210473E+05 8.155E-05 1.1120138E+05 8.946E-05 1.8202767E+05 6.867E-05 4.1727108E+04 0.0001421 5.2392464E+04 0.0001318 4.7628079E+04 0.0001376 2.7617645E+04 0.0001704 4.8074501E+04 0.0001367 3.2691027E+04 0.0001573 2.7793023E+04 0.0001668 5.2864239E+03 0.0003310 5.2550608E+03 0.0003231 5.3849350E+03 0.0003158 5.5573204E+03 0.0003195 5.5089714E+03 0.0003333 5.4192019E+03 0.0003227 5.6155073E+03 0.0003209 5.2706843E+03 0.0003279 9.9579776E+03 0.0002541 1.5921547E+04 0.0002104 2.0268067E+04 0.0001920 5.3465530E+04 0.0001278 5.6210145E+04 0.0001250 6.0657806E+04 0.0001165 4.0424355E+04 0.0001312 2.9583154E+04 0.0001432 2.2549271E+04 0.0001593 2.6203343E+04 0.0001475 4.8543698E+04 0.0001174 6.3855231E+04 0.0001068 1.1891495E+05 8.633E-05 1.7644016E+05 7.805E-05 2.5407930E+05 7.190E-05 1.5837960E+05 7.619E-05 1.1166858E+05 8.425E-05 7.9367973E+04 9.116E-05 7.0641011E+04 9.433E-05 6.8948038E+04 9.260E-05 5.7065934E+04 9.749E-05 3.8282787E+04 0.0001095 3.5136662E+04 0.0001119 3.1007644E+04 0.0001124 2.6011844E+04 0.0001226 2.0283170E+04 0.0001331 1.3396383E+04 0.0001491 4.6698871E+03 0.0002125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980777E+00 4.056E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718720E-01 3.266E-05 8.0495163E-02 3.201E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368899E-01 9.538E-06 1.4152162E+00 1.268E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859497E-03 5.223E-05 2.8141174E-02 1.688E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692276E-03 4.095E-05 8.2212752E-02 2.494E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832779E-03 3.890E-05 5.4071578E-02 2.950E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942702E-03 3.905E-05 1.3175621E-01 2.950E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526755E+00 4.478E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.337E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927385E-08 3.596E-05 2.4531987E-06 1.210E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422106E-01 9.929E-06 1.3330002E+00 1.413E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468724E-01 1.477E-05 3.5151154E-01 2.883E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046835E-01 2.491E-05 8.6074334E-02 8.667E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988098E-03 0.0002704 2.6028948E-02 0.0002327 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731280E-02 0.0001721 -6.7713476E-03 0.0007989 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7590025E-04 0.0093840 5.3787336E-03 0.0009142 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088626E-03 0.0002832 -1.3989799E-02 0.0003202 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7470046E-04 0.0018038 -5.7647434E-05 0.0725476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426283E-01 9.929E-06 1.3330002E+00 1.413E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468784E-01 1.477E-05 3.5151154E-01 2.883E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046853E-01 2.490E-05 8.6074334E-02 8.667E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988169E-03 0.0002705 2.6028948E-02 0.0002327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731294E-02 0.0001721 -6.7713476E-03 0.0007989 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588689E-04 0.0093846 5.3787336E-03 0.0009142 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088502E-03 0.0002832 -1.3989799E-02 0.0003202 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7470579E-04 0.0018040 -5.7647434E-05 0.0725476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470531E-01 2.444E-05 9.3441344E-01 1.692E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834272E+00 2.444E-05 3.5673035E-01 1.692E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274560E-03 4.112E-05 8.2212752E-02 2.494E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329526E-02 2.012E-05 8.3696085E-02 4.106E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.209E-09 3.0940179E-09 0.7070482 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 3.238E-07 4.5795451E-07 0.7071661 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535946E-01 9.701E-06 1.8861601E-02 3.052E-05 1.4800190E-03 0.0003703 1.3315201E+00 1.419E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918198E-01 1.472E-05 5.5052636E-03 7.786E-05 6.1687598E-04 0.0006119 3.5089466E-01 2.889E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209542E-01 2.435E-05 -1.6270695E-03 0.0002203 3.3732719E-04 0.0008332 8.5737006E-02 8.697E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355625E-03 0.0002126 -1.9367527E-03 0.0001538 1.2137143E-04 0.0018004 2.5907576E-02 0.0002338 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085472E-02 0.0001813 -6.4580827E-04 0.0004173 8.5576921E-07 0.2234473 -6.7722034E-03 0.0007985 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983639E-04 0.0102551 1.6063863E-05 0.0150281 -4.8942358E-05 0.0034898 5.4276759E-03 0.0009053 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589528E-03 0.0002736 -1.5009024E-04 0.0014793 -6.1938770E-05 0.0024996 -1.3927861E-02 0.0003215 ];
INF_S7                    (idx, [1:   8]) = [ 9.5243330E-04 0.0014538 -1.7773284E-04 0.0011964 -5.6240694E-05 0.0026090 -1.4067403E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540123E-01 9.700E-06 1.8861601E-02 3.052E-05 1.4800190E-03 0.0003703 1.3315201E+00 1.419E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918257E-01 1.473E-05 5.5052636E-03 7.786E-05 6.1687598E-04 0.0006119 3.5089466E-01 2.889E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209560E-01 2.435E-05 -1.6270695E-03 0.0002203 3.3732719E-04 0.0008332 8.5737006E-02 8.697E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355696E-03 0.0002126 -1.9367527E-03 0.0001538 1.2137143E-04 0.0018004 2.5907576E-02 0.0002338 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085485E-02 0.0001814 -6.4580827E-04 0.0004173 8.5576921E-07 0.2234473 -6.7722034E-03 0.0007985 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982303E-04 0.0102558 1.6063863E-05 0.0150281 -4.8942358E-05 0.0034898 5.4276759E-03 0.0009053 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589404E-03 0.0002737 -1.5009024E-04 0.0014793 -6.1938770E-05 0.0024996 -1.3927861E-02 0.0003215 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5243863E-04 0.0014540 -1.7773284E-04 0.0011964 -5.6240694E-05 0.0026090 -1.4067403E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775454E-03 0.0006829 1.9909094E-04 0.0040949 1.0976475E-03 0.0016831 1.0764922E-03 0.0016920 3.1567702E-03 0.0009936 1.0089071E-03 0.0018265 3.3863753E-04 0.0030321 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307722E-01 0.0015866 1.2490734E-02 2.541E-07 3.1677034E-02 2.507E-05 1.1006935E-01 3.154E-05 3.2012248E-01 2.565E-05 1.3466636E+00 1.910E-05 8.8537176E+00 0.0001736 ];

