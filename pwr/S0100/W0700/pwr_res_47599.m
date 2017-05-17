
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:30:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.459E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572302E-02 5.637E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842770E-01 6.600E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520400E-01 4.746E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698489E-01 3.484E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195905E+00 1.812E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637860E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637860E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672926E+01 0.0001371 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810781E+00 0.0001495 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47550 ;
SOURCE_POPULATION         (idx, 1)        = 951045590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53017E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53040E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53036E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985100E-01 9.885E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937117E-06 2.162E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908082E-01 6.542E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989172E-01 2.772E-05 9.4721796E-01 1.060E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805043E-02 0.0001996 5.2685925E-02 0.0001906 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678519E-01 6.996E-05 2.2600592E-01 6.643E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761489E-01 5.379E-05 5.6639289E-01 3.445E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.288E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266896E-15 1.288E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966674E+00 1.283E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774881E-01 1.289E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225119E-01 1.440E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874234E-01 2.162E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503909E+01 1.841E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481518E+01 1.499E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 7.554E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.869E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983067E+00 3.185E-05 1.2894440E+01 2.516E-05 8.8514748E-02 0.0004771 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 1.288E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983035E+00 2.755E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986051E+00 1.288E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986051E+00 1.288E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614575E-03 0.0004681 7.6227324E-05 0.0027866 4.3955517E-04 0.0011791 4.3837146E-04 0.0012013 1.3103242E-03 0.0006938 4.5210058E-04 0.0012096 1.4487881E-04 0.0021174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942220E-01 0.0011138 1.2490903E-02 2.877E-07 3.1536826E-02 2.501E-05 1.1071885E-01 3.204E-05 3.2291795E-01 2.466E-05 1.3411418E+00 1.607E-05 9.0348740E+00 0.0001552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8715999E-03 0.0005122 2.0007546E-04 0.0029391 1.0958018E-03 0.0012842 1.0775990E-03 0.0013021 3.1552983E-03 0.0007571 1.0062580E-03 0.0013388 3.3656735E-04 0.0023362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0059199E-01 0.0012117 1.2490729E-02 1.921E-07 3.1677701E-02 1.832E-05 1.1007266E-01 2.397E-05 3.2012521E-01 1.915E-05 1.3466151E+00 1.416E-05 8.8549493E+00 0.0001309 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834581E-05 0.0001198 2.0824998E-05 0.0001199 2.2231538E-05 0.0007908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048892E-05 7.129E-05 2.7036448E-05 7.133E-05 2.8862800E-05 0.0007875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162151E-03 0.0005923 1.9833586E-04 0.0035082 1.0865011E-03 0.0015150 1.0706451E-03 0.0015304 3.1286848E-03 0.0008899 9.9735212E-04 0.0015715 3.3469610E-04 0.0027098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164349E-01 0.0014109 1.2490730E-02 2.276E-07 3.1677046E-02 2.175E-05 1.1007180E-01 2.853E-05 3.2013600E-01 2.272E-05 1.3466313E+00 1.679E-05 8.8568225E+00 0.0001562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828289E-05 0.0001745 2.0818134E-05 0.0001745 2.2310589E-05 0.0016606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040667E-05 0.0001425 2.7027483E-05 0.0001425 2.8965078E-05 0.0016578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7906143E-03 0.0015518 1.9595023E-04 0.0092148 1.0885899E-03 0.0039001 1.0709795E-03 0.0039640 3.0987577E-03 0.0023229 9.9828055E-04 0.0040718 3.3805635E-04 0.0071715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0746086E-01 0.0037435 1.2490737E-02 5.723E-07 3.1678039E-02 5.560E-05 1.1007517E-01 7.343E-05 3.2017910E-01 6.051E-05 1.3466533E+00 4.304E-05 8.8555565E+00 0.0003933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7950820E-03 0.0015463 1.9627650E-04 0.0091803 1.0876751E-03 0.0038727 1.0716764E-03 0.0039480 3.1029934E-03 0.0022970 9.9842422E-04 0.0040183 3.3803640E-04 0.0070937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0733566E-01 0.0037203 1.2490734E-02 5.619E-07 3.1677602E-02 5.475E-05 1.1007555E-01 7.278E-05 3.2017908E-01 5.957E-05 1.3466606E+00 4.272E-05 8.8543151E+00 0.0003875 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2622919E+02 0.0015593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508823E-05 0.0001172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625942E-05 6.335E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594796E-03 0.0007292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2960798E+02 0.0007367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181415E-07 2.689E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934384E-06 3.547E-05 2.7934640E-06 3.561E-05 2.7900274E-06 0.0004202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054618E-05 3.773E-05 3.2054719E-05 3.789E-05 3.2055786E-05 0.0004529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982749E-01 3.551E-05 3.1841118E-01 3.571E-05 8.1371627E-01 0.0005197 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343390E+01 0.0011184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634769E+01 2.031E-05 4.8125826E+01 3.278E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716607E+04 0.0002423 2.5506047E+05 0.0001112 5.5655957E+05 6.764E-05 6.2149687E+05 5.714E-05 5.7289529E+05 5.185E-05 6.1402036E+05 4.962E-05 4.1738386E+05 5.046E-05 3.6889423E+05 5.010E-05 2.8256568E+05 5.447E-05 2.3096229E+05 5.587E-05 1.9926705E+05 5.864E-05 1.7969645E+05 6.113E-05 1.6590206E+05 6.163E-05 1.5781700E+05 6.298E-05 1.5392198E+05 6.213E-05 1.3290241E+05 6.817E-05 1.3129860E+05 6.709E-05 1.3016140E+05 6.694E-05 1.2788637E+05 6.916E-05 2.4965126E+05 5.005E-05 2.4062727E+05 4.983E-05 1.7361505E+05 5.876E-05 1.1234138E+05 6.846E-05 1.2938460E+05 6.435E-05 1.2209626E+05 6.503E-05 1.1118684E+05 7.342E-05 1.8203775E+05 5.369E-05 4.1736446E+04 0.0001145 5.2383876E+04 0.0001019 4.7622710E+04 0.0001076 2.7620338E+04 0.0001356 4.8078647E+04 0.0001075 3.2692509E+04 0.0001253 2.7791419E+04 0.0001330 5.2893676E+03 0.0002604 5.2547211E+03 0.0002579 5.3823959E+03 0.0002582 5.5549280E+03 0.0002512 5.5073703E+03 0.0002555 5.4174219E+03 0.0002534 5.6206361E+03 0.0002556 5.2720288E+03 0.0002659 9.9623480E+03 0.0001988 1.5918466E+04 0.0001700 2.0279034E+04 0.0001522 5.3472009E+04 0.0001013 5.6219322E+04 9.670E-05 6.0665399E+04 9.314E-05 4.0405510E+04 0.0001042 2.9573008E+04 0.0001117 2.2541462E+04 0.0001205 2.6196088E+04 0.0001109 4.8524475E+04 8.698E-05 6.3811077E+04 7.685E-05 1.1880787E+05 6.146E-05 1.7625549E+05 5.422E-05 2.5374308E+05 4.834E-05 1.5817576E+05 5.215E-05 1.1152193E+05 5.623E-05 7.9254261E+04 6.053E-05 7.0533890E+04 6.182E-05 6.8843710E+04 6.228E-05 5.6981386E+04 6.593E-05 3.8226513E+04 7.465E-05 3.5074613E+04 7.516E-05 3.0953411E+04 7.759E-05 2.5966843E+04 8.174E-05 2.0243100E+04 8.791E-05 1.3364328E+04 0.0001015 4.6565198E+03 0.0001442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447434E+00 2.854E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461361E-01 2.270E-05 8.0425479E-02 2.265E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693755E-01 7.475E-06 1.4146198E+00 8.859E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313051E-03 4.181E-05 2.8157515E-02 1.181E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345125E-03 3.273E-05 8.2299085E-02 1.707E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032074E-03 3.134E-05 5.4141570E-02 2.006E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450264E-03 3.151E-05 1.3192676E-01 2.006E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 3.657E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.554E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369403E-08 2.841E-05 2.4526468E-06 8.456E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836908E-01 7.618E-06 1.3323204E+00 9.656E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659233E-01 1.177E-05 3.5131658E-01 2.057E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122214E-01 2.037E-05 8.6030828E-02 6.325E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555164E-03 0.0002189 2.6012060E-02 0.0001699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811539E-02 0.0001395 -6.7673345E-03 0.0005682 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544182E-04 0.0076488 5.3667706E-03 0.0006468 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485565E-03 0.0002289 -1.3977052E-02 0.0002302 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002547E-04 0.0014876 -6.0127805E-05 0.0495469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841120E-01 7.620E-06 1.3323204E+00 9.656E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659297E-01 1.178E-05 3.5131658E-01 2.057E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122229E-01 2.038E-05 8.6030828E-02 6.325E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555193E-03 0.0002189 2.6012060E-02 0.0001699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811545E-02 0.0001395 -6.7673345E-03 0.0005682 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544073E-04 0.0076504 5.3667706E-03 0.0006468 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485491E-03 0.0002289 -1.3977052E-02 0.0002302 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000903E-04 0.0014879 -6.0127805E-05 0.0495469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829916E-01 1.889E-05 9.3409941E-01 1.227E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600750E+00 1.890E-05 3.5685021E-01 1.227E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923925E-03 3.298E-05 8.2299085E-02 1.707E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569695E-02 1.691E-05 8.3780770E-02 2.482E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.8932685E-09 0.6238112 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.631E-07 2.5887135E-07 0.6300094 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936786E-01 7.455E-06 1.9001226E-02 2.351E-05 1.4814192E-03 0.0002934 1.3308390E+00 9.696E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104674E-01 1.174E-05 5.5455937E-03 6.237E-05 6.1768230E-04 0.0004846 3.5069890E-01 2.061E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286163E-01 1.979E-05 -1.6394942E-03 0.0001749 3.3736834E-04 0.0006594 8.5693460E-02 6.345E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072553E-03 0.0001722 -1.9517388E-03 0.0001204 1.2141122E-04 0.0014592 2.5890649E-02 0.0001705 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160574E-02 0.0001470 -6.5096507E-04 0.0003290 7.1276201E-07 0.2106250 -6.7680473E-03 0.0005675 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920903E-04 0.0082999 1.6232792E-05 0.0120036 -4.8887715E-05 0.0027682 5.4156583E-03 0.0006404 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997386E-03 0.0002194 -1.5118203E-04 0.0011987 -6.2251093E-05 0.0020273 -1.3914801E-02 0.0002310 ];
INF_S7                    (idx, [1:   8]) = [ 9.5897364E-04 0.0011932 -1.7894817E-04 0.0009468 -5.6414569E-05 0.0020480 -3.7132367E-06 0.8013025 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940998E-01 7.457E-06 1.9001226E-02 2.351E-05 1.4814192E-03 0.0002934 1.3308390E+00 9.696E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104737E-01 1.174E-05 5.5455937E-03 6.237E-05 6.1768230E-04 0.0004846 3.5069890E-01 2.061E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286178E-01 1.980E-05 -1.6394942E-03 0.0001749 3.3736834E-04 0.0006594 8.5693460E-02 6.345E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072581E-03 0.0001723 -1.9517388E-03 0.0001204 1.2141122E-04 0.0014592 2.5890649E-02 0.0001705 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160580E-02 0.0001470 -6.5096507E-04 0.0003290 7.1276201E-07 0.2106250 -6.7680473E-03 0.0005675 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920794E-04 0.0083016 1.6232792E-05 0.0120036 -4.8887715E-05 0.0027682 5.4156583E-03 0.0006404 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997311E-03 0.0002194 -1.5118203E-04 0.0011987 -6.2251093E-05 0.0020273 -1.3914801E-02 0.0002310 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895720E-04 0.0011934 -1.7894817E-04 0.0009468 -5.6414569E-05 0.0020480 -3.7132367E-06 0.8013025 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8715999E-03 0.0005122 2.0007546E-04 0.0029391 1.0958018E-03 0.0012842 1.0775990E-03 0.0013021 3.1552983E-03 0.0007571 1.0062580E-03 0.0013388 3.3656735E-04 0.0023362 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0059199E-01 0.0012117 1.2490729E-02 1.921E-07 3.1677701E-02 1.832E-05 1.1007266E-01 2.397E-05 3.2012521E-01 1.915E-05 1.3466151E+00 1.416E-05 8.8549493E+00 0.0001309 ];

