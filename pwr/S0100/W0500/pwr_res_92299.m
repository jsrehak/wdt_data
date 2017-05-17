
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:12:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551658E-02 4.086E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844834E-01 4.775E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166622E-01 3.116E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752611E-01 2.473E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117844E+00 1.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203105E+02 9.900E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203105E+02 9.900E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936520E+01 9.925E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924990E+00 0.0001082 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92250 ;
SOURCE_POPULATION         (idx, 1)        = 1845089107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91706E+03 ;
RUNNING_TIME              (idx, 1)        =  2.91744E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91740E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986987E-01 7.276E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932862E-06 1.571E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907474E-01 4.702E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984280E-01 2.018E-05 9.4720500E-01 7.445E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810150E-02 0.0001400 5.2700061E-02 0.0001337 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677687E-01 5.088E-05 2.2600982E-01 4.791E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758547E-01 3.876E-05 5.6638459E-01 2.466E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122870E-11 9.255E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264406E-15 9.255E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965780E+00 9.215E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771248E-01 9.265E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228752E-01 1.035E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865725E-01 1.571E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685371E+01 1.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504874E+01 1.087E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.624E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982881E+00 2.289E-05 1.2894421E+01 1.812E-05 8.8598478E-02 0.0003465 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985141E+00 9.253E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983246E+00 1.979E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985141E+00 9.253E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985141E+00 9.253E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005858E-03 0.0003316 7.7586111E-05 0.0019761 4.4572610E-04 0.0008387 4.4387664E-04 0.0008512 1.3283856E-03 0.0004937 4.5813295E-04 0.0008685 1.4687846E-04 0.0015023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913282E-01 0.0007920 1.2490902E-02 2.024E-07 3.1540103E-02 1.794E-05 1.1070310E-01 2.267E-05 3.2284790E-01 1.766E-05 1.3412875E+00 1.151E-05 9.0295455E+00 0.0001099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783933E-03 0.0003643 2.0046292E-04 0.0021648 1.0963316E-03 0.0009219 1.0780093E-03 0.0009274 3.1565737E-03 0.0005390 1.0097318E-03 0.0009598 3.3728401E-04 0.0016645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145336E-01 0.0008649 1.2490731E-02 1.382E-07 3.1677350E-02 1.327E-05 1.1007071E-01 1.717E-05 3.2012568E-01 1.388E-05 1.3466541E+00 1.028E-05 8.8545421E+00 9.202E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829501E-05 8.766E-05 2.0819982E-05 8.786E-05 2.2213424E-05 0.0005750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046230E-05 5.113E-05 2.7033870E-05 5.141E-05 2.8843291E-05 0.0005711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240802E-03 0.0004280 1.9821692E-04 0.0025286 1.0877571E-03 0.0010871 1.0698551E-03 0.0010886 3.1327011E-03 0.0006285 1.0014581E-03 0.0011216 3.3409169E-04 0.0019470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0078111E-01 0.0010087 1.2490729E-02 1.615E-07 3.1677353E-02 1.570E-05 1.1007064E-01 2.025E-05 3.2012549E-01 1.638E-05 1.3466505E+00 1.220E-05 8.8549728E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825365E-05 0.0001277 2.0815858E-05 0.0001281 2.2206148E-05 0.0011992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040823E-05 0.0001046 2.7028476E-05 0.0001051 2.8834058E-05 0.0011981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130552E-03 0.0011219 1.9906941E-04 0.0065677 1.0832059E-03 0.0027986 1.0635861E-03 0.0029056 3.1331965E-03 0.0016684 9.9873000E-04 0.0029303 3.3526736E-04 0.0050931 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321129E-01 0.0026519 1.2490730E-02 4.127E-07 3.1679775E-02 4.051E-05 1.1005962E-01 5.247E-05 3.2013364E-01 4.285E-05 1.3466392E+00 3.175E-05 8.8543697E+00 0.0002921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8146703E-03 0.0011124 1.9970525E-04 0.0065585 1.0837413E-03 0.0027789 1.0635499E-03 0.0028781 3.1312875E-03 0.0016450 1.0006361E-03 0.0029000 3.3575021E-04 0.0050243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0386684E-01 0.0026179 1.2490728E-02 4.075E-07 3.1679704E-02 4.031E-05 1.1005978E-01 5.205E-05 3.2013489E-01 4.249E-05 1.3466460E+00 3.138E-05 8.8542797E+00 0.0002895 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735083E+02 0.0011290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465768E-05 8.482E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573931E-05 4.550E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756777E-03 0.0005232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109516E+02 0.0005297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967898E-07 1.931E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916292E-06 2.592E-05 2.7916759E-06 2.603E-05 2.7853221E-06 0.0003003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023225E-05 2.779E-05 3.2023093E-05 2.792E-05 3.2056258E-05 0.0003254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874133E-01 2.613E-05 3.1734103E-01 2.628E-05 8.0043387E-01 0.0003736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340405E+01 0.0008007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204191E+01 1.494E-05 4.6973204E+01 2.426E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721079E+04 0.0001756 2.7086657E+05 8.185E-05 5.7700007E+05 4.920E-05 6.2239423E+05 4.111E-05 5.7287558E+05 3.726E-05 6.1404456E+05 3.522E-05 4.1740856E+05 3.607E-05 3.6889542E+05 3.697E-05 2.8253586E+05 3.969E-05 2.3096894E+05 4.073E-05 1.9927031E+05 4.308E-05 1.7967016E+05 4.416E-05 1.6589687E+05 4.421E-05 1.5781218E+05 4.544E-05 1.5390959E+05 4.553E-05 1.3289620E+05 4.908E-05 1.3131278E+05 4.778E-05 1.3018213E+05 4.900E-05 1.2787923E+05 4.974E-05 2.4963735E+05 3.584E-05 2.4063621E+05 3.638E-05 1.7359196E+05 4.140E-05 1.1233566E+05 4.983E-05 1.2938609E+05 4.588E-05 1.2209702E+05 4.715E-05 1.1119748E+05 5.171E-05 1.8206257E+05 3.934E-05 4.1733131E+04 7.998E-05 5.2387404E+04 7.420E-05 4.7616916E+04 7.908E-05 2.7613162E+04 9.995E-05 4.8079869E+04 7.935E-05 3.2697291E+04 9.273E-05 2.7793881E+04 9.516E-05 5.2879861E+03 0.0001868 5.2542074E+03 0.0001850 5.3834031E+03 0.0001837 5.5576796E+03 0.0001836 5.5098603E+03 0.0001817 5.4185067E+03 0.0001844 5.6191825E+03 0.0001822 5.2709729E+03 0.0001867 9.9628391E+03 0.0001443 1.5914730E+04 0.0001198 2.0273788E+04 0.0001078 5.3461824E+04 7.360E-05 5.6208501E+04 7.085E-05 6.0671097E+04 6.558E-05 4.0410594E+04 7.360E-05 2.9575602E+04 7.997E-05 2.2544875E+04 8.618E-05 2.6198324E+04 7.968E-05 4.8518060E+04 6.304E-05 6.3816742E+04 5.567E-05 1.1879993E+05 4.429E-05 1.7624843E+05 3.842E-05 2.5374195E+05 3.488E-05 1.5816743E+05 3.799E-05 1.1151667E+05 4.005E-05 7.9250271E+04 4.377E-05 7.0529778E+04 4.509E-05 6.8843012E+04 4.465E-05 5.6985211E+04 4.767E-05 3.8222707E+04 5.303E-05 3.5075867E+04 5.422E-05 3.0954696E+04 5.615E-05 2.5963139E+04 5.847E-05 2.0242233E+04 6.356E-05 1.3364733E+04 7.238E-05 4.6573290E+03 0.0001040 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087755E+00 2.057E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643667E-01 1.643E-05 8.0417036E-02 1.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472766E-01 5.444E-06 1.4146151E+00 6.460E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973915E-03 3.039E-05 2.8158176E-02 8.548E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870338E-03 2.380E-05 8.2302021E-02 1.231E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896422E-03 2.255E-05 5.4143845E-02 1.445E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104032E-03 2.259E-05 1.3193230E-01 1.445E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526319E+00 2.649E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.551E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061725E-08 2.055E-05 2.4526465E-06 6.164E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545999E-01 5.615E-06 1.3323138E+00 7.040E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525499E-01 8.576E-06 3.5131523E-01 1.454E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069331E-01 1.429E-05 8.6026169E-02 4.455E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122773E-03 0.0001570 2.6008626E-02 0.0001229 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755378E-02 1.000E-04 -6.7695341E-03 0.0004087 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546350E-04 0.0054537 5.3655204E-03 0.0004632 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221031E-03 0.0001639 -1.3977173E-02 0.0001647 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7705790E-04 0.0010415 -6.8071814E-05 0.0317585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550187E-01 5.615E-06 1.3323138E+00 7.040E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525559E-01 8.577E-06 3.5131523E-01 1.454E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069349E-01 1.429E-05 8.6026169E-02 4.455E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122815E-03 0.0001570 2.6008626E-02 0.0001229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755350E-02 0.0001000 -6.7695341E-03 0.0004087 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546286E-04 0.0054552 5.3655204E-03 0.0004632 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221162E-03 0.0001639 -1.3977173E-02 0.0001647 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7705980E-04 0.0010417 -6.8071814E-05 0.0317585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610026E-01 1.400E-05 9.3409237E-01 9.025E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742749E+00 1.400E-05 3.5685291E-01 9.025E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451597E-03 2.403E-05 8.2302021E-02 1.231E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170331E-02 1.194E-05 8.3783020E-02 1.795E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.575E-09 2.5392581E-09 0.6179784 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.031E-07 3.2911799E-07 0.6169943 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655733E-01 5.491E-06 1.8902667E-02 1.696E-05 1.4817121E-03 0.0002112 1.3308321E+00 7.065E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973869E-01 8.555E-06 5.5163019E-03 4.462E-05 6.1759864E-04 0.0003479 3.5069763E-01 1.455E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232418E-01 1.392E-05 -1.6308694E-03 0.0001271 3.3750073E-04 0.0004713 8.5688668E-02 4.470E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6540468E-03 0.0001235 -1.9417695E-03 8.969E-05 1.2132434E-04 0.0010366 2.5887302E-02 0.0001234 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107950E-02 0.0001053 -6.4742754E-04 0.0002370 7.0261057E-07 0.1555957 -6.7702367E-03 0.0004086 ];
INF_S5                    (idx, [1:   8]) = [ 1.5897328E-04 0.0059647 1.6490219E-05 0.0085017 -4.8807861E-05 0.0019998 5.4143282E-03 0.0004586 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722562E-03 0.0001575 -1.5015308E-04 0.0008471 -6.2150054E-05 0.0014373 -1.3915023E-02 0.0001653 ];
INF_S7                    (idx, [1:   8]) = [ 9.5483114E-04 0.0008387 -1.7777324E-04 0.0006761 -5.6326345E-05 0.0014818 -1.1745469E-05 0.1838371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659920E-01 5.491E-06 1.8902667E-02 1.696E-05 1.4817121E-03 0.0002112 1.3308321E+00 7.065E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973928E-01 8.556E-06 5.5163019E-03 4.462E-05 6.1759864E-04 0.0003479 3.5069763E-01 1.455E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232436E-01 1.392E-05 -1.6308694E-03 0.0001271 3.3750073E-04 0.0004713 8.5688668E-02 4.470E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6540511E-03 0.0001235 -1.9417695E-03 8.969E-05 1.2132434E-04 0.0010366 2.5887302E-02 0.0001234 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107923E-02 0.0001053 -6.4742754E-04 0.0002370 7.0261057E-07 0.1555957 -6.7702367E-03 0.0004086 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897264E-04 0.0059663 1.6490219E-05 0.0085017 -4.8807861E-05 0.0019998 5.4143282E-03 0.0004586 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722693E-03 0.0001576 -1.5015308E-04 0.0008471 -6.2150054E-05 0.0014373 -1.3915023E-02 0.0001653 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5483304E-04 0.0008388 -1.7777324E-04 0.0006761 -5.6326345E-05 0.0014818 -1.1745469E-05 0.1838371 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783933E-03 0.0003643 2.0046292E-04 0.0021648 1.0963316E-03 0.0009219 1.0780093E-03 0.0009274 3.1565737E-03 0.0005390 1.0097318E-03 0.0009598 3.3728401E-04 0.0016645 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145336E-01 0.0008649 1.2490731E-02 1.382E-07 3.1677350E-02 1.327E-05 1.1007071E-01 1.717E-05 3.2012568E-01 1.388E-05 1.3466541E+00 1.028E-05 8.8545421E+00 9.202E-05 ];

