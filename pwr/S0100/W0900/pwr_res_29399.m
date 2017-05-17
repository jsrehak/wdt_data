
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 05:41:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.713E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574612E-02 7.185E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 8.414E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824450E-01 6.262E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694488E-01 4.419E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226346E+00 2.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868713E+02 0.0001734 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868713E+02 0.0001734 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632632E+01 0.0001737 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940881E+00 0.0001887 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29350 ;
SOURCE_POPULATION         (idx, 1)        = 587027974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43029E+02 ;
RUNNING_TIME              (idx, 1)        =  9.43150E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43112E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20899E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987312E-01 1.258E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938947E-06 2.762E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912026E-01 8.304E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990650E-01 3.534E-05 9.4720731E-01 1.312E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811847E-02 0.0002465 5.2696694E-02 0.0002355 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677784E-01 8.775E-05 2.2598388E-01 8.407E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763927E-01 6.876E-05 5.6642801E-01 4.283E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124636E-11 1.644E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268147E-15 1.644E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967123E+00 1.635E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776701E-01 1.646E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223299E-01 1.839E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877894E-01 2.762E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492787E+01 2.328E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480081E+01 1.897E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 9.604E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.924E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983175E+00 3.989E-05 1.2894489E+01 3.131E-05 8.8623913E-02 0.0006061 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986505E+00 1.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983009E+00 3.531E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986505E+00 1.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986505E+00 1.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612947E-03 0.0005894 7.6095572E-05 0.0034834 4.3905985E-04 0.0015075 4.3857019E-04 0.0015054 1.3102048E-03 0.0008652 4.5169353E-04 0.0015146 1.4567074E-04 0.0026784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4186313E-01 0.0014251 1.2490906E-02 3.491E-07 3.1535053E-02 3.253E-05 1.1071643E-01 4.112E-05 3.2293277E-01 3.120E-05 1.3411781E+00 2.067E-05 9.0361687E+00 0.0001922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792836E-03 0.0006247 1.9987392E-04 0.0037934 1.0979049E-03 0.0015896 1.0798994E-03 0.0016397 3.1560627E-03 0.0009588 1.0065247E-03 0.0016608 3.3901793E-04 0.0029487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319031E-01 0.0015367 1.2490729E-02 2.342E-07 3.1677155E-02 2.349E-05 1.1007343E-01 2.972E-05 3.2013576E-01 2.426E-05 1.3466483E+00 1.825E-05 8.8587846E+00 0.0001648 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836074E-05 0.0001560 2.0826598E-05 0.0001564 2.2211553E-05 0.0010252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047801E-05 9.104E-05 2.7035498E-05 9.136E-05 2.8833674E-05 0.0010210 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280518E-03 0.0007640 1.9819658E-04 0.0044922 1.0899502E-03 0.0018959 1.0708774E-03 0.0019722 3.1328557E-03 0.0011266 1.0002673E-03 0.0020497 3.3590460E-04 0.0035445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274747E-01 0.0018518 1.2490728E-02 2.785E-07 3.1676646E-02 2.848E-05 1.1007510E-01 3.581E-05 3.2013281E-01 2.902E-05 1.3466830E+00 2.145E-05 8.8591320E+00 0.0001969 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828110E-05 0.0002260 2.0818438E-05 0.0002268 2.2239006E-05 0.0021186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037415E-05 0.0001838 2.7024854E-05 0.0001845 2.8869555E-05 0.0021181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328601E-03 0.0019879 2.0006022E-04 0.0115670 1.0909772E-03 0.0049608 1.0762882E-03 0.0049532 3.1327908E-03 0.0029269 9.9984244E-04 0.0051158 3.3290126E-04 0.0090736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9805233E-01 0.0047254 1.2490734E-02 7.429E-07 3.1678366E-02 7.190E-05 1.1006117E-01 9.171E-05 3.2012313E-01 7.458E-05 1.3467742E+00 5.547E-05 8.8558310E+00 0.0005157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8347024E-03 0.0019739 2.0075276E-04 0.0115241 1.0904928E-03 0.0049552 1.0757790E-03 0.0049323 3.1392307E-03 0.0029400 9.9740971E-04 0.0051241 3.3103754E-04 0.0090110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9534229E-01 0.0046963 1.2490733E-02 7.356E-07 3.1677497E-02 7.241E-05 1.1005943E-01 9.125E-05 3.2012004E-01 7.389E-05 1.3468095E+00 5.490E-05 8.8545193E+00 0.0005155 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2827381E+02 0.0020072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515100E-05 0.0001500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631129E-05 7.898E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7822971E-03 0.0009320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062476E+02 0.0009469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194544E-07 3.400E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937390E-06 4.468E-05 2.7937839E-06 4.492E-05 2.7877073E-06 0.0005367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053093E-05 4.879E-05 3.2052949E-05 4.899E-05 3.2087428E-05 0.0005602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999183E-01 4.472E-05 3.1857170E-01 4.492E-05 8.1524267E-01 0.0006630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337542E+01 0.0014147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859453E+01 2.573E-05 4.8304904E+01 4.237E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145119E+04 0.0003104 2.5498946E+05 0.0001435 5.5509035E+05 8.650E-05 6.2122982E+05 7.016E-05 5.7292911E+05 6.528E-05 6.1404365E+05 6.180E-05 4.1741619E+05 6.245E-05 3.6885838E+05 6.508E-05 2.8252152E+05 6.869E-05 2.3097197E+05 7.102E-05 1.9925507E+05 7.718E-05 1.7967049E+05 7.664E-05 1.6588120E+05 7.846E-05 1.5779615E+05 8.048E-05 1.5390321E+05 8.030E-05 1.3289067E+05 8.650E-05 1.3130721E+05 8.395E-05 1.3015929E+05 8.684E-05 1.2787634E+05 8.624E-05 2.4965567E+05 6.255E-05 2.4063385E+05 6.300E-05 1.7357439E+05 7.278E-05 1.1231723E+05 9.052E-05 1.2937577E+05 7.908E-05 1.2210965E+05 8.298E-05 1.1119642E+05 9.285E-05 1.8205147E+05 6.946E-05 4.1736364E+04 0.0001427 5.2382997E+04 0.0001322 4.7619673E+04 0.0001393 2.7601606E+04 0.0001712 4.8079807E+04 0.0001402 3.2692792E+04 0.0001667 2.7791533E+04 0.0001713 5.2875951E+03 0.0003266 5.2556122E+03 0.0003300 5.3834150E+03 0.0003265 5.5575027E+03 0.0003205 5.5094185E+03 0.0003221 5.4148116E+03 0.0003280 5.6165822E+03 0.0003247 5.2738079E+03 0.0003313 9.9647917E+03 0.0002575 1.5915220E+04 0.0002059 2.0277312E+04 0.0001875 5.3478779E+04 0.0001279 5.6209336E+04 0.0001226 6.0672125E+04 0.0001169 4.0413145E+04 0.0001326 2.9574550E+04 0.0001425 2.2544515E+04 0.0001516 2.6195796E+04 0.0001415 4.8512269E+04 0.0001114 6.3806412E+04 9.875E-05 1.1880141E+05 7.767E-05 1.7624249E+05 6.946E-05 2.5375647E+05 6.226E-05 1.5818168E+05 6.654E-05 1.1152747E+05 7.025E-05 7.9255232E+04 7.792E-05 7.0528708E+04 7.950E-05 6.8840009E+04 7.959E-05 5.6984385E+04 8.284E-05 3.8223426E+04 9.316E-05 3.5067721E+04 9.466E-05 3.0952581E+04 9.864E-05 2.5958975E+04 0.0001018 2.0241596E+04 0.0001098 1.3363419E+04 0.0001266 4.6555332E+03 0.0001829 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469204E+00 3.660E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450093E-01 2.872E-05 8.0426940E-02 2.847E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707832E-01 9.315E-06 1.4145891E+00 1.147E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329195E-03 5.266E-05 2.8157332E-02 1.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371083E-03 4.116E-05 8.2299499E-02 2.168E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041887E-03 3.995E-05 5.4142167E-02 2.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475280E-03 4.022E-05 1.3192822E-01 2.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 4.638E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 4.506E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389431E-08 3.638E-05 2.4526132E-06 1.095E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855025E-01 9.519E-06 1.3322909E+00 1.251E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667347E-01 1.452E-05 3.5132006E-01 2.558E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125177E-01 2.480E-05 8.6026533E-02 7.952E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541853E-03 0.0002760 2.6015647E-02 0.0002154 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818562E-02 0.0001757 -6.7664945E-03 0.0007285 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621572E-04 0.0098567 5.3630782E-03 0.0008292 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531020E-03 0.0002990 -1.3977811E-02 0.0002889 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8188186E-04 0.0018595 -6.4299680E-05 0.0590968 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859238E-01 9.522E-06 1.3322909E+00 1.251E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667405E-01 1.452E-05 3.5132006E-01 2.558E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125196E-01 2.481E-05 8.6026533E-02 7.952E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541849E-03 0.0002760 2.6015647E-02 0.0002154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818579E-02 0.0001757 -6.7664945E-03 0.0007285 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621804E-04 0.0098585 5.3630782E-03 0.0008292 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530686E-03 0.0002991 -1.3977811E-02 0.0002889 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8188421E-04 0.0018599 -6.4299680E-05 0.0590968 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844271E-01 2.342E-05 9.3407074E-01 1.593E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591574E+00 2.343E-05 3.5686117E-01 1.593E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949850E-03 4.145E-05 8.2299499E-02 2.168E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535483E-02 2.129E-05 8.3779674E-02 3.164E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954284E-01 9.304E-06 1.9007413E-02 2.977E-05 1.4814370E-03 0.0003747 1.3308094E+00 1.255E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112672E-01 1.449E-05 5.5467521E-03 8.002E-05 6.1710075E-04 0.0006161 3.5070296E-01 2.563E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289182E-01 2.422E-05 -1.6400538E-03 0.0002167 3.3732629E-04 0.0008343 8.5689206E-02 7.978E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060278E-03 0.0002162 -1.9518425E-03 0.0001599 1.2145936E-04 0.0017865 2.5894188E-02 0.0002162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167997E-02 0.0001851 -6.5056500E-04 0.0004165 8.1239592E-07 0.2376994 -6.7673069E-03 0.0007277 ];
INF_S5                    (idx, [1:   8]) = [ 1.5990646E-04 0.0107763 1.6309253E-05 0.0149172 -4.8754133E-05 0.0034895 5.4118323E-03 0.0008208 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048161E-03 0.0002865 -1.5171406E-04 0.0015209 -6.2118036E-05 0.0024940 -1.3915693E-02 0.0002899 ];
INF_S7                    (idx, [1:   8]) = [ 9.6120527E-04 0.0015006 -1.7932341E-04 0.0012118 -5.6424725E-05 0.0026012 -7.8749550E-06 0.4823802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958496E-01 9.308E-06 1.9007413E-02 2.977E-05 1.4814370E-03 0.0003747 1.3308094E+00 1.255E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112730E-01 1.449E-05 5.5467521E-03 8.002E-05 6.1710075E-04 0.0006161 3.5070296E-01 2.563E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289201E-01 2.423E-05 -1.6400538E-03 0.0002167 3.3732629E-04 0.0008343 8.5689206E-02 7.978E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060274E-03 0.0002162 -1.9518425E-03 0.0001599 1.2145936E-04 0.0017865 2.5894188E-02 0.0002162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168014E-02 0.0001851 -6.5056500E-04 0.0004165 8.1239592E-07 0.2376994 -6.7673069E-03 0.0007277 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990879E-04 0.0107784 1.6309253E-05 0.0149172 -4.8754133E-05 0.0034895 5.4118323E-03 0.0008208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047827E-03 0.0002866 -1.5171406E-04 0.0015209 -6.2118036E-05 0.0024940 -1.3915693E-02 0.0002899 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6120762E-04 0.0015008 -1.7932341E-04 0.0012118 -5.6424725E-05 0.0026012 -7.8749550E-06 0.4823802 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792836E-03 0.0006247 1.9987392E-04 0.0037934 1.0979049E-03 0.0015896 1.0798994E-03 0.0016397 3.1560627E-03 0.0009588 1.0065247E-03 0.0016608 3.3901793E-04 0.0029487 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319031E-01 0.0015367 1.2490729E-02 2.342E-07 3.1677155E-02 2.349E-05 1.1007343E-01 2.972E-05 3.2013576E-01 2.426E-05 1.3466483E+00 1.825E-05 8.8587846E+00 0.0001648 ];

