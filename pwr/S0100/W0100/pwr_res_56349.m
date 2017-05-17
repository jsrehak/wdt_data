
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:40:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243503E-02 6.415E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 7.295E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989046E-01 3.465E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041625E-01 3.456E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894578E+00 1.390E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524517E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524517E+02 0.0001271 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324093E+01 0.0001281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959846E+00 0.0001445 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56300 ;
SOURCE_POPULATION         (idx, 1)        = 1126053426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34778E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34785E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34781E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39233E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994815E-01 1.210E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925611E-06 2.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910786E-01 7.274E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966773E-01 3.367E-05 9.4720952E-01 9.534E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797992E-02 0.0001788 5.2695829E-02 0.0001713 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673864E-01 8.871E-05 2.2590783E-01 7.895E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750591E-01 5.890E-05 5.6616439E-01 3.832E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116627E-11 1.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251183E-15 1.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961083E+00 1.222E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751992E-01 1.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248008E-01 1.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851221E-01 2.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767602E+01 1.942E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525985E+01 1.544E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.110E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.435E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980385E+00 2.942E-05 1.2891705E+01 2.860E-05 8.8577806E-02 0.0004964 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 2.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980462E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980462E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4301798E-03 0.0003528 1.5856481E-04 0.0020952 8.6703053E-04 0.0008980 8.5053694E-04 0.0008926 2.4916825E-03 0.0005225 7.9628453E-04 0.0009380 2.6608052E-04 0.0016375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0093669E-01 0.0008535 1.2490730E-02 1.323E-07 3.1677850E-02 1.274E-05 1.1007025E-01 1.617E-05 3.2011369E-01 1.344E-05 1.3466695E+00 9.974E-06 8.8549731E+00 9.131E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8728894E-03 0.0005199 1.9978575E-04 0.0030625 1.0966023E-03 0.0012871 1.0775156E-03 0.0012848 3.1520985E-03 0.0007589 1.0090781E-03 0.0013695 3.3780918E-04 0.0023135 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0240042E-01 0.0012023 1.2490733E-02 1.889E-07 3.1677737E-02 1.850E-05 1.1007169E-01 2.386E-05 3.2012614E-01 1.944E-05 1.3466458E+00 1.426E-05 8.8546413E+00 0.0001304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857260E-05 0.0001084 2.0847769E-05 0.0001085 2.2236553E-05 0.0006364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075012E-05 5.403E-05 2.7062693E-05 5.428E-05 2.8865416E-05 0.0006286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242670E-03 0.0005066 1.9865410E-04 0.0029678 1.0893882E-03 0.0012508 1.0693138E-03 0.0012647 3.1307198E-03 0.0007573 1.0009975E-03 0.0013245 3.3519363E-04 0.0022617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0203498E-01 0.0011818 1.2490732E-02 1.875E-07 3.1677076E-02 1.813E-05 1.1007476E-01 2.328E-05 3.2012048E-01 1.916E-05 1.3466329E+00 1.406E-05 8.8557250E+00 0.0001294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857468E-05 0.0001581 2.0848028E-05 0.0001586 2.2224379E-05 0.0014557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075308E-05 0.0001284 2.7063051E-05 0.0001289 2.8850040E-05 0.0014540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297551E-03 0.0014605 1.9787674E-04 0.0085387 1.0896776E-03 0.0036153 1.0683287E-03 0.0037147 3.1319549E-03 0.0021568 1.0074160E-03 0.0037271 3.3450119E-04 0.0064881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201346E-01 0.0033796 1.2490729E-02 5.339E-07 3.1675966E-02 5.322E-05 1.1007038E-01 6.855E-05 3.2012525E-01 5.416E-05 1.3467128E+00 4.050E-05 8.8562773E+00 0.0003745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8309091E-03 0.0014165 1.9800781E-04 0.0082942 1.0908412E-03 0.0034933 1.0677023E-03 0.0035831 3.1316940E-03 0.0020851 1.0088392E-03 0.0036280 3.3382452E-04 0.0062522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0135580E-01 0.0032578 1.2490730E-02 5.257E-07 3.1676227E-02 5.155E-05 1.1006989E-01 6.616E-05 3.2012807E-01 5.302E-05 1.3467035E+00 3.939E-05 8.8575916E+00 0.0003654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765082E+02 0.0014719 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874945E-05 0.0001112 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097967E-05 5.923E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8384420E-03 0.0006614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761298E+02 0.0006700 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927759E-07 3.056E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807666E-06 2.790E-05 2.7808133E-06 2.806E-05 2.7744019E-06 0.0003248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844872E-05 3.596E-05 2.9845078E-05 3.608E-05 2.9816395E-05 0.0004242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322625E-01 2.129E-05 6.6199333E-01 2.131E-05 8.8911013E-01 0.0002948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363634E+01 0.0008453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527212E+01 1.739E-05 3.4927798E+01 2.208E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856847E+04 0.0002330 2.7846212E+05 0.0001054 5.7701156E+05 6.276E-05 6.2242527E+05 5.178E-05 5.7293032E+05 4.641E-05 6.1401345E+05 4.604E-05 4.1739788E+05 4.631E-05 3.6891840E+05 4.616E-05 2.8254419E+05 5.070E-05 2.3096857E+05 5.295E-05 1.9925599E+05 5.478E-05 1.7968697E+05 5.507E-05 1.6601581E+05 5.711E-05 1.5786842E+05 5.742E-05 1.5391752E+05 5.746E-05 1.3295853E+05 6.202E-05 1.3130763E+05 6.247E-05 1.3017385E+05 6.366E-05 1.2788364E+05 6.363E-05 2.4963289E+05 4.609E-05 2.4060648E+05 4.656E-05 1.7356903E+05 5.438E-05 1.1230531E+05 6.565E-05 1.2938176E+05 5.999E-05 1.2209891E+05 6.205E-05 1.1119526E+05 6.840E-05 1.8203312E+05 5.141E-05 4.1726267E+04 0.0001065 5.2386844E+04 9.885E-05 4.7626115E+04 0.0001047 2.7613927E+04 0.0001286 4.8071608E+04 0.0001020 3.2691164E+04 0.0001197 2.7793334E+04 0.0001267 5.2865959E+03 0.0002467 5.2542122E+03 0.0002425 5.3835417E+03 0.0002380 5.5564217E+03 0.0002373 5.5073122E+03 0.0002451 5.4183019E+03 0.0002447 5.6161043E+03 0.0002411 5.2710645E+03 0.0002478 9.9606509E+03 0.0001914 1.5916673E+04 0.0001599 2.0267775E+04 0.0001443 5.3458867E+04 9.526E-05 5.6215775E+04 9.458E-05 6.0662427E+04 8.697E-05 4.0414239E+04 9.767E-05 2.9581460E+04 0.0001091 2.2547761E+04 0.0001200 2.6203957E+04 0.0001115 4.8540099E+04 8.784E-05 6.3856829E+04 8.021E-05 1.1891858E+05 6.524E-05 1.7645389E+05 5.902E-05 2.5407627E+05 5.429E-05 1.5839376E+05 5.800E-05 1.1167355E+05 6.358E-05 7.9367642E+04 6.845E-05 7.0641981E+04 7.075E-05 6.8948787E+04 6.983E-05 5.7068130E+04 7.339E-05 3.8284837E+04 8.170E-05 3.5132514E+04 8.521E-05 3.1005180E+04 8.561E-05 2.6010641E+04 9.152E-05 2.0282072E+04 9.983E-05 1.3395457E+04 0.0001128 4.6700605E+03 0.0001605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980610E+00 3.068E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717898E-01 2.448E-05 8.0497045E-02 2.424E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369140E-01 7.094E-06 1.4152220E+00 9.572E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860259E-03 3.915E-05 2.8140947E-02 1.269E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692614E-03 3.067E-05 8.2211644E-02 1.873E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832355E-03 2.911E-05 5.4070696E-02 2.215E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941556E-03 2.921E-05 1.3175406E-01 2.215E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.381E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.289E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926516E-08 2.686E-05 2.4531840E-06 9.136E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422290E-01 7.380E-06 1.3330082E+00 1.068E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468897E-01 1.116E-05 3.5151447E-01 2.182E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 1.861E-05 8.6072585E-02 6.562E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963407E-03 0.0002033 2.6029450E-02 0.0001786 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731667E-02 0.0001308 -6.7709420E-03 0.0006047 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7599822E-04 0.0071461 5.3717295E-03 0.0006889 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096269E-03 0.0002130 -1.3993053E-02 0.0002407 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7493506E-04 0.0013587 -5.9768882E-05 0.0527238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426465E-01 7.380E-06 1.3330082E+00 1.068E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468956E-01 1.116E-05 3.5151447E-01 2.182E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046794E-01 1.861E-05 8.6072585E-02 6.562E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963440E-03 0.0002033 2.6029450E-02 0.0001786 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731676E-02 0.0001308 -6.7709420E-03 0.0006047 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598963E-04 0.0071466 5.3717295E-03 0.0006889 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096191E-03 0.0002130 -1.3993053E-02 0.0002407 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7493628E-04 0.0013588 -5.9768882E-05 0.0527238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470267E-01 1.832E-05 9.3441366E-01 1.270E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834446E+00 1.832E-05 3.5673027E-01 1.270E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275097E-03 3.086E-05 8.2211644E-02 1.873E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330587E-02 1.521E-05 8.3694348E-02 3.102E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.254E-09 1.7530936E-09 0.7070963 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.835E-07 2.5948044E-07 0.7072141 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536081E-01 7.201E-06 1.8862084E-02 2.310E-05 1.4804911E-03 0.0002774 1.3315277E+00 1.073E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918363E-01 1.114E-05 5.5053384E-03 5.905E-05 6.1695812E-04 0.0004631 3.5089751E-01 2.186E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209490E-01 1.820E-05 -1.6271593E-03 0.0001657 3.3720639E-04 0.0006299 8.5735379E-02 6.583E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334117E-03 0.0001601 -1.9370710E-03 0.0001162 1.2143718E-04 0.0013676 2.5908013E-02 0.0001794 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085805E-02 0.0001377 -6.4586174E-04 0.0003132 9.0457454E-07 0.1573282 -6.7718465E-03 0.0006042 ];
INF_S5                    (idx, [1:   8]) = [ 1.5974701E-04 0.0078099 1.6251209E-05 0.0112317 -4.8776412E-05 0.0026564 5.4205059E-03 0.0006823 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598583E-03 0.0002052 -1.5023147E-04 0.0011127 -6.2020107E-05 0.0018792 -1.3931032E-02 0.0002418 ];
INF_S7                    (idx, [1:   8]) = [ 9.5275640E-04 0.0010919 -1.7782134E-04 0.0008909 -5.6354611E-05 0.0019678 -3.4142718E-06 0.9222521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540256E-01 7.201E-06 1.8862084E-02 2.310E-05 1.4804911E-03 0.0002774 1.3315277E+00 1.073E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918422E-01 1.114E-05 5.5053384E-03 5.905E-05 6.1695812E-04 0.0004631 3.5089751E-01 2.186E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209510E-01 1.819E-05 -1.6271593E-03 0.0001657 3.3720639E-04 0.0006299 8.5735379E-02 6.583E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334150E-03 0.0001602 -1.9370710E-03 0.0001162 1.2143718E-04 0.0013676 2.5908013E-02 0.0001794 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085814E-02 0.0001378 -6.4586174E-04 0.0003132 9.0457454E-07 0.1573282 -6.7718465E-03 0.0006042 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5973842E-04 0.0078105 1.6251209E-05 0.0112317 -4.8776412E-05 0.0026564 5.4205059E-03 0.0006823 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598506E-03 0.0002053 -1.5023147E-04 0.0011127 -6.2020107E-05 0.0018792 -1.3931032E-02 0.0002418 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5275761E-04 0.0010919 -1.7782134E-04 0.0008909 -5.6354611E-05 0.0019678 -3.4142718E-06 0.9222521 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8728894E-03 0.0005199 1.9978575E-04 0.0030625 1.0966023E-03 0.0012871 1.0775156E-03 0.0012848 3.1520985E-03 0.0007589 1.0090781E-03 0.0013695 3.3780918E-04 0.0023135 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0240042E-01 0.0012023 1.2490733E-02 1.889E-07 3.1677737E-02 1.850E-05 1.1007169E-01 2.386E-05 3.2012614E-01 1.944E-05 1.3466458E+00 1.426E-05 8.8546413E+00 0.0001304 ];

