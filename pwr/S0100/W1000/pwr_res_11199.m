
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:54:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.716E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575790E-02 0.0001124 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842421E-01 1.316E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992127E-01 1.033E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692250E-01 6.979E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258251E+00 3.701E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1021825E+02 0.0002869 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1021825E+02 0.0002869 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6030848E+01 0.0002891 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032360E+00 0.0003043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11150 ;
SOURCE_POPULATION         (idx, 1)        = 223010651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57529E+02 ;
RUNNING_TIME              (idx, 1)        =  3.57549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57512E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19483E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994605E-01 2.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97224E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942927E-06 4.474E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910060E-01 0.0001318 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995366E-01 5.620E-05 9.4721996E-01 2.204E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807003E-02 0.0004157 5.2683199E-02 0.0003964 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 0.0001441 2.2596664E-01 0.0001383 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765560E-01 0.0001095 5.6639761E-01 6.969E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123975E-11 2.619E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266746E-15 2.619E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966621E+00 2.611E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774674E-01 2.621E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225326E-01 2.929E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885855E-01 4.474E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464967E+01 3.817E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477919E+01 3.115E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.576E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.599E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982659E+00 6.658E-05 1.2894492E+01 5.061E-05 8.8545781E-02 0.0010011 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.617E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981471E+00 5.696E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986004E+00 2.617E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986004E+00 2.617E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604708E-03 0.0009549 7.6714953E-05 0.0057288 4.4003753E-04 0.0024718 4.3697992E-04 0.0025175 1.3114671E-03 0.0014710 4.5103089E-04 0.0025336 1.4424047E-04 0.0043052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3728005E-01 0.0022518 1.2490894E-02 5.969E-07 3.1535726E-02 5.420E-05 1.1072474E-01 6.553E-05 3.2291870E-01 4.881E-05 1.3412410E+00 3.513E-05 9.0357665E+00 0.0003190 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752638E-03 0.0010310 2.0120428E-04 0.0062919 1.1001172E-03 0.0026698 1.0785573E-03 0.0026076 3.1566825E-03 0.0015888 1.0033430E-03 0.0027449 3.3535961E-04 0.0048468 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9790508E-01 0.0024896 1.2490727E-02 3.979E-07 3.1676693E-02 3.894E-05 1.1007033E-01 4.715E-05 3.2012880E-01 3.884E-05 1.3466951E+00 3.017E-05 8.8521142E+00 0.0002682 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824992E-05 0.0002462 2.0815598E-05 0.0002471 2.2194529E-05 0.0015887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037761E-05 0.0001421 2.7025562E-05 0.0001432 2.8816082E-05 0.0015810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8129676E-03 0.0012464 1.9854276E-04 0.0074743 1.0913980E-03 0.0030846 1.0673702E-03 0.0031278 3.1317250E-03 0.0019282 9.9372645E-04 0.0032670 3.3020521E-04 0.0056799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9573187E-01 0.0029516 1.2490728E-02 4.607E-07 3.1678998E-02 4.610E-05 1.1007475E-01 5.852E-05 3.2014124E-01 4.635E-05 1.3466444E+00 3.534E-05 8.8602464E+00 0.0003291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823085E-05 0.0003636 2.0814839E-05 0.0003649 2.2028350E-05 0.0034069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035281E-05 0.0003023 2.7024572E-05 0.0003037 2.8600614E-05 0.0034055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8129583E-03 0.0032697 2.0059684E-04 0.0188842 1.0964271E-03 0.0081109 1.0673679E-03 0.0082181 3.1166218E-03 0.0047610 9.9600022E-04 0.0081659 3.3594446E-04 0.0150139 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0403470E-01 0.0078861 1.2490749E-02 1.345E-06 3.1684935E-02 0.0001141 1.1008098E-01 0.0001486 3.2013928E-01 0.0001266 1.3466418E+00 9.095E-05 8.8709419E+00 0.0008702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8151299E-03 0.0032788 2.0430012E-04 0.0186618 1.0895150E-03 0.0081631 1.0682711E-03 0.0081969 3.1205753E-03 0.0047008 9.9546729E-04 0.0081933 3.3700103E-04 0.0151344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0487322E-01 0.0079233 1.2490751E-02 1.322E-06 3.1684770E-02 0.0001141 1.1007935E-01 0.0001458 3.2014200E-01 0.0001249 1.3466677E+00 9.055E-05 8.8681952E+00 0.0008631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735396E+02 0.0032828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520523E-05 0.0002428 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642431E-05 0.0001289 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7599605E-03 0.0015411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2944490E+02 0.0015583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225997E-07 5.423E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934354E-06 7.395E-05 2.7934732E-06 7.417E-05 2.7882968E-06 0.0008671 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047539E-05 7.796E-05 3.2047813E-05 7.810E-05 3.2024418E-05 0.0009358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014215E-01 7.149E-05 3.1872168E-01 7.192E-05 8.1564501E-01 0.0010434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386735E+01 0.0023080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026056E+01 4.105E-05 4.8537714E+01 6.958E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9125114E+04 0.0005041 2.5498831E+05 0.0002253 5.4976925E+05 0.0001446 6.2139283E+05 0.0001166 5.7286543E+05 0.0001044 6.1401621E+05 0.0001039 4.1746664E+05 0.0001001 3.6884858E+05 0.0001029 2.8250914E+05 0.0001150 2.3100396E+05 0.0001197 1.9932162E+05 0.0001223 1.7968861E+05 0.0001271 1.6592620E+05 0.0001252 1.5783255E+05 0.0001355 1.5392778E+05 0.0001272 1.3289665E+05 0.0001368 1.3131290E+05 0.0001363 1.3017094E+05 0.0001409 1.2786777E+05 0.0001409 2.4963669E+05 0.0001052 2.4058985E+05 0.0001071 1.7363084E+05 0.0001177 1.1233556E+05 0.0001403 1.2939526E+05 0.0001282 1.2209557E+05 0.0001424 1.1119637E+05 0.0001471 1.8201381E+05 0.0001100 4.1724950E+04 0.0002404 5.2380453E+04 0.0002060 4.7603389E+04 0.0002246 2.7605173E+04 0.0002943 4.8063854E+04 0.0002275 3.2700269E+04 0.0002663 2.7798177E+04 0.0002696 5.2867156E+03 0.0005334 5.2576941E+03 0.0005428 5.3852535E+03 0.0005171 5.5589114E+03 0.0005223 5.5122774E+03 0.0005454 5.4146762E+03 0.0005268 5.6175032E+03 0.0005319 5.2701330E+03 0.0005536 9.9639527E+03 0.0004068 1.5916744E+04 0.0003505 2.0281715E+04 0.0003104 5.3453363E+04 0.0002093 5.6192143E+04 0.0001991 6.0657833E+04 0.0001897 4.0404565E+04 0.0002078 2.9565371E+04 0.0002335 2.2532363E+04 0.0002439 2.6188203E+04 0.0002274 4.8503523E+04 0.0001765 6.3805522E+04 0.0001619 1.1876787E+05 0.0001281 1.7623644E+05 0.0001085 2.5373243E+05 9.792E-05 1.5815267E+05 0.0001082 1.1151020E+05 0.0001127 7.9267514E+04 0.0001242 7.0523259E+04 0.0001282 6.8841986E+04 0.0001256 5.6983617E+04 0.0001333 3.8216169E+04 0.0001465 3.5069494E+04 0.0001562 3.0948437E+04 0.0001600 2.5960043E+04 0.0001685 2.0237650E+04 0.0001741 1.3361067E+04 0.0002066 4.6558084E+03 0.0002912 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526497E+00 5.872E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422606E-01 4.692E-05 8.0423610E-02 4.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745657E-01 1.563E-05 1.4146511E+00 1.776E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390158E-03 8.373E-05 2.8157863E-02 2.447E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451783E-03 6.558E-05 8.2299963E-02 3.550E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061624E-03 6.441E-05 5.4142099E-02 4.173E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525485E-03 6.444E-05 1.3192805E-01 4.173E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526225E+00 7.869E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 7.594E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435468E-08 5.782E-05 2.4526785E-06 1.729E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903911E-01 1.591E-05 1.3323440E+00 1.934E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689573E-01 2.458E-05 3.5132366E-01 4.261E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134474E-01 4.224E-05 8.6031307E-02 0.0001300 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7674641E-03 0.0004505 2.6008307E-02 0.0003626 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820986E-02 0.0002853 -6.7725114E-03 0.0011734 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582235E-04 0.0160777 5.3588847E-03 0.0013411 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3557294E-03 0.0004815 -1.3981457E-02 0.0004652 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8323441E-04 0.0030278 -6.3202095E-05 0.1013584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908144E-01 1.591E-05 1.3323440E+00 1.934E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689636E-01 2.458E-05 3.5132366E-01 4.261E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134489E-01 4.224E-05 8.6031307E-02 0.0001300 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7674353E-03 0.0004505 2.6008307E-02 0.0003626 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820976E-02 0.0002854 -6.7725114E-03 0.0011734 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580102E-04 0.0160853 5.3588847E-03 0.0013411 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3557071E-03 0.0004814 -1.3981457E-02 0.0004652 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8323454E-04 0.0030283 -6.3202095E-05 0.1013584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885848E-01 3.881E-05 9.3413203E-01 2.483E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565067E+00 3.880E-05 3.5683774E-01 2.483E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028432E-03 6.595E-05 8.2299963E-02 3.550E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440278E-02 3.503E-05 8.3787311E-02 5.204E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001629E-01 1.553E-05 1.9022812E-02 4.922E-05 1.4802218E-03 0.0006059 1.3308638E+00 1.940E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134325E-01 2.461E-05 5.5524750E-03 0.0001287 6.1719425E-04 0.0010017 3.5070647E-01 4.271E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298598E-01 4.114E-05 -1.6412471E-03 0.0003726 3.3744361E-04 0.0013747 8.5693864E-02 0.0001303 ];
INF_S3                    (idx, [1:   8]) = [ 9.7206280E-03 0.0003554 -1.9531640E-03 0.0002585 1.2174495E-04 0.0029979 2.5886562E-02 0.0003639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169591E-02 0.0003002 -6.5139540E-04 0.0006922 1.0425212E-06 0.2991041 -6.7735540E-03 0.0011747 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966516E-04 0.0174553 1.6157187E-05 0.0251222 -4.8607964E-05 0.0057611 5.4074927E-03 0.0013305 ];
INF_S6                    (idx, [1:   8]) = [ 5.5077591E-03 0.0004699 -1.5202974E-04 0.0023802 -6.2368066E-05 0.0039526 -1.3919089E-02 0.0004668 ];
INF_S7                    (idx, [1:   8]) = [ 9.6312749E-04 0.0024326 -1.7989307E-04 0.0019431 -5.6830771E-05 0.0040424 -6.3713247E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005863E-01 1.553E-05 1.9022812E-02 4.922E-05 1.4802218E-03 0.0006059 1.3308638E+00 1.940E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134389E-01 2.461E-05 5.5524750E-03 0.0001287 6.1719425E-04 0.0010017 3.5070647E-01 4.271E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298614E-01 4.114E-05 -1.6412471E-03 0.0003726 3.3744361E-04 0.0013747 8.5693864E-02 0.0001303 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7205992E-03 0.0003554 -1.9531640E-03 0.0002585 1.2174495E-04 0.0029979 2.5886562E-02 0.0003639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169581E-02 0.0003003 -6.5139540E-04 0.0006922 1.0425212E-06 0.2991041 -6.7735540E-03 0.0011747 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964383E-04 0.0174644 1.6157187E-05 0.0251222 -4.8607964E-05 0.0057611 5.4074927E-03 0.0013305 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5077369E-03 0.0004698 -1.5202974E-04 0.0023802 -6.2368066E-05 0.0039526 -1.3919089E-02 0.0004668 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6312761E-04 0.0024331 -1.7989307E-04 0.0019431 -5.6830771E-05 0.0040424 -6.3713247E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752638E-03 0.0010310 2.0120428E-04 0.0062919 1.1001172E-03 0.0026698 1.0785573E-03 0.0026076 3.1566825E-03 0.0015888 1.0033430E-03 0.0027449 3.3535961E-04 0.0048468 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9790508E-01 0.0024896 1.2490727E-02 3.979E-07 3.1676693E-02 3.894E-05 1.1007033E-01 4.715E-05 3.2012880E-01 3.884E-05 1.3466951E+00 3.017E-05 8.8521142E+00 0.0002682 ];

