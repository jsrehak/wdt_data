
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:27:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563577E-02 5.024E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843642E-01 5.877E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512846E-01 3.964E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720277E-01 3.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140633E+00 1.596E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987500E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987500E+02 0.0001203 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547692E+01 0.0001207 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416703E+00 0.0001315 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60650 ;
SOURCE_POPULATION         (idx, 1)        = 1213057684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92515E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92540E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92536E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986987E-01 8.744E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938189E-06 1.898E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908811E-01 5.747E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990149E-01 2.462E-05 9.4721275E-01 9.196E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808647E-02 0.0001734 5.2691430E-02 0.0001652 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677542E-01 6.204E-05 2.2598177E-01 5.908E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762311E-01 4.765E-05 5.6640159E-01 3.063E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124181E-11 1.154E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267183E-15 1.154E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966786E+00 1.150E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775287E-01 1.156E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224713E-01 1.291E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876379E-01 1.898E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620959E+01 1.622E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498504E+01 1.326E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 6.581E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.737E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983206E+00 2.777E-05 1.2894502E+01 2.214E-05 8.8560404E-02 0.0004258 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986171E+00 1.153E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982867E+00 2.431E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986171E+00 1.153E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986171E+00 1.153E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774725E-03 0.0004149 7.6485332E-05 0.0024362 4.4301471E-04 0.0010437 4.4078888E-04 0.0010578 1.3164341E-03 0.0006063 4.5438503E-04 0.0010653 1.4636438E-04 0.0018540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4124070E-01 0.0009862 1.2490902E-02 2.479E-07 3.1538688E-02 2.246E-05 1.1071740E-01 2.814E-05 3.2288836E-01 2.186E-05 1.3411975E+00 1.426E-05 9.0324974E+00 0.0001366 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738356E-03 0.0004484 1.9955818E-04 0.0026648 1.0977879E-03 0.0011307 1.0790494E-03 0.0011341 3.1514519E-03 0.0006659 1.0068710E-03 0.0011887 3.3911727E-04 0.0020643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357278E-01 0.0010753 1.2490729E-02 1.629E-07 3.1677590E-02 1.665E-05 1.1007352E-01 2.109E-05 3.2011929E-01 1.708E-05 1.3466283E+00 1.252E-05 8.8551971E+00 0.0001144 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829332E-05 0.0001066 2.0819812E-05 0.0001067 2.2214789E-05 0.0007251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045027E-05 6.247E-05 2.7032668E-05 6.279E-05 2.8843703E-05 0.0007183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8237639E-03 0.0005303 1.9798926E-04 0.0031565 1.0880046E-03 0.0013568 1.0729225E-03 0.0013335 3.1292784E-03 0.0007884 9.9935184E-04 0.0013920 3.3621731E-04 0.0024253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0309280E-01 0.0012632 1.2490728E-02 1.940E-07 3.1677734E-02 1.949E-05 1.1007448E-01 2.505E-05 3.2011809E-01 2.006E-05 1.3466410E+00 1.487E-05 8.8558770E+00 0.0001375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820473E-05 0.0001549 2.0810705E-05 0.0001556 2.2249366E-05 0.0014949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033509E-05 0.0001279 2.7020821E-05 0.0001284 2.8889579E-05 0.0014951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8040823E-03 0.0013803 1.9582543E-04 0.0079863 1.0850711E-03 0.0035051 1.0716056E-03 0.0035129 3.1186418E-03 0.0020612 9.9738114E-04 0.0036541 3.3555733E-04 0.0063036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0334266E-01 0.0032623 1.2490738E-02 5.241E-07 3.1676955E-02 5.046E-05 1.1006775E-01 6.384E-05 3.2010778E-01 5.161E-05 1.3466871E+00 3.874E-05 8.8581677E+00 0.0003589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8049742E-03 0.0013653 1.9683959E-04 0.0079204 1.0853764E-03 0.0034824 1.0707499E-03 0.0034784 3.1181444E-03 0.0020423 9.9748619E-04 0.0036244 3.3637788E-04 0.0062446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0427230E-01 0.0032312 1.2490740E-02 5.213E-07 3.1677886E-02 4.942E-05 1.1006809E-01 6.316E-05 3.2011522E-01 5.120E-05 1.3466740E+00 3.855E-05 8.8590382E+00 0.0003584 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2701343E+02 0.0013944 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483431E-05 0.0001032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595904E-05 5.637E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671138E-03 0.0006475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039263E+02 0.0006567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045515E-07 2.344E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925310E-06 3.155E-05 2.7925588E-06 3.172E-05 2.7887374E-06 0.0003715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046211E-05 3.357E-05 3.2046144E-05 3.377E-05 3.2070425E-05 0.0003940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929385E-01 3.133E-05 3.1788614E-01 3.156E-05 8.0742049E-01 0.0004619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344168E+01 0.0010015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984639E+01 1.802E-05 4.7573439E+01 2.984E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744093E+04 0.0002144 2.5776422E+05 9.755E-05 5.7637591E+05 6.011E-05 6.2238230E+05 4.932E-05 5.7288861E+05 4.615E-05 6.1402258E+05 4.292E-05 4.1741960E+05 4.409E-05 3.6889206E+05 4.504E-05 2.8255854E+05 4.885E-05 2.3094411E+05 5.019E-05 1.9925529E+05 5.314E-05 1.7969357E+05 5.434E-05 1.6589779E+05 5.377E-05 1.5781677E+05 5.520E-05 1.5390432E+05 5.516E-05 1.3289550E+05 5.983E-05 1.3130543E+05 5.935E-05 1.3015953E+05 6.009E-05 1.2789325E+05 6.086E-05 2.4964393E+05 4.407E-05 2.4062965E+05 4.397E-05 1.7359176E+05 5.135E-05 1.1233082E+05 6.298E-05 1.2936629E+05 5.700E-05 1.2209936E+05 5.851E-05 1.1118823E+05 6.538E-05 1.8205622E+05 4.754E-05 4.1730345E+04 0.0001008 5.2372267E+04 9.452E-05 4.7615788E+04 9.666E-05 2.7609582E+04 0.0001193 4.8067500E+04 9.578E-05 3.2692080E+04 0.0001128 2.7792661E+04 0.0001164 5.2891328E+03 0.0002286 5.2539708E+03 0.0002321 5.3844174E+03 0.0002268 5.5567286E+03 0.0002286 5.5092854E+03 0.0002250 5.4183450E+03 0.0002310 5.6179953E+03 0.0002280 5.2707809E+03 0.0002296 9.9608990E+03 0.0001784 1.5914329E+04 0.0001463 2.0268486E+04 0.0001330 5.3462322E+04 8.961E-05 5.6218348E+04 8.579E-05 6.0685249E+04 8.188E-05 4.0415040E+04 9.021E-05 2.9575088E+04 9.682E-05 2.2541544E+04 0.0001091 2.6195186E+04 9.823E-05 4.8515288E+04 7.634E-05 6.3810989E+04 6.806E-05 1.1879986E+05 5.386E-05 1.7624575E+05 4.819E-05 2.5373229E+05 4.170E-05 1.5815898E+05 4.630E-05 1.1151353E+05 4.979E-05 7.9247592E+04 5.445E-05 7.0529940E+04 5.538E-05 6.8844323E+04 5.514E-05 5.6986402E+04 5.794E-05 3.8219244E+04 6.412E-05 3.5077148E+04 6.558E-05 3.0955455E+04 6.806E-05 2.5963263E+04 7.137E-05 2.0241058E+04 7.654E-05 1.3362762E+04 8.910E-05 4.6558371E+03 0.0001289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210738E+00 2.526E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578482E-01 1.993E-05 8.0424771E-02 1.971E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555346E-01 6.609E-06 1.4146110E+00 7.941E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084025E-03 3.746E-05 2.8157636E-02 1.032E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030435E-03 2.918E-05 8.2300170E-02 1.491E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946411E-03 2.788E-05 5.4142534E-02 1.754E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231939E-03 2.794E-05 1.3192911E-01 1.754E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526436E+00 3.212E-06 2.4367000E+00 2.328E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.095E-07 2.0227000E+02 7.723E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170910E-08 2.483E-05 2.4526144E-06 7.599E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652746E-01 6.764E-06 1.3323106E+00 8.623E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574788E-01 1.054E-05 3.5131572E-01 1.783E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088505E-01 1.777E-05 8.6036478E-02 5.601E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256092E-03 0.0001932 2.6013776E-02 0.0001487 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777218E-02 0.0001243 -6.7677390E-03 0.0004963 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575269E-04 0.0068681 5.3645669E-03 0.0005736 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324087E-03 0.0002058 -1.3981861E-02 0.0002049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7703271E-04 0.0013300 -6.5086471E-05 0.0406438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656943E-01 6.765E-06 1.3323106E+00 8.623E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574848E-01 1.054E-05 3.5131572E-01 1.783E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088525E-01 1.777E-05 8.6036478E-02 5.601E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256132E-03 0.0001932 2.6013776E-02 0.0001487 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777200E-02 0.0001243 -6.7677390E-03 0.0004963 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573764E-04 0.0068692 5.3645669E-03 0.0005736 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324019E-03 0.0002058 -1.3981861E-02 0.0002049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7703968E-04 0.0013302 -6.5086471E-05 0.0406438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699448E-01 1.701E-05 9.3409262E-01 1.119E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684671E+00 1.701E-05 3.5685282E-01 1.119E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610802E-03 2.936E-05 8.2300170E-02 1.491E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965071E-02 1.502E-05 8.3783209E-02 2.192E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.885E-09 3.1400399E-09 0.5970515 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.598E-07 4.2943627E-07 0.6048989 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758838E-01 6.620E-06 1.8939081E-02 2.053E-05 1.4827950E-03 0.0002530 1.3308278E+00 8.653E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022010E-01 1.053E-05 5.5277784E-03 5.389E-05 6.1777331E-04 0.0004253 3.5069795E-01 1.785E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251903E-01 1.728E-05 -1.6339730E-03 0.0001545 3.3765678E-04 0.0005812 8.5698821E-02 5.617E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709233E-03 0.0001519 -1.9453142E-03 0.0001082 1.2140329E-04 0.0012667 2.5892373E-02 0.0001493 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128786E-02 0.0001307 -6.4843227E-04 0.0002930 9.5467449E-07 0.1383395 -6.7686937E-03 0.0004959 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918267E-04 0.0075131 1.6570021E-05 0.0101273 -4.8801114E-05 0.0024488 5.4133681E-03 0.0005677 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832043E-03 0.0001984 -1.5079564E-04 0.0010418 -6.2049552E-05 0.0017701 -1.3919811E-02 0.0002056 ];
INF_S7                    (idx, [1:   8]) = [ 9.5567979E-04 0.0010709 -1.7864708E-04 0.0008260 -5.6348165E-05 0.0018486 -8.7383058E-06 0.3026705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763035E-01 6.620E-06 1.8939081E-02 2.053E-05 1.4827950E-03 0.0002530 1.3308278E+00 8.653E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022070E-01 1.053E-05 5.5277784E-03 5.389E-05 6.1777331E-04 0.0004253 3.5069795E-01 1.785E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251922E-01 1.728E-05 -1.6339730E-03 0.0001545 3.3765678E-04 0.0005812 8.5698821E-02 5.617E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709273E-03 0.0001519 -1.9453142E-03 0.0001082 1.2140329E-04 0.0012667 2.5892373E-02 0.0001493 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128768E-02 0.0001308 -6.4843227E-04 0.0002930 9.5467449E-07 0.1383395 -6.7686937E-03 0.0004959 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916761E-04 0.0075143 1.6570021E-05 0.0101273 -4.8801114E-05 0.0024488 5.4133681E-03 0.0005677 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831976E-03 0.0001984 -1.5079564E-04 0.0010418 -6.2049552E-05 0.0017701 -1.3919811E-02 0.0002056 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5568676E-04 0.0010710 -1.7864708E-04 0.0008260 -5.6348165E-05 0.0018486 -8.7383058E-06 0.3026705 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738356E-03 0.0004484 1.9955818E-04 0.0026648 1.0977879E-03 0.0011307 1.0790494E-03 0.0011341 3.1514519E-03 0.0006659 1.0068710E-03 0.0011887 3.3911727E-04 0.0020643 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357278E-01 0.0010753 1.2490729E-02 1.629E-07 3.1677590E-02 1.665E-05 1.1007352E-01 2.109E-05 3.2011929E-01 1.708E-05 1.3466283E+00 1.252E-05 8.8551971E+00 0.0001144 ];

