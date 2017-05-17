
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 12:43:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030184E-02 1.824E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996982E-01 9.605E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9873967E-01 5.359E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0254991E-01 5.163E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977358E+00 1.756E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819707E+01 2.802E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819707E+01 2.802E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743483E+01 3.422E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767763E+00 3.631E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45450 ;
SOURCE_POPULATION         (idx, 1)        = 909051919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75881E+03 ;
RUNNING_TIME              (idx, 1)        =  2.75931E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75925E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06543E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981915E-01 5.345E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865778E-05 3.223E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9413883E-01 7.201E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9538228E-03 0.0003470 1.8834155E-02 0.0003439 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4970545E-02 0.0001623 9.4590215E-02 0.0001490 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2492679E-01 6.087E-05 6.8346810E-01 3.262E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2657596E-02 0.0001865 6.8692214E-02 0.0001765 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8017815E-02 0.0001505 1.0100402E-01 0.0001428 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4730149E-03 0.0006633 4.7135282E-03 0.0006623 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2825143E-01 5.317E-05 6.2563838E-01 3.517E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1853270E-02 0.0001091 1.5601301E-01 0.0001055 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1200411E-02 0.0001597 7.8527253E-02 0.0001553 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1258353E-03 0.0003661 1.5487698E-02 0.0003642 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848407E-11 1.205E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411546E-15 1.205E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900875E+00 1.239E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538026E-01 1.206E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461974E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731556E-01 3.223E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8378984E+02 1.573E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1967955E+01 1.227E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241586E+00 7.584E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.261E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938873E+00 3.555E-05 1.3893899E+00 3.486E-05 4.5053310E-03 0.0008362 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939334E+00 1.258E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938759E+00 2.432E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939334E+00 1.258E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939334E+00 1.258E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7824701E-03 0.0005414 6.2270200E-05 0.0035570 5.6237296E-04 0.0011925 4.3193445E-04 0.0013484 1.1228475E-03 0.0008425 4.7885048E-04 0.0012901 1.2419448E-04 0.0025161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0911564E-01 0.0012988 1.0527598E-02 0.0021407 3.0110310E-02 1.339E-05 1.1170827E-01 5.601E-05 3.2455721E-01 3.905E-05 1.2093638E+00 0.0002303 7.5295148E+00 0.0015133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2617255E-03 0.0006745 7.1486790E-05 0.0045447 6.7184238E-04 0.0014979 4.9426287E-04 0.0017223 1.3223132E-03 0.0010608 5.5681127E-04 0.0016368 1.4500905E-04 0.0032098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0572495E-01 0.0016471 1.2711610E-02 0.0001449 3.0108212E-02 1.641E-05 1.1171364E-01 6.952E-05 3.2457006E-01 4.933E-05 1.2089864E+00 0.0002844 7.7598462E+00 0.0014165 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213443E-07 0.0001111 2.6182996E-07 0.0001113 3.5635310E-07 0.0015389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6536431E-07 0.0001049 3.6493995E-07 0.0001052 4.9668129E-07 0.0015381 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2319569E-03 0.0008459 7.0578633E-05 0.0057426 6.6648125E-04 0.0018694 4.9007508E-04 0.0021800 1.3094683E-03 0.0013324 5.5160740E-04 0.0020506 1.4374626E-04 0.0040101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0645365E-01 0.0021001 1.2715044E-02 0.0002058 3.0108843E-02 2.213E-05 1.1169793E-01 9.769E-05 3.2458160E-01 6.382E-05 1.2095949E+00 0.0003926 7.7495171E+00 0.0019403 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6219452E-07 0.0002591 2.6189447E-07 0.0002596 3.5328230E-07 0.0038544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6544753E-07 0.0002564 3.6502932E-07 0.0002569 4.9240732E-07 0.0038541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2280047E-03 0.0025302 7.1612190E-05 0.0167477 6.6240755E-04 0.0055865 4.8981227E-04 0.0064978 1.3082555E-03 0.0039665 5.5419393E-04 0.0061318 1.4172322E-04 0.0120581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0581942E-01 0.0063215 1.2712637E-02 0.0004425 3.0109120E-02 5.356E-05 1.1172324E-01 0.0002200 3.2458511E-01 0.0001762 1.2088456E+00 0.0009085 7.7674345E+00 0.0041220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2293580E-03 0.0024948 7.1782043E-05 0.0165229 6.6346694E-04 0.0055053 4.9028617E-04 0.0064237 1.3068674E-03 0.0039133 5.5527255E-04 0.0060418 1.4168295E-04 0.0118711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0555930E-01 0.0062409 1.2712459E-02 0.0004422 3.0109187E-02 5.330E-05 1.1172173E-01 0.0002193 3.2457968E-01 0.0001750 1.2089429E+00 0.0009050 7.7677617E+00 0.0041190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2365139E+04 0.0025489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6229467E-07 6.097E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6558799E-07 4.928E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2317901E-03 0.0004934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2323212E+04 0.0004969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794497E-09 2.816E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.9564241E-11 0.9997326 7.9070872E-15 1.0000000 2.9556334E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.3312789E-10 0.9248775 1.0444448E-11 1.0000000 1.2268344E-10 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.1837298E-09 0.7071073 1.1002542E-09 1.0000000 4.0144441E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1296528E+01 0.0011936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819707E+01 2.802E-05 4.6926528E+01 5.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4595603E+05 0.0002387 6.2181718E+05 0.0001205 1.7959079E+06 7.949E-05 2.7507658E+06 6.774E-05 3.5869096E+06 5.768E-05 7.9986791E+06 4.699E-05 6.5111557E+06 3.994E-05 8.4848801E+06 3.537E-05 8.6332095E+06 3.577E-05 7.6520331E+06 3.913E-05 6.7677277E+06 4.297E-05 5.2823761E+06 4.745E-05 4.3794692E+06 5.427E-05 3.3299910E+06 6.379E-05 2.1875404E+06 7.741E-05 1.4599727E+06 9.119E-05 9.7038954E+05 0.0001146 6.2394760E+05 0.0001457 3.1782235E+05 0.0002019 1.9384404E+05 0.0003014 2.0675308E+04 0.0007907 1.0206293E+03 0.0030667 3.5696494E+01 0.0137293 7.5658466E+00 0.0328568 2.6337750E+00 0.0516458 4.7102299E-01 0.1068468 3.9634724E-01 0.1416503 5.3051355E-02 0.3154764 4.7383588E-02 0.3220310 1.3719033E-02 0.4513958 2.4135669E-02 0.4811710 1.7361544E-02 0.4375994 7.8093475E-03 0.6829785 2.7457152E-03 0.7069705 0.0000000E+00 0.000E+00 7.6358362E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.2851867E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.5697702E-04 1.0000000 7.9113121E-04 1.0000000 0.0000000E+00 0.000E+00 3.3929437E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 5.3414735E-05 1.0000000 0.0000000E+00 0.000E+00 1.3051332E-04 1.0000000 2.1918428E-03 1.0000000 0.0000000E+00 0.000E+00 1.4345033E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168993E+00 3.927E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379533E+02 1.572E-05 7.1070778E-09 0.8705506 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716932E-01 5.650E-06 3.7692321E+00 0.6074213 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545330E-03 2.494E-05 1.4704540E+00 0.6231292 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410819E-03 1.571E-05 3.4907861E+00 0.6356525 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865489E-03 1.070E-05 2.0203321E+00 0.6450112 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634780E-03 1.087E-05 5.7904217E+00 0.6451898 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241581E+00 7.468E-07 2.8676804E+00 0.0013360 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.228E-08 2.0810249E+02 0.0004272 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794888E-09 2.849E-05 1.5433390E-06 0.1748765 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181623E-01 5.921E-06 5.4877885E-01 0.7036237 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7829502E-02 3.345E-05 1.4282076E-01 0.6402351 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1863005E-02 6.167E-05 -2.1763486E-01 0.7421081 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2559882E-03 0.0001125 -1.8866472E-01 0.6601595 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1138235E-03 0.0001640 7.6263706E-02 0.9450983 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0088399E-04 0.0004898 1.8459044E-01 0.7034402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9320813E-04 0.0006713 2.4524598E-02 0.8147552 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6351105E-04 0.0023447 -1.4382321E-01 0.7917930 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183125E-01 5.921E-06 5.4877885E-01 0.7036237 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7829747E-02 3.345E-05 1.4282076E-01 0.6402351 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1863082E-02 6.167E-05 -2.1763486E-01 0.7421081 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2559994E-03 0.0001125 -1.8866472E-01 0.6601595 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1138257E-03 0.0001639 7.6263706E-02 0.9450983 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0088853E-04 0.0004898 1.8459044E-01 0.7034402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9320898E-04 0.0006713 2.4524598E-02 0.8147552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6351023E-04 0.0023451 -1.4382321E-01 0.7917930 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272511E-01 9.367E-06 1.3526229E+00 0.8421739 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222321E+00 9.367E-06 5.6506875E-01 0.8842752 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260620E-03 1.581E-05 3.4907861E+00 0.6356525 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3530873E-03 3.959E-05 3.2204532E+00 0.7782388 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 1.6711737E-06 0.5000454 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999944E-01 3.933E-07 4.2134861E-04 0.5000354 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181623E-01 5.921E-06 5.9528965E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_S1                    (idx, [1:   8]) = [ 2.7829502E-02 3.345E-05 1.2764889E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_S2                    (idx, [1:   8]) = [ 1.1863005E-02 6.167E-05 -2.5658690E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_S3                    (idx, [1:   8]) = [ 5.2559882E-03 0.0001125 -1.7679981E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_S4                    (idx, [1:   8]) = [ 3.1138235E-03 0.0001640 1.2609513E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_S5                    (idx, [1:   8]) = [ 9.0088399E-04 0.0004898 1.9010964E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_S6                    (idx, [1:   8]) = [ 5.9320813E-04 0.0006713 -3.0342513E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_S7                    (idx, [1:   8]) = [ 1.6351105E-04 0.0023447 -1.7503442E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183125E-01 5.921E-06 5.9528965E-12 1.0000000 0.0000000E+00 0.000E+00 5.4877885E-01 0.7036237 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7829747E-02 3.345E-05 1.2764889E-12 1.0000000 0.0000000E+00 0.000E+00 1.4282076E-01 0.6402351 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1863082E-02 6.167E-05 -2.5658690E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1763486E-01 0.7421081 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2559994E-03 0.0001125 -1.7679981E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8866472E-01 0.6601595 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1138257E-03 0.0001639 1.2609513E-12 1.0000000 0.0000000E+00 0.000E+00 7.6263706E-02 0.9450983 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0088853E-04 0.0004898 1.9010964E-12 1.0000000 0.0000000E+00 0.000E+00 1.8459044E-01 0.7034402 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9320898E-04 0.0006713 -3.0342513E-13 1.0000000 0.0000000E+00 0.000E+00 2.4524598E-02 0.8147552 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6351023E-04 0.0023451 -1.7503442E-12 1.0000000 0.0000000E+00 0.000E+00 -1.4382321E-01 0.7917930 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2617255E-03 0.0006745 7.1486790E-05 0.0045447 6.7184238E-04 0.0014979 4.9426287E-04 0.0017223 1.3223132E-03 0.0010608 5.5681127E-04 0.0016368 1.4500905E-04 0.0032098 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0572495E-01 0.0016471 1.2711610E-02 0.0001449 3.0108212E-02 1.641E-05 1.1171364E-01 6.952E-05 3.2457006E-01 4.933E-05 1.2089864E+00 0.0002844 7.7598462E+00 0.0014165 ];

