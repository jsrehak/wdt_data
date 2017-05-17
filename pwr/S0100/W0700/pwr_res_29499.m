
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:51:03 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571983E-02 7.116E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842802E-01 8.331E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520108E-01 6.062E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698299E-01 4.478E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195547E+00 2.329E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642713E+02 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642713E+02 0.0001750 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678817E+01 0.0001757 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814926E+00 0.0001919 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29450 ;
SOURCE_POPULATION         (idx, 1)        = 589028341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50966E+02 ;
RUNNING_TIME              (idx, 1)        =  9.51090E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.51051E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22502E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987014E-01 1.249E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936852E-06 2.718E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906062E-01 8.306E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988370E-01 3.504E-05 9.4721805E-01 1.347E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804370E-02 0.0002541 5.2685480E-02 0.0002422 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678296E-01 8.823E-05 2.2600017E-01 8.411E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760106E-01 6.850E-05 5.6636098E-01 4.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123956E-11 1.640E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266706E-15 1.640E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966603E+00 1.633E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774603E-01 1.641E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225397E-01 1.834E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873705E-01 2.718E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504245E+01 2.326E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481563E+01 1.884E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 9.615E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.004E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982791E+00 4.075E-05 1.2894299E+01 3.212E-05 8.8522970E-02 0.0006042 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985977E+00 1.640E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983032E+00 3.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985977E+00 1.640E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985977E+00 1.640E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623785E-03 0.0005921 7.6160860E-05 0.0034967 4.3971520E-04 0.0015062 4.3903076E-04 0.0015319 1.3106314E-03 0.0008747 4.5193220E-04 0.0015286 1.4490807E-04 0.0026437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924405E-01 0.0013857 1.2490901E-02 3.689E-07 3.1537318E-02 3.162E-05 1.1072548E-01 4.072E-05 3.2291149E-01 3.147E-05 1.3411574E+00 2.015E-05 9.0356153E+00 0.0002005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739512E-03 0.0006491 1.9999699E-04 0.0036931 1.0962969E-03 0.0016316 1.0791247E-03 0.0016575 3.1544920E-03 0.0009630 1.0070802E-03 0.0016907 3.3696041E-04 0.0029370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0100846E-01 0.0015265 1.2490729E-02 2.474E-07 3.1677825E-02 2.322E-05 1.1007632E-01 3.083E-05 3.2011969E-01 2.452E-05 1.3466260E+00 1.770E-05 8.8553745E+00 0.0001678 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835300E-05 0.0001548 2.0825575E-05 0.0001550 2.2252491E-05 0.0010027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047437E-05 9.116E-05 2.7034811E-05 9.133E-05 2.8887370E-05 0.0009973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180480E-03 0.0007436 1.9812092E-04 0.0044312 1.0864916E-03 0.0019116 1.0709823E-03 0.0019364 3.1297074E-03 0.0011178 9.9784070E-04 0.0020150 3.3490505E-04 0.0034482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0192141E-01 0.0017968 1.2490727E-02 2.858E-07 3.1677419E-02 2.743E-05 1.1007471E-01 3.643E-05 3.2013256E-01 2.907E-05 1.3466581E+00 2.120E-05 8.8582961E+00 0.0001990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829564E-05 0.0002222 2.0819438E-05 0.0002222 2.2309490E-05 0.0021225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039940E-05 0.0001802 2.7026796E-05 0.0001802 2.8960985E-05 0.0021185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7828100E-03 0.0019575 1.9658110E-04 0.0116757 1.0892250E-03 0.0049213 1.0658560E-03 0.0050977 3.0924124E-03 0.0029101 9.9976816E-04 0.0051632 3.3896737E-04 0.0091169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0957266E-01 0.0047783 1.2490735E-02 7.135E-07 3.1679020E-02 7.059E-05 1.1007748E-01 9.319E-05 3.2016796E-01 7.632E-05 1.3466735E+00 5.417E-05 8.8533506E+00 0.0004949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7878651E-03 0.0019508 1.9729840E-04 0.0115753 1.0882628E-03 0.0048884 1.0664862E-03 0.0050600 3.0957926E-03 0.0028853 1.0001316E-03 0.0051033 3.3989347E-04 0.0090633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1053390E-01 0.0047816 1.2490730E-02 6.940E-07 3.1679050E-02 6.950E-05 1.1007684E-01 9.215E-05 3.2017238E-01 7.525E-05 1.3466494E+00 5.344E-05 8.8531027E+00 0.0004888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2583303E+02 0.0019676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510492E-05 0.0001511 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625759E-05 8.068E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7590322E-03 0.0009191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955892E+02 0.0009278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181139E-07 3.426E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935747E-06 4.462E-05 2.7935847E-06 4.484E-05 2.7922751E-06 0.0005342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053787E-05 4.782E-05 3.2054030E-05 4.798E-05 3.2034823E-05 0.0005779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983969E-01 4.536E-05 3.1842206E-01 4.563E-05 8.1403373E-01 0.0006556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331113E+01 0.0014247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635749E+01 2.588E-05 4.8126873E+01 4.198E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725944E+04 0.0003090 2.5506829E+05 0.0001387 5.5657899E+05 8.592E-05 6.2153134E+05 7.287E-05 5.7290233E+05 6.472E-05 6.1403426E+05 6.342E-05 4.1739359E+05 6.261E-05 3.6888117E+05 6.417E-05 2.8256118E+05 6.989E-05 2.3096205E+05 7.061E-05 1.9925629E+05 7.505E-05 1.7970860E+05 7.788E-05 1.6591236E+05 7.769E-05 1.5781022E+05 7.976E-05 1.5392111E+05 7.932E-05 1.3289587E+05 8.721E-05 1.3130032E+05 8.437E-05 1.3016425E+05 8.608E-05 1.2789033E+05 8.687E-05 2.4963698E+05 6.320E-05 2.4061958E+05 6.358E-05 1.7360987E+05 7.488E-05 1.1234766E+05 8.662E-05 1.2939066E+05 8.179E-05 1.2209130E+05 8.267E-05 1.1119037E+05 9.397E-05 1.8204688E+05 6.685E-05 4.1734521E+04 0.0001480 5.2387728E+04 0.0001302 4.7628288E+04 0.0001359 2.7620302E+04 0.0001718 4.8080279E+04 0.0001377 3.2696493E+04 0.0001590 2.7796119E+04 0.0001682 5.2901723E+03 0.0003285 5.2557984E+03 0.0003275 5.3819252E+03 0.0003278 5.5543260E+03 0.0003200 5.5066230E+03 0.0003267 5.4189582E+03 0.0003228 5.6199984E+03 0.0003228 5.2734413E+03 0.0003398 9.9626290E+03 0.0002537 1.5922062E+04 0.0002145 2.0280712E+04 0.0001935 5.3474162E+04 0.0001286 5.6223155E+04 0.0001245 6.0661965E+04 0.0001197 4.0407551E+04 0.0001319 2.9578303E+04 0.0001429 2.2543368E+04 0.0001536 2.6196000E+04 0.0001429 4.8526143E+04 0.0001110 6.3808522E+04 9.735E-05 1.1880521E+05 7.902E-05 1.7625456E+05 6.930E-05 2.5373845E+05 6.172E-05 1.5817491E+05 6.536E-05 1.1151846E+05 7.171E-05 7.9260393E+04 7.723E-05 7.0534687E+04 7.834E-05 6.8842164E+04 7.902E-05 5.6981806E+04 8.300E-05 3.8226007E+04 9.556E-05 3.5075751E+04 9.588E-05 3.0950463E+04 9.831E-05 2.5967276E+04 0.0001028 2.0244011E+04 0.0001109 1.3365689E+04 0.0001296 4.6568284E+03 0.0001824 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447371E+00 3.614E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461726E-01 2.878E-05 8.0425184E-02 2.875E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693448E-01 9.520E-06 1.4146184E+00 1.109E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313595E-03 5.282E-05 2.8157407E-02 1.515E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345934E-03 4.127E-05 8.2298594E-02 2.179E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032339E-03 4.006E-05 5.4141187E-02 2.555E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450771E-03 4.029E-05 1.3192583E-01 2.555E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526239E+00 4.620E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.481E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371496E-08 3.638E-05 2.4526499E-06 1.078E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836637E-01 9.710E-06 1.3323177E+00 1.208E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658946E-01 1.513E-05 3.5131582E-01 2.569E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122275E-01 2.612E-05 8.6036179E-02 7.936E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7570050E-03 0.0002797 2.6019517E-02 0.0002178 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810126E-02 0.0001761 -6.7646530E-03 0.0007294 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7709597E-04 0.0096536 5.3648889E-03 0.0008331 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491103E-03 0.0002933 -1.3978499E-02 0.0002974 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999629E-04 0.0018905 -6.1714456E-05 0.0617334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840846E-01 9.714E-06 1.3323177E+00 1.208E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659013E-01 1.513E-05 3.5131582E-01 2.569E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122290E-01 2.613E-05 8.6036179E-02 7.936E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7570113E-03 0.0002798 2.6019517E-02 0.0002178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810128E-02 0.0001761 -6.7646530E-03 0.0007294 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710924E-04 0.0096563 5.3648889E-03 0.0008331 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490989E-03 0.0002933 -1.3978499E-02 0.0002974 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7997787E-04 0.0018907 -6.1714456E-05 0.0617334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829827E-01 2.389E-05 9.3409921E-01 1.539E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600807E+00 2.389E-05 3.5685028E-01 1.539E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925022E-03 4.167E-05 8.2298594E-02 2.179E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569372E-02 2.148E-05 8.3782122E-02 3.134E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 2.2649503E-09 0.7659481 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.405E-07 3.1067863E-07 0.7740976 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936510E-01 9.494E-06 1.9001265E-02 3.028E-05 1.4814941E-03 0.0003753 1.3308363E+00 1.213E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104345E-01 1.509E-05 5.5460110E-03 7.952E-05 6.1771421E-04 0.0006138 3.5069811E-01 2.574E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286207E-01 2.538E-05 -1.6393169E-03 0.0002216 3.3732141E-04 0.0008319 8.5698857E-02 7.963E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7087022E-03 0.0002200 -1.9516972E-03 0.0001527 1.2160166E-04 0.0018435 2.5897915E-02 0.0002184 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159157E-02 0.0001854 -6.5096923E-04 0.0004212 7.2725119E-07 0.2647649 -6.7653803E-03 0.0007286 ];
INF_S5                    (idx, [1:   8]) = [ 1.6104590E-04 0.0104221 1.6050071E-05 0.0155777 -4.8793887E-05 0.0035515 5.4136828E-03 0.0008248 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003382E-03 0.0002815 -1.5122792E-04 0.0015171 -6.2214868E-05 0.0025452 -1.3916284E-02 0.0002983 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890064E-04 0.0015161 -1.7890435E-04 0.0012089 -5.6446592E-05 0.0026139 -5.2678643E-06 0.7221459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940720E-01 9.499E-06 1.9001265E-02 3.028E-05 1.4814941E-03 0.0003753 1.3308363E+00 1.213E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104412E-01 1.509E-05 5.5460110E-03 7.952E-05 6.1771421E-04 0.0006138 3.5069811E-01 2.574E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286222E-01 2.539E-05 -1.6393169E-03 0.0002216 3.3732141E-04 0.0008319 8.5698857E-02 7.963E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7087085E-03 0.0002200 -1.9516972E-03 0.0001527 1.2160166E-04 0.0018435 2.5897915E-02 0.0002184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159159E-02 0.0001854 -6.5096923E-04 0.0004212 7.2725119E-07 0.2647649 -6.7653803E-03 0.0007286 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6105917E-04 0.0104246 1.6050071E-05 0.0155777 -4.8793887E-05 0.0035515 5.4136828E-03 0.0008248 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003268E-03 0.0002815 -1.5122792E-04 0.0015171 -6.2214868E-05 0.0025452 -1.3916284E-02 0.0002983 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888221E-04 0.0015163 -1.7890435E-04 0.0012089 -5.6446592E-05 0.0026139 -5.2678643E-06 0.7221459 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739512E-03 0.0006491 1.9999699E-04 0.0036931 1.0962969E-03 0.0016316 1.0791247E-03 0.0016575 3.1544920E-03 0.0009630 1.0070802E-03 0.0016907 3.3696041E-04 0.0029370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0100846E-01 0.0015265 1.2490729E-02 2.474E-07 3.1677825E-02 2.322E-05 1.1007632E-01 3.083E-05 3.2011969E-01 2.452E-05 1.3466260E+00 1.770E-05 8.8553745E+00 0.0001678 ];

