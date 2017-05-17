
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 15:00:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217662E-02 0.0001475 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878234E-01 1.673E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862168E-01 8.077E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705664E-01 7.582E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831425E+00 3.320E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4392013E+02 0.0002833 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4392013E+02 0.0002833 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8397681E+01 0.0002861 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720575E+00 0.0003262 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10350 ;
SOURCE_POPULATION         (idx, 1)        = 207010080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57682E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57699E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57662E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993517E-01 2.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96739E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927740E-06 5.327E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927019E-01 0.0001528 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9955512E-01 7.458E-05 9.4717923E-01 2.314E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808959E-02 0.0004348 5.2726750E-02 0.0004160 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669264E-01 0.0001935 2.2574340E-01 0.0001761 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752675E-01 0.0001263 5.6604026E-01 8.511E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112348E-11 2.945E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242121E-15 2.945E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957846E+00 2.922E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738796E-01 2.949E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261204E-01 3.291E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855479E-01 5.327E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775336E+01 4.490E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545704E+01 3.503E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 1.635E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.714E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977617E+00 6.664E-05 1.2888729E+01 6.255E-05 8.8585068E-02 0.0011001 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977208E+00 2.922E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976644E+00 6.707E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977208E+00 2.922E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977208E+00 2.922E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8946419E-03 0.0008494 1.4208825E-04 0.0049246 7.7545990E-04 0.0020989 7.6854395E-04 0.0021850 2.2433534E-03 0.0012376 7.2480498E-04 0.0022513 2.4039149E-04 0.0037797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0479722E-01 0.0019844 1.2490745E-02 3.372E-07 3.1660815E-02 3.308E-05 1.1013819E-01 4.184E-05 3.2048889E-01 3.389E-05 1.3458925E+00 2.490E-05 8.8767396E+00 0.0002276 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806737E-03 0.0011440 2.0145415E-04 0.0067225 1.0926191E-03 0.0029259 1.0840991E-03 0.0029627 3.1557532E-03 0.0017391 1.0092953E-03 0.0029516 3.3745295E-04 0.0052938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116943E-01 0.0027250 1.2490721E-02 4.024E-07 3.1676433E-02 4.362E-05 1.1005980E-01 5.426E-05 3.2015717E-01 4.421E-05 1.3466562E+00 3.211E-05 8.8518635E+00 0.0002967 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891824E-05 0.0002418 2.0882319E-05 0.0002423 2.2277157E-05 0.0014366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111394E-05 0.0001270 2.7099057E-05 0.0001275 2.8909353E-05 0.0014259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263424E-03 0.0011414 2.0103810E-04 0.0067361 1.0854079E-03 0.0029382 1.0744564E-03 0.0028439 3.1294739E-03 0.0016643 1.0023579E-03 0.0030185 3.3360829E-04 0.0053973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9991957E-01 0.0027880 1.2490726E-02 4.244E-07 3.1677746E-02 4.370E-05 1.1006353E-01 5.368E-05 3.2015884E-01 4.445E-05 1.3466593E+00 3.255E-05 8.8555101E+00 0.0003067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878805E-05 0.0003639 2.0869198E-05 0.0003649 2.2286981E-05 0.0034652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094521E-05 0.0003026 2.7082054E-05 0.0003039 2.8921811E-05 0.0034569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8019890E-03 0.0032978 1.9944163E-04 0.0195897 1.0844242E-03 0.0088242 1.0665021E-03 0.0081940 3.1216882E-03 0.0049127 1.0019172E-03 0.0087268 3.2801575E-04 0.0151804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9434946E-01 0.0079138 1.2490732E-02 1.201E-06 3.1682581E-02 0.0001228 1.1007490E-01 0.0001572 3.2013624E-01 0.0001289 1.3464771E+00 9.250E-05 8.8498913E+00 0.0008355 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8032100E-03 0.0031930 1.9797431E-04 0.0193507 1.0836741E-03 0.0084424 1.0651223E-03 0.0081058 3.1248345E-03 0.0047859 1.0061155E-03 0.0084995 3.2548920E-04 0.0148870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9189698E-01 0.0077112 1.2490727E-02 1.146E-06 3.1681113E-02 0.0001208 1.1006888E-01 0.0001521 3.2013120E-01 0.0001246 1.3465594E+00 8.944E-05 8.8510605E+00 0.0008109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2596269E+02 0.0033042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904465E-05 0.0002499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7127777E-05 0.0001363 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8148120E-03 0.0014727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2601538E+02 0.0014869 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986145E-07 6.908E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806734E-06 6.641E-05 2.7807061E-06 6.688E-05 2.7762060E-06 0.0007629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964792E-05 8.097E-05 2.9964756E-05 8.103E-05 2.9971150E-05 0.0009255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0836837E-01 4.895E-05 6.0691113E-01 4.947E-05 9.0476061E-01 0.0006982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370445E+01 0.0019663 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396529E+01 3.984E-05 3.8041686E+01 5.240E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8816094E+04 0.0005368 2.7844012E+05 0.0002407 5.7694737E+05 0.0001492 6.2239885E+05 0.0001210 5.7287952E+05 0.0001097 6.1386192E+05 0.0001032 4.1738550E+05 0.0001078 3.6881282E+05 0.0001098 2.8251343E+05 0.0001167 2.3095778E+05 0.0001231 1.9924809E+05 0.0001291 1.7966107E+05 0.0001337 1.6594832E+05 0.0001285 1.5783329E+05 0.0001436 1.5389768E+05 0.0001386 1.3291650E+05 0.0001415 1.3128504E+05 0.0001471 1.3015080E+05 0.0001485 1.2788872E+05 0.0001431 2.4962354E+05 0.0001079 2.4061501E+05 0.0001109 1.7360055E+05 0.0001281 1.1233162E+05 0.0001530 1.2934396E+05 0.0001351 1.2207348E+05 0.0001361 1.1120002E+05 0.0001560 1.8204732E+05 0.0001185 4.1721384E+04 0.0002409 5.2355352E+04 0.0002215 4.7620946E+04 0.0002421 2.7616232E+04 0.0003007 4.8096811E+04 0.0002384 3.2670926E+04 0.0002813 2.7782305E+04 0.0002810 5.2863294E+03 0.0005748 5.2499816E+03 0.0005846 5.3805082E+03 0.0005777 5.5544001E+03 0.0005655 5.5095947E+03 0.0005761 5.4184660E+03 0.0005762 5.6166404E+03 0.0005575 5.2681563E+03 0.0005902 9.9678659E+03 0.0004425 1.5912566E+04 0.0003629 2.0269490E+04 0.0003251 5.3455851E+04 0.0002219 5.6191471E+04 0.0002173 6.0662795E+04 0.0002031 4.0418551E+04 0.0002346 2.9585003E+04 0.0002511 2.2549459E+04 0.0002591 2.6212640E+04 0.0002502 4.8571886E+04 0.0001963 6.3903001E+04 0.0001794 1.1906023E+05 0.0001481 1.7668311E+05 0.0001301 2.5442603E+05 0.0001179 1.5865750E+05 0.0001261 1.1184124E+05 0.0001401 7.9485802E+04 0.0001539 7.0752124E+04 0.0001574 6.9051445E+04 0.0001550 5.7162763E+04 0.0001673 3.8339792E+04 0.0001790 3.5184399E+04 0.0001926 3.1071366E+04 0.0002038 2.6074105E+04 0.0002124 2.0321648E+04 0.0002299 1.3425015E+04 0.0002576 4.6826020E+03 0.0003675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977367E+00 6.918E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715458E-01 5.612E-05 8.0598775E-02 5.306E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372336E-01 1.627E-05 1.4159113E+00 2.269E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863914E-03 9.286E-05 2.8122257E-02 2.836E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692890E-03 7.345E-05 8.2110591E-02 4.168E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828975E-03 7.152E-05 5.3988334E-02 4.935E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932923E-03 7.127E-05 1.3155337E-01 4.935E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526729E+00 7.898E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 7.754E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928936E-08 6.305E-05 2.4537450E-06 2.142E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425448E-01 1.694E-05 1.3338005E+00 2.517E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471505E-01 2.608E-05 3.5173301E-01 4.954E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048105E-01 4.132E-05 8.6092498E-02 0.0001477 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966210E-03 0.0004659 2.6020751E-02 0.0003998 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736127E-02 0.0003145 -6.7896575E-03 0.0013377 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7155948E-04 0.0173922 5.3752935E-03 0.0015569 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092087E-03 0.0005107 -1.3997846E-02 0.0005605 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7321796E-04 0.0032988 -5.0623403E-05 0.1440845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429613E-01 1.694E-05 1.3338005E+00 2.517E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471566E-01 2.608E-05 3.5173301E-01 4.954E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048121E-01 4.134E-05 8.6092498E-02 0.0001477 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966457E-03 0.0004660 2.6020751E-02 0.0003998 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736111E-02 0.0003144 -6.7896575E-03 0.0013377 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7153799E-04 0.0173938 5.3752935E-03 0.0015569 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091680E-03 0.0005109 -1.3997846E-02 0.0005605 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7320572E-04 0.0033001 -5.0623403E-05 0.1440845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470480E-01 4.259E-05 9.3475391E-01 2.875E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834305E+00 4.259E-05 3.5660040E-01 2.876E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276426E-03 7.378E-05 8.2110591E-02 4.168E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332189E-02 3.388E-05 8.3588411E-02 6.765E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539117E-01 1.653E-05 1.8863314E-02 5.319E-05 1.4776479E-03 0.0006483 1.3323229E+00 2.527E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921037E-01 2.599E-05 5.5046772E-03 0.0001351 6.1607641E-04 0.0011098 3.5111694E-01 4.966E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210772E-01 4.044E-05 -1.6266751E-03 0.0003733 3.3621688E-04 0.0014570 8.5756281E-02 0.0001480 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335574E-03 0.0003690 -1.9369364E-03 0.0002710 1.2096850E-04 0.0032027 2.5899783E-02 0.0004013 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089493E-02 0.0003317 -6.4663386E-04 0.0007312 8.9902780E-07 0.3635312 -6.7905565E-03 0.0013379 ];
INF_S5                    (idx, [1:   8]) = [ 1.5568728E-04 0.0189599 1.5872205E-05 0.0263805 -4.8938393E-05 0.0065514 5.4242319E-03 0.0015406 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590548E-03 0.0004901 -1.4984609E-04 0.0026208 -6.2441293E-05 0.0042996 -1.3935404E-02 0.0005635 ];
INF_S7                    (idx, [1:   8]) = [ 9.5038694E-04 0.0026490 -1.7716897E-04 0.0020863 -5.6303893E-05 0.0042909 5.6804899E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543282E-01 1.653E-05 1.8863314E-02 5.319E-05 1.4776479E-03 0.0006483 1.3323229E+00 2.527E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921098E-01 2.600E-05 5.5046772E-03 0.0001351 6.1607641E-04 0.0011098 3.5111694E-01 4.966E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210789E-01 4.045E-05 -1.6266751E-03 0.0003733 3.3621688E-04 0.0014570 8.5756281E-02 0.0001480 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335821E-03 0.0003691 -1.9369364E-03 0.0002710 1.2096850E-04 0.0032027 2.5899783E-02 0.0004013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089477E-02 0.0003316 -6.4663386E-04 0.0007312 8.9902780E-07 0.3635312 -6.7905565E-03 0.0013379 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5566579E-04 0.0189612 1.5872205E-05 0.0263805 -4.8938393E-05 0.0065514 5.4242319E-03 0.0015406 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590141E-03 0.0004902 -1.4984609E-04 0.0026208 -6.2441293E-05 0.0042996 -1.3935404E-02 0.0005635 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5037469E-04 0.0026498 -1.7716897E-04 0.0020863 -5.6303893E-05 0.0042909 5.6804899E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806737E-03 0.0011440 2.0145415E-04 0.0067225 1.0926191E-03 0.0029259 1.0840991E-03 0.0029627 3.1557532E-03 0.0017391 1.0092953E-03 0.0029516 3.3745295E-04 0.0052938 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116943E-01 0.0027250 1.2490721E-02 4.024E-07 3.1676433E-02 4.362E-05 1.1005980E-01 5.426E-05 3.2015717E-01 4.421E-05 1.3466562E+00 3.211E-05 8.8518635E+00 0.0002967 ];

