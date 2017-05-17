
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:43:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243521E-02 7.006E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.967E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989121E-01 3.812E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041698E-01 3.802E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894490E+00 1.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525308E+02 0.0001393 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525308E+02 0.0001393 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326182E+01 0.0001405 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961073E+00 0.0001590 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46400 ;
SOURCE_POPULATION         (idx, 1)        = 928044080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11111E+03 ;
RUNNING_TIME              (idx, 1)        =  1.11117E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11114E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39267E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994686E-01 1.332E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925555E-06 2.598E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906948E-01 8.000E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968010E-01 3.705E-05 9.4721412E-01 1.048E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796123E-02 0.0001962 5.2691250E-02 0.0001882 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673731E-01 9.774E-05 2.2591033E-01 8.703E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749214E-01 6.477E-05 5.6614859E-01 4.236E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116820E-11 1.350E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251593E-15 1.350E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961232E+00 1.341E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752588E-01 1.352E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247412E-01 1.510E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851109E-01 2.598E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768106E+01 2.140E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526167E+01 1.708E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 7.818E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.203E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980607E+00 3.230E-05 1.2891961E+01 3.130E-05 8.8588436E-02 0.0005440 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980611E+00 1.344E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980606E+00 3.234E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980611E+00 1.344E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980611E+00 1.344E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306196E-03 0.0003886 1.5834048E-04 0.0023135 8.6716558E-04 0.0009843 8.5110721E-04 0.0009836 2.4910225E-03 0.0005791 7.9667111E-04 0.0010285 2.6631273E-04 0.0018039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0134409E-01 0.0009396 1.2490730E-02 1.460E-07 3.1677449E-02 1.405E-05 1.1006958E-01 1.791E-05 3.2011263E-01 1.482E-05 1.3466697E+00 1.104E-05 8.8553896E+00 0.0001010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729980E-03 0.0005687 1.9947592E-04 0.0033798 1.0966012E-03 0.0014136 1.0777252E-03 0.0014064 3.1520344E-03 0.0008293 1.0090983E-03 0.0015099 3.3806307E-04 0.0025332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0274576E-01 0.0013206 1.2490732E-02 2.079E-07 3.1677155E-02 2.044E-05 1.1006989E-01 2.616E-05 3.2012826E-01 2.143E-05 1.3466471E+00 1.573E-05 8.8548041E+00 0.0001440 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856923E-05 0.0001181 2.0847497E-05 0.0001182 2.2226656E-05 0.0007014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074602E-05 5.915E-05 2.7062366E-05 5.943E-05 2.8852614E-05 0.0006933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246635E-03 0.0005556 1.9842412E-04 0.0032719 1.0893354E-03 0.0013686 1.0702834E-03 0.0014009 3.1300932E-03 0.0008341 1.0011232E-03 0.0014637 3.3540408E-04 0.0024700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227837E-01 0.0012897 1.2490733E-02 2.079E-07 3.1676307E-02 1.999E-05 1.1007326E-01 2.571E-05 3.2012050E-01 2.116E-05 1.3466475E+00 1.552E-05 8.8557928E+00 0.0001436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858571E-05 0.0001741 2.0849232E-05 0.0001748 2.2212088E-05 0.0016063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076754E-05 0.0001416 2.7064628E-05 0.0001423 2.8834144E-05 0.0016046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337002E-03 0.0016079 1.9850505E-04 0.0093569 1.0884950E-03 0.0039877 1.0711980E-03 0.0040844 3.1312540E-03 0.0023753 1.0080247E-03 0.0041214 3.3622354E-04 0.0071255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0386918E-01 0.0037246 1.2490730E-02 5.901E-07 3.1674806E-02 5.892E-05 1.1007338E-01 7.592E-05 3.2012190E-01 5.970E-05 1.3467228E+00 4.455E-05 8.8551339E+00 0.0004069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8351977E-03 0.0015587 1.9901172E-04 0.0090612 1.0898532E-03 0.0038509 1.0703359E-03 0.0039372 3.1312772E-03 0.0022947 1.0095753E-03 0.0040075 3.3514440E-04 0.0068775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267256E-01 0.0035903 1.2490731E-02 5.830E-07 3.1674902E-02 5.710E-05 1.1007270E-01 7.342E-05 3.2012400E-01 5.845E-05 1.3467181E+00 4.344E-05 8.8568685E+00 0.0003980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781769E+02 0.0016193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874743E-05 0.0001217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097725E-05 6.494E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390693E-03 0.0007286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764692E+02 0.0007389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927432E-07 3.359E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807644E-06 3.050E-05 2.7808171E-06 3.068E-05 2.7735674E-06 0.0003599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844719E-05 3.943E-05 2.9844985E-05 3.956E-05 2.9808258E-05 0.0004677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323321E-01 2.343E-05 6.6200012E-01 2.346E-05 8.8912985E-01 0.0003235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364961E+01 0.0009341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527428E+01 1.907E-05 3.4927795E+01 2.419E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857581E+04 0.0002551 2.7848085E+05 0.0001170 5.7700314E+05 6.935E-05 6.2242880E+05 5.716E-05 5.7295797E+05 5.092E-05 6.1404550E+05 5.085E-05 4.1740418E+05 5.064E-05 3.6892335E+05 5.019E-05 2.8255732E+05 5.552E-05 2.3096468E+05 5.834E-05 1.9926486E+05 5.996E-05 1.7968718E+05 6.058E-05 1.6601517E+05 6.303E-05 1.5786629E+05 6.373E-05 1.5391631E+05 6.291E-05 1.3295831E+05 6.785E-05 1.3130244E+05 6.866E-05 1.3017081E+05 6.990E-05 1.2787947E+05 7.018E-05 2.4963435E+05 5.086E-05 2.4060561E+05 5.139E-05 1.7357291E+05 5.947E-05 1.1230388E+05 7.273E-05 1.2938709E+05 6.593E-05 1.2210159E+05 6.792E-05 1.1119294E+05 7.494E-05 1.8203021E+05 5.654E-05 4.1727632E+04 0.0001167 5.2384372E+04 0.0001093 4.7626624E+04 0.0001158 2.7614489E+04 0.0001400 4.8073359E+04 0.0001126 3.2690989E+04 0.0001312 2.7796527E+04 0.0001389 5.2869993E+03 0.0002730 5.2539302E+03 0.0002669 5.3835566E+03 0.0002627 5.5556938E+03 0.0002618 5.5067499E+03 0.0002720 5.4193766E+03 0.0002683 5.6149961E+03 0.0002662 5.2711436E+03 0.0002736 9.9611669E+03 0.0002122 1.5916904E+04 0.0001763 2.0269194E+04 0.0001585 5.3461501E+04 0.0001050 5.6216279E+04 0.0001040 6.0661490E+04 9.619E-05 4.0416194E+04 0.0001077 2.9581273E+04 0.0001201 2.2547024E+04 0.0001316 2.6205498E+04 0.0001235 4.8540493E+04 9.730E-05 6.3856810E+04 8.822E-05 1.1891743E+05 7.201E-05 1.7645100E+05 6.495E-05 2.5408354E+05 5.981E-05 1.5839448E+05 6.338E-05 1.1167491E+05 6.992E-05 7.9370421E+04 7.532E-05 7.0641478E+04 7.788E-05 6.8948904E+04 7.644E-05 5.7065771E+04 8.086E-05 3.8284779E+04 8.976E-05 3.5134407E+04 9.346E-05 3.1004054E+04 9.421E-05 2.6010066E+04 0.0001004 2.0283404E+04 0.0001098 1.3395458E+04 0.0001233 4.6698730E+03 0.0001748 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980830E+00 3.363E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718365E-01 2.694E-05 8.0497415E-02 2.672E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368832E-01 7.856E-06 1.4152191E+00 1.053E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857162E-03 4.310E-05 2.8141053E-02 1.405E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689306E-03 3.378E-05 8.2212187E-02 2.074E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832144E-03 3.215E-05 5.4071133E-02 2.454E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941102E-03 3.226E-05 1.3175513E-01 2.454E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 3.715E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.620E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926476E-08 2.962E-05 2.4531830E-06 1.003E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422025E-01 8.176E-06 1.3330049E+00 1.173E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468779E-01 1.229E-05 3.5151414E-01 2.384E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046829E-01 2.057E-05 8.6073787E-02 7.202E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970003E-03 0.0002246 2.6036713E-02 0.0001945 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731022E-02 0.0001441 -6.7662577E-03 0.0006698 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646107E-04 0.0078518 5.3728804E-03 0.0007595 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100863E-03 0.0002355 -1.3991206E-02 0.0002656 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7530552E-04 0.0015018 -5.9117099E-05 0.0585367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426202E-01 8.176E-06 1.3330049E+00 1.173E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468838E-01 1.230E-05 3.5151414E-01 2.384E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046849E-01 2.057E-05 8.6073787E-02 7.202E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969984E-03 0.0002247 2.6036713E-02 0.0001945 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731035E-02 0.0001442 -6.7662577E-03 0.0006698 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644619E-04 0.0078529 5.3728804E-03 0.0007595 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100818E-03 0.0002356 -1.3991206E-02 0.0002656 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7530214E-04 0.0015019 -5.9117099E-05 0.0585367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470294E-01 2.026E-05 9.3441432E-01 1.404E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834428E+00 2.026E-05 3.5673002E-01 1.404E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271667E-03 3.397E-05 8.2212187E-02 2.074E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330082E-02 1.672E-05 8.3694752E-02 3.411E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 2.1271373E-09 0.7070829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 2.227E-07 3.1484372E-07 0.7072007 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535824E-01 7.982E-06 1.8862015E-02 2.533E-05 1.4805096E-03 0.0003057 1.3315243E+00 1.179E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918245E-01 1.227E-05 5.5053463E-03 6.455E-05 6.1706232E-04 0.0005073 3.5089707E-01 2.388E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209547E-01 2.013E-05 -1.6271782E-03 0.0001822 3.3726666E-04 0.0006922 8.5736521E-02 7.228E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340681E-03 0.0001770 -1.9370678E-03 0.0001273 1.2136870E-04 0.0014979 2.5915344E-02 0.0001953 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085106E-02 0.0001519 -6.4591525E-04 0.0003442 8.4402379E-07 0.1876790 -6.7671017E-03 0.0006693 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031273E-04 0.0085737 1.6148341E-05 0.0124675 -4.8910760E-05 0.0029127 5.4217912E-03 0.0007523 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602288E-03 0.0002274 -1.5014257E-04 0.0012254 -6.2048649E-05 0.0020625 -1.3929157E-02 0.0002668 ];
INF_S7                    (idx, [1:   8]) = [ 9.5308285E-04 0.0012096 -1.7777733E-04 0.0009890 -5.6319020E-05 0.0021656 -2.7980792E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540000E-01 7.983E-06 1.8862015E-02 2.533E-05 1.4805096E-03 0.0003057 1.3315243E+00 1.179E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918303E-01 1.227E-05 5.5053463E-03 6.455E-05 6.1706232E-04 0.0005073 3.5089707E-01 2.388E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209567E-01 2.013E-05 -1.6271782E-03 0.0001822 3.3726666E-04 0.0006922 8.5736521E-02 7.228E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340662E-03 0.0001770 -1.9370678E-03 0.0001273 1.2136870E-04 0.0014979 2.5915344E-02 0.0001953 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085120E-02 0.0001519 -6.4591525E-04 0.0003442 8.4402379E-07 0.1876790 -6.7671017E-03 0.0006693 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029785E-04 0.0085749 1.6148341E-05 0.0124675 -4.8910760E-05 0.0029127 5.4217912E-03 0.0007523 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602244E-03 0.0002274 -1.5014257E-04 0.0012254 -6.2048649E-05 0.0020625 -1.3929157E-02 0.0002668 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307946E-04 0.0012097 -1.7777733E-04 0.0009890 -5.6319020E-05 0.0021656 -2.7980792E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729980E-03 0.0005687 1.9947592E-04 0.0033798 1.0966012E-03 0.0014136 1.0777252E-03 0.0014064 3.1520344E-03 0.0008293 1.0090983E-03 0.0015099 3.3806307E-04 0.0025332 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0274576E-01 0.0013206 1.2490732E-02 2.079E-07 3.1677155E-02 2.044E-05 1.1006989E-01 2.616E-05 3.2012826E-01 2.143E-05 1.3466471E+00 1.573E-05 8.8548041E+00 0.0001440 ];

