
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:15:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243717E-02 5.731E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875628E-01 6.517E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988976E-01 3.095E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041555E-01 3.088E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894628E+00 1.246E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521833E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521833E+02 0.0001134 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316020E+01 0.0001144 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957467E+00 0.0001293 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70300 ;
SOURCE_POPULATION         (idx, 1)        = 1406067228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68264E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68273E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68269E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994686E-01 1.082E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925527E-06 2.118E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911506E-01 6.476E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966749E-01 3.020E-05 9.4720702E-01 8.608E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799275E-02 0.0001613 5.2698148E-02 0.0001546 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673926E-01 7.905E-05 2.2591033E-01 7.066E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750955E-01 5.239E-05 5.6617504E-01 3.415E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116615E-11 1.106E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251157E-15 1.106E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 1.098E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751952E-01 1.107E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248048E-01 1.236E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851053E-01 2.118E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767391E+01 1.739E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525783E+01 1.385E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 6.363E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.673E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980420E+00 2.633E-05 1.2891746E+01 2.555E-05 8.8588367E-02 0.0004442 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 1.101E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 2.639E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980458E+00 1.101E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980458E+00 1.101E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304721E-03 0.0003164 1.5847746E-04 0.0018793 8.6696357E-04 0.0008065 8.5099683E-04 0.0007959 2.4913362E-03 0.0004688 7.9651737E-04 0.0008337 2.6618068E-04 0.0014603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0108539E-01 0.0007605 1.2490729E-02 1.182E-07 3.1677795E-02 1.143E-05 1.1007054E-01 1.443E-05 3.2011537E-01 1.209E-05 1.3466729E+00 8.901E-06 8.8546922E+00 8.150E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726127E-03 0.0004636 1.9979061E-04 0.0027444 1.0963572E-03 0.0011556 1.0781478E-03 0.0011440 3.1515531E-03 0.0006781 1.0092399E-03 0.0012242 3.3752413E-04 0.0020662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0208715E-01 0.0010750 1.2490732E-02 1.701E-07 3.1677633E-02 1.662E-05 1.1007326E-01 2.142E-05 3.2012661E-01 1.737E-05 1.3466401E+00 1.277E-05 8.8546245E+00 0.0001166 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855611E-05 9.680E-05 2.0846123E-05 9.685E-05 2.2234764E-05 0.0005649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074510E-05 4.813E-05 2.7062193E-05 4.831E-05 2.8864819E-05 0.0005577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251533E-03 0.0004528 1.9891890E-04 0.0026428 1.0895986E-03 0.0011219 1.0697274E-03 0.0011253 3.1305501E-03 0.0006776 1.0015217E-03 0.0011874 3.3483676E-04 0.0020281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0156533E-01 0.0010620 1.2490731E-02 1.674E-07 3.1676973E-02 1.622E-05 1.1007471E-01 2.077E-05 3.2012265E-01 1.706E-05 1.3466360E+00 1.253E-05 8.8550656E+00 0.0001164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855060E-05 0.0001417 2.0845631E-05 0.0001421 2.2222124E-05 0.0013085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073813E-05 0.0001150 2.7061571E-05 0.0001154 2.8848688E-05 0.0013066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250781E-03 0.0012985 1.9825894E-04 0.0075815 1.0889871E-03 0.0032165 1.0684227E-03 0.0033240 3.1288461E-03 0.0019298 1.0060650E-03 0.0033372 3.3449837E-04 0.0058375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193064E-01 0.0030356 1.2490724E-02 4.691E-07 3.1675101E-02 4.780E-05 1.1007377E-01 6.140E-05 3.2013135E-01 4.888E-05 1.3466956E+00 3.634E-05 8.8542212E+00 0.0003340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271268E-03 0.0012614 1.9832375E-04 0.0073745 1.0898770E-03 0.0031140 1.0680795E-03 0.0032022 3.1288528E-03 0.0018671 1.0077365E-03 0.0032471 3.3425730E-04 0.0056307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176577E-01 0.0029275 1.2490725E-02 4.615E-07 3.1675511E-02 4.631E-05 1.1007248E-01 5.917E-05 3.2013135E-01 4.772E-05 1.3466973E+00 3.532E-05 8.8551458E+00 0.0003258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746441E+02 0.0013089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872713E-05 9.945E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096708E-05 5.284E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8368986E-03 0.0005925 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2757367E+02 0.0006000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927269E-07 2.724E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808118E-06 2.511E-05 2.7808583E-06 2.523E-05 2.7744969E-06 0.0002902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844599E-05 3.205E-05 2.9844808E-05 3.215E-05 2.9815624E-05 0.0003785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322582E-01 1.899E-05 6.6199316E-01 1.899E-05 8.8904860E-01 0.0002619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360440E+01 0.0007578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527044E+01 1.541E-05 3.4927870E+01 1.964E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851883E+04 0.0002081 2.7847124E+05 9.374E-05 5.7702965E+05 5.656E-05 6.2242947E+05 4.660E-05 5.7292968E+05 4.151E-05 6.1398981E+05 4.112E-05 4.1738916E+05 4.137E-05 3.6891267E+05 4.116E-05 2.8253594E+05 4.519E-05 2.3096852E+05 4.754E-05 1.9925632E+05 4.909E-05 1.7969025E+05 4.938E-05 1.6601288E+05 5.098E-05 1.5786431E+05 5.136E-05 1.5391506E+05 5.140E-05 1.3295825E+05 5.522E-05 1.3130058E+05 5.592E-05 1.3018004E+05 5.711E-05 1.2788595E+05 5.653E-05 2.4963457E+05 4.125E-05 2.4060683E+05 4.154E-05 1.7357545E+05 4.864E-05 1.1230366E+05 5.840E-05 1.2937648E+05 5.313E-05 1.2209676E+05 5.559E-05 1.1119891E+05 6.103E-05 1.8203630E+05 4.593E-05 4.1728024E+04 9.559E-05 5.2383864E+04 8.838E-05 4.7627338E+04 9.314E-05 2.7614511E+04 0.0001155 4.8072211E+04 9.101E-05 3.2690900E+04 0.0001073 2.7794692E+04 0.0001133 5.2880117E+03 0.0002198 5.2547965E+03 0.0002167 5.3836089E+03 0.0002135 5.5556214E+03 0.0002131 5.5072632E+03 0.0002194 5.4197727E+03 0.0002199 5.6167245E+03 0.0002160 5.2707303E+03 0.0002231 9.9603280E+03 0.0001706 1.5916106E+04 0.0001431 2.0268587E+04 0.0001279 5.3460143E+04 8.537E-05 5.6216542E+04 8.445E-05 6.0664385E+04 7.803E-05 4.0412954E+04 8.862E-05 2.9580366E+04 9.802E-05 2.2547335E+04 0.0001077 2.6203691E+04 9.949E-05 4.8542586E+04 7.872E-05 6.3857505E+04 7.165E-05 1.1891567E+05 5.845E-05 1.7645282E+05 5.258E-05 2.5407515E+05 4.822E-05 1.5839174E+05 5.164E-05 1.1167258E+05 5.639E-05 7.9365581E+04 6.116E-05 7.0638979E+04 6.293E-05 6.8948152E+04 6.262E-05 5.7069254E+04 6.560E-05 3.8284603E+04 7.328E-05 3.5132336E+04 7.592E-05 3.1003941E+04 7.699E-05 2.6010139E+04 8.205E-05 2.0280038E+04 8.904E-05 1.3394987E+04 0.0001010 4.6694099E+03 0.0001438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980594E+00 2.741E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717775E-01 2.189E-05 8.0496157E-02 2.152E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369222E-01 6.359E-06 1.4152175E+00 8.570E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861198E-03 3.509E-05 2.8140995E-02 1.139E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693942E-03 2.744E-05 8.2212104E-02 1.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832744E-03 2.605E-05 5.4071109E-02 1.986E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942627E-03 2.614E-05 1.3175507E-01 1.986E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 3.021E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.948E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927386E-08 2.403E-05 2.4531684E-06 8.210E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422362E-01 6.617E-06 1.3330028E+00 9.561E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 9.946E-06 3.5151793E-01 1.937E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046823E-01 1.664E-05 8.6072247E-02 5.868E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962694E-03 0.0001826 2.6028556E-02 0.0001597 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731293E-02 0.0001174 -6.7711533E-03 0.0005380 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540858E-04 0.0064177 5.3743372E-03 0.0006150 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096439E-03 0.0001909 -1.3991466E-02 0.0002159 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512005E-04 0.0012207 -6.0771771E-05 0.0466713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426538E-01 6.617E-06 1.3330028E+00 9.561E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469106E-01 9.947E-06 3.5151793E-01 1.937E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046842E-01 1.664E-05 8.6072247E-02 5.868E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962638E-03 0.0001826 2.6028556E-02 0.0001597 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731303E-02 0.0001174 -6.7711533E-03 0.0005380 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539868E-04 0.0064180 5.3743372E-03 0.0006150 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096335E-03 0.0001909 -1.3991466E-02 0.0002159 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511244E-04 0.0012207 -6.0771771E-05 0.0466713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470120E-01 1.633E-05 9.3440665E-01 1.139E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834543E+00 1.633E-05 3.5673294E-01 1.139E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276320E-03 2.762E-05 8.2212104E-02 1.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330732E-02 1.358E-05 8.3695175E-02 2.756E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 2.1029893E-09 0.5772978 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0392679E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.470E-07 2.0780581E-07 0.7072266 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536149E-01 6.458E-06 1.8862128E-02 2.061E-05 1.4805647E-03 0.0002479 1.3315223E+00 9.601E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918541E-01 9.914E-06 5.5050490E-03 5.297E-05 6.1705430E-04 0.0004133 3.5090088E-01 1.941E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209541E-01 1.626E-05 -1.6271801E-03 0.0001476 3.3720671E-04 0.0005600 8.5735040E-02 5.886E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332017E-03 0.0001439 -1.9369322E-03 0.0001041 1.2149706E-04 0.0012230 2.5907059E-02 0.0001603 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085529E-02 0.0001236 -6.4576330E-04 0.0002807 9.0243094E-07 0.1412083 -6.7720557E-03 0.0005376 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923337E-04 0.0070120 1.6175207E-05 0.0100932 -4.8740008E-05 0.0023808 5.4230772E-03 0.0006091 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599213E-03 0.0001841 -1.5027743E-04 0.0009989 -6.2048757E-05 0.0016781 -1.3929417E-02 0.0002168 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294126E-04 0.0009807 -1.7782121E-04 0.0007948 -5.6394776E-05 0.0017594 -4.3769945E-06 0.6475775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540325E-01 6.458E-06 1.8862128E-02 2.061E-05 1.4805647E-03 0.0002479 1.3315223E+00 9.601E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918601E-01 9.915E-06 5.5050490E-03 5.297E-05 6.1705430E-04 0.0004133 3.5090088E-01 1.941E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209560E-01 1.626E-05 -1.6271801E-03 0.0001476 3.3720671E-04 0.0005600 8.5735040E-02 5.886E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331960E-03 0.0001439 -1.9369322E-03 0.0001041 1.2149706E-04 0.0012230 2.5907059E-02 0.0001603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085539E-02 0.0001237 -6.4576330E-04 0.0002807 9.0243094E-07 0.1412083 -6.7720557E-03 0.0005376 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922347E-04 0.0070124 1.6175207E-05 0.0100932 -4.8740008E-05 0.0023808 5.4230772E-03 0.0006091 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599109E-03 0.0001841 -1.5027743E-04 0.0009989 -6.2048757E-05 0.0016781 -1.3929417E-02 0.0002168 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293366E-04 0.0009807 -1.7782121E-04 0.0007948 -5.6394776E-05 0.0017594 -4.3769945E-06 0.6475775 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726127E-03 0.0004636 1.9979061E-04 0.0027444 1.0963572E-03 0.0011556 1.0781478E-03 0.0011440 3.1515531E-03 0.0006781 1.0092399E-03 0.0012242 3.3752413E-04 0.0020662 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0208715E-01 0.0010750 1.2490732E-02 1.701E-07 3.1677633E-02 1.662E-05 1.1007326E-01 2.142E-05 3.2012661E-01 1.737E-05 1.3466401E+00 1.277E-05 8.8546245E+00 0.0001166 ];

