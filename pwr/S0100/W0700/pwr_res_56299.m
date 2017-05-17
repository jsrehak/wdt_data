
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:08:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572498E-02 5.191E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842750E-01 6.078E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520132E-01 4.354E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698253E-01 3.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196123E+00 1.664E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636110E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636110E+02 0.0001258 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671632E+01 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809847E+00 0.0001379 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56250 ;
SOURCE_POPULATION         (idx, 1)        = 1125054248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80868E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80895E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80891E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985258E-01 9.078E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97474E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938033E-06 1.982E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908562E-01 6.004E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989590E-01 2.532E-05 9.4721757E-01 9.669E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805456E-02 0.0001820 5.2686255E-02 0.0001738 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678869E-01 6.418E-05 2.2600744E-01 6.089E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761952E-01 4.935E-05 5.6638794E-01 3.150E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124049E-11 1.182E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266902E-15 1.182E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966678E+00 1.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774888E-01 1.183E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225112E-01 1.322E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876067E-01 1.982E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504212E+01 1.686E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481605E+01 1.377E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 6.964E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.213E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982927E+00 2.919E-05 1.2894293E+01 2.312E-05 8.8539536E-02 0.0004400 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.182E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982800E+00 2.528E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986055E+00 1.182E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986055E+00 1.182E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622242E-03 0.0004297 7.6334893E-05 0.0025657 4.3960322E-04 0.0010792 4.3821445E-04 0.0011029 1.3109344E-03 0.0006378 4.5236540E-04 0.0011064 1.4477190E-04 0.0019442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3910352E-01 0.0010224 1.2490902E-02 2.629E-07 3.1536531E-02 2.337E-05 1.1071914E-01 2.940E-05 3.2292315E-01 2.261E-05 1.3411437E+00 1.478E-05 9.0357736E+00 0.0001437 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745531E-03 0.0004712 2.0060649E-04 0.0027007 1.0956211E-03 0.0011798 1.0773006E-03 0.0011937 3.1570652E-03 0.0006986 1.0074081E-03 0.0012218 3.3655162E-04 0.0021484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0054277E-01 0.0011103 1.2490728E-02 1.747E-07 3.1677491E-02 1.699E-05 1.1007174E-01 2.206E-05 3.2012867E-01 1.759E-05 1.3466229E+00 1.301E-05 8.8556029E+00 0.0001205 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833648E-05 0.0001101 2.0824117E-05 0.0001102 2.2221409E-05 0.0007330 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048475E-05 6.578E-05 2.7036100E-05 6.589E-05 2.8850371E-05 0.0007290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182111E-03 0.0005470 1.9884298E-04 0.0032332 1.0861797E-03 0.0013998 1.0693652E-03 0.0014090 3.1300956E-03 0.0008234 9.9880980E-04 0.0014468 3.3491785E-04 0.0024915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0202603E-01 0.0012938 1.2490729E-02 2.078E-07 3.1677124E-02 1.998E-05 1.1007148E-01 2.611E-05 3.2014069E-01 2.098E-05 1.3466251E+00 1.545E-05 8.8571762E+00 0.0001440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826233E-05 0.0001613 2.0816054E-05 0.0001612 2.2312039E-05 0.0015260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038765E-05 0.0001309 2.7025549E-05 0.0001308 2.8967741E-05 0.0015233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993760E-03 0.0014156 1.9579534E-04 0.0084593 1.0882314E-03 0.0035951 1.0710079E-03 0.0036349 3.1099983E-03 0.0021279 9.9720886E-04 0.0037256 3.3713430E-04 0.0065874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0553816E-01 0.0034306 1.2490735E-02 5.254E-07 3.1677189E-02 5.174E-05 1.1007417E-01 6.728E-05 3.2017062E-01 5.515E-05 1.3466666E+00 3.955E-05 8.8549783E+00 0.0003613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8045529E-03 0.0014095 1.9635544E-04 0.0084334 1.0872881E-03 0.0035646 1.0713564E-03 0.0036133 3.1148148E-03 0.0021045 9.9785920E-04 0.0036738 3.3687898E-04 0.0065078 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0503292E-01 0.0033999 1.2490733E-02 5.177E-07 3.1676869E-02 5.105E-05 1.1007425E-01 6.665E-05 3.2017108E-01 5.439E-05 1.3466618E+00 3.927E-05 8.8536370E+00 0.0003564 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2668393E+02 0.0014229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508097E-05 0.0001072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625783E-05 5.800E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7624608E-03 0.0006681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2976496E+02 0.0006749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180774E-07 2.469E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934243E-06 3.277E-05 2.7934544E-06 3.291E-05 2.7894110E-06 0.0003865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054823E-05 3.464E-05 3.2054869E-05 3.479E-05 3.2063708E-05 0.0004192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981715E-01 3.264E-05 3.1840081E-01 3.281E-05 8.1357620E-01 0.0004775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348048E+01 0.0010254 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634451E+01 1.864E-05 4.8125664E+01 3.000E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715340E+04 0.0002220 2.5505300E+05 0.0001022 5.5656983E+05 6.209E-05 6.2149033E+05 5.254E-05 5.7288811E+05 4.772E-05 6.1401130E+05 4.539E-05 4.1738303E+05 4.622E-05 3.6890043E+05 4.572E-05 2.8256633E+05 5.035E-05 2.3096289E+05 5.166E-05 1.9927191E+05 5.409E-05 1.7969177E+05 5.593E-05 1.6590355E+05 5.704E-05 1.5781226E+05 5.813E-05 1.5391498E+05 5.712E-05 1.3290112E+05 6.225E-05 1.3130267E+05 6.163E-05 1.3016531E+05 6.140E-05 1.2788398E+05 6.353E-05 2.4964985E+05 4.593E-05 2.4062594E+05 4.592E-05 1.7360405E+05 5.394E-05 1.1233315E+05 6.314E-05 1.2938243E+05 5.926E-05 1.2209478E+05 6.006E-05 1.1118471E+05 6.689E-05 1.8204114E+05 4.925E-05 4.1734419E+04 0.0001055 5.2382889E+04 9.383E-05 4.7620583E+04 9.971E-05 2.7618211E+04 0.0001245 4.8076840E+04 9.914E-05 3.2691472E+04 0.0001158 2.7791695E+04 0.0001219 5.2896954E+03 0.0002388 5.2549155E+03 0.0002370 5.3825445E+03 0.0002371 5.5548132E+03 0.0002315 5.5075244E+03 0.0002348 5.4173620E+03 0.0002342 5.6207172E+03 0.0002338 5.2721473E+03 0.0002429 9.9617829E+03 0.0001829 1.5916397E+04 0.0001548 2.0278419E+04 0.0001402 5.3470207E+04 9.290E-05 5.6217116E+04 8.955E-05 6.0663426E+04 8.589E-05 4.0402189E+04 9.575E-05 2.9574228E+04 0.0001024 2.2540278E+04 0.0001106 2.6194435E+04 0.0001017 4.8523154E+04 7.953E-05 6.3812475E+04 7.096E-05 1.1880505E+05 5.667E-05 1.7625162E+05 4.999E-05 2.5373398E+05 4.429E-05 1.5817254E+05 4.781E-05 1.1152042E+05 5.170E-05 7.9250860E+04 5.558E-05 7.0533585E+04 5.697E-05 6.8842918E+04 5.680E-05 5.6980522E+04 6.058E-05 3.8223880E+04 6.863E-05 3.5073849E+04 6.894E-05 3.0953245E+04 7.146E-05 2.5965964E+04 7.496E-05 2.0242946E+04 8.077E-05 1.3363368E+04 9.296E-05 4.6567376E+03 0.0001330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447166E+00 2.621E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461718E-01 2.079E-05 8.0424946E-02 2.081E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693658E-01 6.823E-06 1.4146190E+00 8.156E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312609E-03 3.829E-05 2.8157580E-02 1.088E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344725E-03 3.002E-05 8.2299382E-02 1.574E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032117E-03 2.874E-05 5.4141803E-02 1.850E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450379E-03 2.889E-05 1.3192733E-01 1.850E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 3.373E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.259E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368525E-08 2.625E-05 2.4526486E-06 7.774E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836774E-01 6.951E-06 1.3323189E+00 8.889E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659089E-01 1.075E-05 3.5131868E-01 1.894E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122121E-01 1.866E-05 8.6028637E-02 5.789E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548444E-03 0.0002019 2.6011251E-02 0.0001566 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811361E-02 0.0001279 -6.7676674E-03 0.0005239 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664045E-04 0.0070013 5.3639917E-03 0.0005922 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491156E-03 0.0002094 -1.3978406E-02 0.0002112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990032E-04 0.0013641 -6.2105961E-05 0.0442660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840983E-01 6.952E-06 1.3323189E+00 8.889E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659152E-01 1.076E-05 3.5131868E-01 1.894E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122137E-01 1.866E-05 8.6028637E-02 5.789E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548508E-03 0.0002019 2.6011251E-02 0.0001566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811371E-02 0.0001279 -6.7676674E-03 0.0005239 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663782E-04 0.0070033 5.3639917E-03 0.0005922 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491107E-03 0.0002094 -1.3978406E-02 0.0002112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988766E-04 0.0013643 -6.2105961E-05 0.0442660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829849E-01 1.729E-05 9.3409783E-01 1.133E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600792E+00 1.729E-05 3.5685082E-01 1.133E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923765E-03 3.025E-05 8.2299382E-02 1.574E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570031E-02 1.559E-05 8.3781905E-02 2.278E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.6004429E-09 0.6238271 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.379E-07 2.1883258E-07 0.6300250 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936655E-01 6.803E-06 1.9001184E-02 2.157E-05 1.4817415E-03 0.0002696 1.3308371E+00 8.925E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104556E-01 1.072E-05 5.5453221E-03 5.736E-05 6.1782884E-04 0.0004458 3.5070085E-01 1.899E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286086E-01 1.812E-05 -1.6396480E-03 0.0001617 3.3749860E-04 0.0006045 8.5691139E-02 5.812E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064585E-03 0.0001587 -1.9516142E-03 0.0001120 1.2134960E-04 0.0013319 2.5889901E-02 0.0001571 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160498E-02 0.0001348 -6.5086251E-04 0.0003043 6.1591918E-07 0.2239392 -6.7682833E-03 0.0005232 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031258E-04 0.0076083 1.6327876E-05 0.0109724 -4.8932589E-05 0.0025416 5.4129243E-03 0.0005865 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002548E-03 0.0002008 -1.5113918E-04 0.0011009 -6.2217249E-05 0.0018667 -1.3916189E-02 0.0002119 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888293E-04 0.0010936 -1.7898260E-04 0.0008730 -5.6374519E-05 0.0018816 -5.7314412E-06 0.4790211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940865E-01 6.804E-06 1.9001184E-02 2.157E-05 1.4817415E-03 0.0002696 1.3308371E+00 8.925E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104619E-01 1.072E-05 5.5453221E-03 5.736E-05 6.1782884E-04 0.0004458 3.5070085E-01 1.899E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286102E-01 1.812E-05 -1.6396480E-03 0.0001617 3.3749860E-04 0.0006045 8.5691139E-02 5.812E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064650E-03 0.0001587 -1.9516142E-03 0.0001120 1.2134960E-04 0.0013319 2.5889901E-02 0.0001571 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160508E-02 0.0001349 -6.5086251E-04 0.0003043 6.1591918E-07 0.2239392 -6.7682833E-03 0.0005232 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030994E-04 0.0076105 1.6327876E-05 0.0109724 -4.8932589E-05 0.0025416 5.4129243E-03 0.0005865 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002499E-03 0.0002008 -1.5113918E-04 0.0011009 -6.2217249E-05 0.0018667 -1.3916189E-02 0.0002119 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887026E-04 0.0010937 -1.7898260E-04 0.0008730 -5.6374519E-05 0.0018816 -5.7314412E-06 0.4790211 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745531E-03 0.0004712 2.0060649E-04 0.0027007 1.0956211E-03 0.0011798 1.0773006E-03 0.0011937 3.1570652E-03 0.0006986 1.0074081E-03 0.0012218 3.3655162E-04 0.0021484 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0054277E-01 0.0011103 1.2490728E-02 1.747E-07 3.1677491E-02 1.699E-05 1.1007174E-01 2.206E-05 3.2012867E-01 1.759E-05 1.3466229E+00 1.301E-05 8.8556029E+00 0.0001205 ];

