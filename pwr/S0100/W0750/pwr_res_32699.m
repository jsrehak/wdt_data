
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 06:07:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.254E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569551E-02 6.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843045E-01 7.983E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778319E-01 5.538E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701997E-01 4.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181326E+00 2.208E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495605E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495605E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8210230E+01 0.0001649 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712876E+00 0.0001796 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32650 ;
SOURCE_POPULATION         (idx, 1)        = 653030977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04092E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04094E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18432E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993824E-01 1.204E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939991E-06 2.553E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907934E-01 7.979E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992322E-01 3.241E-05 9.4721846E-01 1.274E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807145E-02 0.0002401 5.2686606E-02 0.0002291 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678087E-01 8.574E-05 2.2598610E-01 8.238E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762974E-01 6.610E-05 5.6639729E-01 4.183E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124356E-11 1.547E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267554E-15 1.547E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 1.538E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775836E-01 1.549E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224164E-01 1.731E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879983E-01 2.553E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527333E+01 2.169E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485544E+01 1.779E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 9.123E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.364E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983179E+00 3.820E-05 1.2894417E+01 3.015E-05 8.8620118E-02 0.0005780 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 1.542E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982529E+00 3.273E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 1.542E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986313E+00 1.542E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662024E-03 0.0005657 7.6153769E-05 0.0033627 4.4086817E-04 0.0014509 4.3903885E-04 0.0014139 1.3124484E-03 0.0008296 4.5269997E-04 0.0014422 1.4499321E-04 0.0026225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3888978E-01 0.0013691 1.2490903E-02 3.472E-07 3.1534988E-02 3.158E-05 1.1072254E-01 3.873E-05 3.2290611E-01 2.940E-05 1.3411627E+00 1.904E-05 9.0347421E+00 0.0001865 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8846459E-03 0.0006082 1.9993676E-04 0.0036259 1.0974996E-03 0.0015755 1.0807920E-03 0.0015533 3.1596336E-03 0.0009012 1.0092325E-03 0.0015754 3.3755146E-04 0.0027850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0124336E-01 0.0014355 1.2490728E-02 2.289E-07 3.1677135E-02 2.295E-05 1.1007068E-01 2.830E-05 3.2011889E-01 2.319E-05 1.3466430E+00 1.675E-05 8.8567144E+00 0.0001585 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827618E-05 0.0001476 2.0817833E-05 0.0001478 2.2248225E-05 0.0009886 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043209E-05 8.546E-05 2.7030505E-05 8.578E-05 2.8887728E-05 0.0009809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249886E-03 0.0007249 1.9787244E-04 0.0042747 1.0886445E-03 0.0018170 1.0725825E-03 0.0018077 3.1305811E-03 0.0010892 1.0005168E-03 0.0019024 3.3479129E-04 0.0033012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0136032E-01 0.0017011 1.2490726E-02 2.695E-07 3.1676873E-02 2.661E-05 1.1006841E-01 3.422E-05 3.2012930E-01 2.797E-05 1.3466581E+00 2.024E-05 8.8561824E+00 0.0001899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819014E-05 0.0002165 2.0809232E-05 0.0002173 2.2249581E-05 0.0019904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031994E-05 0.0001771 2.7019292E-05 0.0001781 2.8889481E-05 0.0019861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255700E-03 0.0018698 2.0087758E-04 0.0112778 1.0922154E-03 0.0046697 1.0746194E-03 0.0048401 3.1132431E-03 0.0027795 1.0056101E-03 0.0049921 3.3900445E-04 0.0081643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0765238E-01 0.0043346 1.2490722E-02 6.624E-07 3.1677105E-02 6.852E-05 1.1005864E-01 8.676E-05 3.2012592E-01 7.263E-05 1.3466540E+00 5.257E-05 8.8503273E+00 0.0004825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268452E-03 0.0018627 2.0048471E-04 0.0111147 1.0952292E-03 0.0046141 1.0744812E-03 0.0047732 3.1122585E-03 0.0027749 1.0058612E-03 0.0049978 3.3853038E-04 0.0080923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0689002E-01 0.0042752 1.2490719E-02 6.533E-07 3.1677004E-02 6.711E-05 1.1006238E-01 8.731E-05 3.2012284E-01 7.178E-05 1.3466614E+00 5.145E-05 8.8528535E+00 0.0004833 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805085E+02 0.0018789 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497592E-05 0.0001444 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614672E-05 7.644E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786735E-03 0.0008705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3072810E+02 0.0008819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154725E-07 3.181E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932147E-06 4.328E-05 2.7932408E-06 4.350E-05 2.7897425E-06 0.0004980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052620E-05 4.433E-05 3.2052458E-05 4.454E-05 3.2088948E-05 0.0005389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971490E-01 4.294E-05 3.1829712E-01 4.341E-05 8.1328608E-01 0.0006266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336377E+01 0.0013697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506477E+01 2.422E-05 4.8005893E+01 4.044E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0727920E+04 0.0002975 2.5561284E+05 0.0001328 5.5953553E+05 8.276E-05 6.2242044E+05 6.873E-05 5.7286378E+05 6.330E-05 6.1401229E+05 5.910E-05 4.1738319E+05 6.050E-05 3.6888752E+05 6.117E-05 2.8254142E+05 6.455E-05 2.3094877E+05 6.811E-05 1.9927259E+05 7.158E-05 1.7968573E+05 7.366E-05 1.6588150E+05 7.351E-05 1.5779641E+05 7.735E-05 1.5390279E+05 7.526E-05 1.3288587E+05 8.428E-05 1.3131380E+05 8.130E-05 1.3017141E+05 8.488E-05 1.2788884E+05 8.069E-05 2.4966835E+05 5.999E-05 2.4065267E+05 6.118E-05 1.7358373E+05 7.073E-05 1.1231858E+05 8.460E-05 1.2935500E+05 7.668E-05 1.2209673E+05 7.724E-05 1.1119494E+05 8.746E-05 1.8204845E+05 6.601E-05 4.1735580E+04 0.0001362 5.2382388E+04 0.0001241 4.7610777E+04 0.0001356 2.7614249E+04 0.0001657 4.8071281E+04 0.0001304 3.2694456E+04 0.0001563 2.7793440E+04 0.0001595 5.2889663E+03 0.0003084 5.2575790E+03 0.0003151 5.3871471E+03 0.0003152 5.5559168E+03 0.0002981 5.5085854E+03 0.0003091 5.4222573E+03 0.0003063 5.6158950E+03 0.0003097 5.2698393E+03 0.0003131 9.9662963E+03 0.0002405 1.5919351E+04 0.0002012 2.0269253E+04 0.0001810 5.3462360E+04 0.0001236 5.6214861E+04 0.0001162 6.0671955E+04 0.0001096 4.0411395E+04 0.0001217 2.9570545E+04 0.0001342 2.2542104E+04 0.0001451 2.6192906E+04 0.0001339 4.8518056E+04 0.0001066 6.3813452E+04 9.403E-05 1.1879960E+05 7.418E-05 1.7624302E+05 6.623E-05 2.5373955E+05 5.742E-05 1.5814755E+05 6.411E-05 1.1151220E+05 6.698E-05 7.9250244E+04 7.483E-05 7.0529718E+04 7.584E-05 6.8840342E+04 7.398E-05 5.6983791E+04 7.676E-05 3.8225387E+04 8.622E-05 3.5071457E+04 8.863E-05 3.0950577E+04 9.116E-05 2.5964720E+04 9.635E-05 2.0239954E+04 0.0001059 1.3366662E+04 0.0001186 4.6570375E+03 0.0001727 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400625E+00 3.383E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484731E-01 2.671E-05 8.0426023E-02 2.743E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667614E-01 8.745E-06 1.4146168E+00 1.040E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264173E-03 4.988E-05 2.8157559E-02 1.421E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280366E-03 3.885E-05 8.2299390E-02 2.049E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016193E-03 3.736E-05 5.4141831E-02 2.404E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409856E-03 3.752E-05 1.3192740E-01 2.404E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526355E+00 4.416E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.252E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331124E-08 3.392E-05 2.4526440E-06 1.007E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801902E-01 8.945E-06 1.3323132E+00 1.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643446E-01 1.409E-05 3.5131937E-01 2.467E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115830E-01 2.404E-05 8.6024107E-02 7.506E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7509586E-03 0.0002589 2.6007278E-02 0.0002036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803541E-02 0.0001672 -6.7715233E-03 0.0006693 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7859327E-04 0.0090373 5.3598965E-03 0.0007805 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470255E-03 0.0002751 -1.3973794E-02 0.0002847 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8076932E-04 0.0017811 -6.5215276E-05 0.0558608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806108E-01 8.947E-06 1.3323132E+00 1.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643503E-01 1.409E-05 3.5131937E-01 2.467E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115847E-01 2.405E-05 8.6024107E-02 7.506E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7509711E-03 0.0002589 2.6007278E-02 0.0002036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803528E-02 0.0001672 -6.7715233E-03 0.0006693 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7862253E-04 0.0090355 5.3598965E-03 0.0007805 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470297E-03 0.0002751 -1.3973794E-02 0.0002847 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8078089E-04 0.0017813 -6.5215276E-05 0.0558608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804786E-01 2.214E-05 9.3408965E-01 1.462E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616838E+00 2.214E-05 3.5685393E-01 1.462E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859748E-03 3.926E-05 8.2299390E-02 2.049E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647166E-02 1.999E-05 8.3785924E-02 2.923E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902898E-01 8.747E-06 1.8990044E-02 2.864E-05 1.4822884E-03 0.0003576 1.3308309E+00 1.132E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089242E-01 1.407E-05 5.5420346E-03 7.551E-05 6.1810202E-04 0.0005878 3.5070127E-01 2.470E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279680E-01 2.335E-05 -1.6385007E-03 0.0002108 3.3782699E-04 0.0007906 8.5686280E-02 7.535E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7011404E-03 0.0002031 -1.9501819E-03 0.0001509 1.2175861E-04 0.0017536 2.5885519E-02 0.0002044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152962E-02 0.0001755 -6.5057888E-04 0.0003952 9.4730748E-07 0.1915587 -6.7724706E-03 0.0006688 ];
INF_S5                    (idx, [1:   8]) = [ 1.6218640E-04 0.0098818 1.6406868E-05 0.0140352 -4.8834276E-05 0.0033915 5.4087308E-03 0.0007724 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978718E-03 0.0002658 -1.5084634E-04 0.0014319 -6.2441957E-05 0.0024340 -1.3911352E-02 0.0002858 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979088E-04 0.0014281 -1.7902155E-04 0.0011132 -5.6454210E-05 0.0025321 -8.7610662E-06 0.4155420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907104E-01 8.748E-06 1.8990044E-02 2.864E-05 1.4822884E-03 0.0003576 1.3308309E+00 1.132E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089300E-01 1.408E-05 5.5420346E-03 7.551E-05 6.1810202E-04 0.0005878 3.5070127E-01 2.470E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279697E-01 2.335E-05 -1.6385007E-03 0.0002108 3.3782699E-04 0.0007906 8.5686280E-02 7.535E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7011530E-03 0.0002031 -1.9501819E-03 0.0001509 1.2175861E-04 0.0017536 2.5885519E-02 0.0002044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152950E-02 0.0001755 -6.5057888E-04 0.0003952 9.4730748E-07 0.1915587 -6.7724706E-03 0.0006688 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6221566E-04 0.0098800 1.6406868E-05 0.0140352 -4.8834276E-05 0.0033915 5.4087308E-03 0.0007724 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978760E-03 0.0002659 -1.5084634E-04 0.0014319 -6.2441957E-05 0.0024340 -1.3911352E-02 0.0002858 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5980245E-04 0.0014282 -1.7902155E-04 0.0011132 -5.6454210E-05 0.0025321 -8.7610662E-06 0.4155420 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8846459E-03 0.0006082 1.9993676E-04 0.0036259 1.0974996E-03 0.0015755 1.0807920E-03 0.0015533 3.1596336E-03 0.0009012 1.0092325E-03 0.0015754 3.3755146E-04 0.0027850 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0124336E-01 0.0014355 1.2490728E-02 2.289E-07 3.1677135E-02 2.295E-05 1.1007068E-01 2.830E-05 3.2011889E-01 2.319E-05 1.3466430E+00 1.675E-05 8.8567144E+00 0.0001585 ];

