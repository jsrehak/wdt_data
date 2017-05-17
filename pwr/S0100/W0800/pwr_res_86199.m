
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 17:39:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572664E-02 4.180E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842734E-01 4.894E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520318E-01 3.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698215E-01 2.530E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195664E+00 1.329E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632918E+02 0.0001020 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632918E+02 0.0001020 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667035E+01 0.0001025 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806265E+00 0.0001104 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 86150 ;
SOURCE_POPULATION         (idx, 1)        = 1723083001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76973E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77009E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77006E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21400E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986690E-01 7.248E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938789E-06 1.607E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911218E-01 4.822E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991081E-01 2.049E-05 9.4722249E-01 7.766E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803953E-02 0.0001464 5.2682095E-02 0.0001396 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677682E-01 5.175E-05 2.2598196E-01 4.922E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763896E-01 3.992E-05 5.6642814E-01 2.530E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124005E-11 9.743E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266810E-15 9.743E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966635E+00 9.708E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774762E-01 9.753E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225238E-01 1.090E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877578E-01 1.607E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504131E+01 1.349E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481517E+01 1.103E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 5.628E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.793E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982673E+00 2.326E-05 1.2894424E+01 1.861E-05 8.8556545E-02 0.0003614 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.740E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982561E+00 2.064E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.740E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 9.740E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635837E-03 0.0003488 7.6123395E-05 0.0020741 4.4002223E-04 0.0008845 4.3843257E-04 0.0008940 1.3115345E-03 0.0005139 4.5254588E-04 0.0009002 1.4492511E-04 0.0015552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3939151E-01 0.0008241 1.2490904E-02 2.086E-07 3.1536346E-02 1.877E-05 1.1071786E-01 2.330E-05 3.2292357E-01 1.837E-05 1.3412006E+00 1.197E-05 9.0356651E+00 0.0001149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775931E-03 0.0003773 2.0023032E-04 0.0022403 1.0963208E-03 0.0009440 1.0786572E-03 0.0009580 3.1570078E-03 0.0005574 1.0082661E-03 0.0009826 3.3711087E-04 0.0016970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0114138E-01 0.0008802 1.2490733E-02 1.411E-07 3.1677616E-02 1.355E-05 1.1006915E-01 1.750E-05 3.2012504E-01 1.441E-05 1.3466739E+00 1.060E-05 8.8564784E+00 9.757E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829623E-05 9.049E-05 2.0820030E-05 9.059E-05 2.2224696E-05 0.0006086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042925E-05 5.278E-05 2.7030470E-05 5.296E-05 2.8854127E-05 0.0006041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195007E-03 0.0004519 1.9818481E-04 0.0026364 1.0883584E-03 0.0011314 1.0692603E-03 0.0011322 3.1291372E-03 0.0006624 9.9879458E-04 0.0011845 3.3576553E-04 0.0020273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271220E-01 0.0010469 1.2490730E-02 1.651E-07 3.1677495E-02 1.617E-05 1.1007310E-01 2.081E-05 3.2012975E-01 1.714E-05 1.3466651E+00 1.262E-05 8.8547177E+00 0.0001152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828354E-05 0.0001307 2.0818913E-05 0.0001310 2.2200678E-05 0.0012439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041263E-05 0.0001075 2.7029006E-05 0.0001079 2.8822833E-05 0.0012410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263690E-03 0.0011725 1.9662483E-04 0.0068765 1.0869054E-03 0.0029274 1.0669884E-03 0.0029700 3.1437677E-03 0.0017215 9.9689618E-04 0.0030738 3.3518640E-04 0.0052764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0146424E-01 0.0027273 1.2490725E-02 4.161E-07 3.1677006E-02 4.218E-05 1.1006479E-01 5.427E-05 3.2012329E-01 4.444E-05 1.3467380E+00 3.222E-05 8.8551689E+00 0.0002966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256518E-03 0.0011570 1.9645880E-04 0.0068261 1.0889781E-03 0.0028961 1.0673775E-03 0.0029237 3.1391142E-03 0.0017038 9.9878073E-04 0.0030404 3.3494248E-04 0.0052240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124218E-01 0.0026960 1.2490725E-02 4.144E-07 3.1676550E-02 4.206E-05 1.1006809E-01 5.394E-05 3.2012298E-01 4.432E-05 1.3467287E+00 3.204E-05 8.8553842E+00 0.0002936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794417E+02 0.0011807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506569E-05 8.719E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623496E-05 4.589E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769456E-03 0.0005443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049789E+02 0.0005508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180003E-07 1.996E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932532E-06 2.664E-05 2.7932912E-06 2.677E-05 2.7882071E-06 0.0003083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055495E-05 2.836E-05 3.2055488E-05 2.848E-05 3.2071398E-05 0.0003309 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978600E-01 2.632E-05 3.1836877E-01 2.648E-05 8.1361983E-01 0.0003861 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323179E+01 0.0008317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633821E+01 1.514E-05 4.8125110E+01 2.471E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0692923E+04 0.0001834 2.5502075E+05 8.269E-05 5.5651088E+05 5.094E-05 6.2153073E+05 4.198E-05 5.7293512E+05 3.803E-05 6.1402062E+05 3.660E-05 4.1738309E+05 3.696E-05 3.6888625E+05 3.763E-05 2.8251344E+05 4.074E-05 2.3096300E+05 4.237E-05 1.9925774E+05 4.408E-05 1.7969373E+05 4.536E-05 1.6588830E+05 4.566E-05 1.5781351E+05 4.683E-05 1.5391317E+05 4.624E-05 1.3288750E+05 4.981E-05 1.3132268E+05 5.010E-05 1.3017935E+05 5.123E-05 1.2788781E+05 5.132E-05 2.4965923E+05 3.719E-05 2.4063567E+05 3.674E-05 1.7358548E+05 4.249E-05 1.1233180E+05 5.174E-05 1.2938772E+05 4.722E-05 1.2209628E+05 4.854E-05 1.1119560E+05 5.306E-05 1.8203787E+05 4.056E-05 4.1721009E+04 8.253E-05 5.2381042E+04 7.690E-05 4.7620158E+04 8.130E-05 2.7609232E+04 0.0001010 4.8081888E+04 8.101E-05 3.2692697E+04 9.445E-05 2.7797607E+04 9.914E-05 5.2867970E+03 0.0001917 5.2541726E+03 0.0001918 5.3832533E+03 0.0001884 5.5565624E+03 0.0001876 5.5090331E+03 0.0001885 5.4177996E+03 0.0001905 5.6184189E+03 0.0001898 5.2722896E+03 0.0001950 9.9641304E+03 0.0001482 1.5917561E+04 0.0001211 2.0271049E+04 0.0001111 5.3451091E+04 7.492E-05 5.6209928E+04 7.276E-05 6.0675447E+04 6.880E-05 4.0408545E+04 7.644E-05 2.9575176E+04 8.239E-05 2.2538225E+04 8.984E-05 2.6193979E+04 8.404E-05 4.8517278E+04 6.383E-05 6.3815754E+04 5.736E-05 1.1879874E+05 4.605E-05 1.7623391E+05 4.017E-05 2.5373292E+05 3.562E-05 1.5816775E+05 3.928E-05 1.1151620E+05 4.142E-05 7.9247569E+04 4.519E-05 7.0531468E+04 4.627E-05 6.8844872E+04 4.598E-05 5.6984648E+04 4.837E-05 3.8221915E+04 5.397E-05 3.5074848E+04 5.579E-05 3.0953418E+04 5.771E-05 2.5961932E+04 6.057E-05 2.0237608E+04 6.549E-05 1.3363370E+04 7.545E-05 4.6562087E+03 0.0001063 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446840E+00 2.133E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461701E-01 1.668E-05 8.0424308E-02 1.673E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693746E-01 5.521E-06 1.4146167E+00 6.661E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313415E-03 3.129E-05 2.8157617E-02 8.626E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345208E-03 2.430E-05 8.2299837E-02 1.250E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031793E-03 2.336E-05 5.4142220E-02 1.471E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449258E-03 2.348E-05 1.3192835E-01 1.471E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526194E+00 2.742E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 2.630E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366203E-08 2.084E-05 2.4526316E-06 6.281E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836753E-01 5.629E-06 1.3323181E+00 7.237E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658979E-01 8.688E-06 3.5131317E-01 1.513E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122016E-01 1.479E-05 8.6026479E-02 4.652E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540237E-03 0.0001641 2.6011683E-02 0.0001265 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811873E-02 0.0001040 -6.7686048E-03 0.0004212 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7675711E-04 0.0057022 5.3607867E-03 0.0004753 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489011E-03 0.0001695 -1.3982874E-02 0.0001694 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982334E-04 0.0010954 -6.5886101E-05 0.0337322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840964E-01 5.630E-06 1.3323181E+00 7.237E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659038E-01 8.689E-06 3.5131317E-01 1.513E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122034E-01 1.479E-05 8.6026479E-02 4.652E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540387E-03 0.0001641 2.6011683E-02 0.0001265 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811876E-02 0.0001040 -6.7686048E-03 0.0004212 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7675158E-04 0.0057022 5.3607867E-03 0.0004753 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489097E-03 0.0001696 -1.3982874E-02 0.0001694 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7982663E-04 0.0010955 -6.5886101E-05 0.0337322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829940E-01 1.408E-05 9.3410630E-01 9.251E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600735E+00 1.408E-05 3.5684759E-01 9.250E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924116E-03 2.446E-05 8.2299837E-02 1.250E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570618E-02 1.235E-05 8.3780074E-02 1.845E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.530E-10 2.3344966E-09 0.4134829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.247E-07 3.0167846E-07 0.4132515 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936684E-01 5.512E-06 1.9000690E-02 1.755E-05 1.4814414E-03 0.0002147 1.3308366E+00 7.263E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104485E-01 8.654E-06 5.5449321E-03 4.608E-05 6.1755514E-04 0.0003561 3.5069562E-01 1.515E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285935E-01 1.440E-05 -1.6391869E-03 0.0001293 3.3727181E-04 0.0004838 8.5689208E-02 4.668E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052685E-03 0.0001290 -1.9512449E-03 9.143E-05 1.2137258E-04 0.0010631 2.5890311E-02 0.0001269 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161154E-02 0.0001092 -6.5071840E-04 0.0002452 6.7170717E-07 0.1674888 -6.7692765E-03 0.0004209 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025420E-04 0.0062262 1.6502914E-05 0.0085753 -4.8829617E-05 0.0020597 5.4096163E-03 0.0004706 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000483E-03 0.0001635 -1.5114713E-04 0.0008701 -6.2180437E-05 0.0014884 -1.3920693E-02 0.0001699 ];
INF_S7                    (idx, [1:   8]) = [ 9.5873578E-04 0.0008787 -1.7891243E-04 0.0007008 -5.6239680E-05 0.0015435 -9.6464205E-06 0.2300310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940895E-01 5.512E-06 1.9000690E-02 1.755E-05 1.4814414E-03 0.0002147 1.3308366E+00 7.263E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104545E-01 8.656E-06 5.5449321E-03 4.608E-05 6.1755514E-04 0.0003561 3.5069562E-01 1.515E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285953E-01 1.440E-05 -1.6391869E-03 0.0001293 3.3727181E-04 0.0004838 8.5689208E-02 4.668E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052836E-03 0.0001290 -1.9512449E-03 9.143E-05 1.2137258E-04 0.0010631 2.5890311E-02 0.0001269 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161158E-02 0.0001092 -6.5071840E-04 0.0002452 6.7170717E-07 0.1674888 -6.7692765E-03 0.0004209 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024866E-04 0.0062262 1.6502914E-05 0.0085753 -4.8829617E-05 0.0020597 5.4096163E-03 0.0004706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000568E-03 0.0001635 -1.5114713E-04 0.0008701 -6.2180437E-05 0.0014884 -1.3920693E-02 0.0001699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873907E-04 0.0008788 -1.7891243E-04 0.0007008 -5.6239680E-05 0.0015435 -9.6464205E-06 0.2300310 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775931E-03 0.0003773 2.0023032E-04 0.0022403 1.0963208E-03 0.0009440 1.0786572E-03 0.0009580 3.1570078E-03 0.0005574 1.0082661E-03 0.0009826 3.3711087E-04 0.0016970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0114138E-01 0.0008802 1.2490733E-02 1.411E-07 3.1677616E-02 1.355E-05 1.1006915E-01 1.750E-05 3.2012504E-01 1.441E-05 1.3466739E+00 1.060E-05 8.8564784E+00 9.757E-05 ];

