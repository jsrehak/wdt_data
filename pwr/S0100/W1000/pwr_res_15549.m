
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:12:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575772E-02 9.599E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842423E-01 1.124E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991877E-01 8.882E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691924E-01 6.003E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258324E+00 3.143E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1039219E+02 0.0002437 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1039219E+02 0.0002437 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6049808E+01 0.0002456 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6052541E+00 0.0002600 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15500 ;
SOURCE_POPULATION         (idx, 1)        = 310014892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96362E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96387E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96351E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19398E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994863E-01 1.761E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97254E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943103E-06 3.729E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906660E-01 0.0001117 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996441E-01 4.784E-05 9.4722864E-01 1.854E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802755E-02 0.0003498 5.2674498E-02 0.0003333 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677710E-01 0.0001208 2.2595955E-01 0.0001156 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764399E-01 9.216E-05 5.6638120E-01 5.969E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124001E-11 2.269E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266801E-15 2.269E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966644E+00 2.260E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774754E-01 2.271E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225246E-01 2.538E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886206E-01 3.729E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465077E+01 3.208E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477985E+01 2.643E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.319E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.335E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983138E+00 5.599E-05 1.2894563E+01 4.310E-05 8.8573048E-02 0.0008505 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 2.266E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981448E+00 4.757E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 2.266E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986033E+00 2.266E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610825E-03 0.0008103 7.6553821E-05 0.0048704 4.4035882E-04 0.0021025 4.3774784E-04 0.0021260 1.3099979E-03 0.0012562 4.5155416E-04 0.0020988 1.4486991E-04 0.0036837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928193E-01 0.0019331 1.2490897E-02 5.050E-07 3.1536171E-02 4.520E-05 1.1072630E-01 5.556E-05 3.2290422E-01 4.201E-05 1.3412481E+00 2.900E-05 9.0369569E+00 0.0002684 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790575E-03 0.0008783 2.0079231E-04 0.0052635 1.0991683E-03 0.0022510 1.0795828E-03 0.0022351 3.1578347E-03 0.0013462 1.0052636E-03 0.0023053 3.3641587E-04 0.0040905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9951600E-01 0.0021306 1.2490728E-02 3.308E-07 3.1677532E-02 3.250E-05 1.1007334E-01 4.037E-05 3.2011664E-01 3.334E-05 1.3467153E+00 2.537E-05 8.8554335E+00 0.0002271 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828698E-05 0.0002096 2.0819120E-05 0.0002103 2.2222631E-05 0.0013669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039164E-05 0.0001231 2.7026730E-05 0.0001241 2.8848860E-05 0.0013591 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167379E-03 0.0010562 1.9864365E-04 0.0063450 1.0920437E-03 0.0026298 1.0700461E-03 0.0026754 3.1291397E-03 0.0016140 9.9466512E-04 0.0027706 3.3219968E-04 0.0048617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9798981E-01 0.0025180 1.2490728E-02 3.861E-07 3.1678706E-02 3.903E-05 1.1007542E-01 4.947E-05 3.2012384E-01 4.011E-05 1.3466931E+00 2.980E-05 8.8614315E+00 0.0002758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825705E-05 0.0003072 2.0817017E-05 0.0003081 2.2100073E-05 0.0029160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035270E-05 0.0002552 2.7023992E-05 0.0002563 2.8689599E-05 0.0029110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8199077E-03 0.0027854 2.0191847E-04 0.0161119 1.0925462E-03 0.0068809 1.0693303E-03 0.0070941 3.1148763E-03 0.0040561 1.0074276E-03 0.0070501 3.3380883E-04 0.0124541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201990E-01 0.0065105 1.2490750E-02 1.107E-06 3.1684196E-02 9.671E-05 1.1008388E-01 0.0001284 3.2010626E-01 0.0001080 1.3465937E+00 7.805E-05 8.8622445E+00 0.0007191 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8204123E-03 0.0027786 2.0399517E-04 0.0158632 1.0868148E-03 0.0068888 1.0688570E-03 0.0070211 3.1159736E-03 0.0040100 1.0093958E-03 0.0070423 3.3537607E-04 0.0125144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0421318E-01 0.0065173 1.2490752E-02 1.094E-06 3.1683996E-02 9.655E-05 1.1007897E-01 0.0001255 3.2010581E-01 0.0001068 1.3466020E+00 7.789E-05 8.8614006E+00 0.0007172 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765611E+02 0.0027979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524821E-05 0.0002078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644630E-05 0.0001093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7626062E-03 0.0013101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950460E+02 0.0013241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225407E-07 4.594E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934792E-06 6.252E-05 2.7935112E-06 6.270E-05 2.7891691E-06 0.0007386 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047646E-05 6.571E-05 3.2047803E-05 6.589E-05 3.2040870E-05 0.0007871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013764E-01 6.056E-05 3.1871669E-01 6.113E-05 8.1570751E-01 0.0008911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0384075E+01 0.0019579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026704E+01 3.488E-05 4.8539278E+01 5.909E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9144817E+04 0.0004292 2.5497816E+05 0.0001943 5.4975960E+05 0.0001217 6.2138744E+05 9.891E-05 5.7284353E+05 8.744E-05 6.1403310E+05 8.837E-05 4.1743383E+05 8.663E-05 3.6881778E+05 8.913E-05 2.8253744E+05 9.593E-05 2.3100048E+05 0.0001003 1.9932979E+05 0.0001056 1.7968553E+05 0.0001069 1.6591797E+05 0.0001064 1.5782585E+05 0.0001153 1.5392458E+05 0.0001089 1.3290121E+05 0.0001163 1.3131011E+05 0.0001181 1.3016671E+05 0.0001207 1.2787207E+05 0.0001194 2.4966590E+05 8.928E-05 2.4061090E+05 8.798E-05 1.7361548E+05 0.0001002 1.1232908E+05 0.0001201 1.2939464E+05 0.0001110 1.2210110E+05 0.0001170 1.1119206E+05 0.0001286 1.8202474E+05 9.284E-05 4.1720880E+04 0.0002028 5.2387501E+04 0.0001773 4.7611650E+04 0.0001896 2.7608667E+04 0.0002472 4.8064782E+04 0.0001910 3.2697245E+04 0.0002279 2.7794693E+04 0.0002307 5.2870708E+03 0.0004535 5.2565595E+03 0.0004599 5.3868476E+03 0.0004340 5.5588672E+03 0.0004389 5.5103360E+03 0.0004570 5.4165275E+03 0.0004460 5.6196570E+03 0.0004496 5.2712511E+03 0.0004627 9.9634441E+03 0.0003418 1.5915537E+04 0.0002955 2.0279718E+04 0.0002604 5.3458209E+04 0.0001757 5.6192783E+04 0.0001662 6.0658017E+04 0.0001599 4.0407727E+04 0.0001764 2.9567979E+04 0.0001965 2.2536711E+04 0.0002072 2.6190444E+04 0.0001957 4.8503134E+04 0.0001523 6.3810859E+04 0.0001360 1.1877135E+05 0.0001069 1.7623203E+05 9.166E-05 2.5372341E+05 8.252E-05 1.5816002E+05 9.161E-05 1.1151152E+05 9.614E-05 7.9258149E+04 0.0001048 7.0523839E+04 0.0001078 6.8840016E+04 0.0001092 5.6981081E+04 0.0001146 3.8217777E+04 0.0001241 3.5069231E+04 0.0001318 3.0946982E+04 0.0001353 2.5958981E+04 0.0001411 2.0234702E+04 0.0001478 1.3360006E+04 0.0001779 4.6550075E+03 0.0002435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526306E+00 4.904E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422699E-01 3.940E-05 8.0423779E-02 3.887E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746015E-01 1.295E-05 1.4146340E+00 1.518E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390079E-03 7.323E-05 2.8157660E-02 2.055E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451355E-03 5.700E-05 8.2299869E-02 2.995E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061275E-03 5.411E-05 5.4142209E-02 3.527E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524735E-03 5.405E-05 1.3192832E-01 3.527E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 6.625E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.304E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436886E-08 4.875E-05 2.4526415E-06 1.472E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904278E-01 1.318E-05 1.3323253E+00 1.653E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689845E-01 2.056E-05 3.5132143E-01 3.551E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134377E-01 3.541E-05 8.6031507E-02 0.0001120 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7660137E-03 0.0003857 2.6013555E-02 0.0003028 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822462E-02 0.0002442 -6.7689642E-03 0.0010053 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600423E-04 0.0137250 5.3616372E-03 0.0011302 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3554872E-03 0.0004064 -1.3983865E-02 0.0003995 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8258324E-04 0.0025710 -6.3524804E-05 0.0841048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908501E-01 1.318E-05 1.3323253E+00 1.653E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689907E-01 2.056E-05 3.5132143E-01 3.551E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134393E-01 3.542E-05 8.6031507E-02 0.0001120 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7659834E-03 0.0003856 2.6013555E-02 0.0003028 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822447E-02 0.0002443 -6.7689642E-03 0.0010053 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599063E-04 0.0137307 5.3616372E-03 0.0011302 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3554746E-03 0.0004063 -1.3983865E-02 0.0003995 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8258821E-04 0.0025712 -6.3524804E-05 0.0841048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885728E-01 3.281E-05 9.3412459E-01 2.125E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565143E+00 3.281E-05 3.5684059E-01 2.125E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029099E-03 5.732E-05 8.2299869E-02 2.995E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440638E-02 2.973E-05 8.3789405E-02 4.408E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001951E-01 1.286E-05 1.9023270E-02 4.140E-05 1.4807430E-03 0.0005079 1.3308446E+00 1.660E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134628E-01 2.054E-05 5.5521721E-03 0.0001106 6.1717519E-04 0.0008370 3.5070426E-01 3.563E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298512E-01 3.451E-05 -1.6413513E-03 0.0003145 3.3752695E-04 0.0011571 8.5693981E-02 0.0001123 ];
INF_S3                    (idx, [1:   8]) = [ 9.7194486E-03 0.0003036 -1.9534348E-03 0.0002152 1.2174866E-04 0.0025495 2.5891806E-02 0.0003036 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171374E-02 0.0002566 -6.5108810E-04 0.0005790 1.0484157E-06 0.2528949 -6.7700127E-03 0.0010050 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951192E-04 0.0149659 1.6492320E-05 0.0208366 -4.8848192E-05 0.0048606 5.4104854E-03 0.0011212 ];
INF_S6                    (idx, [1:   8]) = [ 5.5076895E-03 0.0003947 -1.5220228E-04 0.0020420 -6.2223568E-05 0.0033501 -1.3921642E-02 0.0004008 ];
INF_S7                    (idx, [1:   8]) = [ 9.6264709E-04 0.0020626 -1.8006385E-04 0.0016548 -5.6679295E-05 0.0034994 -6.8455091E-06 0.7794412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006174E-01 1.286E-05 1.9023270E-02 4.140E-05 1.4807430E-03 0.0005079 1.3308446E+00 1.660E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134690E-01 2.055E-05 5.5521721E-03 0.0001106 6.1717519E-04 0.0008370 3.5070426E-01 3.563E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298528E-01 3.451E-05 -1.6413513E-03 0.0003145 3.3752695E-04 0.0011571 8.5693981E-02 0.0001123 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7194182E-03 0.0003036 -1.9534348E-03 0.0002152 1.2174866E-04 0.0025495 2.5891806E-02 0.0003036 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171359E-02 0.0002567 -6.5108810E-04 0.0005790 1.0484157E-06 0.2528949 -6.7700127E-03 0.0010050 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949831E-04 0.0149726 1.6492320E-05 0.0208366 -4.8848192E-05 0.0048606 5.4104854E-03 0.0011212 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5076769E-03 0.0003947 -1.5220228E-04 0.0020420 -6.2223568E-05 0.0033501 -1.3921642E-02 0.0004008 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6265206E-04 0.0020628 -1.8006385E-04 0.0016548 -5.6679295E-05 0.0034994 -6.8455091E-06 0.7794412 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790575E-03 0.0008783 2.0079231E-04 0.0052635 1.0991683E-03 0.0022510 1.0795828E-03 0.0022351 3.1578347E-03 0.0013462 1.0052636E-03 0.0023053 3.3641587E-04 0.0040905 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9951600E-01 0.0021306 1.2490728E-02 3.308E-07 3.1677532E-02 3.250E-05 1.1007334E-01 4.037E-05 3.2011664E-01 3.334E-05 1.3467153E+00 2.537E-05 8.8554335E+00 0.0002271 ];

