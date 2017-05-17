
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:04:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.703E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572635E-02 3.437E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.024E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520308E-01 2.851E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698227E-01 2.071E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195400E+00 1.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635567E+02 8.360E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635567E+02 8.360E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670220E+01 8.399E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808894E+00 9.070E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 128050 ;
SOURCE_POPULATION         (idx, 1)        = 2561122401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11435E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11491E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11488E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986408E-01 5.962E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938797E-06 1.324E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911902E-01 3.969E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990623E-01 1.699E-05 9.4721983E-01 6.382E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805236E-02 0.0001204 5.2684853E-02 0.0001147 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677994E-01 4.263E-05 2.2598669E-01 4.054E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764036E-01 3.276E-05 5.6642638E-01 2.075E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124127E-11 7.962E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267068E-15 7.962E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966735E+00 7.934E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775135E-01 7.970E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224865E-01 8.906E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877594E-01 1.324E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503954E+01 1.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481437E+01 9.090E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.610E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.741E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982788E+00 1.927E-05 1.2894374E+01 1.533E-05 8.8536437E-02 0.0002948 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 7.962E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982659E+00 1.687E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986123E+00 7.962E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986123E+00 7.962E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637758E-03 0.0002850 7.6249508E-05 0.0017071 4.4021850E-04 0.0007234 4.3865401E-04 0.0007299 1.3112761E-03 0.0004216 4.5238965E-04 0.0007361 1.4498801E-04 0.0012741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944709E-01 0.0006749 1.2490905E-02 1.709E-07 3.1536217E-02 1.538E-05 1.1071940E-01 1.922E-05 3.2292931E-01 1.513E-05 1.3411971E+00 9.818E-06 9.0356495E+00 9.389E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757170E-03 0.0003086 2.0006312E-04 0.0018298 1.0963757E-03 0.0007756 1.0788573E-03 0.0007818 3.1553878E-03 0.0004579 1.0077501E-03 0.0008100 3.3728302E-04 0.0013974 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142993E-01 0.0007250 1.2490731E-02 1.147E-07 3.1677396E-02 1.111E-05 1.1007128E-01 1.436E-05 3.2013001E-01 1.180E-05 1.3466694E+00 8.689E-06 8.8565046E+00 7.949E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830368E-05 7.437E-05 2.0820740E-05 7.446E-05 2.2230755E-05 0.0004967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044015E-05 4.316E-05 2.7031516E-05 4.332E-05 2.8862117E-05 0.0004929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170397E-03 0.0003690 1.9818344E-04 0.0021548 1.0872855E-03 0.0009282 1.0693643E-03 0.0009270 3.1280381E-03 0.0005426 9.9870923E-04 0.0009706 3.3545922E-04 0.0016631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0254025E-01 0.0008600 1.2490729E-02 1.348E-07 3.1677252E-02 1.323E-05 1.1007377E-01 1.716E-05 3.2013260E-01 1.398E-05 1.3466540E+00 1.037E-05 8.8545862E+00 9.439E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828195E-05 0.0001078 2.0818600E-05 0.0001080 2.2222941E-05 0.0010262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041187E-05 8.886E-05 2.7028731E-05 8.918E-05 2.8851819E-05 0.0010238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247017E-03 0.0009619 1.9731014E-04 0.0056296 1.0879159E-03 0.0023837 1.0664682E-03 0.0024362 3.1403302E-03 0.0014064 9.9707457E-04 0.0025158 3.3560271E-04 0.0043166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201623E-01 0.0022352 1.2490726E-02 3.473E-07 3.1676173E-02 3.468E-05 1.1006394E-01 4.438E-05 3.2014046E-01 3.641E-05 1.3467081E+00 2.642E-05 8.8546167E+00 0.0002440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258864E-03 0.0009485 1.9750837E-04 0.0056000 1.0896665E-03 0.0023625 1.0675868E-03 0.0023983 3.1362810E-03 0.0013945 9.9925698E-04 0.0024884 3.3558673E-04 0.0042857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205785E-01 0.0022189 1.2490726E-02 3.444E-07 3.1676036E-02 3.439E-05 1.1006563E-01 4.393E-05 3.2014028E-01 3.625E-05 1.3467059E+00 2.627E-05 8.8543700E+00 0.0002417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786855E+02 0.0009685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507018E-05 7.194E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624201E-05 3.800E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733727E-03 0.0004466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031577E+02 0.0004516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180393E-07 1.624E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932601E-06 2.173E-05 2.7932977E-06 2.184E-05 2.7882548E-06 0.0002518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055557E-05 2.327E-05 3.2055602E-05 2.337E-05 3.2064604E-05 0.0002726 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979259E-01 2.158E-05 3.1837603E-01 2.171E-05 8.1335581E-01 0.0003158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333517E+01 0.0006844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633972E+01 1.240E-05 4.8125180E+01 2.017E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705547E+04 0.0001499 2.5501333E+05 6.771E-05 5.5651947E+05 4.187E-05 6.2150736E+05 3.435E-05 5.7293099E+05 3.116E-05 6.1400988E+05 3.010E-05 4.1739119E+05 3.028E-05 3.6887960E+05 3.083E-05 2.8251987E+05 3.349E-05 2.3096492E+05 3.479E-05 1.9925940E+05 3.608E-05 1.7969738E+05 3.714E-05 1.6588819E+05 3.748E-05 1.5780650E+05 3.828E-05 1.5390828E+05 3.787E-05 1.3288942E+05 4.090E-05 1.3131964E+05 4.093E-05 1.3016829E+05 4.183E-05 1.2788235E+05 4.191E-05 2.4965732E+05 3.045E-05 2.4063944E+05 3.040E-05 1.7358722E+05 3.517E-05 1.1232800E+05 4.252E-05 1.2938985E+05 3.863E-05 1.2210259E+05 3.977E-05 1.1118785E+05 4.358E-05 1.8203887E+05 3.306E-05 4.1722233E+04 6.811E-05 5.2383555E+04 6.317E-05 4.7620243E+04 6.692E-05 2.7609818E+04 8.279E-05 4.8083076E+04 6.632E-05 3.2694571E+04 7.748E-05 2.7795192E+04 8.150E-05 5.2868739E+03 0.0001573 5.2545319E+03 0.0001576 5.3832332E+03 0.0001550 5.5560483E+03 0.0001546 5.5094987E+03 0.0001551 5.4178387E+03 0.0001567 5.6190678E+03 0.0001549 5.2713370E+03 0.0001599 9.9637028E+03 0.0001214 1.5916793E+04 9.939E-05 2.0271820E+04 9.111E-05 5.3452458E+04 6.171E-05 5.6209429E+04 5.985E-05 6.0671028E+04 5.646E-05 4.0406937E+04 6.285E-05 2.9574580E+04 6.767E-05 2.2538391E+04 7.405E-05 2.6194249E+04 6.850E-05 4.8516279E+04 5.222E-05 6.3815766E+04 4.679E-05 1.1879758E+05 3.776E-05 1.7623443E+05 3.293E-05 2.5373138E+05 2.913E-05 1.5816891E+05 3.194E-05 1.1151604E+05 3.410E-05 7.9247105E+04 3.702E-05 7.0530131E+04 3.803E-05 6.8843698E+04 3.769E-05 5.6986501E+04 3.955E-05 3.8222575E+04 4.408E-05 3.5075423E+04 4.557E-05 3.0953927E+04 4.728E-05 2.5962465E+04 4.948E-05 2.0239448E+04 5.356E-05 1.3363751E+04 6.180E-05 4.6562938E+03 8.676E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446881E+00 1.742E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461549E-01 1.369E-05 8.0424052E-02 1.365E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693747E-01 4.527E-06 1.4146219E+00 5.437E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312344E-03 2.572E-05 2.8157847E-02 7.108E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344451E-03 2.002E-05 8.2300614E-02 1.031E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032107E-03 1.919E-05 5.4142768E-02 1.213E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450285E-03 1.929E-05 1.3192968E-01 1.213E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526280E+00 2.244E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.153E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366813E-08 1.702E-05 2.4526479E-06 5.125E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836752E-01 4.615E-06 1.3323224E+00 5.918E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659029E-01 7.154E-06 3.5131162E-01 1.237E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121907E-01 1.215E-05 8.6028045E-02 3.786E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528818E-03 0.0001341 2.6011616E-02 0.0001034 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812082E-02 8.561E-05 -6.7686614E-03 0.0003458 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614537E-04 0.0047075 5.3615706E-03 0.0003918 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479711E-03 0.0001403 -1.3980718E-02 0.0001390 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928683E-04 0.0008972 -6.4974052E-05 0.0282286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840963E-01 4.616E-06 1.3323224E+00 5.918E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659089E-01 7.154E-06 3.5131162E-01 1.237E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121924E-01 1.215E-05 8.6028045E-02 3.786E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528972E-03 0.0001341 2.6011616E-02 0.0001034 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812083E-02 8.561E-05 -6.7686614E-03 0.0003458 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613973E-04 0.0047074 5.3615706E-03 0.0003918 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479741E-03 0.0001403 -1.3980718E-02 0.0001390 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929260E-04 0.0008973 -6.4974052E-05 0.0282286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830087E-01 1.154E-05 9.3410923E-01 7.519E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600641E+00 1.154E-05 3.5684646E-01 7.519E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923352E-03 2.016E-05 8.2300614E-02 1.031E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570872E-02 1.013E-05 8.3781049E-02 1.517E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.731E-09 4.8941102E-09 0.3541556 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999935E-01 2.305E-07 6.4633896E-07 0.3566383 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936660E-01 4.519E-06 1.9000920E-02 1.432E-05 1.4815432E-03 0.0001759 1.3308408E+00 5.940E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104498E-01 7.126E-06 5.5453039E-03 3.777E-05 6.1756162E-04 0.0002927 3.5069406E-01 1.239E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285836E-01 1.183E-05 -1.6392973E-03 0.0001053 3.3727581E-04 0.0003957 8.5690770E-02 3.800E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042366E-03 0.0001055 -1.9513548E-03 7.519E-05 1.2138112E-04 0.0008716 2.5890235E-02 0.0001037 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161415E-02 8.994E-05 -6.5066728E-04 0.0002007 6.9933174E-07 0.1319383 -6.7693607E-03 0.0003455 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975316E-04 0.0051340 1.6392207E-05 0.0071763 -4.8828300E-05 0.0016964 5.4103989E-03 0.0003879 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991867E-03 0.0001349 -1.5121554E-04 0.0007143 -6.2197237E-05 0.0012144 -1.3918521E-02 0.0001395 ];
INF_S7                    (idx, [1:   8]) = [ 9.5824951E-04 0.0007208 -1.7896269E-04 0.0005762 -5.6334543E-05 0.0012589 -8.6395087E-06 0.2120444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940871E-01 4.519E-06 1.9000920E-02 1.432E-05 1.4815432E-03 0.0001759 1.3308408E+00 5.940E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104559E-01 7.127E-06 5.5453039E-03 3.777E-05 6.1756162E-04 0.0002927 3.5069406E-01 1.239E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285854E-01 1.183E-05 -1.6392973E-03 0.0001053 3.3727581E-04 0.0003957 8.5690770E-02 3.800E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042520E-03 0.0001055 -1.9513548E-03 7.519E-05 1.2138112E-04 0.0008716 2.5890235E-02 0.0001037 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161416E-02 8.993E-05 -6.5066728E-04 0.0002007 6.9933174E-07 0.1319383 -6.7693607E-03 0.0003455 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974752E-04 0.0051341 1.6392207E-05 0.0071763 -4.8828300E-05 0.0016964 5.4103989E-03 0.0003879 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991897E-03 0.0001349 -1.5121554E-04 0.0007143 -6.2197237E-05 0.0012144 -1.3918521E-02 0.0001395 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5825529E-04 0.0007208 -1.7896269E-04 0.0005762 -5.6334543E-05 0.0012589 -8.6395087E-06 0.2120444 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757170E-03 0.0003086 2.0006312E-04 0.0018298 1.0963757E-03 0.0007756 1.0788573E-03 0.0007818 3.1553878E-03 0.0004579 1.0077501E-03 0.0008100 3.3728302E-04 0.0013974 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142993E-01 0.0007250 1.2490731E-02 1.147E-07 3.1677396E-02 1.111E-05 1.1007128E-01 1.436E-05 3.2013001E-01 1.180E-05 1.3466694E+00 8.689E-06 8.8565046E+00 7.949E-05 ];

