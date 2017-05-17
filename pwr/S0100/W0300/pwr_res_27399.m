
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 22:01:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215071E-02 8.986E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878493E-01 1.019E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862858E-01 5.157E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706399E-01 4.781E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831743E+00 2.068E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405544E+02 0.0001782 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405544E+02 0.0001782 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8432578E+01 0.0001794 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9726189E+00 0.0002023 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27350 ;
SOURCE_POPULATION         (idx, 1)        = 547025840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78296E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78349E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78312E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47649E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992348E-01 1.697E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96831E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926223E-06 3.340E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930574E-01 9.779E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953388E-01 4.669E-05 9.4718629E-01 1.408E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803679E-02 0.0002633 5.2719432E-02 0.0002530 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668970E-01 0.0001187 2.2573835E-01 0.0001087 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753498E-01 7.924E-05 5.6606022E-01 5.152E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112669E-11 1.799E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242801E-15 1.799E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958117E+00 1.790E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739774E-01 1.801E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260226E-01 2.010E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852446E-01 3.340E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776211E+01 2.752E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545496E+01 2.149E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 1.025E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.062E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977075E+00 4.131E-05 1.2888507E+01 3.926E-05 8.8527630E-02 0.0006925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977501E+00 1.795E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977311E+00 4.201E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977501E+00 1.795E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977501E+00 1.795E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8944608E-03 0.0005264 1.4134146E-04 0.0030803 7.7562638E-04 0.0013233 7.6635780E-04 0.0013477 2.2439849E-03 0.0007669 7.2570658E-04 0.0013763 2.4144370E-04 0.0023080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0715589E-01 0.0012122 1.2490746E-02 2.086E-07 3.1660049E-02 2.050E-05 1.1014237E-01 2.625E-05 3.2047360E-01 2.097E-05 1.3458897E+00 1.551E-05 8.8799365E+00 0.0001391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8798563E-03 0.0007145 2.0097639E-04 0.0042877 1.0945777E-03 0.0018304 1.0808672E-03 0.0017822 3.1534832E-03 0.0010722 1.0107315E-03 0.0018590 3.3922029E-04 0.0032747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0396159E-01 0.0017136 1.2490726E-02 2.580E-07 3.1676142E-02 2.671E-05 1.1006457E-01 3.375E-05 3.2013700E-01 2.692E-05 1.3466077E+00 1.998E-05 8.8558105E+00 0.0001798 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893945E-05 0.0001506 2.0884406E-05 0.0001508 2.2281559E-05 0.0008781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108080E-05 7.783E-05 2.7095703E-05 7.811E-05 2.8908549E-05 0.0008707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209511E-03 0.0007210 1.9910368E-04 0.0042568 1.0843207E-03 0.0018341 1.0711468E-03 0.0017875 3.1281219E-03 0.0010385 1.0031490E-03 0.0018994 3.3510900E-04 0.0033246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268253E-01 0.0017272 1.2490727E-02 2.640E-07 3.1675944E-02 2.715E-05 1.1006286E-01 3.364E-05 3.2014102E-01 2.691E-05 1.3466232E+00 2.066E-05 8.8583218E+00 0.0001866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887308E-05 0.0002281 2.0877400E-05 0.0002288 2.2339461E-05 0.0020706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099457E-05 0.0001873 2.7086604E-05 0.0001883 2.8983134E-05 0.0020636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8088531E-03 0.0020699 1.9802469E-04 0.0122242 1.0935154E-03 0.0052555 1.0762468E-03 0.0051384 3.1120961E-03 0.0030593 9.9666171E-04 0.0053427 3.3230849E-04 0.0092230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9875312E-01 0.0048570 1.2490727E-02 8.101E-07 3.1679941E-02 7.461E-05 1.1005973E-01 9.630E-05 3.2013899E-01 7.935E-05 1.3466111E+00 5.699E-05 8.8611391E+00 0.0005375 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8100379E-03 0.0019971 1.9705260E-04 0.0119356 1.0925617E-03 0.0050769 1.0754476E-03 0.0050662 3.1155518E-03 0.0029437 9.9744128E-04 0.0052187 3.3198297E-04 0.0089575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9873411E-01 0.0047320 1.2490723E-02 7.815E-07 3.1679214E-02 7.292E-05 1.1005699E-01 9.322E-05 3.2013999E-01 7.694E-05 1.3466528E+00 5.522E-05 8.8605170E+00 0.0005203 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2618182E+02 0.0020830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905585E-05 0.0001534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123186E-05 8.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8194064E-03 0.0009204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2622233E+02 0.0009345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984435E-07 4.282E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805238E-06 4.064E-05 2.7805447E-06 4.091E-05 2.7776894E-06 0.0004620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964235E-05 4.990E-05 2.9964301E-05 4.998E-05 2.9956590E-05 0.0005652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838323E-01 3.071E-05 6.0692356E-01 3.084E-05 9.0527202E-01 0.0004391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340558E+01 0.0012386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396611E+01 2.548E-05 3.8041759E+01 3.291E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8870663E+04 0.0003398 2.7843850E+05 0.0001514 5.7697267E+05 9.124E-05 6.2244081E+05 7.464E-05 5.7287598E+05 6.741E-05 6.1398889E+05 6.395E-05 4.1739869E+05 6.583E-05 3.6889737E+05 6.727E-05 2.8252635E+05 7.295E-05 2.3095100E+05 7.601E-05 1.9924370E+05 7.865E-05 1.7966904E+05 8.147E-05 1.6594722E+05 8.064E-05 1.5783690E+05 8.418E-05 1.5390230E+05 8.325E-05 1.3294081E+05 8.738E-05 1.3129587E+05 8.935E-05 1.3015360E+05 8.944E-05 1.2789159E+05 8.999E-05 2.4964358E+05 6.666E-05 2.4060501E+05 6.835E-05 1.7358832E+05 7.929E-05 1.1232718E+05 9.344E-05 1.2936816E+05 8.498E-05 1.2207542E+05 8.647E-05 1.1119346E+05 9.606E-05 1.8204657E+05 7.468E-05 4.1728964E+04 0.0001480 5.2364232E+04 0.0001358 4.7617465E+04 0.0001473 2.7613968E+04 0.0001838 4.8070922E+04 0.0001487 3.2682407E+04 0.0001731 2.7785615E+04 0.0001778 5.2850950E+03 0.0003495 5.2508726E+03 0.0003493 5.3828832E+03 0.0003488 5.5566671E+03 0.0003447 5.5084879E+03 0.0003446 5.4181607E+03 0.0003450 5.6164721E+03 0.0003406 5.2680309E+03 0.0003509 9.9628995E+03 0.0002759 1.5914679E+04 0.0002258 2.0273780E+04 0.0002027 5.3443125E+04 0.0001346 5.6203707E+04 0.0001332 6.0664077E+04 0.0001281 4.0422970E+04 0.0001429 2.9583093E+04 0.0001555 2.2553619E+04 0.0001653 2.6218843E+04 0.0001570 4.8581675E+04 0.0001213 6.3911955E+04 0.0001123 1.1905220E+05 9.216E-05 1.7666487E+05 8.085E-05 2.5443586E+05 7.362E-05 1.5864049E+05 8.033E-05 1.1184611E+05 8.682E-05 7.9499354E+04 9.489E-05 7.0750887E+04 9.805E-05 6.9052318E+04 9.734E-05 5.7166199E+04 0.0001031 3.8337515E+04 0.0001133 3.5192951E+04 0.0001176 3.1075865E+04 0.0001222 2.6070540E+04 0.0001288 2.0323101E+04 0.0001363 1.3424421E+04 0.0001581 4.6814592E+03 0.0002214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978165E+00 4.348E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716380E-01 3.470E-05 8.0598308E-02 3.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370968E-01 1.004E-05 1.4158898E+00 1.357E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859506E-03 5.634E-05 2.8122375E-02 1.765E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688625E-03 4.429E-05 8.2111882E-02 2.594E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829119E-03 4.394E-05 5.3989507E-02 3.067E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934094E-03 4.394E-05 1.3155623E-01 3.067E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527040E+00 4.927E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 4.766E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924609E-08 3.873E-05 2.4537330E-06 1.292E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424178E-01 1.043E-05 1.3337802E+00 1.509E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470444E-01 1.607E-05 3.5171492E-01 3.079E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047800E-01 2.643E-05 8.6091478E-02 9.181E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6972111E-03 0.0002907 2.6033040E-02 0.0002494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731683E-02 0.0001883 -6.7850104E-03 0.0008272 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7352475E-04 0.0102637 5.3748863E-03 0.0009386 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095968E-03 0.0003060 -1.3998891E-02 0.0003404 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7308196E-04 0.0019773 -5.3761121E-05 0.0826917 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428347E-01 1.043E-05 1.3337802E+00 1.509E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470503E-01 1.607E-05 3.5171492E-01 3.079E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047818E-01 2.644E-05 8.6091478E-02 9.181E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6972226E-03 0.0002908 2.6033040E-02 0.0002494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731668E-02 0.0001883 -6.7850104E-03 0.0008272 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7352311E-04 0.0102650 5.3748863E-03 0.0009386 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095860E-03 0.0003061 -1.3998891E-02 0.0003404 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7308474E-04 0.0019779 -5.3761121E-05 0.0826917 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470715E-01 2.637E-05 9.3476170E-01 1.784E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834150E+00 2.637E-05 3.5659743E-01 1.784E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271711E-03 4.457E-05 8.2111882E-02 2.594E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330366E-02 2.143E-05 8.3587306E-02 4.221E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537931E-01 1.019E-05 1.8862464E-02 3.246E-05 1.4776256E-03 0.0003955 1.3323025E+00 1.514E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919901E-01 1.608E-05 5.5054282E-03 8.441E-05 6.1626195E-04 0.0006710 3.5109866E-01 3.086E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210536E-01 2.583E-05 -1.6273600E-03 0.0002297 3.3636940E-04 0.0008676 8.5755109E-02 9.211E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347112E-03 0.0002290 -1.9375002E-03 0.0001658 1.2104915E-04 0.0019501 2.5911991E-02 0.0002504 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085761E-02 0.0001986 -6.4592155E-04 0.0004362 7.7554490E-07 0.2579240 -6.7857860E-03 0.0008275 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692986E-04 0.0111935 1.6594898E-05 0.0156890 -4.8587633E-05 0.0038733 5.4234739E-03 0.0009296 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591913E-03 0.0002940 -1.4959443E-04 0.0015995 -6.2314118E-05 0.0026492 -1.3936577E-02 0.0003417 ];
INF_S7                    (idx, [1:   8]) = [ 9.5059724E-04 0.0015883 -1.7751527E-04 0.0012497 -5.6225665E-05 0.0027100 2.4645438E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542101E-01 1.019E-05 1.8862464E-02 3.246E-05 1.4776256E-03 0.0003955 1.3323025E+00 1.514E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919961E-01 1.608E-05 5.5054282E-03 8.441E-05 6.1626195E-04 0.0006710 3.5109866E-01 3.086E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210554E-01 2.583E-05 -1.6273600E-03 0.0002297 3.3636940E-04 0.0008676 8.5755109E-02 9.211E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347227E-03 0.0002291 -1.9375002E-03 0.0001658 1.2104915E-04 0.0019501 2.5911991E-02 0.0002504 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085746E-02 0.0001985 -6.4592155E-04 0.0004362 7.7554490E-07 0.2579240 -6.7857860E-03 0.0008275 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5692821E-04 0.0111951 1.6594898E-05 0.0156890 -4.8587633E-05 0.0038733 5.4234739E-03 0.0009296 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591805E-03 0.0002940 -1.4959443E-04 0.0015995 -6.2314118E-05 0.0026492 -1.3936577E-02 0.0003417 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5060001E-04 0.0015886 -1.7751527E-04 0.0012497 -5.6225665E-05 0.0027100 2.4645438E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8798563E-03 0.0007145 2.0097639E-04 0.0042877 1.0945777E-03 0.0018304 1.0808672E-03 0.0017822 3.1534832E-03 0.0010722 1.0107315E-03 0.0018590 3.3922029E-04 0.0032747 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0396159E-01 0.0017136 1.2490726E-02 2.580E-07 3.1676142E-02 2.671E-05 1.1006457E-01 3.375E-05 3.2013700E-01 2.692E-05 1.3466077E+00 1.998E-05 8.8558105E+00 0.0001798 ];

