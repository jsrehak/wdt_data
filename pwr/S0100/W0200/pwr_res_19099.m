
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:33:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207184E-02 0.0001094 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879282E-01 1.240E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544197E-01 6.043E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799082E-01 5.858E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852644E+00 2.528E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279812E+02 0.0002157 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279812E+02 0.0002157 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3962038E+01 0.0002163 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9136541E+00 0.0002456 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19050 ;
SOURCE_POPULATION         (idx, 1)        = 381018240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71582E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71607E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71569E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47022E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994689E-01 2.051E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921154E-06 4.045E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920640E-01 0.0001248 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949532E-01 5.668E-05 9.4722093E-01 1.669E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781836E-02 0.0003139 5.2683976E-02 0.0003001 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673170E-01 0.0001447 2.2584630E-01 0.0001298 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746264E-01 9.997E-05 5.6595508E-01 6.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112832E-11 2.174E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243146E-15 2.174E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958216E+00 2.163E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740289E-01 2.177E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259711E-01 2.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842308E-01 4.045E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774359E+01 3.311E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544235E+01 2.617E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.231E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.274E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976911E+00 5.119E-05 1.2888179E+01 4.891E-05 8.8616724E-02 0.0008233 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977583E+00 2.170E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978729E+00 5.093E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977583E+00 2.170E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977583E+00 2.170E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9998885E-03 0.0006238 1.4462938E-04 0.0036630 7.9655031E-04 0.0015584 7.8339875E-04 0.0015710 2.2918829E-03 0.0009222 7.3664694E-04 0.0016975 2.4678020E-04 0.0027877 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0577363E-01 0.0014628 1.2490742E-02 2.441E-07 3.1664457E-02 2.376E-05 1.1012947E-01 2.999E-05 3.2040503E-01 2.448E-05 1.3460745E+00 1.800E-05 8.8717507E+00 0.0001626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762324E-03 0.0008577 2.0081539E-04 0.0050497 1.1014373E-03 0.0021939 1.0763811E-03 0.0021717 3.1530312E-03 0.0012697 1.0056744E-03 0.0023022 3.3889291E-04 0.0038868 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0280057E-01 0.0020198 1.2490730E-02 3.133E-07 3.1675358E-02 3.192E-05 1.1006760E-01 4.037E-05 3.2013950E-01 3.292E-05 1.3466163E+00 2.457E-05 8.8544472E+00 0.0002160 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898257E-05 0.0001802 2.0888548E-05 0.0001806 2.2309849E-05 0.0010506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112862E-05 9.096E-05 2.7100263E-05 9.118E-05 2.8944552E-05 0.0010450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299246E-03 0.0008556 1.9893221E-04 0.0050654 1.0931352E-03 0.0021879 1.0687883E-03 0.0022209 3.1330533E-03 0.0012738 9.9854915E-04 0.0022677 3.3746641E-04 0.0038137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0393002E-01 0.0019863 1.2490730E-02 3.187E-07 3.1676174E-02 3.141E-05 1.1007143E-01 3.898E-05 3.2013308E-01 3.225E-05 1.3466193E+00 2.449E-05 8.8542471E+00 0.0002149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899145E-05 0.0002709 2.0889251E-05 0.0002712 2.2339411E-05 0.0025188 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113990E-05 0.0002197 2.7101154E-05 0.0002201 2.8982514E-05 0.0025145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338294E-03 0.0024763 1.9711878E-04 0.0143293 1.0949377E-03 0.0063190 1.0727323E-03 0.0061678 3.1210026E-03 0.0035637 1.0100139E-03 0.0065803 3.3802414E-04 0.0112117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0527241E-01 0.0057854 1.2490734E-02 9.267E-07 3.1678052E-02 8.931E-05 1.1006183E-01 0.0001147 3.2007378E-01 9.664E-05 1.3465509E+00 6.963E-05 8.8520664E+00 0.0006223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306523E-03 0.0024167 1.9656834E-04 0.0138683 1.0948174E-03 0.0061606 1.0719081E-03 0.0060432 3.1208994E-03 0.0034874 1.0082594E-03 0.0063667 3.3819964E-04 0.0108963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0571850E-01 0.0056305 1.2490738E-02 9.210E-07 3.1678315E-02 8.517E-05 1.1006742E-01 0.0001121 3.2006136E-01 9.275E-05 1.3465343E+00 6.826E-05 8.8521900E+00 0.0006055 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719061E+02 0.0024908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879382E-05 0.0001855 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088367E-05 9.980E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8293082E-03 0.0011326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710523E+02 0.0011476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986591E-07 5.155E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809096E-06 4.842E-05 2.7809585E-06 4.865E-05 2.7742402E-06 0.0005681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842038E-05 5.951E-05 2.9842016E-05 5.966E-05 2.9847224E-05 0.0006971 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169556E-01 3.840E-05 6.1029118E-01 3.855E-05 8.9127583E-01 0.0005201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350390E+01 0.0014092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259257E+01 3.190E-05 3.6923021E+01 4.049E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8874374E+04 0.0004123 2.7841668E+05 0.0001785 5.7703660E+05 0.0001098 6.2237360E+05 9.114E-05 5.7293308E+05 8.379E-05 6.1397435E+05 7.692E-05 4.1743417E+05 7.895E-05 3.6890431E+05 8.218E-05 2.8256527E+05 8.801E-05 2.3095379E+05 8.928E-05 1.9926246E+05 9.477E-05 1.7967625E+05 9.404E-05 1.6595701E+05 9.642E-05 1.5782366E+05 9.986E-05 1.5390458E+05 9.681E-05 1.3293370E+05 0.0001064 1.3127028E+05 0.0001080 1.3016710E+05 0.0001105 1.2789436E+05 0.0001120 2.4968929E+05 7.863E-05 2.4061726E+05 7.903E-05 1.7358059E+05 9.612E-05 1.1230336E+05 0.0001158 1.2936713E+05 0.0001046 1.2209644E+05 0.0001087 1.1120100E+05 0.0001150 1.8207995E+05 8.870E-05 4.1741821E+04 0.0001866 5.2393677E+04 0.0001653 4.7626869E+04 0.0001827 2.7609994E+04 0.0002256 4.8085079E+04 0.0001769 3.2694712E+04 0.0002078 2.7795910E+04 0.0002135 5.2860305E+03 0.0004148 5.2525553E+03 0.0004292 5.3820400E+03 0.0004090 5.5527219E+03 0.0004078 5.5035662E+03 0.0004222 5.4161535E+03 0.0004123 5.6098668E+03 0.0004041 5.2716869E+03 0.0004091 9.9587092E+03 0.0003316 1.5913336E+04 0.0002741 2.0274168E+04 0.0002417 5.3455569E+04 0.0001703 5.6204102E+04 0.0001591 6.0674813E+04 0.0001507 4.0440978E+04 0.0001708 2.9594113E+04 0.0001832 2.2562130E+04 0.0002032 2.6221979E+04 0.0001919 4.8589941E+04 0.0001530 6.3935904E+04 0.0001358 1.1906005E+05 0.0001135 1.7672361E+05 9.832E-05 2.5448380E+05 9.135E-05 1.5864518E+05 9.733E-05 1.1187292E+05 0.0001040 7.9508213E+04 0.0001139 7.0757822E+04 0.0001195 6.9057463E+04 0.0001199 5.7168124E+04 0.0001241 3.8342031E+04 0.0001393 3.5192005E+04 0.0001413 3.1065060E+04 0.0001493 2.6067555E+04 0.0001558 2.0322380E+04 0.0001617 1.3422304E+04 0.0001926 4.6807857E+03 0.0002662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979688E+00 5.295E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714153E-01 4.157E-05 8.0602057E-02 4.146E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370512E-01 1.240E-05 1.4158436E+00 1.617E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862255E-03 6.856E-05 2.8121116E-02 2.176E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695748E-03 5.392E-05 8.2107538E-02 3.200E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833492E-03 5.058E-05 5.3986423E-02 3.781E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944194E-03 5.060E-05 1.3154871E-01 3.781E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526628E+00 5.957E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.694E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929762E-08 4.627E-05 2.4536149E-06 1.588E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423834E-01 1.291E-05 1.3337436E+00 1.804E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469283E-01 1.936E-05 3.5170949E-01 3.525E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046564E-01 3.287E-05 8.6100076E-02 0.0001093 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930550E-03 0.0003430 2.6046768E-02 0.0003045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734512E-02 0.0002159 -6.7777648E-03 0.0010219 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7448953E-04 0.0122533 5.3759474E-03 0.0011617 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109302E-03 0.0003716 -1.4003237E-02 0.0004077 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7439472E-04 0.0023691 -6.4337301E-05 0.0825453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428007E-01 1.291E-05 1.3337436E+00 1.804E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469345E-01 1.936E-05 3.5170949E-01 3.525E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046582E-01 3.288E-05 8.6100076E-02 0.0001093 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930199E-03 0.0003430 2.6046768E-02 0.0003045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734533E-02 0.0002159 -6.7777648E-03 0.0010219 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7449105E-04 0.0122543 5.3759474E-03 0.0011617 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109398E-03 0.0003716 -1.4003237E-02 0.0004077 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7438365E-04 0.0023693 -6.4337301E-05 0.0825453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471524E-01 3.221E-05 9.3472605E-01 2.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833618E+00 3.221E-05 3.5661105E-01 2.177E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278446E-03 5.435E-05 8.2107538E-02 3.200E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329316E-02 2.626E-05 8.3578508E-02 5.100E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.984E-09 8.6316245E-09 0.5770526 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999881E-01 6.853E-07 1.1870684E-06 0.5772955 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537580E-01 1.261E-05 1.8862531E-02 3.971E-05 1.4784934E-03 0.0004720 1.3322651E+00 1.810E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918839E-01 1.936E-05 5.5044347E-03 0.0001006 6.1658819E-04 0.0007804 3.5109290E-01 3.525E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209398E-01 3.207E-05 -1.6283417E-03 0.0002951 3.3707041E-04 0.0010455 8.5763006E-02 0.0001094 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306332E-03 0.0002700 -1.9375782E-03 0.0001996 1.2110704E-04 0.0023579 2.5925661E-02 0.0003059 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088462E-02 0.0002277 -6.4605005E-04 0.0005583 1.1099413E-06 0.2215751 -6.7788747E-03 0.0010208 ];
INF_S5                    (idx, [1:   8]) = [ 1.5806308E-04 0.0134443 1.6426452E-05 0.0195191 -4.8524004E-05 0.0044768 5.4244714E-03 0.0011497 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605569E-03 0.0003585 -1.4962670E-04 0.0019564 -6.2001437E-05 0.0032142 -1.3941235E-02 0.0004090 ];
INF_S7                    (idx, [1:   8]) = [ 9.5189917E-04 0.0019048 -1.7750445E-04 0.0015523 -5.6346974E-05 0.0033483 -7.9903269E-06 0.6633271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541753E-01 1.261E-05 1.8862531E-02 3.971E-05 1.4784934E-03 0.0004720 1.3322651E+00 1.810E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918902E-01 1.936E-05 5.5044347E-03 0.0001006 6.1658819E-04 0.0007804 3.5109290E-01 3.525E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209416E-01 3.208E-05 -1.6283417E-03 0.0002951 3.3707041E-04 0.0010455 8.5763006E-02 0.0001094 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305981E-03 0.0002700 -1.9375782E-03 0.0001996 1.2110704E-04 0.0023579 2.5925661E-02 0.0003059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088483E-02 0.0002277 -6.4605005E-04 0.0005583 1.1099413E-06 0.2215751 -6.7788747E-03 0.0010208 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5806460E-04 0.0134453 1.6426452E-05 0.0195191 -4.8524004E-05 0.0044768 5.4244714E-03 0.0011497 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605665E-03 0.0003585 -1.4962670E-04 0.0019564 -6.2001437E-05 0.0032142 -1.3941235E-02 0.0004090 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5188810E-04 0.0019050 -1.7750445E-04 0.0015523 -5.6346974E-05 0.0033483 -7.9903269E-06 0.6633271 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762324E-03 0.0008577 2.0081539E-04 0.0050497 1.1014373E-03 0.0021939 1.0763811E-03 0.0021717 3.1530312E-03 0.0012697 1.0056744E-03 0.0023022 3.3889291E-04 0.0038868 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0280057E-01 0.0020198 1.2490730E-02 3.133E-07 3.1675358E-02 3.192E-05 1.1006760E-01 4.037E-05 3.2013950E-01 3.292E-05 1.3466163E+00 2.457E-05 8.8544472E+00 0.0002160 ];

