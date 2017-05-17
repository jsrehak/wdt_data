
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:37:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563612E-02 5.091E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843639E-01 5.956E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512868E-01 4.013E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720293E-01 3.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140574E+00 1.618E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987379E+02 0.0001217 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987379E+02 0.0001217 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547338E+01 0.0001221 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416733E+00 0.0001333 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59050 ;
SOURCE_POPULATION         (idx, 1)        = 1181056309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87442E+03 ;
RUNNING_TIME              (idx, 1)        =  1.87467E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87463E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986971E-01 8.865E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937939E-06 1.925E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907974E-01 5.833E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990100E-01 2.491E-05 9.4721527E-01 9.280E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807223E-02 0.0001750 5.2688927E-02 0.0001667 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677847E-01 6.269E-05 2.2598965E-01 5.978E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761884E-01 4.839E-05 5.6639608E-01 3.101E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124237E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267301E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966826E+00 1.168E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775460E-01 1.174E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224540E-01 1.311E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875878E-01 1.925E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620861E+01 1.643E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498415E+01 1.344E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 6.667E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.818E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983279E+00 2.814E-05 1.2894526E+01 2.242E-05 8.8552673E-02 0.0004315 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.171E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982973E+00 2.467E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986211E+00 1.171E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986211E+00 1.171E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772840E-03 0.0004197 7.6525645E-05 0.0024630 4.4296316E-04 0.0010582 4.4078778E-04 0.0010749 1.3162548E-03 0.0006139 4.5433345E-04 0.0010785 1.4641920E-04 0.0018806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4142667E-01 0.0009997 1.2490903E-02 2.513E-07 3.1538806E-02 2.282E-05 1.1071611E-01 2.853E-05 3.2288882E-01 2.217E-05 1.3411978E+00 1.443E-05 9.0326904E+00 0.0001384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737734E-03 0.0004549 1.9948029E-04 0.0026976 1.0978315E-03 0.0011486 1.0791296E-03 0.0011501 3.1509894E-03 0.0006725 1.0069423E-03 0.0012005 3.3940032E-04 0.0020900 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0393020E-01 0.0010881 1.2490729E-02 1.654E-07 3.1677651E-02 1.686E-05 1.1007269E-01 2.139E-05 3.2011957E-01 1.732E-05 1.3466293E+00 1.265E-05 8.8551387E+00 0.0001157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828920E-05 0.0001079 2.0819396E-05 0.0001081 2.2214574E-05 0.0007358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044930E-05 6.326E-05 2.7032565E-05 6.357E-05 2.8843905E-05 0.0007290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234984E-03 0.0005395 1.9804000E-04 0.0031912 1.0879280E-03 0.0013773 1.0727299E-03 0.0013555 3.1289346E-03 0.0007986 9.9951622E-04 0.0014129 3.3634967E-04 0.0024642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0330257E-01 0.0012832 1.2490729E-02 1.969E-07 3.1677841E-02 1.977E-05 1.1007361E-01 2.541E-05 3.2011920E-01 2.039E-05 1.3466395E+00 1.507E-05 8.8557947E+00 0.0001395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819947E-05 0.0001571 2.0810173E-05 0.0001577 2.2249394E-05 0.0015158 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033262E-05 0.0001296 2.7020567E-05 0.0001302 2.8890105E-05 0.0015161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8032793E-03 0.0013986 1.9580565E-04 0.0080754 1.0843412E-03 0.0035541 1.0719687E-03 0.0035597 3.1178997E-03 0.0020875 9.9839341E-04 0.0037035 3.3487066E-04 0.0063989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275652E-01 0.0033103 1.2490739E-02 5.331E-07 3.1677126E-02 5.114E-05 1.1006739E-01 6.482E-05 3.2010991E-01 5.235E-05 1.3466945E+00 3.922E-05 8.8581376E+00 0.0003639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8041704E-03 0.0013848 1.9683695E-04 0.0080088 1.0848209E-03 0.0035297 1.0709362E-03 0.0035272 3.1172525E-03 0.0020699 9.9846314E-04 0.0036725 3.3586073E-04 0.0063393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0389014E-01 0.0032790 1.2490741E-02 5.306E-07 3.1678061E-02 5.004E-05 1.1006773E-01 6.415E-05 3.2011680E-01 5.194E-05 1.3466848E+00 3.902E-05 8.8590458E+00 0.0003633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698323E+02 0.0014129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482762E-05 0.0001046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595467E-05 5.720E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675817E-03 0.0006572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042609E+02 0.0006664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045484E-07 2.380E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925322E-06 3.196E-05 2.7925597E-06 3.213E-05 2.7887876E-06 0.0003762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046295E-05 3.408E-05 3.2046209E-05 3.429E-05 3.2072962E-05 0.0003994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929322E-01 3.176E-05 3.1788564E-01 3.200E-05 8.0740688E-01 0.0004683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345656E+01 0.0010127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984875E+01 1.825E-05 4.7573372E+01 3.019E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743657E+04 0.0002172 2.5776640E+05 9.873E-05 5.7636903E+05 6.106E-05 6.2238812E+05 5.000E-05 5.7288996E+05 4.678E-05 6.1402316E+05 4.346E-05 4.1742278E+05 4.464E-05 3.6889076E+05 4.564E-05 2.8256179E+05 4.947E-05 2.3094361E+05 5.085E-05 1.9925694E+05 5.377E-05 1.7969285E+05 5.502E-05 1.6590011E+05 5.451E-05 1.5781904E+05 5.593E-05 1.5390234E+05 5.596E-05 1.3289616E+05 6.083E-05 1.3130553E+05 6.015E-05 1.3016290E+05 6.098E-05 1.2789381E+05 6.157E-05 2.4964453E+05 4.468E-05 2.4063168E+05 4.457E-05 1.7359028E+05 5.207E-05 1.1233194E+05 6.380E-05 1.2936637E+05 5.791E-05 1.2209930E+05 5.931E-05 1.1118789E+05 6.617E-05 1.8205510E+05 4.815E-05 4.1729313E+04 0.0001020 5.2371811E+04 9.556E-05 4.7616011E+04 9.774E-05 2.7608866E+04 0.0001210 4.8068298E+04 9.700E-05 3.2693411E+04 0.0001142 2.7792841E+04 0.0001181 5.2893080E+03 0.0002318 5.2540087E+03 0.0002354 5.3843389E+03 0.0002297 5.5566227E+03 0.0002319 5.5093415E+03 0.0002275 5.4184037E+03 0.0002342 5.6181469E+03 0.0002312 5.2708423E+03 0.0002329 9.9609058E+03 0.0001811 1.5914355E+04 0.0001480 2.0268289E+04 0.0001346 5.3464642E+04 9.072E-05 5.6219635E+04 8.658E-05 6.0686372E+04 8.303E-05 4.0415498E+04 9.140E-05 2.9574964E+04 9.811E-05 2.2541632E+04 0.0001108 2.6195762E+04 9.941E-05 4.8515106E+04 7.737E-05 6.3810414E+04 6.904E-05 1.1880130E+05 5.467E-05 1.7624593E+05 4.892E-05 2.5373379E+05 4.224E-05 1.5815869E+05 4.695E-05 1.1151338E+05 5.043E-05 7.9246986E+04 5.514E-05 7.0530382E+04 5.616E-05 6.8844711E+04 5.588E-05 5.6986237E+04 5.881E-05 3.8219002E+04 6.498E-05 3.5077472E+04 6.647E-05 3.0955230E+04 6.896E-05 2.5962975E+04 7.233E-05 2.0240986E+04 7.741E-05 1.3362697E+04 9.036E-05 4.6560305E+03 0.0001305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210870E+00 2.564E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578400E-01 2.020E-05 8.0424617E-02 2.000E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555380E-01 6.699E-06 1.4146070E+00 8.071E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083645E-03 3.795E-05 2.8157714E-02 1.048E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030072E-03 2.956E-05 8.2300586E-02 1.515E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946426E-03 2.822E-05 5.4142872E-02 1.782E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231945E-03 2.829E-05 1.3192993E-01 1.782E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526424E+00 3.260E-06 2.4367000E+00 1.647E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.137E-07 2.0227000E+02 8.555E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171087E-08 2.519E-05 2.4526111E-06 7.701E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652793E-01 6.858E-06 1.3323066E+00 8.763E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574846E-01 1.068E-05 3.5131463E-01 1.808E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088547E-01 1.801E-05 8.6036836E-02 5.680E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258545E-03 0.0001957 2.6014126E-02 0.0001507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776998E-02 0.0001259 -6.7669326E-03 0.0005038 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578857E-04 0.0069490 5.3648785E-03 0.0005817 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325987E-03 0.0002084 -1.3981531E-02 0.0002081 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7727239E-04 0.0013486 -6.5135564E-05 0.0412633 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656990E-01 6.859E-06 1.3323066E+00 8.763E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574907E-01 1.068E-05 3.5131463E-01 1.808E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088567E-01 1.801E-05 8.6036836E-02 5.680E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258606E-03 0.0001957 2.6014126E-02 0.0001507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776981E-02 0.0001259 -6.7669326E-03 0.0005038 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7577423E-04 0.0069501 5.3648785E-03 0.0005817 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325924E-03 0.0002085 -1.3981531E-02 0.0002081 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7728007E-04 0.0013488 -6.5135564E-05 0.0412633 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699368E-01 1.722E-05 9.3409031E-01 1.134E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684722E+00 1.722E-05 3.5685370E-01 1.134E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610450E-03 2.974E-05 8.2300586E-02 1.515E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964965E-02 1.520E-05 8.3783273E-02 2.228E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.941E-09 3.2251214E-09 0.5970491 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 2.668E-07 4.4107214E-07 0.6048966 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758884E-01 6.709E-06 1.8939098E-02 2.084E-05 1.4829049E-03 0.0002559 1.3308237E+00 8.792E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022074E-01 1.066E-05 5.5277209E-03 5.462E-05 6.1778168E-04 0.0004315 3.5069685E-01 1.811E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251944E-01 1.751E-05 -1.6339688E-03 0.0001562 3.3766129E-04 0.0005889 8.5699175E-02 5.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711518E-03 0.0001540 -1.9452973E-03 0.0001098 1.2139462E-04 0.0012857 2.5892732E-02 0.0001512 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128549E-02 0.0001324 -6.4844874E-04 0.0002972 9.5387466E-07 0.1406469 -6.7678865E-03 0.0005033 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921867E-04 0.0076043 1.6569893E-05 0.0102692 -4.8803467E-05 0.0024888 5.4136820E-03 0.0005758 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833789E-03 0.0002010 -1.5078022E-04 0.0010559 -6.2063365E-05 0.0017955 -1.3919468E-02 0.0002088 ];
INF_S7                    (idx, [1:   8]) = [ 9.5590078E-04 0.0010855 -1.7862839E-04 0.0008379 -5.6359076E-05 0.0018771 -8.7764872E-06 0.3061581 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763080E-01 6.710E-06 1.8939098E-02 2.084E-05 1.4829049E-03 0.0002559 1.3308237E+00 8.792E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022135E-01 1.066E-05 5.5277209E-03 5.462E-05 6.1778168E-04 0.0004315 3.5069685E-01 1.811E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251963E-01 1.752E-05 -1.6339688E-03 0.0001562 3.3766129E-04 0.0005889 8.5699175E-02 5.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711579E-03 0.0001540 -1.9452973E-03 0.0001098 1.2139462E-04 0.0012857 2.5892732E-02 0.0001512 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128532E-02 0.0001325 -6.4844874E-04 0.0002972 9.5387466E-07 0.1406469 -6.7678865E-03 0.0005033 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920434E-04 0.0076054 1.6569893E-05 0.0102692 -4.8803467E-05 0.0024888 5.4136820E-03 0.0005758 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833726E-03 0.0002011 -1.5078022E-04 0.0010559 -6.2063365E-05 0.0017955 -1.3919468E-02 0.0002088 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5590846E-04 0.0010856 -1.7862839E-04 0.0008379 -5.6359076E-05 0.0018771 -8.7764872E-06 0.3061581 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737734E-03 0.0004549 1.9948029E-04 0.0026976 1.0978315E-03 0.0011486 1.0791296E-03 0.0011501 3.1509894E-03 0.0006725 1.0069423E-03 0.0012005 3.3940032E-04 0.0020900 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0393020E-01 0.0010881 1.2490729E-02 1.654E-07 3.1677651E-02 1.686E-05 1.1007269E-01 2.139E-05 3.2011957E-01 1.732E-05 1.3466293E+00 1.265E-05 8.8551387E+00 0.0001157 ];

