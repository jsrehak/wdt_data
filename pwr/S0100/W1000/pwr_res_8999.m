
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:43:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.589E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576605E-02 0.0001233 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842339E-01 1.444E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992119E-01 1.139E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692242E-01 7.637E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259007E+00 4.209E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011295E+02 0.0003131 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011295E+02 0.0003131 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6018810E+01 0.0003158 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6025166E+00 0.0003299 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8950 ;
SOURCE_POPULATION         (idx, 1)        = 179008764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87308E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87324E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87288E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19548E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994274E-01 2.356E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97200E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943157E-06 5.037E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909425E-01 0.0001464 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994643E-01 6.365E-05 9.4720727E-01 2.460E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813893E-02 0.0004639 5.2696311E-02 0.0004424 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679301E-01 0.0001641 2.2598825E-01 0.0001560 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764717E-01 0.0001216 5.6637556E-01 7.816E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123983E-11 2.887E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266762E-15 2.887E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966639E+00 2.871E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774692E-01 2.890E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225308E-01 3.230E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886315E-01 5.037E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465061E+01 4.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477616E+01 3.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 1.754E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.798E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982714E+00 7.448E-05 1.2894437E+01 5.657E-05 8.8555602E-02 0.0011190 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 2.874E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981431E+00 6.357E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986031E+00 2.874E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986031E+00 2.874E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609692E-03 0.0010725 7.6883926E-05 0.0064045 4.4021558E-04 0.0027789 4.3745765E-04 0.0028143 1.3123010E-03 0.0016465 4.5012498E-04 0.0028350 1.4398600E-04 0.0048803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3594392E-01 0.0025452 1.2490895E-02 6.687E-07 3.1535847E-02 5.942E-05 1.1072340E-01 7.307E-05 3.2291774E-01 5.455E-05 1.3412199E+00 3.934E-05 9.0347199E+00 0.0003613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763491E-03 0.0011528 2.0127785E-04 0.0070092 1.1012857E-03 0.0030352 1.0807191E-03 0.0029058 3.1590240E-03 0.0017897 9.9990011E-04 0.0030698 3.3414236E-04 0.0054653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9565618E-01 0.0028034 1.2490727E-02 4.461E-07 3.1676640E-02 4.336E-05 1.1007353E-01 5.297E-05 3.2013302E-01 4.320E-05 1.3467011E+00 3.371E-05 8.8512770E+00 0.0002985 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822886E-05 0.0002736 2.0813571E-05 0.0002746 2.2182078E-05 0.0017693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037467E-05 0.0001586 2.7025370E-05 0.0001599 2.8802479E-05 0.0017598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8173851E-03 0.0013901 1.9831606E-04 0.0084082 1.0907013E-03 0.0034500 1.0719287E-03 0.0034268 3.1374405E-03 0.0021496 9.9009684E-04 0.0036536 3.2890170E-04 0.0064864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9314549E-01 0.0033707 1.2490727E-02 5.020E-07 3.1679501E-02 5.161E-05 1.1007351E-01 6.559E-05 3.2014549E-01 5.151E-05 1.3466462E+00 4.032E-05 8.8598804E+00 0.0003660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816961E-05 0.0004003 2.0808680E-05 0.0004016 2.2031884E-05 0.0037581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029816E-05 0.0003375 2.7019060E-05 0.0003387 2.8607822E-05 0.0037575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8213137E-03 0.0036747 2.0228355E-04 0.0214335 1.1026464E-03 0.0091324 1.0700299E-03 0.0090341 3.1163809E-03 0.0052541 9.9437202E-04 0.0092270 3.3560100E-04 0.0169762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0155741E-01 0.0088520 1.2490752E-02 1.522E-06 3.1685621E-02 0.0001271 1.1008353E-01 0.0001648 3.2010980E-01 0.0001371 1.3466746E+00 0.0001023 8.8716054E+00 0.0009743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244325E-03 0.0036722 2.0549931E-04 0.0213620 1.0967440E-03 0.0091623 1.0703166E-03 0.0089740 3.1231858E-03 0.0051935 9.9179325E-04 0.0092473 3.3689361E-04 0.0169645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0220461E-01 0.0088111 1.2490753E-02 1.496E-06 3.1685704E-02 0.0001263 1.1008704E-01 0.0001628 3.2011682E-01 0.0001360 1.3466731E+00 0.0001024 8.8688198E+00 0.0009717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785087E+02 0.0036883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0516303E-05 0.0002678 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639375E-05 0.0001457 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7682310E-03 0.0017266 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2991761E+02 0.0017492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225524E-07 6.120E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932597E-06 8.260E-05 2.7933044E-06 8.292E-05 2.7871566E-06 0.0009658 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046857E-05 8.748E-05 3.2046877E-05 8.780E-05 3.2059754E-05 0.0010482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012665E-01 7.935E-05 3.1870732E-01 7.978E-05 8.1513823E-01 0.0011676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0399134E+01 0.0025850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025668E+01 4.613E-05 4.8537796E+01 7.797E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9161935E+04 0.0005618 2.5501645E+05 0.0002501 5.4970660E+05 0.0001623 6.2144513E+05 0.0001313 5.7290101E+05 0.0001156 6.1402633E+05 0.0001152 4.1748724E+05 0.0001132 3.6884418E+05 0.0001141 2.8249375E+05 0.0001273 2.3099971E+05 0.0001293 1.9932149E+05 0.0001366 1.7967889E+05 0.0001408 1.6591773E+05 0.0001417 1.5781817E+05 0.0001532 1.5391896E+05 0.0001431 1.3289802E+05 0.0001538 1.3132903E+05 0.0001507 1.3015859E+05 0.0001571 1.2785704E+05 0.0001598 2.4963866E+05 0.0001175 2.4058347E+05 0.0001227 1.7362799E+05 0.0001332 1.1232447E+05 0.0001568 1.2938662E+05 0.0001440 1.2210241E+05 0.0001585 1.1117586E+05 0.0001626 1.8199907E+05 0.0001227 4.1729662E+04 0.0002689 5.2383792E+04 0.0002317 4.7601783E+04 0.0002503 2.7605242E+04 0.0003327 4.8063509E+04 0.0002575 3.2700384E+04 0.0002965 2.7803359E+04 0.0002993 5.2861353E+03 0.0006023 5.2587866E+03 0.0006046 5.3861648E+03 0.0005740 5.5587759E+03 0.0005812 5.5113383E+03 0.0006035 5.4153307E+03 0.0005879 5.6165337E+03 0.0005768 5.2704057E+03 0.0006106 9.9620278E+03 0.0004619 1.5916614E+04 0.0003911 2.0278800E+04 0.0003471 5.3449315E+04 0.0002336 5.6182062E+04 0.0002212 6.0657763E+04 0.0002096 4.0406648E+04 0.0002328 2.9566477E+04 0.0002580 2.2531685E+04 0.0002724 2.6190154E+04 0.0002529 4.8507814E+04 0.0001972 6.3813033E+04 0.0001805 1.1875882E+05 0.0001452 1.7623841E+05 0.0001238 2.5372544E+05 0.0001101 1.5815310E+05 0.0001226 1.1150648E+05 0.0001256 7.9263007E+04 0.0001388 7.0524754E+04 0.0001425 6.8837808E+04 0.0001394 5.6979987E+04 0.0001481 3.8217977E+04 0.0001640 3.5068061E+04 0.0001749 3.0947990E+04 0.0001796 2.5961645E+04 0.0001879 2.0240295E+04 0.0001899 1.3361154E+04 0.0002307 4.6553619E+03 0.0003260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526617E+00 6.564E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422755E-01 5.283E-05 8.0423066E-02 5.132E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744766E-01 1.756E-05 1.4146518E+00 2.016E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389951E-03 9.219E-05 2.8157993E-02 2.752E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451429E-03 7.266E-05 8.2300500E-02 3.998E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061478E-03 7.127E-05 5.4142507E-02 4.702E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525516E-03 7.108E-05 1.3192904E-01 4.702E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526380E+00 8.801E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370126E+02 8.565E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433761E-08 6.541E-05 2.4526818E-06 1.947E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903008E-01 1.794E-05 1.3323458E+00 2.192E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689270E-01 2.765E-05 3.5132006E-01 4.771E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134038E-01 4.715E-05 8.6025072E-02 0.0001467 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7652833E-03 0.0005023 2.6010272E-02 0.0003974 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822851E-02 0.0003214 -6.7710769E-03 0.0013229 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468266E-04 0.0179232 5.3600685E-03 0.0015169 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3544791E-03 0.0005424 -1.3974100E-02 0.0005159 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8317188E-04 0.0034149 -5.6347535E-05 0.1264649 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907239E-01 1.794E-05 1.3323458E+00 2.192E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689334E-01 2.765E-05 3.5132006E-01 4.771E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134051E-01 4.716E-05 8.6025072E-02 0.0001467 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7652331E-03 0.0005023 2.6010272E-02 0.0003974 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822845E-02 0.0003216 -6.7710769E-03 0.0013229 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7465157E-04 0.0179296 5.3600685E-03 0.0015169 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3544625E-03 0.0005422 -1.3974100E-02 0.0005159 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8317207E-04 0.0034157 -5.6347535E-05 0.1264649 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885323E-01 4.324E-05 9.3412596E-01 2.791E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565401E+00 4.323E-05 3.5684006E-01 2.791E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028309E-03 7.302E-05 8.2300500E-02 3.998E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439978E-02 3.869E-05 8.3786280E-02 5.817E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000769E-01 1.749E-05 1.9022394E-02 5.493E-05 1.4802918E-03 0.0006692 1.3308655E+00 2.198E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134088E-01 2.772E-05 5.5518230E-03 0.0001438 6.1760389E-04 0.0011178 3.5070246E-01 4.785E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298194E-01 4.597E-05 -1.6415600E-03 0.0004183 3.3766029E-04 0.0015475 8.5687412E-02 0.0001471 ];
INF_S3                    (idx, [1:   8]) = [ 9.7181919E-03 0.0003958 -1.9529087E-03 0.0002844 1.2176301E-04 0.0034007 2.5888509E-02 0.0003993 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171992E-02 0.0003373 -6.5085861E-04 0.0007597 1.2302398E-06 0.2840774 -6.7723072E-03 0.0013255 ];
INF_S5                    (idx, [1:   8]) = [ 1.5847491E-04 0.0195133 1.6207744E-05 0.0276900 -4.8593962E-05 0.0063466 5.4086625E-03 0.0015047 ];
INF_S6                    (idx, [1:   8]) = [ 5.5065360E-03 0.0005285 -1.5205687E-04 0.0026069 -6.2336305E-05 0.0044308 -1.3911764E-02 0.0005175 ];
INF_S7                    (idx, [1:   8]) = [ 9.6281679E-04 0.0027380 -1.7964491E-04 0.0021853 -5.6886848E-05 0.0044768 5.3931384E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005000E-01 1.749E-05 1.9022394E-02 5.493E-05 1.4802918E-03 0.0006692 1.3308655E+00 2.198E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134152E-01 2.772E-05 5.5518230E-03 0.0001438 6.1760389E-04 0.0011178 3.5070246E-01 4.785E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298207E-01 4.598E-05 -1.6415600E-03 0.0004183 3.3766029E-04 0.0015475 8.5687412E-02 0.0001471 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7181418E-03 0.0003959 -1.9529087E-03 0.0002844 1.2176301E-04 0.0034007 2.5888509E-02 0.0003993 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171986E-02 0.0003375 -6.5085861E-04 0.0007597 1.2302398E-06 0.2840774 -6.7723072E-03 0.0013255 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5844383E-04 0.0195205 1.6207744E-05 0.0276900 -4.8593962E-05 0.0063466 5.4086625E-03 0.0015047 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065194E-03 0.0005284 -1.5205687E-04 0.0026069 -6.2336305E-05 0.0044308 -1.3911764E-02 0.0005175 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6281698E-04 0.0027387 -1.7964491E-04 0.0021853 -5.6886848E-05 0.0044768 5.3931384E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763491E-03 0.0011528 2.0127785E-04 0.0070092 1.1012857E-03 0.0030352 1.0807191E-03 0.0029058 3.1590240E-03 0.0017897 9.9990011E-04 0.0030698 3.3414236E-04 0.0054653 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9565618E-01 0.0028034 1.2490727E-02 4.461E-07 3.1676640E-02 4.336E-05 1.1007353E-01 5.297E-05 3.2013302E-01 4.320E-05 1.3467011E+00 3.371E-05 8.8512770E+00 0.0002985 ];

