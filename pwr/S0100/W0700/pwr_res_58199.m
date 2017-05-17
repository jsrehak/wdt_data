
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 06:09:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572478E-02 5.094E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 5.963E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520064E-01 4.273E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698190E-01 3.140E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196140E+00 1.636E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633582E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633582E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668706E+01 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806998E+00 0.0001358 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58150 ;
SOURCE_POPULATION         (idx, 1)        = 1163055670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86947E+03 ;
RUNNING_TIME              (idx, 1)        =  1.86975E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86971E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21319E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985279E-01 8.920E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937722E-06 1.950E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907806E-01 5.918E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989468E-01 2.491E-05 9.4721788E-01 9.512E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805204E-02 0.0001791 5.2685918E-02 0.0001710 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679030E-01 6.316E-05 2.2601317E-01 6.005E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761473E-01 4.866E-05 5.6638358E-01 3.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 1.164E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266990E-15 1.164E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 1.159E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775016E-01 1.165E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224984E-01 1.302E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875445E-01 1.950E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504059E+01 1.655E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481481E+01 1.355E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 6.830E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.077E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983034E+00 2.865E-05 1.2894335E+01 2.275E-05 8.8543557E-02 0.0004343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 1.164E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982913E+00 2.488E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986086E+00 1.164E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986086E+00 1.164E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621719E-03 0.0004230 7.6352498E-05 0.0025235 4.3956541E-04 0.0010608 4.3809680E-04 0.0010860 1.3108584E-03 0.0006273 4.5243352E-04 0.0010917 1.4486524E-04 0.0019097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943627E-01 0.0010043 1.2490902E-02 2.580E-07 3.1536760E-02 2.302E-05 1.1071979E-01 2.888E-05 3.2292114E-01 2.228E-05 1.3411454E+00 1.454E-05 9.0360145E+00 0.0001412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751556E-03 0.0004635 2.0069195E-04 0.0026576 1.0956696E-03 0.0011588 1.0769042E-03 0.0011747 3.1573965E-03 0.0006873 1.0076358E-03 0.0012047 3.3685762E-04 0.0021134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093994E-01 0.0010937 1.2490728E-02 1.716E-07 3.1677653E-02 1.673E-05 1.1007216E-01 2.171E-05 3.2012836E-01 1.732E-05 1.3466244E+00 1.280E-05 8.8558947E+00 0.0001187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832945E-05 0.0001086 2.0823378E-05 0.0001088 2.2225980E-05 0.0007238 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048697E-05 6.465E-05 2.7036276E-05 6.475E-05 2.8857478E-05 0.0007195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192709E-03 0.0005391 1.9884114E-04 0.0031735 1.0861388E-03 0.0013754 1.0692520E-03 0.0013882 3.1304676E-03 0.0008116 9.9949268E-04 0.0014267 3.3507876E-04 0.0024493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227092E-01 0.0012722 1.2490729E-02 2.041E-07 3.1677217E-02 1.969E-05 1.1007161E-01 2.570E-05 3.2014020E-01 2.066E-05 1.3466295E+00 1.519E-05 8.8574639E+00 0.0001419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825289E-05 0.0001584 2.0815163E-05 0.0001583 2.2303189E-05 0.0014981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038687E-05 0.0001287 2.7025541E-05 0.0001286 2.8957529E-05 0.0014955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8001564E-03 0.0013923 1.9561375E-04 0.0083445 1.0883070E-03 0.0035369 1.0709784E-03 0.0035721 3.1105145E-03 0.0020905 9.9693968E-04 0.0036736 3.3780316E-04 0.0064823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0624249E-01 0.0033779 1.2490734E-02 5.161E-07 3.1677533E-02 5.083E-05 1.1007583E-01 6.628E-05 3.2017111E-01 5.425E-05 1.3466644E+00 3.892E-05 8.8544621E+00 0.0003561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8051709E-03 0.0013850 1.9614276E-04 0.0083336 1.0869603E-03 0.0035102 1.0711955E-03 0.0035538 3.1158102E-03 0.0020675 9.9760128E-04 0.0036185 3.3746072E-04 0.0064050 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0566396E-01 0.0033469 1.2490732E-02 5.087E-07 3.1677215E-02 5.014E-05 1.1007589E-01 6.566E-05 3.2017258E-01 5.351E-05 1.3466576E+00 3.868E-05 8.8532370E+00 0.0003516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2673531E+02 0.0013994 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507023E-05 0.0001057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625509E-05 5.703E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7625093E-03 0.0006560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2978458E+02 0.0006627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180932E-07 2.424E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934283E-06 3.223E-05 2.7934597E-06 3.237E-05 2.7892530E-06 0.0003800 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054900E-05 3.408E-05 3.2054930E-05 3.422E-05 3.2066057E-05 0.0004120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981924E-01 3.211E-05 3.1840289E-01 3.229E-05 8.1358929E-01 0.0004687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347173E+01 0.0010125 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634539E+01 1.829E-05 4.8125484E+01 2.949E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716963E+04 0.0002190 2.5505678E+05 0.0001004 5.5657978E+05 6.102E-05 6.2149344E+05 5.165E-05 5.7288702E+05 4.691E-05 6.1400406E+05 4.466E-05 4.1738397E+05 4.558E-05 3.6890156E+05 4.490E-05 2.8256319E+05 4.947E-05 2.3096618E+05 5.074E-05 1.9927156E+05 5.321E-05 1.7969309E+05 5.494E-05 1.6590192E+05 5.606E-05 1.5781229E+05 5.721E-05 1.5391397E+05 5.625E-05 1.3289987E+05 6.128E-05 1.3130286E+05 6.052E-05 1.3016639E+05 6.053E-05 1.2788349E+05 6.244E-05 2.4964963E+05 4.522E-05 2.4062555E+05 4.529E-05 1.7360254E+05 5.300E-05 1.1233190E+05 6.218E-05 1.2938521E+05 5.848E-05 1.2209690E+05 5.903E-05 1.1118679E+05 6.578E-05 1.8204061E+05 4.837E-05 4.1735487E+04 0.0001039 5.2384575E+04 9.216E-05 4.7620198E+04 9.787E-05 2.7617919E+04 0.0001220 4.8076837E+04 9.767E-05 3.2691255E+04 0.0001139 2.7792002E+04 0.0001200 5.2901411E+03 0.0002347 5.2547993E+03 0.0002333 5.3826048E+03 0.0002336 5.5545905E+03 0.0002279 5.5076952E+03 0.0002308 5.4175770E+03 0.0002309 5.6207444E+03 0.0002298 5.2718908E+03 0.0002383 9.9617477E+03 0.0001799 1.5915969E+04 0.0001524 2.0278721E+04 0.0001375 5.3471607E+04 9.135E-05 5.6215723E+04 8.829E-05 6.0663790E+04 8.464E-05 4.0403420E+04 9.451E-05 2.9573941E+04 0.0001008 2.2539647E+04 0.0001087 2.6193968E+04 9.999E-05 4.8522608E+04 7.835E-05 6.3814430E+04 6.986E-05 1.1880552E+05 5.587E-05 1.7625189E+05 4.905E-05 2.5373358E+05 4.343E-05 1.5817420E+05 4.692E-05 1.1152105E+05 5.075E-05 7.9251807E+04 5.450E-05 7.0533938E+04 5.596E-05 6.8843325E+04 5.592E-05 5.6981061E+04 5.967E-05 3.8223922E+04 6.727E-05 3.5074012E+04 6.770E-05 3.0953529E+04 7.045E-05 2.5966406E+04 7.381E-05 2.0243229E+04 7.932E-05 1.3363575E+04 9.136E-05 4.6567389E+03 0.0001306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447310E+00 2.580E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461582E-01 2.041E-05 8.0424771E-02 2.047E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693586E-01 6.729E-06 1.4146195E+00 8.033E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312511E-03 3.771E-05 2.8157642E-02 1.068E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344942E-03 2.957E-05 8.2299627E-02 1.547E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032431E-03 2.824E-05 5.4141985E-02 1.819E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451175E-03 2.838E-05 1.3192777E-01 1.819E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526304E+00 3.314E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.203E-07 2.0227000E+02 1.454E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368789E-08 2.576E-05 2.4526527E-06 7.648E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836715E-01 6.856E-06 1.3323194E+00 8.762E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659027E-01 1.062E-05 3.5131937E-01 1.865E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122034E-01 1.839E-05 8.6027733E-02 5.687E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543340E-03 0.0001986 2.6011204E-02 0.0001542 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811898E-02 0.0001255 -6.7668672E-03 0.0005152 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646060E-04 0.0068976 5.3652514E-03 0.0005817 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3492165E-03 0.0002059 -1.3977188E-02 0.0002080 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001818E-04 0.0013411 -6.1640283E-05 0.0439216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840925E-01 6.858E-06 1.3323194E+00 8.762E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659090E-01 1.062E-05 3.5131937E-01 1.865E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122050E-01 1.839E-05 8.6027733E-02 5.687E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543389E-03 0.0001986 2.6011204E-02 0.0001542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811909E-02 0.0001255 -6.7668672E-03 0.0005152 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645612E-04 0.0068997 5.3652514E-03 0.0005817 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3492122E-03 0.0002059 -1.3977188E-02 0.0002080 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000737E-04 0.0013413 -6.1640283E-05 0.0439216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829835E-01 1.700E-05 9.3409855E-01 1.114E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600801E+00 1.700E-05 3.5685054E-01 1.114E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923970E-03 2.978E-05 8.2299627E-02 1.547E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569938E-02 1.532E-05 8.3781942E-02 2.237E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.5481499E-09 0.6238299 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.334E-07 2.1168242E-07 0.6300278 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936592E-01 6.710E-06 1.9001227E-02 2.130E-05 1.4818471E-03 0.0002651 1.3308376E+00 8.797E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104495E-01 1.058E-05 5.5453172E-03 5.653E-05 6.1781404E-04 0.0004375 3.5070155E-01 1.869E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285995E-01 1.787E-05 -1.6396107E-03 0.0001593 3.3754795E-04 0.0005925 8.5690185E-02 5.710E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059391E-03 0.0001561 -1.9516052E-03 0.0001101 1.2139362E-04 0.0013056 2.5889811E-02 0.0001547 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161015E-02 0.0001322 -6.5088342E-04 0.0002997 6.2921748E-07 0.2153410 -6.7674964E-03 0.0005144 ];
INF_S5                    (idx, [1:   8]) = [ 1.6014650E-04 0.0074955 1.6314098E-05 0.0108128 -4.8922549E-05 0.0025066 5.4141739E-03 0.0005760 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003645E-03 0.0001976 -1.5114801E-04 0.0010834 -6.2246947E-05 0.0018345 -1.3914941E-02 0.0002087 ];
INF_S7                    (idx, [1:   8]) = [ 9.5900180E-04 0.0010748 -1.7898362E-04 0.0008609 -5.6384189E-05 0.0018508 -5.2560939E-06 0.5144402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940802E-01 6.712E-06 1.9001227E-02 2.130E-05 1.4818471E-03 0.0002651 1.3308376E+00 8.797E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104558E-01 1.058E-05 5.5453172E-03 5.653E-05 6.1781404E-04 0.0004375 3.5070155E-01 1.869E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286011E-01 1.787E-05 -1.6396107E-03 0.0001593 3.3754795E-04 0.0005925 8.5690185E-02 5.710E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059441E-03 0.0001561 -1.9516052E-03 0.0001101 1.2139362E-04 0.0013056 2.5889811E-02 0.0001547 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161025E-02 0.0001322 -6.5088342E-04 0.0002997 6.2921748E-07 0.2153410 -6.7674964E-03 0.0005144 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014202E-04 0.0074977 1.6314098E-05 0.0108128 -4.8922549E-05 0.0025066 5.4141739E-03 0.0005760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003602E-03 0.0001975 -1.5114801E-04 0.0010834 -6.2246947E-05 0.0018345 -1.3914941E-02 0.0002087 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5899099E-04 0.0010749 -1.7898362E-04 0.0008609 -5.6384189E-05 0.0018508 -5.2560939E-06 0.5144402 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751556E-03 0.0004635 2.0069195E-04 0.0026576 1.0956696E-03 0.0011588 1.0769042E-03 0.0011747 3.1573965E-03 0.0006873 1.0076358E-03 0.0012047 3.3685762E-04 0.0021134 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093994E-01 0.0010937 1.2490728E-02 1.716E-07 3.1677653E-02 1.673E-05 1.1007216E-01 2.171E-05 3.2012836E-01 1.732E-05 1.3466244E+00 1.280E-05 8.8558947E+00 0.0001187 ];

