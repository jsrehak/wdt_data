
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 23:40:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572543E-02 0.0001433 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842746E-01 1.678E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519658E-01 1.150E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697430E-01 8.337E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6198811E+00 4.460E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629068E+02 0.0003368 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629068E+02 0.0003368 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7661061E+01 0.0003383 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806031E+00 0.0003704 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7750 ;
SOURCE_POPULATION         (idx, 1)        = 155007543 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50605E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50604E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21679E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985509E-01 2.470E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97402E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937746E-06 5.463E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3914746E-01 0.0001607 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992184E-01 6.933E-05 9.4725048E-01 2.546E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789494E-02 0.0004813 5.2655082E-02 0.0004573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676321E-01 0.0001787 2.2596088E-01 0.0001716 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766499E-01 0.0001362 5.6650245E-01 8.697E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123524E-11 3.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265790E-15 3.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966292E+00 3.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773275E-01 3.229E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226725E-01 3.608E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875492E-01 5.463E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502248E+01 4.503E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480193E+01 3.631E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 1.838E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.875E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983127E+00 7.867E-05 1.2894635E+01 6.055E-05 8.8517515E-02 0.0012056 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985706E+00 3.240E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982490E+00 7.009E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985706E+00 3.240E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985706E+00 3.240E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619661E-03 0.0011685 7.6594406E-05 0.0069173 4.3927958E-04 0.0029472 4.4017418E-04 0.0030221 1.3086172E-03 0.0016755 4.5189244E-04 0.0030072 1.4540832E-04 0.0052645 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120407E-01 0.0028135 1.2490896E-02 6.996E-07 3.1537686E-02 6.496E-05 1.1072590E-01 7.531E-05 3.2290055E-01 6.047E-05 1.3412384E+00 4.068E-05 9.0411307E+00 0.0003905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748377E-03 0.0012759 2.0170811E-04 0.0074535 1.0948136E-03 0.0030758 1.0791839E-03 0.0031293 3.1525611E-03 0.0018447 1.0098267E-03 0.0031932 3.3674423E-04 0.0053489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127016E-01 0.0027790 1.2490729E-02 4.708E-07 3.1678285E-02 4.641E-05 1.1007318E-01 5.619E-05 3.2012477E-01 4.797E-05 1.3467003E+00 3.450E-05 8.8575791E+00 0.0003375 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831432E-05 0.0002957 2.0821548E-05 0.0002960 2.2270275E-05 0.0020255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044249E-05 0.0001673 2.7031418E-05 0.0001684 2.8911955E-05 0.0020042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204194E-03 0.0015158 1.9897900E-04 0.0085199 1.0882723E-03 0.0038721 1.0744426E-03 0.0037270 3.1237370E-03 0.0021800 9.9987496E-04 0.0039648 3.3511361E-04 0.0067342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0169945E-01 0.0034573 1.2490724E-02 5.235E-07 3.1679361E-02 5.528E-05 1.1007766E-01 6.911E-05 3.2013549E-01 5.958E-05 1.3467024E+00 4.297E-05 8.8536346E+00 0.0003791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830709E-05 0.0004281 2.0821330E-05 0.0004287 2.2212598E-05 0.0041685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043309E-05 0.0003519 2.7031137E-05 0.0003534 2.8836769E-05 0.0041550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8036662E-03 0.0038640 2.0242407E-04 0.0235877 1.0947333E-03 0.0102144 1.0681576E-03 0.0096300 3.1152992E-03 0.0058860 9.8775050E-04 0.0099150 3.3530161E-04 0.0179474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198968E-01 0.0094250 1.2490725E-02 1.359E-06 3.1681618E-02 0.0001357 1.1008307E-01 0.0001926 3.2008227E-01 0.0001515 1.3467518E+00 0.0001068 8.8565615E+00 0.0009899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095078E-03 0.0038522 2.0136893E-04 0.0235226 1.0995171E-03 0.0100116 1.0662144E-03 0.0095572 3.1162276E-03 0.0058899 9.9131658E-04 0.0099522 3.3486311E-04 0.0175403 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119607E-01 0.0092523 1.2490721E-02 1.333E-06 3.1680998E-02 0.0001365 1.1008495E-01 0.0001905 3.2008919E-01 0.0001509 1.3467716E+00 0.0001063 8.8572557E+00 0.0009708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2680730E+02 0.0038842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509957E-05 0.0002802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626922E-05 0.0001468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7552838E-03 0.0017956 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2938799E+02 0.0018203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179589E-07 6.779E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930443E-06 8.962E-05 2.7930865E-06 9.027E-05 2.7874435E-06 0.0010204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056430E-05 9.546E-05 3.2056503E-05 9.576E-05 3.2061627E-05 0.0011355 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973539E-01 8.662E-05 3.1831742E-01 8.705E-05 8.1409699E-01 0.0012762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0302893E+01 0.0027537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633004E+01 5.270E-05 4.8124818E+01 8.139E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737682E+04 0.0006008 2.5494604E+05 0.0002761 5.5644370E+05 0.0001648 6.2155409E+05 0.0001352 5.7290932E+05 0.0001254 6.1397908E+05 0.0001213 4.1735796E+05 0.0001200 3.6887700E+05 0.0001314 2.8255096E+05 0.0001285 2.3095006E+05 0.0001420 1.9925041E+05 0.0001456 1.7971357E+05 0.0001516 1.6587431E+05 0.0001551 1.5782306E+05 0.0001490 1.5391681E+05 0.0001553 1.3288847E+05 0.0001673 1.3132159E+05 0.0001651 1.3018461E+05 0.0001724 1.2786105E+05 0.0001724 2.4966951E+05 0.0001262 2.4065137E+05 0.0001194 1.7355954E+05 0.0001431 1.1236497E+05 0.0001757 1.2937787E+05 0.0001605 1.2207260E+05 0.0001549 1.1120737E+05 0.0001681 1.8204292E+05 0.0001353 4.1722685E+04 0.0002865 5.2370832E+04 0.0002592 4.7619436E+04 0.0002735 2.7617720E+04 0.0003326 4.8090981E+04 0.0002663 3.2697200E+04 0.0003191 2.7803212E+04 0.0003487 5.2860617E+03 0.0006459 5.2486492E+03 0.0006455 5.3826216E+03 0.0006201 5.5588434E+03 0.0006257 5.5099214E+03 0.0006250 5.4128167E+03 0.0006439 5.6203399E+03 0.0006528 5.2713744E+03 0.0006514 9.9648015E+03 0.0004799 1.5910269E+04 0.0004106 2.0263204E+04 0.0003793 5.3460499E+04 0.0002441 5.6212061E+04 0.0002463 6.0667847E+04 0.0002312 4.0416557E+04 0.0002621 2.9568361E+04 0.0002656 2.2534041E+04 0.0002996 2.6186653E+04 0.0002781 4.8508028E+04 0.0002105 6.3831917E+04 0.0001871 1.1881242E+05 0.0001549 1.7621223E+05 0.0001373 2.5374585E+05 0.0001235 1.5815435E+05 0.0001340 1.1151663E+05 0.0001369 7.9239289E+04 0.0001514 7.0527341E+04 0.0001560 6.8831877E+04 0.0001541 5.6980117E+04 0.0001637 3.8218678E+04 0.0001768 3.5065269E+04 0.0001868 3.0955663E+04 0.0001946 2.5957921E+04 0.0002013 2.0239534E+04 0.0002287 1.3364368E+04 0.0002520 4.6586969E+03 0.0003500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446995E+00 7.292E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460265E-01 5.574E-05 8.0419823E-02 5.672E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694384E-01 1.835E-05 1.4146041E+00 2.163E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9322951E-03 0.0001035 2.8158069E-02 2.815E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5355544E-03 8.082E-05 8.2301577E-02 4.114E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032593E-03 7.744E-05 5.4143508E-02 4.851E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451869E-03 7.741E-05 1.3193148E-01 4.851E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526413E+00 9.263E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 8.789E-07 2.0227000E+02 9.319E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368287E-08 7.005E-05 2.4526298E-06 2.066E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837370E-01 1.880E-05 1.3323047E+00 2.379E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659288E-01 2.887E-05 3.5129303E-01 5.182E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121904E-01 5.011E-05 8.5998651E-02 0.0001490 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533877E-03 0.0005499 2.6018576E-02 0.0004360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812571E-02 0.0003518 -6.7647553E-03 0.0014537 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588435E-04 0.0197475 5.3611183E-03 0.0016422 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478412E-03 0.0005462 -1.3979161E-02 0.0005536 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965966E-04 0.0035759 -6.8444047E-05 0.1085778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841583E-01 1.880E-05 1.3323047E+00 2.379E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659343E-01 2.888E-05 3.5129303E-01 5.182E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121922E-01 5.012E-05 8.5998651E-02 0.0001490 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533608E-03 0.0005501 2.6018576E-02 0.0004360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812511E-02 0.0003518 -6.7647553E-03 0.0014537 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588274E-04 0.0197485 5.3611183E-03 0.0016422 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478540E-03 0.0005462 -1.3979161E-02 0.0005536 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967673E-04 0.0035751 -6.8444047E-05 0.1085778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830113E-01 4.766E-05 9.3411924E-01 3.075E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600625E+00 4.765E-05 3.5684264E-01 3.075E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4934280E-03 8.141E-05 8.2301577E-02 4.114E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7571022E-02 4.055E-05 8.3782150E-02 6.093E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937282E-01 1.831E-05 1.9000880E-02 5.836E-05 1.4828180E-03 0.0007182 1.3308219E+00 2.387E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104844E-01 2.857E-05 5.5444411E-03 0.0001517 6.1870323E-04 0.0011667 3.5067433E-01 5.190E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285832E-01 4.864E-05 -1.6392832E-03 0.0004293 3.3753766E-04 0.0016090 8.5661114E-02 0.0001499 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041956E-03 0.0004346 -1.9508079E-03 0.0002952 1.2178371E-04 0.0035603 2.5896793E-02 0.0004378 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161419E-02 0.0003705 -6.5115198E-04 0.0008236 1.1692072E-06 0.3156214 -6.7659245E-03 0.0014550 ];
INF_S5                    (idx, [1:   8]) = [ 1.5930775E-04 0.0215508 1.6576593E-05 0.0287644 -4.8285705E-05 0.0068965 5.4094040E-03 0.0016264 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985922E-03 0.0005301 -1.5075099E-04 0.0028862 -6.1858045E-05 0.0051176 -1.3917303E-02 0.0005557 ];
INF_S7                    (idx, [1:   8]) = [ 9.5838536E-04 0.0028726 -1.7872570E-04 0.0022650 -5.6170136E-05 0.0052140 -1.2273911E-05 0.6044246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941495E-01 1.831E-05 1.9000880E-02 5.836E-05 1.4828180E-03 0.0007182 1.3308219E+00 2.387E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104899E-01 2.858E-05 5.5444411E-03 0.0001517 6.1870323E-04 0.0011667 3.5067433E-01 5.190E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285850E-01 4.865E-05 -1.6392832E-03 0.0004293 3.3753766E-04 0.0016090 8.5661114E-02 0.0001499 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041687E-03 0.0004348 -1.9508079E-03 0.0002952 1.2178371E-04 0.0035603 2.5896793E-02 0.0004378 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161359E-02 0.0003705 -6.5115198E-04 0.0008236 1.1692072E-06 0.3156214 -6.7659245E-03 0.0014550 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930615E-04 0.0215517 1.6576593E-05 0.0287644 -4.8285705E-05 0.0068965 5.4094040E-03 0.0016264 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986050E-03 0.0005300 -1.5075099E-04 0.0028862 -6.1858045E-05 0.0051176 -1.3917303E-02 0.0005557 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840243E-04 0.0028720 -1.7872570E-04 0.0022650 -5.6170136E-05 0.0052140 -1.2273911E-05 0.6044246 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748377E-03 0.0012759 2.0170811E-04 0.0074535 1.0948136E-03 0.0030758 1.0791839E-03 0.0031293 3.1525611E-03 0.0018447 1.0098267E-03 0.0031932 3.3674423E-04 0.0053489 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127016E-01 0.0027790 1.2490729E-02 4.708E-07 3.1678285E-02 4.641E-05 1.1007318E-01 5.619E-05 3.2012477E-01 4.797E-05 1.3467003E+00 3.450E-05 8.8575791E+00 0.0003375 ];

