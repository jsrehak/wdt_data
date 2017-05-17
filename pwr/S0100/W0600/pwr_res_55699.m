
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 17:49:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563639E-02 5.219E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843636E-01 6.106E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513058E-01 4.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720429E-01 3.140E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140535E+00 1.661E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986216E+02 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986216E+02 0.0001256 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545826E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415404E+00 0.0001372 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55650 ;
SOURCE_POPULATION         (idx, 1)        = 1113053012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76658E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76681E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76677E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986961E-01 9.138E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938173E-06 1.989E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907396E-01 6.007E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990268E-01 2.573E-05 9.4721579E-01 9.526E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807032E-02 0.0001796 5.2688422E-02 0.0001711 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677974E-01 6.461E-05 2.2599102E-01 6.164E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761715E-01 4.993E-05 5.6638919E-01 3.197E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124265E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267359E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966847E+00 1.201E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775544E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224456E-01 1.349E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876346E-01 1.989E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620979E+01 1.695E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498529E+01 1.386E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.866E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.996E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983320E+00 2.893E-05 1.2894508E+01 2.312E-05 8.8546123E-02 0.0004468 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986234E+00 1.206E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982933E+00 2.546E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986234E+00 1.206E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986234E+00 1.206E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8769385E-03 0.0004341 7.6519239E-05 0.0025393 4.4294612E-04 0.0010844 4.4078597E-04 0.0011077 1.3160926E-03 0.0006368 4.5421519E-04 0.0011087 1.4637944E-04 0.0019330 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131804E-01 0.0010273 1.2490902E-02 2.588E-07 3.1538889E-02 2.348E-05 1.1071644E-01 2.943E-05 3.2288541E-01 2.284E-05 1.3411994E+00 1.490E-05 9.0326109E+00 0.0001421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735943E-03 0.0004688 1.9944669E-04 0.0027746 1.0980755E-03 0.0011804 1.0791564E-03 0.0011835 3.1509474E-03 0.0006936 1.0066657E-03 0.0012328 3.3930254E-04 0.0021521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0376742E-01 0.0011198 1.2490729E-02 1.703E-07 3.1677507E-02 1.738E-05 1.1007327E-01 2.206E-05 3.2011726E-01 1.779E-05 1.3466321E+00 1.309E-05 8.8550929E+00 0.0001189 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828682E-05 0.0001111 2.0819175E-05 0.0001112 2.2211874E-05 0.0007576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044826E-05 6.518E-05 2.7032484E-05 6.549E-05 2.8840564E-05 0.0007502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229860E-03 0.0005581 1.9812754E-04 0.0032812 1.0883362E-03 0.0014193 1.0720730E-03 0.0014003 3.1288484E-03 0.0008250 9.9958565E-04 0.0014567 3.3601516E-04 0.0025325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0293985E-01 0.0013197 1.2490729E-02 2.027E-07 3.1677877E-02 2.037E-05 1.1007502E-01 2.624E-05 3.2011737E-01 2.093E-05 1.3466399E+00 1.560E-05 8.8557087E+00 0.0001432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820436E-05 0.0001621 2.0810557E-05 0.0001628 2.2264860E-05 0.0015619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034103E-05 0.0001340 2.7021272E-05 0.0001346 2.8910347E-05 0.0015619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7999435E-03 0.0014433 1.9628050E-04 0.0083138 1.0852582E-03 0.0036676 1.0698097E-03 0.0036725 3.1150972E-03 0.0021490 9.9865912E-04 0.0038044 3.3483875E-04 0.0066130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300403E-01 0.0034161 1.2490738E-02 5.454E-07 3.1677228E-02 5.269E-05 1.1006770E-01 6.682E-05 3.2011283E-01 5.403E-05 1.3467055E+00 4.045E-05 8.8586791E+00 0.0003744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009215E-03 0.0014290 1.9734490E-04 0.0082312 1.0857161E-03 0.0036505 1.0689335E-03 0.0036424 3.1147792E-03 0.0021312 9.9856658E-04 0.0037820 3.3558118E-04 0.0065506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0376429E-01 0.0033806 1.2490739E-02 5.408E-07 3.1678202E-02 5.159E-05 1.1006846E-01 6.622E-05 3.2011880E-01 5.356E-05 1.3466936E+00 4.021E-05 8.8592503E+00 0.0003734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2681436E+02 0.0014570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482463E-05 0.0001077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595281E-05 5.894E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648693E-03 0.0006805 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029841E+02 0.0006898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045612E-07 2.455E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925418E-06 3.290E-05 2.7925681E-06 3.308E-05 2.7889497E-06 0.0003872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045711E-05 3.514E-05 3.2045634E-05 3.536E-05 3.2071157E-05 0.0004115 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929780E-01 3.268E-05 3.1789019E-01 3.293E-05 8.0748306E-01 0.0004825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347591E+01 0.0010434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984677E+01 1.886E-05 4.7573236E+01 3.104E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745158E+04 0.0002232 2.5775329E+05 0.0001020 5.7637768E+05 6.274E-05 6.2239734E+05 5.156E-05 5.7288044E+05 4.808E-05 6.1401648E+05 4.487E-05 4.1742470E+05 4.584E-05 3.6889416E+05 4.718E-05 2.8255576E+05 5.068E-05 2.3094135E+05 5.235E-05 1.9925376E+05 5.554E-05 1.7969193E+05 5.680E-05 1.6589783E+05 5.616E-05 1.5781983E+05 5.782E-05 1.5390350E+05 5.780E-05 1.3289623E+05 6.244E-05 1.3130330E+05 6.217E-05 1.3016232E+05 6.290E-05 1.2789683E+05 6.307E-05 2.4964142E+05 4.599E-05 2.4063072E+05 4.597E-05 1.7359208E+05 5.359E-05 1.1232986E+05 6.583E-05 1.2936766E+05 5.958E-05 1.2209791E+05 6.107E-05 1.1118815E+05 6.798E-05 1.8205523E+05 4.960E-05 4.1730363E+04 0.0001051 5.2372151E+04 9.851E-05 4.7615142E+04 0.0001006 2.7609571E+04 0.0001246 4.8068720E+04 9.985E-05 3.2694983E+04 0.0001175 2.7792720E+04 0.0001216 5.2895791E+03 0.0002387 5.2538529E+03 0.0002413 5.3846467E+03 0.0002355 5.5564178E+03 0.0002390 5.5095605E+03 0.0002329 5.4188539E+03 0.0002409 5.6190273E+03 0.0002384 5.2707001E+03 0.0002399 9.9607064E+03 0.0001862 1.5913840E+04 0.0001516 2.0267764E+04 0.0001386 5.3464620E+04 9.346E-05 5.6218775E+04 8.922E-05 6.0687746E+04 8.520E-05 4.0415984E+04 9.417E-05 2.9575205E+04 0.0001012 2.2541055E+04 0.0001137 2.6195790E+04 0.0001019 4.8515781E+04 7.987E-05 6.3810822E+04 7.131E-05 1.1880196E+05 5.659E-05 1.7624595E+05 5.062E-05 2.5373134E+05 4.351E-05 1.5815991E+05 4.848E-05 1.1151208E+05 5.193E-05 7.9246692E+04 5.680E-05 7.0531532E+04 5.760E-05 6.8843770E+04 5.744E-05 5.6986076E+04 6.060E-05 3.8218489E+04 6.711E-05 3.5077345E+04 6.850E-05 3.0955936E+04 7.087E-05 2.5962885E+04 7.419E-05 2.0241569E+04 7.999E-05 1.3362864E+04 9.295E-05 4.6559099E+03 0.0001345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210824E+00 2.650E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578478E-01 2.085E-05 8.0425006E-02 2.062E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555442E-01 6.890E-06 1.4146060E+00 8.308E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083090E-03 3.914E-05 2.8157651E-02 1.075E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029535E-03 3.052E-05 8.2300333E-02 1.555E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946445E-03 2.904E-05 5.4142681E-02 1.829E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231994E-03 2.912E-05 1.3192947E-01 1.829E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526424E+00 3.359E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.219E-07 2.0227000E+02 6.789E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171448E-08 2.591E-05 2.4526113E-06 7.903E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652863E-01 7.052E-06 1.3323052E+00 9.017E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574853E-01 1.096E-05 3.5131642E-01 1.862E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088522E-01 1.849E-05 8.6039729E-02 5.848E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254274E-03 0.0002011 2.6014350E-02 0.0001553 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777148E-02 0.0001297 -6.7675141E-03 0.0005203 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593516E-04 0.0071474 5.3641106E-03 0.0005982 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3328564E-03 0.0002152 -1.3982571E-02 0.0002147 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7750751E-04 0.0013894 -6.6213330E-05 0.0417445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657059E-01 7.053E-06 1.3323052E+00 9.017E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574913E-01 1.096E-05 3.5131642E-01 1.862E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088541E-01 1.849E-05 8.6039729E-02 5.848E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254316E-03 0.0002011 2.6014350E-02 0.0001553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777131E-02 0.0001297 -6.7675141E-03 0.0005203 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7591737E-04 0.0071487 5.3641106E-03 0.0005982 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3328501E-03 0.0002152 -1.3982571E-02 0.0002147 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7751626E-04 0.0013895 -6.6213330E-05 0.0417445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699334E-01 1.783E-05 9.3408931E-01 1.166E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684745E+00 1.783E-05 3.5685408E-01 1.166E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609912E-03 3.072E-05 8.2300333E-02 1.555E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965085E-02 1.567E-05 8.3783841E-02 2.299E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.056E-09 3.4221638E-09 0.5970435 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.831E-07 4.6801995E-07 0.6048912 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758934E-01 6.900E-06 1.8939288E-02 2.145E-05 1.4830329E-03 0.0002618 1.3308222E+00 9.047E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022079E-01 1.094E-05 5.5277381E-03 5.620E-05 6.1779118E-04 0.0004430 3.5069863E-01 1.865E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251923E-01 1.798E-05 -1.6340123E-03 0.0001601 3.3769127E-04 0.0006077 8.5702038E-02 5.865E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6707322E-03 0.0001581 -1.9453048E-03 0.0001133 1.2135201E-04 0.0013223 2.5892998E-02 0.0001558 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128668E-02 0.0001365 -6.4847951E-04 0.0003054 9.3184260E-07 0.1480509 -6.7684460E-03 0.0005199 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944909E-04 0.0078206 1.6486070E-05 0.0105872 -4.8782169E-05 0.0025559 5.4128928E-03 0.0005921 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836454E-03 0.0002076 -1.5078898E-04 0.0010852 -6.2071606E-05 0.0018468 -1.3920499E-02 0.0002155 ];
INF_S7                    (idx, [1:   8]) = [ 9.5611780E-04 0.0011189 -1.7861029E-04 0.0008620 -5.6363703E-05 0.0019327 -9.8496264E-06 0.2805203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763130E-01 6.900E-06 1.8939288E-02 2.145E-05 1.4830329E-03 0.0002618 1.3308222E+00 9.047E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022140E-01 1.094E-05 5.5277381E-03 5.620E-05 6.1779118E-04 0.0004430 3.5069863E-01 1.865E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251942E-01 1.798E-05 -1.6340123E-03 0.0001601 3.3769127E-04 0.0006077 8.5702038E-02 5.865E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6707364E-03 0.0001581 -1.9453048E-03 0.0001133 1.2135201E-04 0.0013223 2.5892998E-02 0.0001558 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128651E-02 0.0001365 -6.4847951E-04 0.0003054 9.3184260E-07 0.1480509 -6.7684460E-03 0.0005199 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943130E-04 0.0078220 1.6486070E-05 0.0105872 -4.8782169E-05 0.0025559 5.4128928E-03 0.0005921 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4836390E-03 0.0002076 -1.5078898E-04 0.0010852 -6.2071606E-05 0.0018468 -1.3920499E-02 0.0002155 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5612655E-04 0.0011189 -1.7861029E-04 0.0008620 -5.6363703E-05 0.0019327 -9.8496264E-06 0.2805203 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735943E-03 0.0004688 1.9944669E-04 0.0027746 1.0980755E-03 0.0011804 1.0791564E-03 0.0011835 3.1509474E-03 0.0006936 1.0066657E-03 0.0012328 3.3930254E-04 0.0021521 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0376742E-01 0.0011198 1.2490729E-02 1.703E-07 3.1677507E-02 1.738E-05 1.1007327E-01 2.206E-05 3.2011726E-01 1.779E-05 1.3466321E+00 1.309E-05 8.8550929E+00 0.0001189 ];

