
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:43:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243812E-02 8.239E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875619E-01 9.369E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988836E-01 4.470E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041417E-01 4.459E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894871E+00 1.794E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524585E+02 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524585E+02 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325432E+01 0.0001663 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961159E+00 0.0001895 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33850 ;
SOURCE_POPULATION         (idx, 1)        = 677031988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.11103E+02 ;
RUNNING_TIME              (idx, 1)        =  8.11146E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11110E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39338E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994659E-01 1.562E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925047E-06 3.054E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906191E-01 9.462E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968016E-01 4.349E-05 9.4721585E-01 1.228E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795068E-02 0.0002301 5.2689324E-02 0.0002204 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674137E-01 0.0001137 2.2592327E-01 0.0001012 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748713E-01 7.616E-05 5.6614880E-01 4.929E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116656E-11 1.577E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251245E-15 1.577E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961110E+00 1.567E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752082E-01 1.580E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247918E-01 1.764E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850095E-01 3.054E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767931E+01 2.528E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525879E+01 2.019E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 9.160E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.624E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980655E+00 3.800E-05 1.2892018E+01 3.688E-05 8.8629512E-02 0.0006448 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.571E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980615E+00 3.779E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980492E+00 1.571E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980492E+00 1.571E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318603E-03 0.0004539 1.5807024E-04 0.0027033 8.6831847E-04 0.0011488 8.4978045E-04 0.0011468 2.4931272E-03 0.0006762 7.9614572E-04 0.0012096 2.6641822E-04 0.0021050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0129899E-01 0.0010989 1.2490730E-02 1.699E-07 3.1677851E-02 1.647E-05 1.1007015E-01 2.074E-05 3.2011167E-01 1.737E-05 1.3466761E+00 1.289E-05 8.8552206E+00 0.0001185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770598E-03 0.0006657 1.9910241E-04 0.0039720 1.0979460E-03 0.0016420 1.0764926E-03 0.0016457 3.1559755E-03 0.0009688 1.0089772E-03 0.0017713 3.3856609E-04 0.0029434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301470E-01 0.0015379 1.2490734E-02 2.450E-07 3.1677166E-02 2.416E-05 1.1006992E-01 3.061E-05 3.2012146E-01 2.487E-05 1.3466698E+00 1.849E-05 8.8535634E+00 0.0001685 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856204E-05 0.0001390 2.0846794E-05 0.0001392 2.2221750E-05 0.0008132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074651E-05 6.950E-05 2.7062436E-05 6.979E-05 2.8847332E-05 0.0008040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281558E-03 0.0006571 1.9777069E-04 0.0038434 1.0902906E-03 0.0015931 1.0693455E-03 0.0016619 3.1348283E-03 0.0009694 1.0009109E-03 0.0017161 3.3500973E-04 0.0028972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147999E-01 0.0015086 1.2490735E-02 2.442E-07 3.1676761E-02 2.325E-05 1.1007497E-01 3.008E-05 3.2011834E-01 2.458E-05 1.3466549E+00 1.831E-05 8.8550636E+00 0.0001689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856446E-05 0.0002044 2.0846927E-05 0.0002052 2.2240875E-05 0.0018622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074977E-05 0.0001660 2.7062617E-05 0.0001667 2.8872680E-05 0.0018608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278449E-03 0.0018849 1.9593583E-04 0.0109507 1.0894326E-03 0.0047119 1.0718532E-03 0.0047813 3.1314301E-03 0.0027866 1.0020101E-03 0.0048080 3.3718302E-04 0.0082198 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0465537E-01 0.0043224 1.2490735E-02 6.923E-07 3.1676122E-02 6.896E-05 1.1007436E-01 8.868E-05 3.2012974E-01 7.013E-05 1.3467007E+00 5.220E-05 8.8531085E+00 0.0004724 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300881E-03 0.0018294 1.9628561E-04 0.0105904 1.0899385E-03 0.0045419 1.0706796E-03 0.0046039 3.1330482E-03 0.0026929 1.0032972E-03 0.0046788 3.3683890E-04 0.0079381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0430892E-01 0.0041679 1.2490736E-02 6.834E-07 3.1676007E-02 6.706E-05 1.1007316E-01 8.589E-05 3.2013111E-01 6.846E-05 1.3466899E+00 5.099E-05 8.8547702E+00 0.0004626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757216E+02 0.0018978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873055E-05 0.0001443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096504E-05 7.636E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8436374E-03 0.0008566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789385E+02 0.0008699 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926612E-07 3.925E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808283E-06 3.559E-05 2.7808812E-06 3.580E-05 2.7735975E-06 0.0004226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844343E-05 4.581E-05 2.9844615E-05 4.593E-05 2.9807109E-05 0.0005400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323428E-01 2.770E-05 6.6199920E-01 2.774E-05 8.8943713E-01 0.0003800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360639E+01 0.0011059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527456E+01 2.226E-05 3.4927750E+01 2.831E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857538E+04 0.0002995 2.7848569E+05 0.0001358 5.7700127E+05 8.133E-05 6.2240269E+05 6.679E-05 5.7295376E+05 5.950E-05 6.1404789E+05 5.969E-05 4.1741711E+05 5.932E-05 3.6894706E+05 5.936E-05 2.8255289E+05 6.529E-05 2.3097332E+05 6.815E-05 1.9926672E+05 6.942E-05 1.7969004E+05 7.111E-05 1.6602387E+05 7.436E-05 1.5787815E+05 7.481E-05 1.5392643E+05 7.397E-05 1.3296361E+05 7.979E-05 1.3129776E+05 8.116E-05 1.3017264E+05 8.178E-05 1.2788653E+05 8.158E-05 2.4964487E+05 5.958E-05 2.4059480E+05 6.006E-05 1.7356747E+05 7.003E-05 1.1230808E+05 8.534E-05 1.2938491E+05 7.689E-05 1.2210782E+05 7.902E-05 1.1120220E+05 8.677E-05 1.8202666E+05 6.626E-05 4.1724426E+04 0.0001379 5.2393216E+04 0.0001278 4.7628710E+04 0.0001339 2.7618033E+04 0.0001655 4.8072850E+04 0.0001323 3.2691039E+04 0.0001521 2.7794031E+04 0.0001621 5.2869411E+03 0.0003209 5.2542276E+03 0.0003131 5.3844126E+03 0.0003071 5.5568748E+03 0.0003106 5.5080989E+03 0.0003222 5.4185129E+03 0.0003129 5.6155460E+03 0.0003111 5.2708025E+03 0.0003178 9.9588267E+03 0.0002472 1.5920632E+04 0.0002045 2.0268209E+04 0.0001861 5.3466544E+04 0.0001236 5.6213461E+04 0.0001211 6.0659440E+04 0.0001131 4.0423825E+04 0.0001271 2.9583297E+04 0.0001394 2.2548666E+04 0.0001544 2.6202946E+04 0.0001433 4.8542271E+04 0.0001137 6.3853783E+04 0.0001036 1.1891591E+05 8.384E-05 1.7644045E+05 7.557E-05 2.5407691E+05 6.964E-05 1.5838335E+05 7.409E-05 1.1166985E+05 8.149E-05 7.9367647E+04 8.821E-05 7.0640262E+04 9.136E-05 6.8948374E+04 8.972E-05 5.7065376E+04 9.419E-05 3.8282827E+04 0.0001063 3.5136509E+04 0.0001086 3.1007368E+04 0.0001092 2.6010666E+04 0.0001187 2.0283237E+04 0.0001291 1.3396671E+04 0.0001444 4.6700116E+03 0.0002066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980873E+00 3.926E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718430E-01 3.170E-05 8.0495005E-02 3.103E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368926E-01 9.257E-06 1.4152169E+00 1.228E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859918E-03 5.073E-05 2.8141248E-02 1.640E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692729E-03 3.970E-05 8.2213052E-02 2.423E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832811E-03 3.750E-05 5.4071804E-02 2.866E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942746E-03 3.763E-05 1.3175676E-01 2.866E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 4.341E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.206E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927442E-08 3.479E-05 2.4531961E-06 1.175E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422140E-01 9.638E-06 1.3330010E+00 1.368E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468629E-01 1.441E-05 3.5150965E-01 2.790E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046828E-01 2.424E-05 8.6072822E-02 8.409E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987388E-03 0.0002630 2.6031216E-02 0.0002267 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730306E-02 0.0001677 -6.7691973E-03 0.0007748 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646653E-04 0.0091253 5.3776403E-03 0.0008864 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094100E-03 0.0002751 -1.3990545E-02 0.0003113 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7459205E-04 0.0017532 -5.7612760E-05 0.0703489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426316E-01 9.637E-06 1.3330010E+00 1.368E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468688E-01 1.441E-05 3.5150965E-01 2.790E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 2.424E-05 8.6072822E-02 8.409E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987449E-03 0.0002631 2.6031216E-02 0.0002267 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730320E-02 0.0001677 -6.7691973E-03 0.0007748 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645341E-04 0.0091261 5.3776403E-03 0.0008864 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093953E-03 0.0002752 -1.3990545E-02 0.0003113 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7459802E-04 0.0017534 -5.7612760E-05 0.0703489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470707E-01 2.376E-05 9.3441221E-01 1.642E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834156E+00 2.376E-05 3.5673082E-01 1.642E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275034E-03 3.989E-05 8.2213052E-02 2.423E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329597E-02 1.956E-05 8.3696140E-02 3.972E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.096E-09 2.9157805E-09 0.7070546 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.052E-07 4.3157308E-07 0.7071725 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535967E-01 9.412E-06 1.8861730E-02 2.977E-05 1.4801922E-03 0.0003578 1.3315208E+00 1.374E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918111E-01 1.437E-05 5.5051765E-03 7.626E-05 6.1712490E-04 0.0005950 3.5089253E-01 2.795E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209540E-01 2.373E-05 -1.6271270E-03 0.0002125 3.3751685E-04 0.0008076 8.5735305E-02 8.438E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355382E-03 0.0002071 -1.9367994E-03 0.0001497 1.2146413E-04 0.0017493 2.5909752E-02 0.0002278 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084546E-02 0.0001765 -6.4575972E-04 0.0004048 8.5494328E-07 0.2175550 -6.7700523E-03 0.0007744 ];
INF_S5                    (idx, [1:   8]) = [ 1.6040187E-04 0.0099602 1.6064656E-05 0.0146451 -4.8929767E-05 0.0033866 5.4265701E-03 0.0008778 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595135E-03 0.0002662 -1.5010356E-04 0.0014389 -6.1964744E-05 0.0024285 -1.3928580E-02 0.0003127 ];
INF_S7                    (idx, [1:   8]) = [ 9.5233256E-04 0.0014138 -1.7774051E-04 0.0011636 -5.6303247E-05 0.0025301 -1.3095133E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540143E-01 9.412E-06 1.8861730E-02 2.977E-05 1.4801922E-03 0.0003578 1.3315208E+00 1.374E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918170E-01 1.437E-05 5.5051765E-03 7.626E-05 6.1712490E-04 0.0005950 3.5089253E-01 2.795E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209558E-01 2.373E-05 -1.6271270E-03 0.0002125 3.3751685E-04 0.0008076 8.5735305E-02 8.438E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355442E-03 0.0002071 -1.9367994E-03 0.0001497 1.2146413E-04 0.0017493 2.5909752E-02 0.0002278 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084560E-02 0.0001765 -6.4575972E-04 0.0004048 8.5494328E-07 0.2175550 -6.7700523E-03 0.0007744 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6038875E-04 0.0099611 1.6064656E-05 0.0146451 -4.8929767E-05 0.0033866 5.4265701E-03 0.0008778 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594988E-03 0.0002662 -1.5010356E-04 0.0014389 -6.1964744E-05 0.0024285 -1.3928580E-02 0.0003127 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5233853E-04 0.0014140 -1.7774051E-04 0.0011636 -5.6303247E-05 0.0025301 -1.3095133E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770598E-03 0.0006657 1.9910241E-04 0.0039720 1.0979460E-03 0.0016420 1.0764926E-03 0.0016457 3.1559755E-03 0.0009688 1.0089772E-03 0.0017713 3.3856609E-04 0.0029434 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301470E-01 0.0015379 1.2490734E-02 2.450E-07 3.1677166E-02 2.416E-05 1.1006992E-01 3.061E-05 3.2012146E-01 2.487E-05 1.3466698E+00 1.849E-05 8.8535634E+00 0.0001685 ];

