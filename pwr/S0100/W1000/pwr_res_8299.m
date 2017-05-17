
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:21:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.319E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576808E-02 0.0001291 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842319E-01 1.512E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992246E-01 1.201E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692213E-01 7.994E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259660E+00 4.386E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1014071E+02 0.0003288 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1014071E+02 0.0003288 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6021817E+01 0.0003315 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6028790E+00 0.0003467 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8250 ;
SOURCE_POPULATION         (idx, 1)        = 165007736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64977E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64992E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64955E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19591E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994148E-01 2.449E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97190E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942256E-06 5.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907557E-01 0.0001530 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994729E-01 6.588E-05 9.4720864E-01 2.554E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813272E-02 0.0004819 5.2695115E-02 0.0004592 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679413E-01 0.0001715 2.2599874E-01 0.0001629 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763985E-01 0.0001269 5.6638046E-01 8.244E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124095E-11 2.970E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267000E-15 2.970E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966726E+00 2.956E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775038E-01 2.974E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224962E-01 3.323E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884513E-01 5.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464328E+01 4.460E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477215E+01 3.681E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.812E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.865E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982633E+00 7.763E-05 1.2894731E+01 5.896E-05 8.8511865E-02 0.0011703 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 2.958E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981751E+00 6.568E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986115E+00 2.958E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986115E+00 2.958E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8602878E-03 0.0011204 7.6900804E-05 0.0066489 4.4000696E-04 0.0029057 4.3717841E-04 0.0029160 1.3122710E-03 0.0017057 4.4991825E-04 0.0029694 1.4401243E-04 0.0049553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3609915E-01 0.0025983 1.2490896E-02 6.978E-07 3.1534966E-02 6.090E-05 1.1072420E-01 7.685E-05 3.2291893E-01 5.653E-05 1.3412445E+00 4.125E-05 9.0343775E+00 0.0003757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736613E-03 0.0012029 2.0047901E-04 0.0072711 1.1009308E-03 0.0031634 1.0794337E-03 0.0029832 3.1592348E-03 0.0018463 9.9913678E-04 0.0032199 3.3444613E-04 0.0055918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9618698E-01 0.0028769 1.2490726E-02 4.612E-07 3.1675855E-02 4.475E-05 1.1007442E-01 5.592E-05 3.2013334E-01 4.477E-05 1.3467129E+00 3.493E-05 8.8511595E+00 0.0003100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820640E-05 0.0002848 2.0811413E-05 0.0002857 2.2167610E-05 0.0018579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036512E-05 0.0001668 2.7024529E-05 0.0001682 2.8785646E-05 0.0018452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8148412E-03 0.0014610 1.9790547E-04 0.0086776 1.0912262E-03 0.0036265 1.0707957E-03 0.0035850 3.1366925E-03 0.0022358 9.8845810E-04 0.0037865 3.2976328E-04 0.0066677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9417432E-01 0.0034599 1.2490729E-02 5.291E-07 3.1678891E-02 5.396E-05 1.1007296E-01 6.868E-05 3.2014493E-01 5.317E-05 1.3466721E+00 4.177E-05 8.8597105E+00 0.0003839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817941E-05 0.0004174 2.0809480E-05 0.0004186 2.2060200E-05 0.0039677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033038E-05 0.0003515 2.7022048E-05 0.0003526 2.8646697E-05 0.0039674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8223370E-03 0.0038229 2.0259400E-04 0.0222572 1.0990021E-03 0.0094180 1.0751935E-03 0.0094295 3.1155919E-03 0.0054701 9.9494027E-04 0.0095558 3.3501522E-04 0.0178379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0049197E-01 0.0092962 1.2490758E-02 1.624E-06 3.1685604E-02 0.0001318 1.1008741E-01 0.0001719 3.2010871E-01 0.0001430 1.3466621E+00 0.0001075 8.8652036E+00 0.0010102 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250914E-03 0.0038240 2.0617799E-04 0.0221708 1.0929812E-03 0.0094729 1.0757265E-03 0.0093406 3.1223313E-03 0.0054085 9.9145301E-04 0.0096022 3.3642143E-04 0.0178155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0123809E-01 0.0092472 1.2490758E-02 1.582E-06 3.1685469E-02 0.0001324 1.1008888E-01 0.0001689 3.2012200E-01 0.0001418 1.3466699E+00 0.0001075 8.8628451E+00 0.0010105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789146E+02 0.0038409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514927E-05 0.0002820 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639499E-05 0.0001528 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679579E-03 0.0018086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2992772E+02 0.0018339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226719E-07 6.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932306E-06 8.634E-05 2.7932756E-06 8.671E-05 2.7870298E-06 0.0010089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047826E-05 9.027E-05 3.2047917E-05 9.046E-05 3.2051411E-05 0.0011016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011346E-01 8.245E-05 3.1869445E-01 8.289E-05 8.1514753E-01 0.0012346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0394857E+01 0.0027317 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026496E+01 4.756E-05 4.8537608E+01 8.112E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9154723E+04 0.0005864 2.5501819E+05 0.0002604 5.4972559E+05 0.0001701 6.2143411E+05 0.0001360 5.7289425E+05 0.0001189 6.1404045E+05 0.0001196 4.1750042E+05 0.0001191 3.6884609E+05 0.0001191 2.8248723E+05 0.0001336 2.3100108E+05 0.0001338 1.9932328E+05 0.0001435 1.7967609E+05 0.0001481 1.6590570E+05 0.0001463 1.5782176E+05 0.0001593 1.5392379E+05 0.0001476 1.3289851E+05 0.0001604 1.3133441E+05 0.0001582 1.3015334E+05 0.0001633 1.2785620E+05 0.0001674 2.4963349E+05 0.0001226 2.4058174E+05 0.0001281 1.7362029E+05 0.0001393 1.1231915E+05 0.0001628 1.2938141E+05 0.0001508 1.2209861E+05 0.0001665 1.1117295E+05 0.0001690 1.8201111E+05 0.0001274 4.1732205E+04 0.0002758 5.2387297E+04 0.0002429 4.7597969E+04 0.0002617 2.7603709E+04 0.0003510 4.8057282E+04 0.0002668 3.2697716E+04 0.0003090 2.7802672E+04 0.0003164 5.2862054E+03 0.0006302 5.2586524E+03 0.0006285 5.3856708E+03 0.0005900 5.5563274E+03 0.0006018 5.5112063E+03 0.0006287 5.4157848E+03 0.0006171 5.6164390E+03 0.0006004 5.2718032E+03 0.0006344 9.9629544E+03 0.0004846 1.5913301E+04 0.0004087 2.0278978E+04 0.0003623 5.3445153E+04 0.0002395 5.6181024E+04 0.0002298 6.0659226E+04 0.0002191 4.0403595E+04 0.0002400 2.9564784E+04 0.0002719 2.2530587E+04 0.0002817 2.6192748E+04 0.0002664 4.8506170E+04 0.0002080 6.3812726E+04 0.0001873 1.1875628E+05 0.0001511 1.7624126E+05 0.0001291 2.5372651E+05 0.0001127 1.5816282E+05 0.0001273 1.1151050E+05 0.0001309 7.9264961E+04 0.0001454 7.0524236E+04 0.0001487 6.8842099E+04 0.0001446 5.6984573E+04 0.0001530 3.8219563E+04 0.0001695 3.5070588E+04 0.0001819 3.0950154E+04 0.0001857 2.5964386E+04 0.0001924 2.0242110E+04 0.0001977 1.3361215E+04 0.0002407 4.6552622E+03 0.0003400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526893E+00 6.799E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422009E-01 5.493E-05 8.0423189E-02 5.390E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744535E-01 1.819E-05 1.4146625E+00 2.098E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389634E-03 9.529E-05 2.8158303E-02 2.863E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451110E-03 7.528E-05 8.2301401E-02 4.163E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061476E-03 7.409E-05 5.4143098E-02 4.898E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525640E-03 7.392E-05 1.3193048E-01 4.898E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526430E+00 9.115E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 8.878E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432324E-08 6.811E-05 2.4527087E-06 2.012E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902759E-01 1.862E-05 1.3323583E+00 2.278E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689025E-01 2.871E-05 3.5133055E-01 4.986E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133916E-01 4.952E-05 8.6025003E-02 0.0001514 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7639561E-03 0.0005183 2.6014419E-02 0.0004182 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824472E-02 0.0003329 -6.7656673E-03 0.0013859 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7425003E-04 0.0189405 5.3617043E-03 0.0015900 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3555563E-03 0.0005746 -1.3973548E-02 0.0005430 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8472330E-04 0.0035111 -5.8914963E-05 0.1257760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906991E-01 1.862E-05 1.3323583E+00 2.278E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689089E-01 2.871E-05 3.5133055E-01 4.986E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133928E-01 4.952E-05 8.6025003E-02 0.0001514 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7638959E-03 0.0005183 2.6014419E-02 0.0004182 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824465E-02 0.0003332 -6.7656673E-03 0.0013859 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7422824E-04 0.0189472 5.3617043E-03 0.0015900 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3555387E-03 0.0005744 -1.3973548E-02 0.0005430 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8472544E-04 0.0035118 -5.8914963E-05 0.1257760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885446E-01 4.481E-05 9.3413195E-01 2.899E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565322E+00 4.481E-05 3.5683777E-01 2.899E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027891E-03 7.550E-05 8.2301401E-02 4.163E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440213E-02 3.994E-05 8.3784791E-02 6.034E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000514E-01 1.816E-05 1.9022449E-02 5.757E-05 1.4805463E-03 0.0007009 1.3308777E+00 2.285E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133824E-01 2.881E-05 5.5520163E-03 0.0001501 6.1781912E-04 0.0011679 3.5071273E-01 5.002E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298067E-01 4.823E-05 -1.6415057E-03 0.0004400 3.3795529E-04 0.0016152 8.5687048E-02 0.0001519 ];
INF_S3                    (idx, [1:   8]) = [ 9.7170390E-03 0.0004092 -1.9530829E-03 0.0002970 1.2180171E-04 0.0035507 2.5892617E-02 0.0004201 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173564E-02 0.0003488 -6.5090866E-04 0.0007935 1.3133859E-06 0.2760478 -6.7669806E-03 0.0013891 ];
INF_S5                    (idx, [1:   8]) = [ 1.5822001E-04 0.0206407 1.6030015E-05 0.0292121 -4.8605365E-05 0.0066334 5.4103096E-03 0.0015774 ];
INF_S6                    (idx, [1:   8]) = [ 5.5077030E-03 0.0005605 -1.5214670E-04 0.0027161 -6.2307098E-05 0.0046606 -1.3911241E-02 0.0005447 ];
INF_S7                    (idx, [1:   8]) = [ 9.6431215E-04 0.0028187 -1.7958884E-04 0.0022652 -5.6840119E-05 0.0046867 -2.0748440E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004746E-01 1.816E-05 1.9022449E-02 5.757E-05 1.4805463E-03 0.0007009 1.3308777E+00 2.285E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133887E-01 2.881E-05 5.5520163E-03 0.0001501 6.1781912E-04 0.0011679 3.5071273E-01 5.002E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298078E-01 4.823E-05 -1.6415057E-03 0.0004400 3.3795529E-04 0.0016152 8.5687048E-02 0.0001519 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7169788E-03 0.0004092 -1.9530829E-03 0.0002970 1.2180171E-04 0.0035507 2.5892617E-02 0.0004201 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173557E-02 0.0003491 -6.5090866E-04 0.0007935 1.3133859E-06 0.2760478 -6.7669806E-03 0.0013891 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5819822E-04 0.0206477 1.6030015E-05 0.0292121 -4.8605365E-05 0.0066334 5.4103096E-03 0.0015774 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5076854E-03 0.0005603 -1.5214670E-04 0.0027161 -6.2307098E-05 0.0046606 -1.3911241E-02 0.0005447 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6431428E-04 0.0028193 -1.7958884E-04 0.0022652 -5.6840119E-05 0.0046867 -2.0748440E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736613E-03 0.0012029 2.0047901E-04 0.0072711 1.1009308E-03 0.0031634 1.0794337E-03 0.0029832 3.1592348E-03 0.0018463 9.9913678E-04 0.0032199 3.3444613E-04 0.0055918 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9618698E-01 0.0028769 1.2490726E-02 4.612E-07 3.1675855E-02 4.475E-05 1.1007442E-01 5.592E-05 3.2013334E-01 4.477E-05 1.3467129E+00 3.493E-05 8.8511595E+00 0.0003100 ];

