
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:47:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572483E-02 5.130E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 6.006E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520099E-01 4.299E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698224E-01 3.157E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196148E+00 1.645E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633998E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633998E+02 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669225E+01 0.0001253 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807477E+00 0.0001366 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57450 ;
SOURCE_POPULATION         (idx, 1)        = 1149055416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84708E+03 ;
RUNNING_TIME              (idx, 1)        =  1.84735E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84731E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21335E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985257E-01 8.976E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937795E-06 1.962E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907554E-01 5.959E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989701E-01 2.502E-05 9.4721728E-01 9.577E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805651E-02 0.0001804 5.2686483E-02 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678939E-01 6.350E-05 2.2601180E-01 6.038E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761492E-01 4.900E-05 5.6638539E-01 3.123E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124080E-11 1.172E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266967E-15 1.172E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 1.167E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774983E-01 1.173E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225017E-01 1.311E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875590E-01 1.962E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504144E+01 1.666E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481547E+01 1.362E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.879E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.128E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983074E+00 2.887E-05 1.2894381E+01 2.290E-05 8.8547734E-02 0.0004363 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.172E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 2.504E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986079E+00 1.172E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986079E+00 1.172E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621847E-03 0.0004256 7.6334242E-05 0.0025374 4.3958148E-04 0.0010676 4.3813577E-04 0.0010937 1.3108343E-03 0.0006317 4.5248404E-04 0.0010981 1.4481485E-04 0.0019206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928528E-01 0.0010105 1.2490902E-02 2.600E-07 3.1536679E-02 2.312E-05 1.1071970E-01 2.906E-05 3.2292178E-01 2.240E-05 1.3411448E+00 1.461E-05 9.0357006E+00 0.0001422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749553E-03 0.0004659 2.0067046E-04 0.0026701 1.0957051E-03 0.0011667 1.0769192E-03 0.0011809 3.1573629E-03 0.0006910 1.0075955E-03 0.0012117 3.3670202E-04 0.0021232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0074369E-01 0.0010988 1.2490728E-02 1.727E-07 3.1677660E-02 1.684E-05 1.1007198E-01 2.183E-05 3.2012835E-01 1.743E-05 1.3466210E+00 1.288E-05 8.8557228E+00 0.0001193 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832888E-05 0.0001093 2.0823358E-05 0.0001094 2.2220379E-05 0.0007277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048544E-05 6.513E-05 2.7036169E-05 6.523E-05 2.8850122E-05 0.0007234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195697E-03 0.0005421 1.9882124E-04 0.0031930 1.0862146E-03 0.0013836 1.0692138E-03 0.0013961 3.1309568E-03 0.0008158 9.9936406E-04 0.0014351 3.3499917E-04 0.0024648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211426E-01 0.0012797 1.2490729E-02 2.053E-07 3.1677197E-02 1.981E-05 1.1007135E-01 2.586E-05 3.2013999E-01 2.075E-05 1.3466281E+00 1.529E-05 8.8572540E+00 0.0001425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825477E-05 0.0001592 2.0815333E-05 0.0001591 2.2305918E-05 0.0015101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038851E-05 0.0001293 2.7025681E-05 0.0001292 2.8960986E-05 0.0015075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8007497E-03 0.0014002 1.9565937E-04 0.0083914 1.0882163E-03 0.0035556 1.0709488E-03 0.0035896 3.1107316E-03 0.0021042 9.9784382E-04 0.0036886 3.3734976E-04 0.0065137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0578381E-01 0.0033936 1.2490734E-02 5.184E-07 3.1677532E-02 5.110E-05 1.1007419E-01 6.660E-05 3.2017254E-01 5.455E-05 1.3466638E+00 3.911E-05 8.8541753E+00 0.0003576 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8061263E-03 0.0013932 1.9624708E-04 0.0083725 1.0869998E-03 0.0035294 1.0714120E-03 0.0035703 3.1159656E-03 0.0020800 9.9848640E-04 0.0036346 3.3701557E-04 0.0064350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0514681E-01 0.0033623 1.2490732E-02 5.111E-07 3.1677224E-02 5.040E-05 1.1007424E-01 6.598E-05 3.2017431E-01 5.380E-05 1.3466583E+00 3.885E-05 8.8528055E+00 0.0003527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2676086E+02 0.0014073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507223E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625692E-05 5.738E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7632897E-03 0.0006611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2981954E+02 0.0006679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180911E-07 2.441E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934268E-06 3.244E-05 2.7934571E-06 3.259E-05 2.7893908E-06 0.0003829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054878E-05 3.427E-05 3.2054924E-05 3.442E-05 3.2063736E-05 0.0004143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981960E-01 3.233E-05 3.1840310E-01 3.251E-05 8.1364272E-01 0.0004714 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348921E+01 0.0010156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634494E+01 1.842E-05 4.8125438E+01 2.968E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718036E+04 0.0002201 2.5505523E+05 0.0001010 5.5657929E+05 6.139E-05 6.2149392E+05 5.201E-05 5.7288660E+05 4.719E-05 6.1401075E+05 4.493E-05 4.1738023E+05 4.588E-05 3.6890171E+05 4.522E-05 2.8256574E+05 4.985E-05 2.3096528E+05 5.112E-05 1.9927145E+05 5.366E-05 1.7969276E+05 5.534E-05 1.6590388E+05 5.647E-05 1.5781246E+05 5.746E-05 1.5391382E+05 5.650E-05 1.3290005E+05 6.167E-05 1.3130255E+05 6.098E-05 1.3016668E+05 6.084E-05 1.2788324E+05 6.287E-05 2.4964977E+05 4.550E-05 2.4062414E+05 4.555E-05 1.7360259E+05 5.329E-05 1.1233150E+05 6.249E-05 1.2938431E+05 5.876E-05 1.2209623E+05 5.937E-05 1.1118669E+05 6.619E-05 1.8204158E+05 4.868E-05 4.1735283E+04 0.0001045 5.2385025E+04 9.279E-05 4.7620194E+04 9.847E-05 2.7618239E+04 0.0001230 4.8077941E+04 9.836E-05 3.2691388E+04 0.0001147 2.7791405E+04 0.0001208 5.2899795E+03 0.0002362 5.2547608E+03 0.0002348 5.3825610E+03 0.0002348 5.5546598E+03 0.0002291 5.5075424E+03 0.0002324 5.4176651E+03 0.0002323 5.6206874E+03 0.0002313 5.2719876E+03 0.0002400 9.9616391E+03 0.0001809 1.5915937E+04 0.0001534 2.0278661E+04 0.0001384 5.3470915E+04 9.191E-05 5.6216434E+04 8.875E-05 6.0663899E+04 8.531E-05 4.0402098E+04 9.491E-05 2.9574249E+04 0.0001014 2.2540051E+04 0.0001095 2.6194424E+04 0.0001005 4.8522739E+04 7.881E-05 6.3813197E+04 7.018E-05 1.1880596E+05 5.625E-05 1.7625225E+05 4.939E-05 2.5373531E+05 4.374E-05 1.5817368E+05 4.717E-05 1.1152129E+05 5.111E-05 7.9251947E+04 5.492E-05 7.0534331E+04 5.634E-05 6.8843498E+04 5.618E-05 5.6980861E+04 5.999E-05 3.8223648E+04 6.772E-05 3.5073882E+04 6.815E-05 3.0953146E+04 7.076E-05 2.5966088E+04 7.426E-05 2.0243330E+04 7.986E-05 1.3363566E+04 9.196E-05 4.6567879E+03 0.0001314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 2.597E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461649E-01 2.054E-05 8.0424955E-02 2.060E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693575E-01 6.764E-06 1.4146203E+00 8.095E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312384E-03 3.794E-05 2.8157616E-02 1.074E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344596E-03 2.974E-05 8.2299511E-02 1.556E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032211E-03 2.843E-05 5.4141895E-02 1.829E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450633E-03 2.857E-05 1.3192755E-01 1.829E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526312E+00 3.337E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.225E-07 2.0227000E+02 1.407E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368716E-08 2.593E-05 2.4526511E-06 7.702E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836701E-01 6.891E-06 1.3323203E+00 8.826E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659037E-01 1.066E-05 3.5131894E-01 1.876E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122070E-01 1.845E-05 8.6028316E-02 5.730E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547527E-03 0.0001995 2.6011386E-02 0.0001552 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811604E-02 0.0001263 -6.7671702E-03 0.0005183 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649886E-04 0.0069290 5.3649047E-03 0.0005865 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491032E-03 0.0002068 -1.3977242E-02 0.0002090 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981209E-04 0.0013507 -6.1811774E-05 0.0440364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840911E-01 6.893E-06 1.3323203E+00 8.826E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659100E-01 1.067E-05 3.5131894E-01 1.876E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122085E-01 1.846E-05 8.6028316E-02 5.730E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547597E-03 0.0001995 2.6011386E-02 0.0001552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811614E-02 0.0001263 -6.7671702E-03 0.0005183 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649585E-04 0.0069311 5.3649047E-03 0.0005865 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490996E-03 0.0002068 -1.3977242E-02 0.0002090 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980136E-04 0.0013509 -6.1811774E-05 0.0440364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829808E-01 1.710E-05 9.3409928E-01 1.122E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600819E+00 1.710E-05 3.5685026E-01 1.122E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923621E-03 2.996E-05 8.2299511E-02 1.556E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569934E-02 1.540E-05 8.3781803E-02 2.255E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 1.5670133E-09 0.6238289 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.350E-07 2.1426166E-07 0.6300268 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936581E-01 6.746E-06 1.9001198E-02 2.139E-05 1.4817861E-03 0.0002667 1.3308385E+00 8.861E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104508E-01 1.063E-05 5.5452891E-03 5.682E-05 6.1781726E-04 0.0004408 3.5070112E-01 1.880E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286034E-01 1.793E-05 -1.6396384E-03 0.0001602 3.3751776E-04 0.0005969 8.5690798E-02 5.753E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063493E-03 0.0001568 -1.9515966E-03 0.0001109 1.2136858E-04 0.0013143 2.5890018E-02 0.0001557 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160747E-02 0.0001331 -6.5085728E-04 0.0003016 6.1462390E-07 0.2217356 -6.7677848E-03 0.0005176 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016883E-04 0.0075303 1.6330030E-05 0.0108637 -4.8914740E-05 0.0025177 5.4138195E-03 0.0005808 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002583E-03 0.0001984 -1.5115508E-04 0.0010894 -6.2230345E-05 0.0018460 -1.3915012E-02 0.0002097 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881814E-04 0.0010826 -1.7900605E-04 0.0008656 -5.6374893E-05 0.0018615 -5.4368806E-06 0.5000290 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940791E-01 6.748E-06 1.9001198E-02 2.139E-05 1.4817861E-03 0.0002667 1.3308385E+00 8.861E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104571E-01 1.063E-05 5.5452891E-03 5.682E-05 6.1781726E-04 0.0004408 3.5070112E-01 1.880E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286049E-01 1.794E-05 -1.6396384E-03 0.0001602 3.3751776E-04 0.0005969 8.5690798E-02 5.753E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063563E-03 0.0001568 -1.9515966E-03 0.0001109 1.2136858E-04 0.0013143 2.5890018E-02 0.0001557 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160757E-02 0.0001331 -6.5085728E-04 0.0003016 6.1462390E-07 0.2217356 -6.7677848E-03 0.0005176 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016582E-04 0.0075325 1.6330030E-05 0.0108637 -4.8914740E-05 0.0025177 5.4138195E-03 0.0005808 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002546E-03 0.0001984 -1.5115508E-04 0.0010894 -6.2230345E-05 0.0018460 -1.3915012E-02 0.0002097 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880741E-04 0.0010827 -1.7900605E-04 0.0008656 -5.6374893E-05 0.0018615 -5.4368806E-06 0.5000290 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749553E-03 0.0004659 2.0067046E-04 0.0026701 1.0957051E-03 0.0011667 1.0769192E-03 0.0011809 3.1573629E-03 0.0006910 1.0075955E-03 0.0012117 3.3670202E-04 0.0021232 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0074369E-01 0.0010988 1.2490728E-02 1.727E-07 3.1677660E-02 1.684E-05 1.1007198E-01 2.183E-05 3.2012835E-01 1.743E-05 1.3466210E+00 1.288E-05 8.8557228E+00 0.0001193 ];

