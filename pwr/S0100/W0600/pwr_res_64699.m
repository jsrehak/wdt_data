
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:34:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563778E-02 4.866E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843622E-01 5.693E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512803E-01 3.842E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720256E-01 2.921E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140512E+00 1.545E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986212E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986212E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546364E+01 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415931E+00 0.0001276 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64650 ;
SOURCE_POPULATION         (idx, 1)        = 1293061928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05194E+03 ;
RUNNING_TIME              (idx, 1)        =  2.05221E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05217E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17239E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986981E-01 8.468E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938064E-06 1.843E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908652E-01 5.573E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990195E-01 2.394E-05 9.4721217E-01 8.924E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808972E-02 0.0001685 5.2691952E-02 0.0001603 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677406E-01 6.014E-05 2.2598081E-01 5.734E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762292E-01 4.612E-05 5.6640595E-01 2.968E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124198E-11 1.120E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267217E-15 1.120E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966795E+00 1.116E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775338E-01 1.122E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224662E-01 1.253E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876127E-01 1.843E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620797E+01 1.574E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498410E+01 1.286E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 6.389E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.555E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983248E+00 2.693E-05 1.2894552E+01 2.148E-05 8.8562205E-02 0.0004131 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982909E+00 2.355E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986175E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775275E-03 0.0004005 7.6467477E-05 0.0023604 4.4304227E-04 0.0010094 4.4056924E-04 0.0010250 1.3169143E-03 0.0005863 4.5417732E-04 0.0010331 1.4635687E-04 0.0017970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4114977E-01 0.0009557 1.2490902E-02 2.397E-07 3.1538556E-02 2.173E-05 1.1071695E-01 2.723E-05 3.2288933E-01 2.120E-05 1.3412001E+00 1.379E-05 9.0325448E+00 0.0001323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740593E-03 0.0004353 1.9959774E-04 0.0025779 1.0973402E-03 0.0010943 1.0789975E-03 0.0010993 3.1526271E-03 0.0006458 1.0064490E-03 0.0011519 3.3904788E-04 0.0019915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344447E-01 0.0010383 1.2490729E-02 1.573E-07 3.1677497E-02 1.611E-05 1.1007300E-01 2.042E-05 3.2011881E-01 1.648E-05 1.3466323E+00 1.216E-05 8.8554161E+00 0.0001109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829113E-05 0.0001034 2.0819598E-05 0.0001035 2.2213356E-05 0.0007041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044945E-05 6.042E-05 2.7032592E-05 6.073E-05 2.8842041E-05 0.0006975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233963E-03 0.0005129 1.9784856E-04 0.0030517 1.0877475E-03 0.0013093 1.0726664E-03 0.0012906 3.1300273E-03 0.0007642 9.9892056E-04 0.0013475 3.3618601E-04 0.0023372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0306251E-01 0.0012170 1.2490729E-02 1.885E-07 3.1677775E-02 1.883E-05 1.1007402E-01 2.422E-05 3.2011579E-01 1.943E-05 1.3466497E+00 1.443E-05 8.8563521E+00 0.0001332 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820407E-05 0.0001500 2.0810640E-05 0.0001506 2.2249184E-05 0.0014512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033625E-05 0.0001236 2.7020940E-05 0.0001241 2.8889526E-05 0.0014513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8059514E-03 0.0013401 1.9580723E-04 0.0077266 1.0839857E-03 0.0034128 1.0726336E-03 0.0033893 3.1202046E-03 0.0019991 9.9765980E-04 0.0035381 3.3566054E-04 0.0060994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342573E-01 0.0031576 1.2490738E-02 5.069E-07 3.1676960E-02 4.873E-05 1.1007135E-01 6.210E-05 3.2011319E-01 5.004E-05 1.3466862E+00 3.750E-05 8.8585241E+00 0.0003474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8068840E-03 0.0013271 1.9679551E-04 0.0076567 1.0844763E-03 0.0033892 1.0717048E-03 0.0033540 3.1197064E-03 0.0019821 9.9783924E-04 0.0035126 3.3636173E-04 0.0060495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0416018E-01 0.0031322 1.2490740E-02 5.055E-07 3.1677800E-02 4.784E-05 1.1007171E-01 6.151E-05 3.2011959E-01 4.967E-05 1.3466732E+00 3.735E-05 8.8587430E+00 0.0003463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710290E+02 0.0013534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483310E-05 0.0001000 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595946E-05 5.450E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7672611E-03 0.0006293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3040063E+02 0.0006372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045477E-07 2.281E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925154E-06 3.061E-05 2.7925424E-06 3.078E-05 2.7888565E-06 0.0003604 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045935E-05 3.259E-05 3.2045880E-05 3.277E-05 3.2068555E-05 0.0003827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929271E-01 3.040E-05 3.1788480E-01 3.062E-05 8.0748041E-01 0.0004470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342391E+01 0.0009718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984518E+01 1.745E-05 4.7573167E+01 2.899E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742625E+04 0.0002086 2.5775684E+05 9.413E-05 5.7637486E+05 5.837E-05 6.2237721E+05 4.765E-05 5.7288288E+05 4.474E-05 6.1402493E+05 4.159E-05 4.1741470E+05 4.273E-05 3.6888925E+05 4.359E-05 2.8255905E+05 4.719E-05 2.3094375E+05 4.854E-05 1.9925668E+05 5.136E-05 1.7969333E+05 5.259E-05 1.6589847E+05 5.202E-05 1.5781636E+05 5.375E-05 1.5390755E+05 5.339E-05 1.3289535E+05 5.800E-05 1.3130439E+05 5.734E-05 1.3015879E+05 5.820E-05 1.2789384E+05 5.888E-05 2.4964829E+05 4.265E-05 2.4063261E+05 4.262E-05 1.7359607E+05 4.969E-05 1.1232637E+05 6.100E-05 1.2936813E+05 5.512E-05 1.2209696E+05 5.675E-05 1.1119013E+05 6.341E-05 1.8205638E+05 4.607E-05 4.1730968E+04 9.788E-05 5.2373069E+04 9.132E-05 4.7616595E+04 9.391E-05 2.7609962E+04 0.0001155 4.8068415E+04 9.250E-05 3.2690711E+04 0.0001090 2.7791157E+04 0.0001127 5.2892994E+03 0.0002216 5.2535306E+03 0.0002249 5.3843048E+03 0.0002191 5.5564671E+03 0.0002220 5.5092633E+03 0.0002174 5.4182212E+03 0.0002233 5.6176772E+03 0.0002200 5.2709289E+03 0.0002221 9.9606898E+03 0.0001734 1.5915437E+04 0.0001416 2.0269435E+04 0.0001287 5.3463248E+04 8.677E-05 5.6217462E+04 8.316E-05 6.0687177E+04 7.947E-05 4.0414539E+04 8.758E-05 2.9575106E+04 9.399E-05 2.2541869E+04 0.0001056 2.6195621E+04 9.562E-05 4.8515170E+04 7.397E-05 6.3811828E+04 6.603E-05 1.1879893E+05 5.230E-05 1.7624750E+05 4.660E-05 2.5373407E+05 4.056E-05 1.5816113E+05 4.478E-05 1.1151260E+05 4.829E-05 7.9247689E+04 5.277E-05 7.0529492E+04 5.370E-05 6.8843349E+04 5.338E-05 5.6984486E+04 5.609E-05 3.8219117E+04 6.219E-05 3.5076421E+04 6.355E-05 3.0955574E+04 6.618E-05 2.5962923E+04 6.917E-05 2.0240692E+04 7.440E-05 1.3362426E+04 8.693E-05 4.6558595E+03 0.0001249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210798E+00 2.444E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578336E-01 1.936E-05 8.0424611E-02 1.917E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555464E-01 6.412E-06 1.4146073E+00 7.722E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084314E-03 3.635E-05 2.8157627E-02 1.001E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031004E-03 2.831E-05 8.2300256E-02 1.447E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946690E-03 2.701E-05 5.4142629E-02 1.702E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232539E-03 2.709E-05 1.3192934E-01 1.702E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526393E+00 3.109E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 2.998E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171247E-08 2.396E-05 2.4526066E-06 7.359E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652868E-01 6.564E-06 1.3323069E+00 8.385E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574789E-01 1.023E-05 3.5131423E-01 1.728E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088489E-01 1.725E-05 8.6037232E-02 5.410E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257319E-03 0.0001880 2.6013494E-02 0.0001440 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777529E-02 0.0001210 -6.7688825E-03 0.0004824 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561649E-04 0.0066615 5.3648061E-03 0.0005553 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322833E-03 0.0001986 -1.3981371E-02 0.0001983 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7703293E-04 0.0012851 -6.5209339E-05 0.0393010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657064E-01 6.565E-06 1.3323069E+00 8.385E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574850E-01 1.023E-05 3.5131423E-01 1.728E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088509E-01 1.725E-05 8.6037232E-02 5.410E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257432E-03 0.0001880 2.6013494E-02 0.0001440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777509E-02 0.0001210 -6.7688825E-03 0.0004824 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559870E-04 0.0066627 5.3648061E-03 0.0005553 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322818E-03 0.0001986 -1.3981371E-02 0.0001983 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703576E-04 0.0012853 -6.5209339E-05 0.0393010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699578E-01 1.643E-05 9.3409172E-01 1.087E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684586E+00 1.643E-05 3.5685317E-01 1.086E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611483E-03 2.846E-05 8.2300256E-02 1.447E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965040E-02 1.452E-05 8.3783030E-02 2.124E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.363E-09 4.5081130E-09 0.5217708 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999940E-01 3.129E-07 5.9924671E-07 0.5222139 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758960E-01 6.422E-06 1.8939088E-02 2.005E-05 1.4826388E-03 0.0002463 1.3308243E+00 8.413E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022020E-01 1.021E-05 5.5276906E-03 5.234E-05 6.1780780E-04 0.0004123 3.5069642E-01 1.731E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251893E-01 1.677E-05 -1.6340373E-03 0.0001501 3.3763959E-04 0.0005639 8.5699593E-02 5.426E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710392E-03 0.0001478 -1.9453073E-03 0.0001051 1.2140744E-04 0.0012307 2.5892086E-02 0.0001445 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129101E-02 0.0001272 -6.4842754E-04 0.0002828 9.2779007E-07 0.1383131 -6.7698103E-03 0.0004820 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905521E-04 0.0072850 1.6561280E-05 0.0098189 -4.8859958E-05 0.0023688 5.4136661E-03 0.0005497 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831485E-03 0.0001915 -1.5086526E-04 0.0010070 -6.2103905E-05 0.0017117 -1.3919267E-02 0.0001990 ];
INF_S7                    (idx, [1:   8]) = [ 9.5566094E-04 0.0010348 -1.7862800E-04 0.0007986 -5.6383236E-05 0.0017939 -8.8261030E-06 0.2903753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763155E-01 6.422E-06 1.8939088E-02 2.005E-05 1.4826388E-03 0.0002463 1.3308243E+00 8.413E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022080E-01 1.022E-05 5.5276906E-03 5.234E-05 6.1780780E-04 0.0004123 3.5069642E-01 1.731E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251913E-01 1.677E-05 -1.6340373E-03 0.0001501 3.3763959E-04 0.0005639 8.5699593E-02 5.426E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710505E-03 0.0001478 -1.9453073E-03 0.0001051 1.2140744E-04 0.0012307 2.5892086E-02 0.0001445 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129082E-02 0.0001272 -6.4842754E-04 0.0002828 9.2779007E-07 0.1383131 -6.7698103E-03 0.0004820 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903742E-04 0.0072862 1.6561280E-05 0.0098189 -4.8859958E-05 0.0023688 5.4136661E-03 0.0005497 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831470E-03 0.0001915 -1.5086526E-04 0.0010070 -6.2103905E-05 0.0017117 -1.3919267E-02 0.0001990 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5566377E-04 0.0010349 -1.7862800E-04 0.0007986 -5.6383236E-05 0.0017939 -8.8261030E-06 0.2903753 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740593E-03 0.0004353 1.9959774E-04 0.0025779 1.0973402E-03 0.0010943 1.0789975E-03 0.0010993 3.1526271E-03 0.0006458 1.0064490E-03 0.0011519 3.3904788E-04 0.0019915 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344447E-01 0.0010383 1.2490729E-02 1.573E-07 3.1677497E-02 1.611E-05 1.1007300E-01 2.042E-05 3.2011881E-01 1.648E-05 1.3466323E+00 1.216E-05 8.8554161E+00 0.0001109 ];

