
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:10:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574724E-02 5.435E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842528E-01 6.364E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824375E-01 4.713E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694384E-01 3.324E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226977E+00 1.744E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873871E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873871E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638465E+01 0.0001307 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946061E+00 0.0001414 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50850 ;
SOURCE_POPULATION         (idx, 1)        = 1017048242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63143E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63165E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63161E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20622E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986579E-01 9.547E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937461E-06 2.089E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906345E-01 6.288E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991050E-01 2.695E-05 9.4721039E-01 9.874E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810534E-02 0.0001863 5.2693925E-02 0.0001772 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677413E-01 6.691E-05 2.2599186E-01 6.391E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761357E-01 5.208E-05 5.6641334E-01 3.262E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124766E-11 1.249E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268421E-15 1.249E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967212E+00 1.244E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777103E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222897E-01 1.398E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874923E-01 2.089E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491883E+01 1.766E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479875E+01 1.431E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569768E+00 7.211E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.451E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983503E+00 3.039E-05 1.2894902E+01 2.413E-05 8.8631040E-02 0.0004626 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986588E+00 1.248E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983484E+00 2.669E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986588E+00 1.248E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986588E+00 1.248E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618249E-03 0.0004498 7.6348226E-05 0.0026471 4.3936831E-04 0.0011445 4.3853127E-04 0.0011446 1.3100252E-03 0.0006655 4.5187581E-04 0.0011685 1.4567607E-04 0.0020211 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4179831E-01 0.0010791 1.2490905E-02 2.672E-07 3.1535357E-02 2.481E-05 1.1071749E-01 3.122E-05 3.2293768E-01 2.367E-05 1.3411593E+00 1.560E-05 9.0354352E+00 0.0001469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806092E-03 0.0004773 2.0039739E-04 0.0028734 1.0979540E-03 0.0012175 1.0800160E-03 0.0012316 3.1568945E-03 0.0007256 1.0061454E-03 0.0012739 3.3920185E-04 0.0021847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317216E-01 0.0011452 1.2490729E-02 1.779E-07 3.1677290E-02 1.790E-05 1.1007297E-01 2.265E-05 3.2013167E-01 1.842E-05 1.3466454E+00 1.388E-05 8.8567260E+00 0.0001244 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834027E-05 0.0001187 2.0824469E-05 0.0001190 2.2222589E-05 0.0007737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045139E-05 6.869E-05 2.7032729E-05 6.891E-05 2.8847970E-05 0.0007702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8270392E-03 0.0005815 1.9845063E-04 0.0034213 1.0891775E-03 0.0014472 1.0710241E-03 0.0014889 3.1335187E-03 0.0008626 9.9923053E-04 0.0015414 3.3563766E-04 0.0026498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223731E-01 0.0013837 1.2490730E-02 2.186E-07 3.1676691E-02 2.156E-05 1.1007509E-01 2.746E-05 3.2013218E-01 2.205E-05 1.3466746E+00 1.640E-05 8.8569570E+00 0.0001506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825482E-05 0.0001722 2.0815754E-05 0.0001729 2.2243518E-05 0.0015966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034009E-05 0.0001404 2.7021377E-05 0.0001411 2.8875323E-05 0.0015957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310574E-03 0.0015105 2.0015575E-04 0.0087543 1.0896825E-03 0.0037935 1.0747828E-03 0.0037980 3.1333713E-03 0.0021948 9.9693239E-04 0.0039285 3.3613261E-04 0.0069196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0169806E-01 0.0036081 1.2490735E-02 5.576E-07 3.1677327E-02 5.507E-05 1.1006640E-01 6.987E-05 3.2013942E-01 5.673E-05 1.3467235E+00 4.237E-05 8.8555520E+00 0.0003897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8319445E-03 0.0015037 2.0081290E-04 0.0086536 1.0894203E-03 0.0037766 1.0741582E-03 0.0037629 3.1373689E-03 0.0021978 9.9516060E-04 0.0039162 3.3502364E-04 0.0068552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0013438E-01 0.0035810 1.2490734E-02 5.477E-07 3.1676981E-02 5.477E-05 1.1006623E-01 6.963E-05 3.2014112E-01 5.630E-05 1.3467436E+00 4.197E-05 8.8557840E+00 0.0003916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822996E+02 0.0015254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513712E-05 0.0001141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629332E-05 6.046E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7831885E-03 0.0007079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068815E+02 0.0007173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196382E-07 2.575E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937037E-06 3.414E-05 2.7937468E-06 3.429E-05 2.7879696E-06 0.0004075 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054022E-05 3.697E-05 3.2053839E-05 3.717E-05 3.2094263E-05 0.0004242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998894E-01 3.413E-05 3.1857010E-01 3.436E-05 8.1468743E-01 0.0005025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330257E+01 0.0010790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0861137E+01 1.941E-05 4.8305760E+01 3.187E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142373E+04 0.0002360 2.5496788E+05 0.0001085 5.5507667E+05 6.590E-05 6.2125962E+05 5.357E-05 5.7292175E+05 4.959E-05 6.1401629E+05 4.697E-05 4.1741786E+05 4.774E-05 3.6886616E+05 4.941E-05 2.8252786E+05 5.272E-05 2.3095917E+05 5.461E-05 1.9925188E+05 5.782E-05 1.7967385E+05 5.781E-05 1.6589018E+05 5.996E-05 1.5780458E+05 6.152E-05 1.5390222E+05 6.093E-05 1.3288867E+05 6.490E-05 1.3131571E+05 6.389E-05 1.3016412E+05 6.510E-05 1.2788461E+05 6.578E-05 2.4964430E+05 4.752E-05 2.4063815E+05 4.825E-05 1.7359206E+05 5.599E-05 1.1232287E+05 6.829E-05 1.2937356E+05 6.040E-05 1.2210202E+05 6.255E-05 1.1119384E+05 7.076E-05 1.8205216E+05 5.216E-05 4.1735155E+04 0.0001090 5.2381187E+04 0.0001001 4.7622975E+04 0.0001057 2.7609092E+04 0.0001312 4.8088441E+04 0.0001059 3.2700394E+04 0.0001255 2.7792121E+04 0.0001282 5.2868889E+03 0.0002491 5.2549460E+03 0.0002506 5.3833083E+03 0.0002468 5.5573507E+03 0.0002432 5.5100999E+03 0.0002454 5.4162542E+03 0.0002490 5.6178593E+03 0.0002435 5.2729166E+03 0.0002538 9.9654449E+03 0.0001940 1.5913847E+04 0.0001574 2.0275900E+04 0.0001439 5.3470717E+04 9.751E-05 5.6216130E+04 9.363E-05 6.0674052E+04 8.963E-05 4.0413027E+04 0.0001005 2.9577753E+04 0.0001085 2.2543971E+04 0.0001151 2.6196968E+04 0.0001068 4.8513464E+04 8.431E-05 6.3809437E+04 7.428E-05 1.1880648E+05 5.915E-05 1.7624946E+05 5.271E-05 2.5376270E+05 4.675E-05 1.5817828E+05 5.088E-05 1.1152651E+05 5.355E-05 7.9255204E+04 5.830E-05 7.0532778E+04 6.013E-05 6.8845481E+04 5.999E-05 5.6987783E+04 6.253E-05 3.8225020E+04 7.111E-05 3.5073160E+04 7.195E-05 3.0953999E+04 7.467E-05 2.5963194E+04 7.775E-05 2.0244847E+04 8.482E-05 1.3365482E+04 9.591E-05 4.6561709E+03 0.0001376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469802E+00 2.767E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449118E-01 2.180E-05 8.0427649E-02 2.160E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708187E-01 7.154E-06 1.4146043E+00 8.758E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328716E-03 4.014E-05 2.8157635E-02 1.137E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370237E-03 3.125E-05 8.2300303E-02 1.634E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041521E-03 3.005E-05 5.4142668E-02 1.918E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474206E-03 3.021E-05 1.3192944E-01 1.918E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526238E+00 3.503E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.392E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390187E-08 2.752E-05 2.4526385E-06 8.372E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855449E-01 7.293E-06 1.3323072E+00 9.517E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667483E-01 1.119E-05 3.5131470E-01 1.950E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125055E-01 1.902E-05 8.6027925E-02 6.068E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531193E-03 0.0002125 2.6015581E-02 0.0001635 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817439E-02 0.0001352 -6.7663024E-03 0.0005495 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7436452E-04 0.0075319 5.3663830E-03 0.0006246 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521482E-03 0.0002236 -1.3977953E-02 0.0002200 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8123093E-04 0.0014009 -6.4571774E-05 0.0450199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859661E-01 7.294E-06 1.3323072E+00 9.517E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667543E-01 1.119E-05 3.5131470E-01 1.950E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125075E-01 1.902E-05 8.6027925E-02 6.068E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531331E-03 0.0002125 2.6015581E-02 0.0001635 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817457E-02 0.0001352 -6.7663024E-03 0.0005495 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7435581E-04 0.0075334 5.3663830E-03 0.0006246 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521214E-03 0.0002237 -1.3977953E-02 0.0002200 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8123082E-04 0.0014012 -6.4571774E-05 0.0450199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844532E-01 1.785E-05 9.3408596E-01 1.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591408E+00 1.785E-05 3.5685537E-01 1.222E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948990E-03 3.152E-05 8.2300303E-02 1.634E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535368E-02 1.642E-05 8.3779074E-02 2.418E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954650E-01 7.122E-06 1.9007988E-02 2.279E-05 1.4819798E-03 0.0002832 1.3308252E+00 9.550E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112785E-01 1.117E-05 5.5469777E-03 6.069E-05 6.1739957E-04 0.0004673 3.5069730E-01 1.952E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289056E-01 1.856E-05 -1.6400058E-03 0.0001655 3.3751023E-04 0.0006252 8.5690415E-02 6.086E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052076E-03 0.0001667 -1.9520883E-03 0.0001196 1.2159452E-04 0.0013702 2.5893987E-02 0.0001641 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166848E-02 0.0001424 -6.5059140E-04 0.0003157 9.3227345E-07 0.1565730 -6.7672347E-03 0.0005487 ];
INF_S5                    (idx, [1:   8]) = [ 1.5788423E-04 0.0082451 1.6480293E-05 0.0112223 -4.8700045E-05 0.0026733 5.4150831E-03 0.0006183 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037352E-03 0.0002146 -1.5158697E-04 0.0011412 -6.2001931E-05 0.0019004 -1.3915952E-02 0.0002208 ];
INF_S7                    (idx, [1:   8]) = [ 9.6046239E-04 0.0011300 -1.7923146E-04 0.0009188 -5.6406975E-05 0.0019768 -8.1647994E-06 0.3561218 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958862E-01 7.124E-06 1.9007988E-02 2.279E-05 1.4819798E-03 0.0002832 1.3308252E+00 9.550E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112845E-01 1.117E-05 5.5469777E-03 6.069E-05 6.1739957E-04 0.0004673 3.5069730E-01 1.952E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289076E-01 1.856E-05 -1.6400058E-03 0.0001655 3.3751023E-04 0.0006252 8.5690415E-02 6.086E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052214E-03 0.0001667 -1.9520883E-03 0.0001196 1.2159452E-04 0.0013702 2.5893987E-02 0.0001641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166866E-02 0.0001424 -6.5059140E-04 0.0003157 9.3227345E-07 0.1565730 -6.7672347E-03 0.0005487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5787552E-04 0.0082469 1.6480293E-05 0.0112223 -4.8700045E-05 0.0026733 5.4150831E-03 0.0006183 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037084E-03 0.0002146 -1.5158697E-04 0.0011412 -6.2001931E-05 0.0019004 -1.3915952E-02 0.0002208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6046228E-04 0.0011301 -1.7923146E-04 0.0009188 -5.6406975E-05 0.0019768 -8.1647994E-06 0.3561218 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806092E-03 0.0004773 2.0039739E-04 0.0028734 1.0979540E-03 0.0012175 1.0800160E-03 0.0012316 3.1568945E-03 0.0007256 1.0061454E-03 0.0012739 3.3920185E-04 0.0021847 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317216E-01 0.0011452 1.2490729E-02 1.779E-07 3.1677290E-02 1.790E-05 1.1007297E-01 2.265E-05 3.2013167E-01 1.842E-05 1.3466454E+00 1.388E-05 8.8567260E+00 0.0001244 ];

