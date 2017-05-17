
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:00:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551803E-02 6.541E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844820E-01 7.645E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166743E-01 4.943E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752690E-01 3.891E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118226E+00 2.050E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193028E+02 0.0001565 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193028E+02 0.0001565 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922573E+01 0.0001569 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913817E+00 0.0001707 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36850 ;
SOURCE_POPULATION         (idx, 1)        = 737035680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16605E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16620E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16616E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16125E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987006E-01 1.160E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933421E-06 2.528E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911185E-01 7.549E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984090E-01 3.193E-05 9.4720709E-01 1.177E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808871E-02 0.0002212 5.2697965E-02 0.0002114 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677625E-01 8.137E-05 2.2600210E-01 7.683E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760392E-01 6.289E-05 5.6640751E-01 4.055E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122858E-11 1.463E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264379E-15 1.463E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965756E+00 1.457E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771211E-01 1.465E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228789E-01 1.636E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866842E-01 2.528E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685645E+01 2.159E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504805E+01 1.740E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 8.692E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.014E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982499E+00 3.592E-05 1.2894218E+01 2.858E-05 8.8563884E-02 0.0005443 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985098E+00 1.463E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983078E+00 3.175E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985098E+00 1.463E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985098E+00 1.463E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986950E-03 0.0005284 7.7402714E-05 0.0030959 4.4637760E-04 0.0013334 4.4429475E-04 0.0013305 1.3272269E-03 0.0007828 4.5680916E-04 0.0013913 1.4658394E-04 0.0023581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3800353E-01 0.0012412 1.2490901E-02 3.131E-07 3.1541115E-02 2.865E-05 1.1070212E-01 3.550E-05 3.2283717E-01 2.842E-05 1.3413000E+00 1.814E-05 9.0287434E+00 0.0001746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745537E-03 0.0005785 1.9938740E-04 0.0033823 1.0958075E-03 0.0014269 1.0788677E-03 0.0014645 3.1550292E-03 0.0008554 1.0082746E-03 0.0015176 3.3718732E-04 0.0026178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135888E-01 0.0013583 1.2490729E-02 2.127E-07 3.1677961E-02 2.117E-05 1.1006899E-01 2.726E-05 3.2012012E-01 2.234E-05 1.3466670E+00 1.619E-05 8.8535083E+00 0.0001452 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829289E-05 0.0001359 2.0819862E-05 0.0001360 2.2198575E-05 0.0009142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047326E-05 7.973E-05 2.7035086E-05 8.009E-05 2.8825156E-05 0.0009054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237886E-03 0.0006735 1.9836313E-04 0.0039917 1.0881097E-03 0.0017376 1.0729001E-03 0.0017068 3.1322046E-03 0.0009861 9.9853933E-04 0.0017879 3.3367169E-04 0.0030898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9965745E-01 0.0016039 1.2490728E-02 2.534E-07 3.1677945E-02 2.499E-05 1.1006807E-01 3.215E-05 3.2011692E-01 2.578E-05 1.3466716E+00 1.953E-05 8.8546420E+00 0.0001758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824869E-05 0.0001988 2.0815448E-05 0.0001995 2.2191443E-05 0.0018986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041563E-05 0.0001642 2.7029326E-05 0.0001648 2.8816611E-05 0.0018981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8172332E-03 0.0017845 1.9721199E-04 0.0103979 1.0882347E-03 0.0043924 1.0669292E-03 0.0046134 3.1318390E-03 0.0026647 9.9826244E-04 0.0046184 3.3475579E-04 0.0080561 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0240674E-01 0.0042028 1.2490728E-02 6.566E-07 3.1683084E-02 6.350E-05 1.1005814E-01 8.378E-05 3.2012163E-01 6.731E-05 1.3466316E+00 4.997E-05 8.8570694E+00 0.0004663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159703E-03 0.0017631 1.9734534E-04 0.0103657 1.0886100E-03 0.0043692 1.0655333E-03 0.0045557 3.1292617E-03 0.0026438 1.0001611E-03 0.0045380 3.3505884E-04 0.0079298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0322908E-01 0.0041614 1.2490729E-02 6.592E-07 3.1682879E-02 6.249E-05 1.1006022E-01 8.287E-05 3.2011820E-01 6.672E-05 1.3466400E+00 4.921E-05 8.8561723E+00 0.0004600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755670E+02 0.0017955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463705E-05 0.0001324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572584E-05 7.054E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750304E-03 0.0008273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109615E+02 0.0008371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966415E-07 3.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916365E-06 4.104E-05 2.7916881E-06 4.119E-05 2.7846745E-06 0.0004758 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022394E-05 4.449E-05 3.2022328E-05 4.480E-05 3.2045939E-05 0.0005190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873705E-01 4.142E-05 3.1733723E-01 4.162E-05 8.0058849E-01 0.0005941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357111E+01 0.0012486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203050E+01 2.385E-05 4.6972614E+01 3.822E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699628E+04 0.0002774 2.7087184E+05 0.0001282 5.7696984E+05 7.833E-05 6.2240138E+05 6.430E-05 5.7286329E+05 5.977E-05 6.1400725E+05 5.517E-05 4.1741312E+05 5.771E-05 3.6892943E+05 5.893E-05 2.8255083E+05 6.291E-05 2.3097972E+05 6.428E-05 1.9926559E+05 6.849E-05 1.7966803E+05 7.102E-05 1.6590138E+05 6.963E-05 1.5781442E+05 7.115E-05 1.5391235E+05 7.180E-05 1.3289464E+05 7.669E-05 1.3132665E+05 7.476E-05 1.3018545E+05 7.834E-05 1.2788820E+05 7.944E-05 2.4963357E+05 5.595E-05 2.4062708E+05 5.640E-05 1.7358654E+05 6.510E-05 1.1233831E+05 7.926E-05 1.2939489E+05 7.314E-05 1.2209009E+05 7.442E-05 1.1120217E+05 8.159E-05 1.8208569E+05 6.199E-05 4.1727683E+04 0.0001268 5.2383547E+04 0.0001171 4.7617827E+04 0.0001250 2.7615035E+04 0.0001565 4.8083189E+04 0.0001272 3.2696775E+04 0.0001472 2.7791506E+04 0.0001497 5.2873656E+03 0.0002972 5.2545367E+03 0.0002927 5.3840700E+03 0.0002915 5.5582268E+03 0.0002905 5.5113793E+03 0.0002888 5.4171372E+03 0.0002927 5.6195994E+03 0.0002902 5.2723426E+03 0.0002927 9.9631509E+03 0.0002268 1.5911374E+04 0.0001902 2.0274350E+04 0.0001696 5.3458864E+04 0.0001177 5.6211609E+04 0.0001124 6.0673355E+04 0.0001043 4.0408608E+04 0.0001176 2.9573016E+04 0.0001282 2.2546402E+04 0.0001365 2.6203038E+04 0.0001246 4.8518821E+04 0.0001008 6.3815923E+04 8.781E-05 1.1880058E+05 6.968E-05 1.7624680E+05 6.103E-05 2.5372728E+05 5.504E-05 1.5814762E+05 6.025E-05 1.1151690E+05 6.337E-05 7.9244971E+04 7.020E-05 7.0527734E+04 7.304E-05 6.8839653E+04 7.115E-05 5.6976430E+04 7.586E-05 3.8219062E+04 8.396E-05 3.5077006E+04 8.422E-05 3.0956068E+04 8.877E-05 2.5961998E+04 9.336E-05 2.0242225E+04 0.0001005 1.3363839E+04 0.0001134 4.6573668E+03 0.0001649 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087786E+00 3.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644106E-01 2.648E-05 8.0415388E-02 2.538E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473015E-01 8.639E-06 1.4145938E+00 1.017E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974260E-03 4.824E-05 2.8158272E-02 1.334E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870856E-03 3.765E-05 8.2302962E-02 1.918E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896596E-03 3.566E-05 5.4144690E-02 2.252E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103991E-03 3.577E-05 1.3193436E-01 2.252E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526132E+00 4.219E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.059E-07 2.0227000E+02 9.019E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062069E-08 3.288E-05 2.4526284E-06 9.804E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546260E-01 8.908E-06 1.3322914E+00 1.109E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525581E-01 1.343E-05 3.5130640E-01 2.280E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069619E-01 2.241E-05 8.6022286E-02 7.052E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132777E-03 0.0002492 2.6008128E-02 0.0001937 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755869E-02 0.0001590 -6.7694500E-03 0.0006370 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636820E-04 0.0086598 5.3656537E-03 0.0007292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3231439E-03 0.0002587 -1.3975290E-02 0.0002601 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7714364E-04 0.0016298 -7.0861571E-05 0.0481231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550445E-01 8.908E-06 1.3322914E+00 1.109E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525639E-01 1.343E-05 3.5130640E-01 2.280E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069637E-01 2.241E-05 8.6022286E-02 7.052E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132660E-03 0.0002492 2.6008128E-02 0.0001937 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755832E-02 0.0001590 -6.7694500E-03 0.0006370 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637995E-04 0.0086612 5.3656537E-03 0.0007292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3231706E-03 0.0002588 -1.3975290E-02 0.0002601 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7714257E-04 0.0016300 -7.0861571E-05 0.0481231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610415E-01 2.228E-05 9.3408381E-01 1.413E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742495E+00 2.229E-05 3.5685618E-01 1.413E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452277E-03 3.800E-05 8.2302962E-02 1.918E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169777E-02 1.918E-05 8.3783759E-02 2.848E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656037E-01 8.697E-06 1.8902227E-02 2.708E-05 1.4813504E-03 0.0003360 1.3308100E+00 1.113E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973982E-01 1.336E-05 5.5159976E-03 7.204E-05 6.1742663E-04 0.0005424 3.5068897E-01 2.283E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232711E-01 2.183E-05 -1.6309157E-03 0.0002005 3.3746026E-04 0.0007534 8.5684825E-02 7.079E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553751E-03 0.0001954 -1.9420974E-03 0.0001426 1.2141726E-04 0.0016244 2.5886711E-02 0.0001945 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108613E-02 0.0001670 -6.4725565E-04 0.0003776 7.9486143E-07 0.2159010 -6.7702448E-03 0.0006374 ];
INF_S5                    (idx, [1:   8]) = [ 1.5973020E-04 0.0094493 1.6637996E-05 0.0132376 -4.8625977E-05 0.0031554 5.4142797E-03 0.0007225 ];
INF_S6                    (idx, [1:   8]) = [ 5.4734088E-03 0.0002490 -1.5026497E-04 0.0013264 -6.2057700E-05 0.0022450 -1.3913232E-02 0.0002609 ];
INF_S7                    (idx, [1:   8]) = [ 9.5491071E-04 0.0013100 -1.7776707E-04 0.0010595 -5.6270875E-05 0.0023170 -1.4590696E-05 0.2333363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660223E-01 8.697E-06 1.8902227E-02 2.708E-05 1.4813504E-03 0.0003360 1.3308100E+00 1.113E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974040E-01 1.336E-05 5.5159976E-03 7.204E-05 6.1742663E-04 0.0005424 3.5068897E-01 2.283E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232729E-01 2.183E-05 -1.6309157E-03 0.0002005 3.3746026E-04 0.0007534 8.5684825E-02 7.079E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553634E-03 0.0001954 -1.9420974E-03 0.0001426 1.2141726E-04 0.0016244 2.5886711E-02 0.0001945 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108577E-02 0.0001670 -6.4725565E-04 0.0003776 7.9486143E-07 0.2159010 -6.7702448E-03 0.0006374 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974195E-04 0.0094508 1.6637996E-05 0.0132376 -4.8625977E-05 0.0031554 5.4142797E-03 0.0007225 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4734355E-03 0.0002490 -1.5026497E-04 0.0013264 -6.2057700E-05 0.0022450 -1.3913232E-02 0.0002609 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5490964E-04 0.0013102 -1.7776707E-04 0.0010595 -5.6270875E-05 0.0023170 -1.4590696E-05 0.2333363 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745537E-03 0.0005785 1.9938740E-04 0.0033823 1.0958075E-03 0.0014269 1.0788677E-03 0.0014645 3.1550292E-03 0.0008554 1.0082746E-03 0.0015176 3.3718732E-04 0.0026178 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135888E-01 0.0013583 1.2490729E-02 2.127E-07 3.1677961E-02 2.117E-05 1.1006899E-01 2.726E-05 3.2012012E-01 2.234E-05 1.3466670E+00 1.619E-05 8.8535083E+00 0.0001452 ];

