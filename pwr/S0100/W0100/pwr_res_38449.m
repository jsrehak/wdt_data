
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:32:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244151E-02 7.755E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875585E-01 8.819E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988995E-01 4.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041576E-01 4.179E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894937E+00 1.685E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523618E+02 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523618E+02 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321529E+01 0.0001558 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961270E+00 0.0001772 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38400 ;
SOURCE_POPULATION         (idx, 1)        = 768036298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.19852E+02 ;
RUNNING_TIME              (idx, 1)        =  9.19902E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19865E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994557E-01 1.468E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925460E-06 2.871E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907587E-01 8.855E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968221E-01 4.084E-05 9.4721971E-01 1.154E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793026E-02 0.0002162 5.2685455E-02 0.0002071 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673762E-01 0.0001071 2.2591138E-01 9.492E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749634E-01 7.124E-05 5.6615853E-01 4.629E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116731E-11 1.476E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251403E-15 1.476E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961167E+00 1.466E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752311E-01 1.478E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247689E-01 1.650E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850921E-01 2.871E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768093E+01 2.367E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525889E+01 1.893E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 8.588E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.041E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980578E+00 3.570E-05 1.2891916E+01 3.465E-05 8.8624733E-02 0.0006026 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.470E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980565E+00 3.551E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980548E+00 1.470E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980548E+00 1.470E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4315240E-03 0.0004276 1.5833614E-04 0.0025522 8.6780318E-04 0.0010811 8.5031696E-04 0.0010824 2.4922274E-03 0.0006335 7.9646369E-04 0.0011389 2.6637663E-04 0.0019775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0133775E-01 0.0010324 1.2490730E-02 1.599E-07 3.1677595E-02 1.549E-05 1.1006955E-01 1.955E-05 3.2011310E-01 1.626E-05 1.3466778E+00 1.213E-05 8.8555467E+00 0.0001108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765971E-03 0.0006225 1.9942750E-04 0.0037281 1.0972195E-03 0.0015506 1.0771933E-03 0.0015474 3.1542273E-03 0.0009080 1.0101045E-03 0.0016589 3.3842496E-04 0.0027649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307241E-01 0.0014457 1.2490733E-02 2.287E-07 3.1677066E-02 2.261E-05 1.1007007E-01 2.867E-05 3.2012629E-01 2.344E-05 1.3466688E+00 1.736E-05 8.8543264E+00 0.0001581 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856888E-05 0.0001303 2.0847460E-05 0.0001304 2.2226160E-05 0.0007681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074716E-05 6.567E-05 2.7062478E-05 6.595E-05 2.8852103E-05 0.0007587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276546E-03 0.0006134 1.9807576E-04 0.0035878 1.0894726E-03 0.0015052 1.0702120E-03 0.0015556 3.1334779E-03 0.0009097 1.0012690E-03 0.0016124 3.3514731E-04 0.0027203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177926E-01 0.0014205 1.2490735E-02 2.273E-07 3.1676515E-02 2.189E-05 1.1007321E-01 2.830E-05 3.2011965E-01 2.309E-05 1.3466587E+00 1.712E-05 8.8556996E+00 0.0001580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858178E-05 0.0001911 2.0848685E-05 0.0001918 2.2237168E-05 0.0017488 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076411E-05 0.0001557 2.7064084E-05 0.0001564 2.8866868E-05 0.0017469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8364130E-03 0.0017681 1.9720264E-04 0.0103816 1.0886895E-03 0.0044141 1.0717429E-03 0.0044797 3.1343066E-03 0.0026097 1.0059641E-03 0.0045069 3.3850723E-04 0.0077554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0633214E-01 0.0040784 1.2490734E-02 6.551E-07 3.1675770E-02 6.481E-05 1.1007304E-01 8.324E-05 3.2012946E-01 6.592E-05 1.3467173E+00 4.867E-05 8.8540671E+00 0.0004449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8372099E-03 0.0017174 1.9755553E-04 0.0100615 1.0894002E-03 0.0042573 1.0712267E-03 0.0043155 3.1345660E-03 0.0025232 1.0069991E-03 0.0043756 3.3746248E-04 0.0074739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0518138E-01 0.0039220 1.2490736E-02 6.480E-07 3.1675727E-02 6.296E-05 1.1007193E-01 8.052E-05 3.2012963E-01 6.446E-05 1.3467023E+00 4.743E-05 8.8559533E+00 0.0004353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2795823E+02 0.0017815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874503E-05 0.0001344 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097569E-05 7.179E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433492E-03 0.0008034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785615E+02 0.0008150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926247E-07 3.706E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808156E-06 3.354E-05 2.7808699E-06 3.373E-05 2.7734023E-06 0.0003984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844200E-05 4.331E-05 2.9844446E-05 4.348E-05 2.9810743E-05 0.0005102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322562E-01 2.589E-05 6.6199117E-01 2.591E-05 8.8932531E-01 0.0003536 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364458E+01 0.0010394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527214E+01 2.105E-05 3.4928023E+01 2.679E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854424E+04 0.0002803 2.7849515E+05 0.0001283 5.7698798E+05 7.590E-05 6.2244065E+05 6.282E-05 5.7296956E+05 5.625E-05 6.1403937E+05 5.577E-05 4.1740526E+05 5.613E-05 3.6893703E+05 5.548E-05 2.8256304E+05 6.137E-05 2.3096528E+05 6.396E-05 1.9926423E+05 6.558E-05 1.7968865E+05 6.649E-05 1.6601962E+05 6.945E-05 1.5786843E+05 7.054E-05 1.5392366E+05 6.937E-05 1.3296124E+05 7.462E-05 1.3129890E+05 7.585E-05 1.3017025E+05 7.680E-05 1.2788237E+05 7.667E-05 2.4964174E+05 5.567E-05 2.4059881E+05 5.646E-05 1.7357018E+05 6.563E-05 1.1231212E+05 7.979E-05 1.2938870E+05 7.231E-05 1.2210382E+05 7.448E-05 1.1119653E+05 8.178E-05 1.8202031E+05 6.258E-05 4.1726034E+04 0.0001290 5.2385866E+04 0.0001203 4.7626962E+04 0.0001264 2.7616667E+04 0.0001546 4.8073347E+04 0.0001243 3.2690675E+04 0.0001434 2.7793425E+04 0.0001527 5.2856571E+03 0.0003033 5.2545271E+03 0.0002949 5.3841723E+03 0.0002899 5.5567148E+03 0.0002909 5.5071976E+03 0.0003010 5.4190660E+03 0.0002933 5.6160128E+03 0.0002906 5.2703813E+03 0.0002987 9.9593716E+03 0.0002323 1.5918780E+04 0.0001940 2.0268729E+04 0.0001746 5.3464867E+04 0.0001152 5.6213885E+04 0.0001137 6.0662009E+04 0.0001063 4.0419685E+04 0.0001184 2.9580720E+04 0.0001313 2.2548879E+04 0.0001448 2.6202731E+04 0.0001345 4.8542041E+04 0.0001062 6.3851128E+04 9.739E-05 1.1891667E+05 7.950E-05 1.7644073E+05 7.118E-05 2.5407514E+05 6.571E-05 1.5838464E+05 6.981E-05 1.1167352E+05 7.683E-05 7.9366024E+04 8.306E-05 7.0638594E+04 8.569E-05 6.8947457E+04 8.470E-05 5.7064721E+04 8.821E-05 3.8283338E+04 9.964E-05 3.5135247E+04 0.0001034 3.1005088E+04 0.0001037 2.6010680E+04 0.0001110 2.0282644E+04 0.0001209 1.3395673E+04 0.0001368 4.6698689E+03 0.0001931 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980824E+00 3.694E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718586E-01 2.971E-05 8.0495069E-02 2.944E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368750E-01 8.665E-06 1.4152139E+00 1.158E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858776E-03 4.742E-05 2.8141314E-02 1.545E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691328E-03 3.711E-05 8.2213428E-02 2.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832552E-03 3.510E-05 5.4072114E-02 2.708E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942143E-03 3.521E-05 1.3175752E-01 2.708E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526763E+00 4.084E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.979E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926213E-08 3.264E-05 2.4531887E-06 1.105E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421936E-01 9.032E-06 1.3329984E+00 1.292E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468725E-01 1.362E-05 3.5151189E-01 2.627E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046927E-01 2.272E-05 8.6073209E-02 7.907E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6992926E-03 0.0002461 2.6036575E-02 0.0002148 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729431E-02 0.0001579 -6.7655334E-03 0.0007333 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7721745E-04 0.0086084 5.3739374E-03 0.0008337 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100230E-03 0.0002592 -1.3992386E-02 0.0002920 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7543251E-04 0.0016523 -5.9494522E-05 0.0641585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426113E-01 9.032E-06 1.3329984E+00 1.292E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468782E-01 1.362E-05 3.5151189E-01 2.627E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046945E-01 2.272E-05 8.6073209E-02 7.907E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6992981E-03 0.0002461 2.6036575E-02 0.0002148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729446E-02 0.0001579 -6.7655334E-03 0.0007333 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7720665E-04 0.0086093 5.3739374E-03 0.0008337 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100089E-03 0.0002593 -1.3992386E-02 0.0002920 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7543358E-04 0.0016524 -5.9494522E-05 0.0641585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470226E-01 2.229E-05 9.3440904E-01 1.546E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834473E+00 2.229E-05 3.5673204E-01 1.546E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273651E-03 3.733E-05 8.2213428E-02 2.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329751E-02 1.829E-05 8.3695910E-02 3.747E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.834E-09 2.5702909E-09 0.7070670 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.690E-07 3.8043617E-07 0.7071848 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535775E-01 8.817E-06 1.8861609E-02 2.792E-05 1.4804041E-03 0.0003346 1.3315180E+00 1.297E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918200E-01 1.359E-05 5.5052461E-03 7.112E-05 6.1715280E-04 0.0005582 3.5089474E-01 2.632E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209638E-01 2.222E-05 -1.6271135E-03 0.0002006 3.3747916E-04 0.0007630 8.5735729E-02 7.933E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6361509E-03 0.0001937 -1.9368583E-03 0.0001403 1.2149644E-04 0.0016464 2.5915079E-02 0.0002157 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083611E-02 0.0001662 -6.4581943E-04 0.0003790 8.9656802E-07 0.1947298 -6.7664300E-03 0.0007328 ];
INF_S5                    (idx, [1:   8]) = [ 1.6108646E-04 0.0093984 1.6130995E-05 0.0137913 -4.8910318E-05 0.0031801 5.4228478E-03 0.0008256 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601529E-03 0.0002505 -1.5012998E-04 0.0013495 -6.2002161E-05 0.0022789 -1.3930384E-02 0.0002933 ];
INF_S7                    (idx, [1:   8]) = [ 9.5318901E-04 0.0013317 -1.7775649E-04 0.0010861 -5.6338051E-05 0.0023693 -3.1564707E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539952E-01 8.818E-06 1.8861609E-02 2.792E-05 1.4804041E-03 0.0003346 1.3315180E+00 1.297E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918258E-01 1.359E-05 5.5052461E-03 7.112E-05 6.1715280E-04 0.0005582 3.5089474E-01 2.632E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209656E-01 2.222E-05 -1.6271135E-03 0.0002006 3.3747916E-04 0.0007630 8.5735729E-02 7.933E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6361563E-03 0.0001938 -1.9368583E-03 0.0001403 1.2149644E-04 0.0016464 2.5915079E-02 0.0002157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083627E-02 0.0001662 -6.4581943E-04 0.0003790 8.9656802E-07 0.1947298 -6.7664300E-03 0.0007328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6107566E-04 0.0093994 1.6130995E-05 0.0137913 -4.8910318E-05 0.0031801 5.4228478E-03 0.0008256 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601389E-03 0.0002506 -1.5012998E-04 0.0013495 -6.2002161E-05 0.0022789 -1.3930384E-02 0.0002933 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5319007E-04 0.0013318 -1.7775649E-04 0.0010861 -5.6338051E-05 0.0023693 -3.1564707E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765971E-03 0.0006225 1.9942750E-04 0.0037281 1.0972195E-03 0.0015506 1.0771933E-03 0.0015474 3.1542273E-03 0.0009080 1.0101045E-03 0.0016589 3.3842496E-04 0.0027649 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307241E-01 0.0014457 1.2490733E-02 2.287E-07 3.1677066E-02 2.261E-05 1.1007007E-01 2.867E-05 3.2012629E-01 2.344E-05 1.3466688E+00 1.736E-05 8.8543264E+00 0.0001581 ];

