
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:17:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243771E-02 6.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875623E-01 7.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989151E-01 3.759E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041730E-01 3.749E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894504E+00 1.514E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525137E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525137E+02 0.0001375 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325468E+01 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961560E+00 0.0001568 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47800 ;
SOURCE_POPULATION         (idx, 1)        = 956045553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14457E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14464E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14460E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994695E-01 1.312E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96574E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925737E-06 2.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907514E-01 7.880E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967956E-01 3.635E-05 9.4721382E-01 1.032E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796370E-02 0.0001932 5.2691761E-02 0.0001854 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673850E-01 9.643E-05 2.2591093E-01 8.576E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749522E-01 6.390E-05 5.6615033E-01 4.174E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116802E-11 1.335E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251555E-15 1.335E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961220E+00 1.326E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752531E-01 1.337E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247469E-01 1.493E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851474E-01 2.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768119E+01 2.109E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526176E+01 1.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 7.713E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.100E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980547E+00 3.186E-05 1.2891906E+01 3.086E-05 8.8587239E-02 0.0005366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980598E+00 1.329E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980546E+00 3.192E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980598E+00 1.329E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980598E+00 1.329E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305550E-03 0.0003819 1.5844614E-04 0.0022811 8.6697507E-04 0.0009702 8.5131206E-04 0.0009704 2.4909860E-03 0.0005699 7.9663919E-04 0.0010150 2.6619649E-04 0.0017820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116239E-01 0.0009286 1.2490730E-02 1.436E-07 3.1677462E-02 1.386E-05 1.1006987E-01 1.764E-05 3.2011342E-01 1.462E-05 1.3466698E+00 1.085E-05 8.8553995E+00 9.935E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729243E-03 0.0005599 1.9963459E-04 0.0033332 1.0964861E-03 0.0013923 1.0778457E-03 0.0013867 3.1518658E-03 0.0008181 1.0091628E-03 0.0014866 3.3792924E-04 0.0024981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0260302E-01 0.0013037 1.2490732E-02 2.046E-07 3.1677115E-02 2.015E-05 1.1007082E-01 2.582E-05 3.2012862E-01 2.112E-05 1.3466489E+00 1.550E-05 8.8547873E+00 0.0001421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856961E-05 0.0001166 2.0847514E-05 0.0001167 2.2229737E-05 0.0006903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074476E-05 5.847E-05 2.7062212E-05 5.875E-05 2.8856451E-05 0.0006825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245853E-03 0.0005475 1.9848047E-04 0.0032208 1.0893478E-03 0.0013492 1.0701787E-03 0.0013812 3.1298648E-03 0.0008223 1.0012689E-03 0.0014436 3.3544466E-04 0.0024324 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236261E-01 0.0012711 1.2490734E-02 2.048E-07 3.1676290E-02 1.965E-05 1.1007412E-01 2.537E-05 3.2012137E-01 2.086E-05 1.3466432E+00 1.528E-05 8.8558495E+00 0.0001413 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858462E-05 0.0001716 2.0849050E-05 0.0001723 2.2222253E-05 0.0015809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076433E-05 0.0001393 2.7064214E-05 0.0001400 2.8847097E-05 0.0015790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338709E-03 0.0015793 1.9845711E-04 0.0092031 1.0900537E-03 0.0039210 1.0693991E-03 0.0040311 3.1306561E-03 0.0023349 1.0079652E-03 0.0040657 3.3733964E-04 0.0070203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0513690E-01 0.0036731 1.2490729E-02 5.812E-07 3.1675294E-02 5.787E-05 1.1007289E-01 7.459E-05 3.2011984E-01 5.871E-05 1.3467201E+00 4.384E-05 8.8545863E+00 0.0004022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8343109E-03 0.0015324 1.9881117E-04 0.0089178 1.0912140E-03 0.0037879 1.0684342E-03 0.0038915 3.1304223E-03 0.0022584 1.0094132E-03 0.0039479 3.3601594E-04 0.0067660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0374033E-01 0.0035359 1.2490730E-02 5.745E-07 3.1675397E-02 5.606E-05 1.1007278E-01 7.216E-05 3.2012247E-01 5.752E-05 1.3467191E+00 4.269E-05 8.8562255E+00 0.0003932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783010E+02 0.0015910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874705E-05 0.0001197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097506E-05 6.383E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388214E-03 0.0007175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763520E+02 0.0007273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927364E-07 3.316E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807677E-06 3.003E-05 2.7808174E-06 3.021E-05 2.7739832E-06 0.0003544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844759E-05 3.891E-05 2.9845010E-05 3.906E-05 2.9810261E-05 0.0004604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322955E-01 2.311E-05 6.6199640E-01 2.314E-05 8.8913849E-01 0.0003194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364190E+01 0.0009187 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527324E+01 1.881E-05 3.4927740E+01 2.390E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857200E+04 0.0002520 2.7848274E+05 0.0001150 5.7700527E+05 6.846E-05 6.2243345E+05 5.638E-05 5.7294671E+05 5.011E-05 6.1404204E+05 5.004E-05 4.1740740E+05 5.006E-05 3.6892115E+05 4.972E-05 2.8255621E+05 5.474E-05 2.3096545E+05 5.742E-05 1.9926290E+05 5.911E-05 1.7968480E+05 5.969E-05 1.6601196E+05 6.219E-05 1.5786454E+05 6.273E-05 1.5391487E+05 6.203E-05 1.3295752E+05 6.703E-05 1.3130365E+05 6.748E-05 1.3017015E+05 6.878E-05 1.2788050E+05 6.905E-05 2.4963306E+05 5.013E-05 2.4060540E+05 5.064E-05 1.7357429E+05 5.880E-05 1.1230358E+05 7.172E-05 1.2938409E+05 6.490E-05 1.2210184E+05 6.707E-05 1.1119192E+05 7.378E-05 1.8203092E+05 5.561E-05 4.1728197E+04 0.0001150 5.2385192E+04 0.0001075 4.7625985E+04 0.0001142 2.7613702E+04 0.0001386 4.8074452E+04 0.0001110 3.2691778E+04 0.0001293 2.7795084E+04 0.0001371 5.2869320E+03 0.0002689 5.2541966E+03 0.0002627 5.3836170E+03 0.0002581 5.5556324E+03 0.0002577 5.5064112E+03 0.0002675 5.4191073E+03 0.0002637 5.6152653E+03 0.0002618 5.2710199E+03 0.0002697 9.9608254E+03 0.0002091 1.5916828E+04 0.0001740 2.0269545E+04 0.0001563 5.3460707E+04 0.0001031 5.6216690E+04 0.0001025 6.0661780E+04 9.457E-05 4.0414554E+04 0.0001061 2.9580021E+04 0.0001184 2.2546518E+04 0.0001297 2.6205209E+04 0.0001214 4.8540157E+04 9.578E-05 6.3855827E+04 8.719E-05 1.1891715E+05 7.093E-05 1.7645094E+05 6.391E-05 2.5408154E+05 5.897E-05 1.5839421E+05 6.258E-05 1.1167405E+05 6.895E-05 7.9369997E+04 7.411E-05 7.0640638E+04 7.674E-05 6.8948330E+04 7.532E-05 5.7065898E+04 7.944E-05 3.8284842E+04 8.853E-05 3.5134242E+04 9.219E-05 3.1004228E+04 9.279E-05 2.6010105E+04 9.913E-05 2.0283453E+04 0.0001079 1.3395140E+04 0.0001218 4.6699371E+03 0.0001724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980743E+00 3.320E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718396E-01 2.657E-05 8.0497229E-02 2.636E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368818E-01 7.730E-06 1.4152218E+00 1.035E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857416E-03 4.255E-05 2.8141048E-02 1.385E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689851E-03 3.338E-05 8.2212096E-02 2.045E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832435E-03 3.175E-05 5.4071048E-02 2.418E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941842E-03 3.186E-05 1.3175492E-01 2.418E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 3.660E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.560E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926485E-08 2.915E-05 2.4531855E-06 9.876E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421993E-01 8.046E-06 1.3330076E+00 1.154E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468750E-01 1.209E-05 3.5151357E-01 2.348E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046801E-01 2.025E-05 8.6073204E-02 7.088E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969394E-03 0.0002211 2.6036266E-02 0.0001916 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730873E-02 0.0001422 -6.7659358E-03 0.0006584 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7635553E-04 0.0077349 5.3732436E-03 0.0007467 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101842E-03 0.0002319 -1.3990533E-02 0.0002614 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514644E-04 0.0014791 -5.8367353E-05 0.0583792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426169E-01 8.046E-06 1.3330076E+00 1.154E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468808E-01 1.209E-05 3.5151357E-01 2.348E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046821E-01 2.025E-05 8.6073204E-02 7.088E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969389E-03 0.0002212 2.6036266E-02 0.0001916 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730890E-02 0.0001423 -6.7659358E-03 0.0006584 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7634254E-04 0.0077359 5.3732436E-03 0.0007467 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101786E-03 0.0002320 -1.3990533E-02 0.0002614 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514422E-04 0.0014792 -5.8367353E-05 0.0583792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470307E-01 1.993E-05 9.3441744E-01 1.380E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834420E+00 1.993E-05 3.5672883E-01 1.380E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272221E-03 3.356E-05 8.2212096E-02 2.045E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330199E-02 1.648E-05 8.3694716E-02 3.363E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.473E-09 2.0648362E-09 0.7070851 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.161E-07 3.0562236E-07 0.7072029 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535798E-01 7.853E-06 1.8861946E-02 2.503E-05 1.4804352E-03 0.0003007 1.3315271E+00 1.159E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918225E-01 1.207E-05 5.5052472E-03 6.384E-05 6.1701479E-04 0.0004997 3.5089656E-01 2.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209521E-01 1.982E-05 -1.6271918E-03 0.0001795 3.3720013E-04 0.0006827 8.5736004E-02 7.113E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340044E-03 0.0001742 -1.9370650E-03 0.0001255 1.2141311E-04 0.0014731 2.5914852E-02 0.0001925 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084966E-02 0.0001499 -6.4590701E-04 0.0003399 8.6364923E-07 0.1803698 -6.7667995E-03 0.0006578 ];
INF_S5                    (idx, [1:   8]) = [ 1.6015798E-04 0.0084493 1.6197548E-05 0.0122704 -4.8869311E-05 0.0028660 5.4221129E-03 0.0007396 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603300E-03 0.0002237 -1.5014574E-04 0.0012081 -6.2042000E-05 0.0020272 -1.3928491E-02 0.0002626 ];
INF_S7                    (idx, [1:   8]) = [ 9.5292386E-04 0.0011902 -1.7777742E-04 0.0009758 -5.6316716E-05 0.0021358 -2.0506369E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539975E-01 7.853E-06 1.8861946E-02 2.503E-05 1.4804352E-03 0.0003007 1.3315271E+00 1.159E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918284E-01 1.207E-05 5.5052472E-03 6.384E-05 6.1701479E-04 0.0004997 3.5089656E-01 2.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209540E-01 1.982E-05 -1.6271918E-03 0.0001795 3.3720013E-04 0.0006827 8.5736004E-02 7.113E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340039E-03 0.0001742 -1.9370650E-03 0.0001255 1.2141311E-04 0.0014731 2.5914852E-02 0.0001925 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084983E-02 0.0001499 -6.4590701E-04 0.0003399 8.6364923E-07 0.1803698 -6.7667995E-03 0.0006578 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6014499E-04 0.0084504 1.6197548E-05 0.0122704 -4.8869311E-05 0.0028660 5.4221129E-03 0.0007396 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603243E-03 0.0002237 -1.5014574E-04 0.0012081 -6.2042000E-05 0.0020272 -1.3928491E-02 0.0002626 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292163E-04 0.0011902 -1.7777742E-04 0.0009758 -5.6316716E-05 0.0021358 -2.0506369E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729243E-03 0.0005599 1.9963459E-04 0.0033332 1.0964861E-03 0.0013923 1.0778457E-03 0.0013867 3.1518658E-03 0.0008181 1.0091628E-03 0.0014866 3.3792924E-04 0.0024981 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0260302E-01 0.0013037 1.2490732E-02 2.046E-07 3.1677115E-02 2.015E-05 1.1007082E-01 2.582E-05 3.2012862E-01 2.112E-05 1.3466489E+00 1.550E-05 8.8547873E+00 0.0001421 ];

