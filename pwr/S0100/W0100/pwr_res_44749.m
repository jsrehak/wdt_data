
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:03:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243728E-02 7.139E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 8.118E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989128E-01 3.888E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041708E-01 3.878E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894534E+00 1.565E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525092E+02 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525092E+02 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325450E+01 0.0001432 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961365E+00 0.0001622 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44700 ;
SOURCE_POPULATION         (idx, 1)        = 894042380 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07047E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07053E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07049E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39274E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994662E-01 1.358E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925574E-06 2.651E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907365E-01 8.191E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968207E-01 3.781E-05 9.4721466E-01 1.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795902E-02 0.0002000 5.2690646E-02 0.0001917 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673283E-01 9.992E-05 2.2590155E-01 8.892E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749507E-01 6.627E-05 5.6615656E-01 4.329E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116751E-11 1.375E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251447E-15 1.375E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961180E+00 1.366E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752376E-01 1.377E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247624E-01 1.538E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851149E-01 2.651E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768088E+01 2.182E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526046E+01 1.744E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 7.954E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.348E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980634E+00 3.299E-05 1.2892002E+01 3.204E-05 8.8588427E-02 0.0005547 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980560E+00 1.369E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980549E+00 3.297E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980560E+00 1.369E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980560E+00 1.369E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309186E-03 0.0003959 1.5831817E-04 0.0023589 8.6729959E-04 0.0010014 8.5102882E-04 0.0010004 2.4913334E-03 0.0005890 7.9662627E-04 0.0010482 2.6631238E-04 0.0018336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130585E-01 0.0009546 1.2490731E-02 1.494E-07 3.1677577E-02 1.430E-05 1.1006938E-01 1.822E-05 3.2011165E-01 1.507E-05 1.3466727E+00 1.126E-05 8.8554678E+00 0.0001031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735096E-03 0.0005793 1.9936330E-04 0.0034428 1.0966601E-03 0.0014376 1.0774069E-03 0.0014359 3.1527170E-03 0.0008432 1.0093295E-03 0.0015377 3.3803279E-04 0.0025786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270325E-01 0.0013432 1.2490733E-02 2.122E-07 3.1677285E-02 2.084E-05 1.1007000E-01 2.677E-05 3.2012677E-01 2.178E-05 1.3466507E+00 1.603E-05 8.8546982E+00 0.0001468 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856464E-05 0.0001203 2.0847045E-05 0.0001203 2.2225668E-05 0.0007145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074379E-05 6.032E-05 2.7062151E-05 6.058E-05 2.8851693E-05 0.0007058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246093E-03 0.0005660 1.9823930E-04 0.0033289 1.0892223E-03 0.0013904 1.0701629E-03 0.0014310 3.1305427E-03 0.0008486 1.0011203E-03 0.0014935 3.3532174E-04 0.0025172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0217772E-01 0.0013135 1.2490734E-02 2.124E-07 3.1676426E-02 2.038E-05 1.1007306E-01 2.623E-05 3.2011937E-01 2.151E-05 1.3466517E+00 1.583E-05 8.8555026E+00 0.0001466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857898E-05 0.0001776 2.0848560E-05 0.0001782 2.2212391E-05 0.0016331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076250E-05 0.0001445 2.7064125E-05 0.0001452 2.8834830E-05 0.0016309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310329E-03 0.0016391 1.9825183E-04 0.0095437 1.0879208E-03 0.0040658 1.0703400E-03 0.0041603 3.1311240E-03 0.0024224 1.0071699E-03 0.0041888 3.3622639E-04 0.0072278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0406715E-01 0.0037816 1.2490730E-02 6.033E-07 3.1674937E-02 6.013E-05 1.1007182E-01 7.726E-05 3.2012474E-01 6.085E-05 1.3467359E+00 4.511E-05 8.8551140E+00 0.0004141 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315402E-03 0.0015900 1.9856797E-04 0.0092385 1.0890740E-03 0.0039237 1.0696416E-03 0.0040084 3.1307711E-03 0.0023416 1.0083435E-03 0.0040721 3.3514207E-04 0.0069816 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0287446E-01 0.0036448 1.2490731E-02 5.962E-07 3.1675051E-02 5.828E-05 1.1007027E-01 7.455E-05 3.2012833E-01 5.964E-05 1.3467318E+00 4.396E-05 8.8570045E+00 0.0004051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770030E+02 0.0016507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874275E-05 0.0001242 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097486E-05 6.625E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8385341E-03 0.0007427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762915E+02 0.0007536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926793E-07 3.421E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807693E-06 3.113E-05 2.7808228E-06 3.131E-05 2.7734573E-06 0.0003671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844193E-05 4.007E-05 2.9844451E-05 4.018E-05 2.9808847E-05 0.0004768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323244E-01 2.395E-05 6.6199923E-01 2.398E-05 8.8913504E-01 0.0003298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366115E+01 0.0009528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527300E+01 1.946E-05 3.4927807E+01 2.468E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855614E+04 0.0002591 2.7848150E+05 0.0001192 5.7699280E+05 7.053E-05 6.2243230E+05 5.823E-05 5.7296355E+05 5.185E-05 6.1404169E+05 5.181E-05 4.1740320E+05 5.145E-05 3.6892784E+05 5.127E-05 2.8255910E+05 5.671E-05 2.3096386E+05 5.943E-05 1.9926349E+05 6.108E-05 1.7968623E+05 6.171E-05 1.6602160E+05 6.431E-05 1.5786663E+05 6.492E-05 1.5391866E+05 6.414E-05 1.3295995E+05 6.901E-05 1.3130096E+05 7.000E-05 1.3016865E+05 7.150E-05 1.2787939E+05 7.137E-05 2.4963744E+05 5.177E-05 2.4060332E+05 5.239E-05 1.7357114E+05 6.060E-05 1.1230343E+05 7.403E-05 1.2938957E+05 6.729E-05 1.2210280E+05 6.912E-05 1.1119433E+05 7.611E-05 1.8203328E+05 5.772E-05 4.1727093E+04 0.0001191 5.2386152E+04 0.0001115 4.7627588E+04 0.0001178 2.7615682E+04 0.0001432 4.8071328E+04 0.0001151 3.2691353E+04 0.0001335 2.7797849E+04 0.0001421 5.2872064E+03 0.0002788 5.2544327E+03 0.0002718 5.3834727E+03 0.0002687 5.5561432E+03 0.0002677 5.5066255E+03 0.0002770 5.4192856E+03 0.0002728 5.6147391E+03 0.0002703 5.2707563E+03 0.0002792 9.9604196E+03 0.0002158 1.5916690E+04 0.0001796 2.0268253E+04 0.0001618 5.3462480E+04 0.0001071 5.6217276E+04 0.0001062 6.0663151E+04 9.812E-05 4.0416476E+04 0.0001097 2.9581748E+04 0.0001219 2.2547339E+04 0.0001338 2.6203863E+04 0.0001258 4.8541380E+04 9.887E-05 6.3856771E+04 9.005E-05 1.1891777E+05 7.351E-05 1.7644728E+05 6.619E-05 2.5407932E+05 6.077E-05 1.5839037E+05 6.461E-05 1.1167288E+05 7.126E-05 7.9368903E+04 7.649E-05 7.0639736E+04 7.937E-05 6.8949004E+04 7.795E-05 5.7065036E+04 8.241E-05 3.8283017E+04 9.154E-05 3.5134068E+04 9.557E-05 3.1002847E+04 9.606E-05 2.6009340E+04 0.0001022 2.0283591E+04 0.0001122 1.3395298E+04 0.0001257 4.6696487E+03 0.0001781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980751E+00 3.426E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718438E-01 2.744E-05 8.0496501E-02 2.725E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368853E-01 7.997E-06 1.4152141E+00 1.073E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858257E-03 4.392E-05 2.8141088E-02 1.429E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690461E-03 3.442E-05 8.2212521E-02 2.111E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832204E-03 3.276E-05 5.4071433E-02 2.497E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941238E-03 3.287E-05 1.3175586E-01 2.497E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526757E+00 3.782E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.683E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926738E-08 3.016E-05 2.4531733E-06 1.022E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422041E-01 8.326E-06 1.3329989E+00 1.196E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468820E-01 1.256E-05 3.5151203E-01 2.422E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046845E-01 2.102E-05 8.6073239E-02 7.336E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977378E-03 0.0002293 2.6036278E-02 0.0001985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730415E-02 0.0001471 -6.7660041E-03 0.0006809 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691490E-04 0.0079820 5.3730675E-03 0.0007728 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104515E-03 0.0002401 -1.3990485E-02 0.0002705 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7573097E-04 0.0015312 -5.9109890E-05 0.0595243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426218E-01 8.326E-06 1.3329989E+00 1.196E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468878E-01 1.256E-05 3.5151203E-01 2.422E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046864E-01 2.101E-05 8.6073239E-02 7.336E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6977381E-03 0.0002293 2.6036278E-02 0.0001985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730432E-02 0.0001471 -6.7660041E-03 0.0006809 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690100E-04 0.0079833 5.3730675E-03 0.0007728 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104464E-03 0.0002401 -1.3990485E-02 0.0002705 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572800E-04 0.0015312 -5.9109890E-05 0.0595243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470278E-01 2.068E-05 9.3441055E-01 1.428E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834439E+00 2.068E-05 3.5673146E-01 1.428E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272845E-03 3.461E-05 8.2212521E-02 2.111E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330048E-02 1.706E-05 8.3695509E-02 3.471E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.571E-09 2.2080351E-09 0.7070800 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.311E-07 3.2681765E-07 0.7071978 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535848E-01 8.127E-06 1.8861932E-02 2.582E-05 1.4803832E-03 0.0003119 1.3315186E+00 1.202E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918282E-01 1.253E-05 5.5053762E-03 6.575E-05 6.1710167E-04 0.0005160 3.5089493E-01 2.426E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 2.056E-05 -1.6271635E-03 0.0001855 3.3731988E-04 0.0007043 8.5735919E-02 7.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347825E-03 0.0001806 -1.9370447E-03 0.0001296 1.2135227E-04 0.0015254 2.5914925E-02 0.0001993 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084500E-02 0.0001549 -6.4591536E-04 0.0003499 8.5137300E-07 0.1896701 -6.7668555E-03 0.0006803 ];
INF_S5                    (idx, [1:   8]) = [ 1.6074989E-04 0.0087136 1.6165007E-05 0.0127130 -4.8987572E-05 0.0029649 5.4220551E-03 0.0007654 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605602E-03 0.0002318 -1.5010866E-04 0.0012482 -6.2056270E-05 0.0021061 -1.3928429E-02 0.0002717 ];
INF_S7                    (idx, [1:   8]) = [ 9.5350089E-04 0.0012334 -1.7776993E-04 0.0010063 -5.6324427E-05 0.0022014 -2.7854628E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540024E-01 8.127E-06 1.8861932E-02 2.582E-05 1.4803832E-03 0.0003119 1.3315186E+00 1.202E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918341E-01 1.253E-05 5.5053762E-03 6.575E-05 6.1710167E-04 0.0005160 3.5089493E-01 2.426E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209581E-01 2.056E-05 -1.6271635E-03 0.0001855 3.3731988E-04 0.0007043 8.5735919E-02 7.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347828E-03 0.0001807 -1.9370447E-03 0.0001296 1.2135227E-04 0.0015254 2.5914925E-02 0.0001993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084516E-02 0.0001550 -6.4591536E-04 0.0003499 8.5137300E-07 0.1896701 -6.7668555E-03 0.0006803 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6073599E-04 0.0087150 1.6165007E-05 0.0127130 -4.8987572E-05 0.0029649 5.4220551E-03 0.0007654 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605551E-03 0.0002318 -1.5010866E-04 0.0012482 -6.2056270E-05 0.0021061 -1.3928429E-02 0.0002717 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5349793E-04 0.0012334 -1.7776993E-04 0.0010063 -5.6324427E-05 0.0022014 -2.7854628E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735096E-03 0.0005793 1.9936330E-04 0.0034428 1.0966601E-03 0.0014376 1.0774069E-03 0.0014359 3.1527170E-03 0.0008432 1.0093295E-03 0.0015377 3.3803279E-04 0.0025786 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270325E-01 0.0013432 1.2490733E-02 2.122E-07 3.1677285E-02 2.084E-05 1.1007000E-01 2.677E-05 3.2012677E-01 2.178E-05 1.3466507E+00 1.603E-05 8.8546982E+00 0.0001468 ];

