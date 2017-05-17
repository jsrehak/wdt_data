
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 23:08:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551560E-02 4.868E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844844E-01 5.689E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166873E-01 3.708E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752812E-01 2.936E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117797E+00 1.543E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206068E+02 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206068E+02 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3939873E+01 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927897E+00 0.0001290 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65550 ;
SOURCE_POPULATION         (idx, 1)        = 1311063574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07320E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07347E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07343E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987121E-01 8.576E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97522E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932610E-06 1.890E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907057E-01 5.595E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984203E-01 2.409E-05 9.4720253E-01 8.836E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811373E-02 0.0001658 5.2702344E-02 0.0001586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678124E-01 6.082E-05 2.2602172E-01 5.704E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758430E-01 4.614E-05 5.6638887E-01 2.956E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123000E-11 1.101E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264681E-15 1.101E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965874E+00 1.096E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771647E-01 1.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228353E-01 1.231E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865219E-01 1.890E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685607E+01 1.606E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504917E+01 1.296E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 6.441E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.686E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983013E+00 2.714E-05 1.2894497E+01 2.142E-05 8.8599793E-02 0.0004095 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985230E+00 1.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983407E+00 2.370E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985230E+00 1.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985230E+00 1.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997147E-03 0.0003962 7.7561667E-05 0.0023324 4.4576975E-04 0.0010020 4.4359145E-04 0.0010031 1.3282165E-03 0.0005902 4.5779774E-04 0.0010347 1.4677755E-04 0.0017734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3893043E-01 0.0009363 1.2490903E-02 2.401E-07 3.1539991E-02 2.131E-05 1.1070228E-01 2.689E-05 3.2284811E-01 2.100E-05 1.3412966E+00 1.367E-05 9.0300393E+00 0.0001302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769023E-03 0.0004318 2.0035878E-04 0.0025688 1.0961750E-03 0.0010835 1.0776925E-03 0.0010926 3.1557441E-03 0.0006419 1.0097413E-03 0.0011415 3.3719080E-04 0.0019681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146325E-01 0.0010230 1.2490731E-02 1.629E-07 3.1677445E-02 1.582E-05 1.1006891E-01 2.043E-05 3.2012687E-01 1.643E-05 1.3466630E+00 1.221E-05 8.8542319E+00 0.0001088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830378E-05 0.0001041 2.0820878E-05 0.0001043 2.2211051E-05 0.0006822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047236E-05 6.070E-05 2.7034900E-05 6.103E-05 2.8840006E-05 0.0006771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240756E-03 0.0005036 1.9828440E-04 0.0029901 1.0877965E-03 0.0012865 1.0696009E-03 0.0012937 3.1335062E-03 0.0007394 1.0014078E-03 0.0013343 3.3347973E-04 0.0023095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0002722E-01 0.0011962 1.2490728E-02 1.912E-07 3.1677741E-02 1.853E-05 1.1006931E-01 2.426E-05 3.2012366E-01 1.939E-05 1.3466557E+00 1.443E-05 8.8557247E+00 0.0001313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826895E-05 0.0001508 2.0817564E-05 0.0001513 2.2182336E-05 0.0014171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042687E-05 0.0001236 2.7030569E-05 0.0001241 2.8802972E-05 0.0014158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8114511E-03 0.0013295 1.9923112E-04 0.0078020 1.0847167E-03 0.0033129 1.0647014E-03 0.0034499 3.1312887E-03 0.0019941 9.9810353E-04 0.0034505 3.3340967E-04 0.0060594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0093583E-01 0.0031478 1.2490728E-02 4.897E-07 3.1679858E-02 4.829E-05 1.1005605E-01 6.242E-05 3.2013868E-01 5.091E-05 1.3466339E+00 3.757E-05 8.8534766E+00 0.0003451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8136650E-03 0.0013202 1.9954501E-04 0.0078048 1.0853503E-03 0.0032855 1.0636560E-03 0.0034251 3.1308751E-03 0.0019731 1.0000004E-03 0.0034178 3.3423816E-04 0.0059722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205268E-01 0.0031135 1.2490727E-02 4.822E-07 3.1680309E-02 4.767E-05 1.1005617E-01 6.177E-05 3.2013575E-01 5.047E-05 1.3466296E+00 3.714E-05 8.8531927E+00 0.0003414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724816E+02 0.0013383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466166E-05 0.0001009 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574313E-05 5.379E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750793E-03 0.0006224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105977E+02 0.0006303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967609E-07 2.301E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915812E-06 3.093E-05 2.7916234E-06 3.102E-05 2.7858755E-06 0.0003541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023229E-05 3.313E-05 3.2023142E-05 3.332E-05 3.2049424E-05 0.0003853 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873868E-01 3.117E-05 3.1733838E-01 3.133E-05 8.0057928E-01 0.0004404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338549E+01 0.0009418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204073E+01 1.784E-05 4.6973151E+01 2.872E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708291E+04 0.0002083 2.7088203E+05 9.653E-05 5.7700728E+05 5.851E-05 6.2241236E+05 4.858E-05 5.7286741E+05 4.455E-05 6.1404049E+05 4.179E-05 4.1742376E+05 4.284E-05 3.6891461E+05 4.397E-05 2.8254347E+05 4.687E-05 2.3096995E+05 4.804E-05 1.9927308E+05 5.127E-05 1.7966905E+05 5.208E-05 1.6590342E+05 5.232E-05 1.5782317E+05 5.356E-05 1.5391680E+05 5.394E-05 1.3289750E+05 5.791E-05 1.3131715E+05 5.599E-05 1.3018142E+05 5.853E-05 1.2788413E+05 5.887E-05 2.4963500E+05 4.247E-05 2.4062924E+05 4.288E-05 1.7358638E+05 4.899E-05 1.1233956E+05 5.905E-05 1.2939140E+05 5.423E-05 1.2209700E+05 5.628E-05 1.1119980E+05 6.160E-05 1.8206663E+05 4.685E-05 4.1728458E+04 9.545E-05 5.2384899E+04 8.736E-05 4.7616715E+04 9.349E-05 2.7614898E+04 0.0001178 4.8079794E+04 9.406E-05 3.2696452E+04 0.0001099 2.7791856E+04 0.0001118 5.2883899E+03 0.0002196 5.2537587E+03 0.0002199 5.3828609E+03 0.0002187 5.5570211E+03 0.0002183 5.5092509E+03 0.0002163 5.4178837E+03 0.0002189 5.6191389E+03 0.0002162 5.2717364E+03 0.0002218 9.9623742E+03 0.0001708 1.5912912E+04 0.0001427 2.0273233E+04 0.0001272 5.3465509E+04 8.750E-05 5.6207493E+04 8.420E-05 6.0668005E+04 7.771E-05 4.0409471E+04 8.744E-05 2.9577991E+04 9.503E-05 2.2547425E+04 0.0001020 2.6200424E+04 9.406E-05 4.8519907E+04 7.564E-05 6.3816488E+04 6.600E-05 1.1880148E+05 5.248E-05 1.7624986E+05 4.587E-05 2.5373953E+05 4.155E-05 1.5816804E+05 4.510E-05 1.1151817E+05 4.757E-05 7.9248302E+04 5.229E-05 7.0527919E+04 5.387E-05 6.8844668E+04 5.336E-05 5.6982075E+04 5.682E-05 3.8221818E+04 6.352E-05 3.5076817E+04 6.454E-05 3.0957328E+04 6.701E-05 2.5964232E+04 6.921E-05 2.0242628E+04 7.491E-05 1.3364924E+04 8.527E-05 4.6576643E+03 0.0001234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087954E+00 2.455E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643918E-01 1.974E-05 8.0416896E-02 1.899E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472524E-01 6.486E-06 1.4146161E+00 7.682E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972130E-03 3.621E-05 2.8158306E-02 1.006E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868852E-03 2.832E-05 8.2302528E-02 1.447E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896721E-03 2.685E-05 5.4144221E-02 1.698E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104651E-03 2.689E-05 1.3193322E-01 1.698E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.137E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.021E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060759E-08 2.448E-05 2.4526521E-06 7.331E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545767E-01 6.692E-06 1.3323155E+00 8.367E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525371E-01 1.017E-05 3.5131367E-01 1.713E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069407E-01 1.698E-05 8.6026398E-02 5.255E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132674E-03 0.0001862 2.6011209E-02 0.0001460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755099E-02 0.0001191 -6.7674266E-03 0.0004828 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7585979E-04 0.0064640 5.3670850E-03 0.0005492 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224196E-03 0.0001951 -1.3978372E-02 0.0001946 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7670998E-04 0.0012328 -7.2248461E-05 0.0355257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549955E-01 6.692E-06 1.3323155E+00 8.367E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525430E-01 1.017E-05 3.5131367E-01 1.713E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069425E-01 1.698E-05 8.6026398E-02 5.255E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132701E-03 0.0001862 2.6011209E-02 0.0001460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755080E-02 0.0001192 -6.7674266E-03 0.0004828 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7586120E-04 0.0064653 5.3670850E-03 0.0005492 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224401E-03 0.0001952 -1.3978372E-02 0.0001946 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7670870E-04 0.0012330 -7.2248461E-05 0.0355257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610068E-01 1.666E-05 9.3409207E-01 1.074E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742722E+00 1.666E-05 3.5685303E-01 1.074E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450030E-03 2.859E-05 8.2302528E-02 1.447E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169916E-02 1.413E-05 8.3782272E-02 2.150E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.605E-09 2.0563147E-09 0.7804471 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.056E-07 2.6466324E-07 0.7768362 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655532E-01 6.541E-06 1.8902342E-02 2.012E-05 1.4816477E-03 0.0002500 1.3308339E+00 8.400E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973768E-01 1.013E-05 5.5160333E-03 5.335E-05 6.1755294E-04 0.0004119 3.5069612E-01 1.714E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232508E-01 1.654E-05 -1.6310100E-03 0.0001513 3.3747230E-04 0.0005625 8.5688925E-02 5.273E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550744E-03 0.0001465 -1.9418070E-03 0.0001072 1.2128591E-04 0.0012362 2.5889923E-02 0.0001466 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107815E-02 0.0001254 -6.4728407E-04 0.0002822 6.5001873E-07 0.1991985 -6.7680766E-03 0.0004828 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941047E-04 0.0070627 1.6449323E-05 0.0101579 -4.8836700E-05 0.0023807 5.4159217E-03 0.0005438 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726741E-03 0.0001876 -1.5025444E-04 0.0010046 -6.2223712E-05 0.0016945 -1.3916148E-02 0.0001952 ];
INF_S7                    (idx, [1:   8]) = [ 9.5449294E-04 0.0009925 -1.7778296E-04 0.0008014 -5.6363868E-05 0.0017416 -1.5884593E-05 0.1613588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659721E-01 6.541E-06 1.8902342E-02 2.012E-05 1.4816477E-03 0.0002500 1.3308339E+00 8.400E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973827E-01 1.013E-05 5.5160333E-03 5.335E-05 6.1755294E-04 0.0004119 3.5069612E-01 1.714E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232526E-01 1.654E-05 -1.6310100E-03 0.0001513 3.3747230E-04 0.0005625 8.5688925E-02 5.273E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550771E-03 0.0001465 -1.9418070E-03 0.0001072 1.2128591E-04 0.0012362 2.5889923E-02 0.0001466 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107795E-02 0.0001254 -6.4728407E-04 0.0002822 6.5001873E-07 0.1991985 -6.7680766E-03 0.0004828 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941188E-04 0.0070641 1.6449323E-05 0.0101579 -4.8836700E-05 0.0023807 5.4159217E-03 0.0005438 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726946E-03 0.0001876 -1.5025444E-04 0.0010046 -6.2223712E-05 0.0016945 -1.3916148E-02 0.0001952 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5449166E-04 0.0009927 -1.7778296E-04 0.0008014 -5.6363868E-05 0.0017416 -1.5884593E-05 0.1613588 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769023E-03 0.0004318 2.0035878E-04 0.0025688 1.0961750E-03 0.0010835 1.0776925E-03 0.0010926 3.1557441E-03 0.0006419 1.0097413E-03 0.0011415 3.3719080E-04 0.0019681 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146325E-01 0.0010230 1.2490731E-02 1.629E-07 3.1677445E-02 1.582E-05 1.1006891E-01 2.043E-05 3.2012687E-01 1.643E-05 1.3466630E+00 1.221E-05 8.8542319E+00 0.0001088 ];

