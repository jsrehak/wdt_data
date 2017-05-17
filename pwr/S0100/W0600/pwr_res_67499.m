
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:03:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563802E-02 4.763E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843620E-01 5.572E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512766E-01 3.765E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720253E-01 2.865E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140485E+00 1.512E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985935E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985935E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546099E+01 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415800E+00 0.0001252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67450 ;
SOURCE_POPULATION         (idx, 1)        = 1349064744 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14070E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14094E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17231E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987030E-01 8.295E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937947E-06 1.805E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907892E-01 5.473E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990242E-01 2.351E-05 9.4721345E-01 8.722E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808280E-02 0.0001647 5.2690666E-02 0.0001567 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677313E-01 5.887E-05 2.2597977E-01 5.611E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761906E-01 4.515E-05 5.6640012E-01 2.907E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124238E-11 1.097E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267302E-15 1.097E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966823E+00 1.092E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775463E-01 1.098E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224537E-01 1.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875893E-01 1.805E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620677E+01 1.545E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498403E+01 1.263E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.262E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.418E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983256E+00 2.637E-05 1.2894570E+01 2.108E-05 8.8565181E-02 0.0004062 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986202E+00 1.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982968E+00 2.305E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986202E+00 1.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986202E+00 1.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774338E-03 0.0003925 7.6468943E-05 0.0023205 4.4279782E-04 0.0009899 4.4061951E-04 0.0010034 1.3169551E-03 0.0005737 4.5420305E-04 0.0010110 1.4638937E-04 0.0017612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128631E-01 0.0009369 1.2490903E-02 2.350E-07 3.1538661E-02 2.136E-05 1.1071752E-01 2.663E-05 3.2289006E-01 2.068E-05 1.3412046E+00 1.350E-05 9.0323216E+00 0.0001293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743031E-03 0.0004260 1.9948719E-04 0.0025232 1.0970991E-03 0.0010730 1.0792932E-03 0.0010780 3.1526066E-03 0.0006330 1.0066228E-03 0.0011295 3.3919415E-04 0.0019525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0363436E-01 0.0010182 1.2490729E-02 1.545E-07 3.1677551E-02 1.578E-05 1.1007340E-01 2.001E-05 3.2011948E-01 1.610E-05 1.3466345E+00 1.189E-05 8.8551505E+00 0.0001082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829333E-05 0.0001015 2.0819821E-05 0.0001016 2.2213078E-05 0.0006891 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045306E-05 5.941E-05 2.7032957E-05 5.972E-05 2.8841783E-05 0.0006827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235584E-03 0.0005040 1.9785343E-04 0.0029860 1.0873427E-03 0.0012850 1.0725345E-03 0.0012644 3.1301440E-03 0.0007504 9.9925577E-04 0.0013237 3.3642795E-04 0.0022934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341539E-01 0.0011942 1.2490729E-02 1.846E-07 3.1677795E-02 1.846E-05 1.1007492E-01 2.371E-05 3.2011648E-01 1.903E-05 1.3466511E+00 1.415E-05 8.8561370E+00 0.0001299 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819841E-05 0.0001468 2.0810056E-05 0.0001474 2.2252007E-05 0.0014235 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032968E-05 0.0001210 2.7020259E-05 0.0001214 2.8893263E-05 0.0014235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8055230E-03 0.0013125 1.9578102E-04 0.0075827 1.0838301E-03 0.0033482 1.0725209E-03 0.0033164 3.1195496E-03 0.0019568 9.9786249E-04 0.0034661 3.3597891E-04 0.0059654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0380501E-01 0.0030875 1.2490737E-02 4.939E-07 3.1677276E-02 4.769E-05 1.1007195E-01 6.089E-05 3.2011582E-01 4.911E-05 1.3466924E+00 3.667E-05 8.8586574E+00 0.0003397 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064599E-03 0.0012995 1.9674002E-04 0.0075095 1.0845036E-03 0.0033236 1.0718416E-03 0.0032830 3.1186337E-03 0.0019406 9.9814268E-04 0.0034408 3.3659833E-04 0.0059213 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0446870E-01 0.0030647 1.2490739E-02 4.920E-07 3.1678067E-02 4.687E-05 1.1007238E-01 6.028E-05 3.2012309E-01 4.872E-05 1.3466797E+00 3.647E-05 8.8588034E+00 0.0003386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708834E+02 0.0013243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483266E-05 9.834E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595961E-05 5.341E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7674038E-03 0.0006172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040880E+02 0.0006253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045815E-07 2.233E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925221E-06 2.991E-05 2.7925486E-06 3.008E-05 2.7889243E-06 0.0003526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045773E-05 3.188E-05 3.2045716E-05 3.206E-05 3.2068484E-05 0.0003738 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929726E-01 2.988E-05 3.1788937E-01 3.008E-05 8.0749328E-01 0.0004375 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340558E+01 0.0009523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984566E+01 1.710E-05 4.7573306E+01 2.832E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738316E+04 0.0002040 2.5776186E+05 9.226E-05 5.7637423E+05 5.728E-05 6.2237766E+05 4.670E-05 5.7288040E+05 4.372E-05 6.1401792E+05 4.072E-05 4.1741005E+05 4.184E-05 3.6889016E+05 4.256E-05 2.8255608E+05 4.612E-05 2.3094515E+05 4.745E-05 1.9925355E+05 5.039E-05 1.7969177E+05 5.144E-05 1.6589720E+05 5.093E-05 1.5781642E+05 5.263E-05 1.5390848E+05 5.225E-05 1.3289278E+05 5.657E-05 1.3130551E+05 5.611E-05 1.3016056E+05 5.696E-05 1.2789482E+05 5.760E-05 2.4964834E+05 4.180E-05 2.4063314E+05 4.165E-05 1.7359445E+05 4.859E-05 1.1232806E+05 5.979E-05 1.2936870E+05 5.387E-05 1.2209724E+05 5.561E-05 1.1119117E+05 6.189E-05 1.8205626E+05 4.518E-05 4.1731438E+04 9.576E-05 5.2372451E+04 8.916E-05 4.7615623E+04 9.163E-05 2.7609771E+04 0.0001135 4.8068835E+04 9.039E-05 3.2691236E+04 0.0001071 2.7790836E+04 0.0001100 5.2892456E+03 0.0002170 5.2536516E+03 0.0002202 5.3844862E+03 0.0002141 5.5562210E+03 0.0002170 5.5092842E+03 0.0002127 5.4185796E+03 0.0002182 5.6175817E+03 0.0002158 5.2711190E+03 0.0002179 9.9612979E+03 0.0001694 1.5916065E+04 0.0001386 2.0269810E+04 0.0001260 5.3464103E+04 8.480E-05 5.6218935E+04 8.124E-05 6.0686379E+04 7.791E-05 4.0415043E+04 8.576E-05 2.9576978E+04 9.228E-05 2.2541274E+04 0.0001032 2.6195910E+04 9.389E-05 4.8515254E+04 7.225E-05 6.3811381E+04 6.464E-05 1.1879736E+05 5.105E-05 1.7624782E+05 4.543E-05 2.5373692E+05 3.969E-05 1.5816218E+05 4.379E-05 1.1151328E+05 4.717E-05 7.9247397E+04 5.162E-05 7.0529858E+04 5.272E-05 6.8843756E+04 5.231E-05 5.6986326E+04 5.505E-05 3.8219653E+04 6.084E-05 3.5077307E+04 6.221E-05 3.0955639E+04 6.493E-05 2.5963293E+04 6.776E-05 2.0240690E+04 7.294E-05 1.3362252E+04 8.532E-05 4.6558134E+03 0.0001219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210882E+00 2.394E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578186E-01 1.897E-05 8.0424906E-02 1.876E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555501E-01 6.286E-06 1.4146101E+00 7.560E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083918E-03 3.562E-05 2.8157673E-02 9.825E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030399E-03 2.773E-05 8.2300399E-02 1.420E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946481E-03 2.636E-05 5.4142726E-02 1.670E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231983E-03 2.645E-05 1.3192958E-01 1.670E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526384E+00 3.043E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.932E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171693E-08 2.339E-05 2.4526077E-06 7.222E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652921E-01 6.438E-06 1.3323097E+00 8.212E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574845E-01 1.001E-05 3.5131715E-01 1.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088484E-01 1.688E-05 8.6038224E-02 5.307E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257158E-03 0.0001845 2.6012211E-02 0.0001410 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777537E-02 0.0001185 -6.7693497E-03 0.0004727 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568425E-04 0.0065100 5.3645964E-03 0.0005432 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326156E-03 0.0001942 -1.3982251E-02 0.0001943 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740370E-04 0.0012542 -6.5231386E-05 0.0384389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657116E-01 6.439E-06 1.3323097E+00 8.212E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574906E-01 1.001E-05 3.5131715E-01 1.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088503E-01 1.689E-05 8.6038224E-02 5.307E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257245E-03 0.0001845 2.6012211E-02 0.0001410 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777516E-02 0.0001186 -6.7693497E-03 0.0004727 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566740E-04 0.0065113 5.3645964E-03 0.0005432 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326170E-03 0.0001943 -1.3982251E-02 0.0001943 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740868E-04 0.0012543 -6.5231386E-05 0.0384389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699593E-01 1.610E-05 9.3408984E-01 1.066E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684577E+00 1.610E-05 3.5685389E-01 1.066E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610919E-03 2.788E-05 8.2300399E-02 1.420E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965035E-02 1.420E-05 8.3783074E-02 2.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.264E-09 4.3209712E-09 0.5217753 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 2.999E-07 5.7437064E-07 0.5222184 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758997E-01 6.299E-06 1.8939239E-02 1.963E-05 1.4826622E-03 0.0002416 1.3308271E+00 8.239E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022080E-01 9.992E-06 5.5276449E-03 5.125E-05 6.1784078E-04 0.0004035 3.5069931E-01 1.695E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251894E-01 1.641E-05 -1.6341080E-03 0.0001467 3.3768814E-04 0.0005516 8.5700536E-02 5.323E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710578E-03 0.0001450 -1.9453420E-03 0.0001027 1.2146339E-04 0.0012056 2.5890747E-02 0.0001415 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129096E-02 0.0001246 -6.4844059E-04 0.0002764 9.3416534E-07 0.1343805 -6.7702839E-03 0.0004723 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912561E-04 0.0071202 1.6558640E-05 0.0095900 -4.8829195E-05 0.0023160 5.4134256E-03 0.0005377 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834764E-03 0.0001872 -1.5086080E-04 0.0009837 -6.2080388E-05 0.0016749 -1.3920170E-02 0.0001950 ];
INF_S7                    (idx, [1:   8]) = [ 9.5603426E-04 0.0010099 -1.7863056E-04 0.0007807 -5.6359475E-05 0.0017568 -8.8719112E-06 0.2826617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763192E-01 6.299E-06 1.8939239E-02 1.963E-05 1.4826622E-03 0.0002416 1.3308271E+00 8.239E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022141E-01 9.994E-06 5.5276449E-03 5.125E-05 6.1784078E-04 0.0004035 3.5069931E-01 1.695E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251914E-01 1.641E-05 -1.6341080E-03 0.0001467 3.3768814E-04 0.0005516 8.5700536E-02 5.323E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710666E-03 0.0001450 -1.9453420E-03 0.0001027 1.2146339E-04 0.0012056 2.5890747E-02 0.0001415 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129075E-02 0.0001246 -6.4844059E-04 0.0002764 9.3416534E-07 0.1343805 -6.7702839E-03 0.0004723 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5910876E-04 0.0071216 1.6558640E-05 0.0095900 -4.8829195E-05 0.0023160 5.4134256E-03 0.0005377 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834778E-03 0.0001872 -1.5086080E-04 0.0009837 -6.2080388E-05 0.0016749 -1.3920170E-02 0.0001950 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603924E-04 0.0010100 -1.7863056E-04 0.0007807 -5.6359475E-05 0.0017568 -8.8719112E-06 0.2826617 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743031E-03 0.0004260 1.9948719E-04 0.0025232 1.0970991E-03 0.0010730 1.0792932E-03 0.0010780 3.1526066E-03 0.0006330 1.0066228E-03 0.0011295 3.3919415E-04 0.0019525 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0363436E-01 0.0010182 1.2490729E-02 1.545E-07 3.1677551E-02 1.578E-05 1.1007340E-01 2.001E-05 3.2011948E-01 1.610E-05 1.3466345E+00 1.189E-05 8.8551505E+00 0.0001082 ];

