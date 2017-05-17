
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:11:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572285E-02 5.565E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842772E-01 6.515E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520315E-01 4.672E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698420E-01 3.430E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195985E+00 1.791E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636280E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636280E+02 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671291E+01 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809159E+00 0.0001478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48850 ;
SOURCE_POPULATION         (idx, 1)        = 977046944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57178E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57201E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57197E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21539E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985158E-01 9.749E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97460E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937017E-06 2.129E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908253E-01 6.466E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988994E-01 2.735E-05 9.4721706E-01 1.045E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805505E-02 0.0001968 5.2686941E-02 0.0001880 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678467E-01 6.898E-05 2.2600530E-01 6.556E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761475E-01 5.310E-05 5.6639382E-01 3.394E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124043E-11 1.269E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266890E-15 1.269E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966672E+00 1.264E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774872E-01 1.270E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225128E-01 1.419E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874035E-01 2.129E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503726E+01 1.813E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481439E+01 1.479E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 7.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.754E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983022E+00 3.148E-05 1.2894425E+01 2.486E-05 8.8527446E-02 0.0004718 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.269E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983059E+00 2.714E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 1.269E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 1.269E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618251E-03 0.0004628 7.6265686E-05 0.0027500 4.3960836E-04 0.0011630 4.3837644E-04 0.0011886 1.3105010E-03 0.0006860 4.5217489E-04 0.0011937 1.4489879E-04 0.0020846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944637E-01 0.0010968 1.2490903E-02 2.832E-07 3.1536728E-02 2.470E-05 1.1071943E-01 3.153E-05 3.2292014E-01 2.431E-05 1.3411437E+00 1.588E-05 9.0350679E+00 0.0001531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725746E-03 0.0005063 2.0019709E-04 0.0028955 1.0956396E-03 0.0012643 1.0777539E-03 0.0012859 3.1556863E-03 0.0007487 1.0066010E-03 0.0013170 3.3669668E-04 0.0023009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073091E-01 0.0011916 1.2490730E-02 1.890E-07 3.1677686E-02 1.811E-05 1.1007268E-01 2.365E-05 3.2012709E-01 1.889E-05 1.3466161E+00 1.398E-05 8.8550252E+00 0.0001292 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833924E-05 0.0001183 2.0824335E-05 0.0001184 2.2231158E-05 0.0007815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048755E-05 7.040E-05 2.7036304E-05 7.044E-05 2.8863097E-05 0.0007784 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170185E-03 0.0005860 1.9849308E-04 0.0034620 1.0861079E-03 0.0014972 1.0702458E-03 0.0015123 3.1296177E-03 0.0008813 9.9760922E-04 0.0015504 3.3494470E-04 0.0026759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195426E-01 0.0013916 1.2490730E-02 2.245E-07 3.1677140E-02 2.147E-05 1.1007247E-01 2.812E-05 3.2013802E-01 2.239E-05 1.3466321E+00 1.656E-05 8.8569763E+00 0.0001541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828030E-05 0.0001723 2.0817802E-05 0.0001723 2.2319992E-05 0.0016385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041042E-05 0.0001405 2.7027764E-05 0.0001404 2.8978085E-05 0.0016359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7921615E-03 0.0015278 1.9586691E-04 0.0090617 1.0893477E-03 0.0038624 1.0702931E-03 0.0039142 3.1016650E-03 0.0022923 9.9740554E-04 0.0040086 3.3758323E-04 0.0070789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0670519E-01 0.0036964 1.2490737E-02 5.654E-07 3.1677984E-02 5.492E-05 1.1007478E-01 7.217E-05 3.2017584E-01 5.950E-05 1.3466593E+00 4.242E-05 8.8551787E+00 0.0003875 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7977568E-03 0.0015222 1.9624713E-04 0.0090282 1.0881348E-03 0.0038339 1.0713836E-03 0.0038936 3.1062361E-03 0.0022676 9.9809158E-04 0.0039580 3.3766360E-04 0.0070017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0664240E-01 0.0036707 1.2490734E-02 5.555E-07 3.1677671E-02 5.408E-05 1.1007604E-01 7.160E-05 3.2017626E-01 5.858E-05 1.3466661E+00 4.209E-05 8.8541890E+00 0.0003824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2630961E+02 0.0015354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508262E-05 0.0001156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625919E-05 6.235E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7609758E-03 0.0007199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2969027E+02 0.0007275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181731E-07 2.646E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934557E-06 3.498E-05 2.7934830E-06 3.512E-05 2.7898041E-06 0.0004155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054966E-05 3.724E-05 3.2055047E-05 3.739E-05 3.2058888E-05 0.0004475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982342E-01 3.496E-05 3.1840725E-01 3.517E-05 8.1359953E-01 0.0005125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344666E+01 0.0011027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634962E+01 2.002E-05 4.8126240E+01 3.234E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716441E+04 0.0002386 2.5506051E+05 0.0001101 5.5655672E+05 6.687E-05 6.2149608E+05 5.641E-05 5.7288551E+05 5.124E-05 6.1401806E+05 4.889E-05 4.1738237E+05 4.972E-05 3.6889362E+05 4.940E-05 2.8256621E+05 5.380E-05 2.3096174E+05 5.514E-05 1.9926752E+05 5.782E-05 1.7969616E+05 6.018E-05 1.6590221E+05 6.094E-05 1.5781699E+05 6.215E-05 1.5392098E+05 6.119E-05 1.3290092E+05 6.743E-05 1.3129926E+05 6.633E-05 1.3016346E+05 6.586E-05 1.2788369E+05 6.805E-05 2.4965302E+05 4.930E-05 2.4063000E+05 4.921E-05 1.7361334E+05 5.795E-05 1.1233940E+05 6.743E-05 1.2938337E+05 6.365E-05 1.2209353E+05 6.417E-05 1.1118572E+05 7.243E-05 1.8203656E+05 5.288E-05 4.1735940E+04 0.0001131 5.2384438E+04 0.0001008 4.7622271E+04 0.0001064 2.7620693E+04 0.0001335 4.8078680E+04 0.0001060 3.2692936E+04 0.0001236 2.7791936E+04 0.0001311 5.2893588E+03 0.0002566 5.2543713E+03 0.0002540 5.3823124E+03 0.0002552 5.5550197E+03 0.0002479 5.5075736E+03 0.0002520 5.4173292E+03 0.0002501 5.6210547E+03 0.0002520 5.2720071E+03 0.0002618 9.9620402E+03 0.0001961 1.5918168E+04 0.0001674 2.0279004E+04 0.0001502 5.3472583E+04 0.0001000 5.6219587E+04 9.545E-05 6.0665297E+04 9.201E-05 4.0405229E+04 0.0001027 2.9572813E+04 0.0001101 2.2541047E+04 0.0001190 2.6196288E+04 0.0001094 4.8524019E+04 8.560E-05 6.3811663E+04 7.589E-05 1.1880807E+05 6.085E-05 1.7625601E+05 5.363E-05 2.5374277E+05 4.774E-05 1.5817723E+05 5.131E-05 1.1152402E+05 5.545E-05 7.9254005E+04 5.958E-05 7.0533804E+04 6.090E-05 6.8844707E+04 6.133E-05 5.6981737E+04 6.499E-05 3.8226250E+04 7.356E-05 3.5074899E+04 7.429E-05 3.0953812E+04 7.641E-05 2.5967009E+04 8.037E-05 2.0243042E+04 8.690E-05 1.3364499E+04 9.998E-05 4.6566188E+03 0.0001423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447445E+00 2.812E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461167E-01 2.233E-05 8.0425588E-02 2.233E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693770E-01 7.363E-06 1.4146211E+00 8.744E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313331E-03 4.120E-05 2.8157531E-02 1.166E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345322E-03 3.228E-05 8.2299116E-02 1.685E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031991E-03 3.089E-05 5.4141585E-02 1.980E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450069E-03 3.106E-05 1.3192680E-01 1.980E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 3.610E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.505E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369526E-08 2.802E-05 2.4526501E-06 8.349E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836915E-01 7.499E-06 1.3323222E+00 9.533E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659195E-01 1.158E-05 3.5131791E-01 2.027E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122188E-01 2.008E-05 8.6030682E-02 6.230E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553362E-03 0.0002161 2.6011549E-02 0.0001676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811427E-02 0.0001377 -6.7671759E-03 0.0005626 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569386E-04 0.0075376 5.3652316E-03 0.0006380 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487084E-03 0.0002256 -1.3976942E-02 0.0002272 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001900E-04 0.0014680 -6.0371368E-05 0.0487134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841126E-01 7.501E-06 1.3323222E+00 9.533E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659258E-01 1.159E-05 3.5131791E-01 2.027E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122203E-01 2.008E-05 8.6030682E-02 6.230E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553421E-03 0.0002161 2.6011549E-02 0.0001676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811433E-02 0.0001377 -6.7671759E-03 0.0005626 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569483E-04 0.0075395 5.3652316E-03 0.0006380 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487014E-03 0.0002256 -1.3976942E-02 0.0002272 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000331E-04 0.0014682 -6.0371368E-05 0.0487134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829920E-01 1.864E-05 9.3410012E-01 1.209E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600747E+00 1.864E-05 3.5684994E-01 1.209E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924158E-03 3.254E-05 8.2299116E-02 1.685E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569836E-02 1.671E-05 8.3780396E-02 2.445E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 1.8428846E-09 0.6238139 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.588E-07 2.5198224E-07 0.6300121 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936787E-01 7.340E-06 1.9001279E-02 2.314E-05 1.4814766E-03 0.0002889 1.3308407E+00 9.574E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104637E-01 1.155E-05 5.5455794E-03 6.133E-05 6.1762988E-04 0.0004793 3.5070028E-01 2.031E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286140E-01 1.950E-05 -1.6395233E-03 0.0001727 3.3735379E-04 0.0006501 8.5693328E-02 6.251E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070373E-03 0.0001700 -1.9517011E-03 0.0001192 1.2136124E-04 0.0014395 2.5890188E-02 0.0001682 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160498E-02 0.0001451 -6.5092914E-04 0.0003256 6.6591007E-07 0.2224953 -6.7678418E-03 0.0005619 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938167E-04 0.0081852 1.6312191E-05 0.0117919 -4.8915585E-05 0.0027295 5.4141472E-03 0.0006317 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998739E-03 0.0002163 -1.5116549E-04 0.0011830 -6.2247725E-05 0.0019973 -1.3914695E-02 0.0002280 ];
INF_S7                    (idx, [1:   8]) = [ 9.5902668E-04 0.0011775 -1.7900768E-04 0.0009355 -5.6423626E-05 0.0020185 -3.9477417E-06 0.7439453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940998E-01 7.342E-06 1.9001279E-02 2.314E-05 1.4814766E-03 0.0002889 1.3308407E+00 9.574E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104700E-01 1.155E-05 5.5455794E-03 6.133E-05 6.1762988E-04 0.0004793 3.5070028E-01 2.031E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286155E-01 1.951E-05 -1.6395233E-03 0.0001727 3.3735379E-04 0.0006501 8.5693328E-02 6.251E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070432E-03 0.0001701 -1.9517011E-03 0.0001192 1.2136124E-04 0.0014395 2.5890188E-02 0.0001682 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160503E-02 0.0001451 -6.5092914E-04 0.0003256 6.6591007E-07 0.2224953 -6.7678418E-03 0.0005619 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938264E-04 0.0081872 1.6312191E-05 0.0117919 -4.8915585E-05 0.0027295 5.4141472E-03 0.0006317 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998669E-03 0.0002163 -1.5116549E-04 0.0011830 -6.2247725E-05 0.0019973 -1.3914695E-02 0.0002280 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5901099E-04 0.0011776 -1.7900768E-04 0.0009355 -5.6423626E-05 0.0020185 -3.9477417E-06 0.7439453 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725746E-03 0.0005063 2.0019709E-04 0.0028955 1.0956396E-03 0.0012643 1.0777539E-03 0.0012859 3.1556863E-03 0.0007487 1.0066010E-03 0.0013170 3.3669668E-04 0.0023009 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073091E-01 0.0011916 1.2490730E-02 1.890E-07 3.1677686E-02 1.811E-05 1.1007268E-01 2.365E-05 3.2012709E-01 1.889E-05 1.3466161E+00 1.398E-05 8.8550252E+00 0.0001292 ];

