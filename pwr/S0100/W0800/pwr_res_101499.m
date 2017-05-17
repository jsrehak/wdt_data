
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:51:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572717E-02 3.860E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.520E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520377E-01 3.201E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 2.327E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195357E+00 1.228E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631795E+02 9.417E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631795E+02 9.417E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665703E+01 9.460E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805118E+00 0.0001020 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 101450 ;
SOURCE_POPULATION         (idx, 1)        = 2029097369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26151E+03 ;
RUNNING_TIME              (idx, 1)        =  3.26194E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26191E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986813E-01 6.682E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939032E-06 1.483E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912979E-01 4.431E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990601E-01 1.890E-05 9.4721735E-01 7.132E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806593E-02 0.0001346 5.2687313E-02 0.0001282 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677565E-01 4.769E-05 2.2597612E-01 4.545E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764567E-01 3.666E-05 5.6643388E-01 2.325E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123990E-11 8.918E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266777E-15 8.918E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966631E+00 8.886E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774711E-01 8.927E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225289E-01 9.976E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878064E-01 1.483E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504252E+01 1.242E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481491E+01 1.018E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.168E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.325E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982749E+00 2.147E-05 1.2894332E+01 1.713E-05 8.8546259E-02 0.0003321 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.916E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982494E+00 1.894E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.916E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 8.916E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636539E-03 0.0003216 7.6115025E-05 0.0019174 4.3999557E-04 0.0008157 4.3862036E-04 0.0008228 1.3115484E-03 0.0004746 4.5241345E-04 0.0008305 1.4496110E-04 0.0014327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942483E-01 0.0007590 1.2490904E-02 1.923E-07 3.1536182E-02 1.733E-05 1.1072007E-01 2.158E-05 3.2292550E-01 1.696E-05 1.3411955E+00 1.102E-05 9.0355635E+00 0.0001057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769167E-03 0.0003478 2.0012427E-04 0.0020562 1.0960591E-03 0.0008719 1.0790758E-03 0.0008802 3.1562345E-03 0.0005156 1.0082009E-03 0.0009078 3.3722225E-04 0.0015714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132909E-01 0.0008157 1.2490732E-02 1.301E-07 3.1677426E-02 1.249E-05 1.1007099E-01 1.615E-05 3.2012940E-01 1.325E-05 1.3466705E+00 9.792E-06 8.8563237E+00 8.961E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829437E-05 8.339E-05 2.0819797E-05 8.349E-05 2.2231516E-05 0.0005592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043414E-05 4.858E-05 2.7030897E-05 4.877E-05 2.8863747E-05 0.0005549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184979E-03 0.0004163 1.9818628E-04 0.0024304 1.0875431E-03 0.0010441 1.0694486E-03 0.0010393 3.1289574E-03 0.0006108 9.9858360E-04 0.0010916 3.3577883E-04 0.0018781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277838E-01 0.0009684 1.2490730E-02 1.520E-07 3.1677292E-02 1.488E-05 1.1007291E-01 1.922E-05 3.2013309E-01 1.575E-05 1.3466573E+00 1.161E-05 8.8546197E+00 0.0001064 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828110E-05 0.0001205 2.0818600E-05 0.0001208 2.2210215E-05 0.0011455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041677E-05 9.914E-05 2.7029331E-05 9.951E-05 2.8836002E-05 0.0011430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248583E-03 0.0010818 1.9722901E-04 0.0063441 1.0869839E-03 0.0026990 1.0654520E-03 0.0027386 3.1425398E-03 0.0015897 9.9679533E-04 0.0028317 3.3585833E-04 0.0048507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0239681E-01 0.0025126 1.2490723E-02 3.840E-07 3.1676536E-02 3.891E-05 1.1006483E-01 4.987E-05 3.2013132E-01 4.104E-05 1.3467280E+00 2.963E-05 8.8549909E+00 0.0002736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241679E-03 0.0010669 1.9715766E-04 0.0063097 1.0887377E-03 0.0026742 1.0661645E-03 0.0026999 3.1374342E-03 0.0015716 9.9897372E-04 0.0028014 3.3570019E-04 0.0048052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236605E-01 0.0024857 1.2490725E-02 3.846E-07 3.1676453E-02 3.868E-05 1.1006751E-01 4.952E-05 3.2013144E-01 4.092E-05 1.3467158E+00 2.945E-05 8.8551107E+00 0.0002711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787713E+02 0.0010896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506172E-05 8.026E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623705E-05 4.253E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750666E-03 0.0005003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041228E+02 0.0005062 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179821E-07 1.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932736E-06 2.448E-05 2.7933127E-06 2.461E-05 2.7880595E-06 0.0002839 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055306E-05 2.609E-05 3.2055348E-05 2.620E-05 3.2064567E-05 0.0003066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978964E-01 2.429E-05 3.1837224E-01 2.443E-05 8.1367177E-01 0.0003549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324629E+01 0.0007656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633375E+01 1.392E-05 4.8124688E+01 2.269E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703188E+04 0.0001682 2.5502281E+05 7.636E-05 5.5651286E+05 4.693E-05 6.2153066E+05 3.864E-05 5.7293783E+05 3.493E-05 6.1401545E+05 3.379E-05 4.1738384E+05 3.401E-05 3.6888647E+05 3.468E-05 2.8251667E+05 3.754E-05 2.3096420E+05 3.915E-05 1.9925694E+05 4.053E-05 1.7969799E+05 4.175E-05 1.6588886E+05 4.219E-05 1.5781210E+05 4.310E-05 1.5391046E+05 4.250E-05 1.3288792E+05 4.586E-05 1.3132119E+05 4.599E-05 1.3017253E+05 4.714E-05 1.2788557E+05 4.713E-05 2.4965338E+05 3.423E-05 2.4063629E+05 3.403E-05 1.7358524E+05 3.924E-05 1.1232699E+05 4.779E-05 1.2938925E+05 4.355E-05 1.2210051E+05 4.469E-05 1.1119246E+05 4.902E-05 1.8203948E+05 3.723E-05 4.1722742E+04 7.628E-05 5.2381259E+04 7.070E-05 4.7616622E+04 7.505E-05 2.7610364E+04 9.295E-05 4.8082945E+04 7.463E-05 3.2693708E+04 8.673E-05 2.7795545E+04 9.145E-05 5.2871028E+03 0.0001770 5.2544211E+03 0.0001776 5.3833567E+03 0.0001735 5.5559759E+03 0.0001734 5.5092377E+03 0.0001742 5.4178806E+03 0.0001760 5.6187049E+03 0.0001741 5.2722253E+03 0.0001794 9.9640413E+03 0.0001366 1.5916598E+04 0.0001113 2.0271252E+04 0.0001026 5.3450481E+04 6.880E-05 5.6208801E+04 6.737E-05 6.0671985E+04 6.339E-05 4.0405584E+04 7.065E-05 2.9574222E+04 7.605E-05 2.2538242E+04 8.306E-05 2.6193881E+04 7.727E-05 4.8516715E+04 5.858E-05 6.3815398E+04 5.270E-05 1.1879746E+05 4.228E-05 1.7623307E+05 3.704E-05 2.5373176E+05 3.269E-05 1.5816724E+05 3.602E-05 1.1151173E+05 3.804E-05 7.9246098E+04 4.151E-05 7.0530704E+04 4.263E-05 6.8844424E+04 4.242E-05 5.6985147E+04 4.441E-05 3.8222688E+04 4.961E-05 3.5074778E+04 5.138E-05 3.0953058E+04 5.269E-05 2.5961927E+04 5.554E-05 2.0239062E+04 6.022E-05 1.3363629E+04 6.921E-05 4.6562424E+03 9.763E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446701E+00 1.958E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461871E-01 1.533E-05 8.0423808E-02 1.534E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693558E-01 5.091E-06 1.4146186E+00 6.114E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313509E-03 2.870E-05 2.8157668E-02 7.989E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345802E-03 2.232E-05 8.2299886E-02 1.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032293E-03 2.157E-05 5.4142219E-02 1.363E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450696E-03 2.168E-05 1.3192834E-01 1.363E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 2.518E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.426E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366038E-08 1.916E-05 2.4526440E-06 5.766E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836543E-01 5.191E-06 1.3323194E+00 6.644E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658870E-01 8.022E-06 3.5131126E-01 1.387E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121964E-01 1.363E-05 8.6026203E-02 4.263E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537530E-03 0.0001510 2.6012769E-02 0.0001164 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811770E-02 9.607E-05 -6.7675733E-03 0.0003876 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7667154E-04 0.0052710 5.3611637E-03 0.0004373 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483164E-03 0.0001570 -1.3982678E-02 0.0001559 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950605E-04 0.0010066 -6.5325448E-05 0.0314430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840753E-01 5.191E-06 1.3323194E+00 6.644E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658929E-01 8.023E-06 3.5131126E-01 1.387E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121982E-01 1.363E-05 8.6026203E-02 4.263E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537723E-03 0.0001510 2.6012769E-02 0.0001164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811773E-02 9.607E-05 -6.7675733E-03 0.0003876 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666272E-04 0.0052708 5.3611637E-03 0.0004373 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483233E-03 0.0001570 -1.3982678E-02 0.0001559 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7950930E-04 0.0010067 -6.5325448E-05 0.0314430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829988E-01 1.299E-05 9.3410941E-01 8.485E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600705E+00 1.299E-05 3.5684640E-01 8.485E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924773E-03 2.246E-05 8.2299886E-02 1.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570739E-02 1.136E-05 8.3780579E-02 1.703E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.9824237E-09 0.4135004 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.059E-07 2.5618136E-07 0.4132690 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936484E-01 5.084E-06 1.9000588E-02 1.607E-05 1.4814261E-03 0.0001982 1.3308380E+00 6.669E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104376E-01 7.994E-06 5.5449342E-03 4.247E-05 6.1750462E-04 0.0003279 3.5069376E-01 1.388E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285892E-01 1.327E-05 -1.6392708E-03 0.0001186 3.3716309E-04 0.0004442 8.5689040E-02 4.279E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050148E-03 0.0001187 -1.9512618E-03 8.406E-05 1.2136606E-04 0.0009776 2.5891403E-02 0.0001168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161090E-02 0.0001009 -6.5068048E-04 0.0002257 6.7295309E-07 0.1538788 -6.7682463E-03 0.0003873 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021549E-04 0.0057504 1.6456046E-05 0.0079861 -4.8868445E-05 0.0019055 5.4100322E-03 0.0004329 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995003E-03 0.0001511 -1.5118383E-04 0.0008026 -6.2198831E-05 0.0013735 -1.3920479E-02 0.0001565 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848302E-04 0.0008075 -1.7897697E-04 0.0006445 -5.6319288E-05 0.0014187 -9.0061601E-06 0.2277994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940695E-01 5.084E-06 1.9000588E-02 1.607E-05 1.4814261E-03 0.0001982 1.3308380E+00 6.669E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104436E-01 7.995E-06 5.5449342E-03 4.247E-05 6.1750462E-04 0.0003279 3.5069376E-01 1.388E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285909E-01 1.327E-05 -1.6392708E-03 0.0001186 3.3716309E-04 0.0004442 8.5689040E-02 4.279E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050341E-03 0.0001187 -1.9512618E-03 8.406E-05 1.2136606E-04 0.0009776 2.5891403E-02 0.0001168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161092E-02 0.0001009 -6.5068048E-04 0.0002257 6.7295309E-07 0.1538788 -6.7682463E-03 0.0003873 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6020668E-04 0.0057503 1.6456046E-05 0.0079861 -4.8868445E-05 0.0019055 5.4100322E-03 0.0004329 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995071E-03 0.0001511 -1.5118383E-04 0.0008026 -6.2198831E-05 0.0013735 -1.3920479E-02 0.0001565 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848627E-04 0.0008076 -1.7897697E-04 0.0006445 -5.6319288E-05 0.0014187 -9.0061601E-06 0.2277994 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769167E-03 0.0003478 2.0012427E-04 0.0020562 1.0960591E-03 0.0008719 1.0790758E-03 0.0008802 3.1562345E-03 0.0005156 1.0082009E-03 0.0009078 3.3722225E-04 0.0015714 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132909E-01 0.0008157 1.2490732E-02 1.301E-07 3.1677426E-02 1.249E-05 1.1007099E-01 1.615E-05 3.2012940E-01 1.325E-05 1.3466705E+00 9.792E-06 8.8563237E+00 8.961E-05 ];

