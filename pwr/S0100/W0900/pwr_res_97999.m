
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 18:18:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.307E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574656E-02 3.908E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842534E-01 4.576E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824093E-01 3.412E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694299E-01 2.398E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226787E+00 1.254E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868887E+02 9.414E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868887E+02 9.414E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633094E+01 9.454E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940434E+00 0.0001018 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97950 ;
SOURCE_POPULATION         (idx, 1)        = 1959093067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13926E+03 ;
RUNNING_TIME              (idx, 1)        =  3.13969E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13965E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20416E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986158E-01 6.852E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938665E-06 1.497E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905678E-01 4.553E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992012E-01 1.947E-05 9.4721102E-01 7.186E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810798E-02 0.0001355 5.2693450E-02 0.0001290 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678239E-01 4.878E-05 2.2600278E-01 4.612E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761554E-01 3.747E-05 5.6640125E-01 2.362E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124577E-11 8.949E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268021E-15 8.949E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967074E+00 8.907E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776519E-01 8.959E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223481E-01 1.001E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877329E-01 1.497E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493120E+01 1.265E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480329E+01 1.030E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.196E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.360E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983500E+00 2.191E-05 1.2894868E+01 1.747E-05 8.8573983E-02 0.0003346 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 8.935E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983033E+00 1.900E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 8.935E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986450E+00 8.935E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615638E-03 0.0003249 7.6286676E-05 0.0019461 4.3981249E-04 0.0008291 4.3807318E-04 0.0008236 1.3094825E-03 0.0004773 4.5252045E-04 0.0008396 1.4538849E-04 0.0014621 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4115843E-01 0.0007755 1.2490904E-02 1.949E-07 3.1535381E-02 1.793E-05 1.1072037E-01 2.242E-05 3.2292936E-01 1.722E-05 1.3411429E+00 1.127E-05 9.0355494E+00 0.0001071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776973E-03 0.0003485 2.0010001E-04 0.0020701 1.0980682E-03 0.0008850 1.0793283E-03 0.0008901 3.1541276E-03 0.0005218 1.0076953E-03 0.0009258 3.3837786E-04 0.0015850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0257330E-01 0.0008307 1.2490728E-02 1.280E-07 3.1677318E-02 1.291E-05 1.1007247E-01 1.648E-05 3.2013205E-01 1.341E-05 1.3466393E+00 9.963E-06 8.8562456E+00 9.000E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831308E-05 8.556E-05 2.0821666E-05 8.574E-05 2.2232975E-05 0.0005615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045001E-05 4.976E-05 2.7032481E-05 4.991E-05 2.8865069E-05 0.0005590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242023E-03 0.0004192 1.9836545E-04 0.0024675 1.0889228E-03 0.0010478 1.0710801E-03 0.0010652 3.1298557E-03 0.0006196 1.0005209E-03 0.0011057 3.3545731E-04 0.0019121 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236599E-01 0.0009977 1.2490730E-02 1.566E-07 3.1676399E-02 1.553E-05 1.1007331E-01 1.977E-05 3.2012968E-01 1.597E-05 1.3466551E+00 1.170E-05 8.8569656E+00 0.0001088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826853E-05 0.0001234 2.0816952E-05 0.0001237 2.2269098E-05 0.0011596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039196E-05 0.0001011 2.7026342E-05 0.0001014 2.8911691E-05 0.0011578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254070E-03 0.0010883 1.9949465E-04 0.0063247 1.0895288E-03 0.0027313 1.0707021E-03 0.0027453 3.1299773E-03 0.0015989 9.9925801E-04 0.0028594 3.3644615E-04 0.0049276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0342096E-01 0.0025790 1.2490728E-02 3.963E-07 3.1676549E-02 3.957E-05 1.1007520E-01 5.047E-05 3.2013594E-01 4.064E-05 1.3466639E+00 3.038E-05 8.8562247E+00 0.0002797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250116E-03 0.0010838 1.9972587E-04 0.0062578 1.0886630E-03 0.0027176 1.0703918E-03 0.0027255 3.1320282E-03 0.0015924 9.9866579E-04 0.0028300 3.3553691E-04 0.0048795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219799E-01 0.0025485 1.2490726E-02 3.870E-07 3.1676686E-02 3.934E-05 1.1007096E-01 4.993E-05 3.2014078E-01 4.047E-05 1.3466714E+00 3.019E-05 8.8557762E+00 0.0002789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792996E+02 0.0010965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512103E-05 8.213E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630583E-05 4.373E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783418E-03 0.0005078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047729E+02 0.0005142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194471E-07 1.836E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936411E-06 2.476E-05 2.7936814E-06 2.488E-05 2.7882770E-06 0.0002907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053094E-05 2.659E-05 3.2052943E-05 2.674E-05 3.2088211E-05 0.0003048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999570E-01 2.469E-05 3.1857721E-01 2.485E-05 8.1461402E-01 0.0003607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337793E+01 0.0007879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860395E+01 1.396E-05 4.8305683E+01 2.301E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145625E+04 0.0001686 2.5499748E+05 7.709E-05 5.5509179E+05 4.745E-05 6.2128970E+05 3.907E-05 5.7292193E+05 3.586E-05 6.1400682E+05 3.412E-05 4.1741509E+05 3.482E-05 3.6888006E+05 3.555E-05 2.8253709E+05 3.792E-05 2.3096148E+05 3.954E-05 1.9926243E+05 4.141E-05 1.7967857E+05 4.179E-05 1.6588731E+05 4.314E-05 1.5780495E+05 4.384E-05 1.5390066E+05 4.379E-05 1.3288537E+05 4.667E-05 1.3131264E+05 4.615E-05 1.3016467E+05 4.700E-05 1.2788889E+05 4.717E-05 2.4964041E+05 3.424E-05 2.4062920E+05 3.513E-05 1.7359320E+05 4.072E-05 1.1232642E+05 4.889E-05 1.2938103E+05 4.409E-05 1.2210157E+05 4.529E-05 1.1119532E+05 5.044E-05 1.8204829E+05 3.789E-05 4.1733763E+04 7.872E-05 5.2378951E+04 7.253E-05 4.7618841E+04 7.612E-05 2.7613724E+04 9.487E-05 4.8083623E+04 7.596E-05 3.2696573E+04 8.917E-05 2.7794663E+04 9.254E-05 5.2875896E+03 0.0001798 5.2549665E+03 0.0001797 5.3832994E+03 0.0001786 5.5582473E+03 0.0001751 5.5100265E+03 0.0001801 5.4169888E+03 0.0001807 5.6183703E+03 0.0001769 5.2709291E+03 0.0001814 9.9644839E+03 0.0001395 1.5915045E+04 0.0001138 2.0275133E+04 0.0001035 5.3464726E+04 7.009E-05 5.6214477E+04 6.797E-05 6.0675828E+04 6.442E-05 4.0407669E+04 7.243E-05 2.9578883E+04 7.762E-05 2.2544119E+04 8.312E-05 2.6199495E+04 7.746E-05 4.8513106E+04 6.067E-05 6.3813808E+04 5.328E-05 1.1880142E+05 4.241E-05 1.7624739E+05 3.774E-05 2.5375163E+05 3.365E-05 1.5817112E+05 3.633E-05 1.1152227E+05 3.846E-05 7.9250772E+04 4.188E-05 7.0529482E+04 4.307E-05 6.8841926E+04 4.321E-05 5.6986471E+04 4.522E-05 3.8224564E+04 5.038E-05 3.5074750E+04 5.176E-05 3.0954660E+04 5.373E-05 2.5961345E+04 5.613E-05 2.0241355E+04 6.127E-05 1.3364328E+04 6.902E-05 4.6555695E+03 9.929E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469370E+00 1.971E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450385E-01 1.560E-05 8.0427347E-02 1.543E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707684E-01 5.129E-06 1.4145987E+00 6.260E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328636E-03 2.886E-05 2.8157412E-02 8.107E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369581E-03 2.248E-05 8.2299399E-02 1.166E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040945E-03 2.158E-05 5.4141987E-02 1.370E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472841E-03 2.171E-05 1.3192778E-01 1.370E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.516E-06 2.4367000E+00 6.269E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.421E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388111E-08 1.971E-05 2.4526214E-06 5.974E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854955E-01 5.232E-06 1.3322998E+00 6.807E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667549E-01 8.196E-06 3.5131285E-01 1.406E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125144E-01 1.389E-05 8.6027841E-02 4.344E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556774E-03 0.0001521 2.6012325E-02 0.0001173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815442E-02 9.721E-05 -6.7684228E-03 0.0003931 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584819E-04 0.0053810 5.3657421E-03 0.0004505 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3518222E-03 0.0001607 -1.3977679E-02 0.0001588 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8043088E-04 0.0010142 -6.2764833E-05 0.0331927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859167E-01 5.232E-06 1.3322998E+00 6.807E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667610E-01 8.196E-06 3.5131285E-01 1.406E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125163E-01 1.390E-05 8.6027841E-02 4.344E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556917E-03 0.0001521 2.6012325E-02 0.0001173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815450E-02 9.721E-05 -6.7684228E-03 0.0003931 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585616E-04 0.0053812 5.3657421E-03 0.0004505 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3518064E-03 0.0001607 -1.3977679E-02 0.0001588 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8042928E-04 0.0010143 -6.2764833E-05 0.0331927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843974E-01 1.292E-05 9.3408301E-01 8.677E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591764E+00 1.292E-05 3.5685648E-01 8.677E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948421E-03 2.265E-05 8.2299399E-02 1.166E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534887E-02 1.172E-05 8.3780622E-02 1.721E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.117E-09 1.4589590E-09 0.7715958 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.470E-07 1.9040154E-07 0.7720695 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954196E-01 5.112E-06 1.9007597E-02 1.636E-05 1.4816298E-03 0.0002030 1.3308181E+00 6.831E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112854E-01 8.176E-06 5.5469517E-03 4.359E-05 6.1726792E-04 0.0003372 3.5069559E-01 1.408E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289163E-01 1.354E-05 -1.6401927E-03 0.0001200 3.3724251E-04 0.0004499 8.5690599E-02 4.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7078022E-03 0.0001195 -1.9521249E-03 8.594E-05 1.2130371E-04 0.0010007 2.5891022E-02 0.0001178 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164809E-02 0.0001023 -6.5063243E-04 0.0002281 7.5760804E-07 0.1374672 -6.7691804E-03 0.0003925 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929912E-04 0.0058759 1.6549073E-05 0.0081087 -4.8764592E-05 0.0019095 5.4145067E-03 0.0004459 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031259E-03 0.0001543 -1.5130373E-04 0.0008203 -6.2197256E-05 0.0013717 -1.3915482E-02 0.0001594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5960583E-04 0.0008166 -1.7917495E-04 0.0006618 -5.6545007E-05 0.0014190 -6.2198262E-06 0.3349473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958407E-01 5.112E-06 1.9007597E-02 1.636E-05 1.4816298E-03 0.0002030 1.3308181E+00 6.831E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112915E-01 8.176E-06 5.5469517E-03 4.359E-05 6.1726792E-04 0.0003372 3.5069559E-01 1.408E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289182E-01 1.354E-05 -1.6401927E-03 0.0001200 3.3724251E-04 0.0004499 8.5690599E-02 4.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7078165E-03 0.0001195 -1.9521249E-03 8.594E-05 1.2130371E-04 0.0010007 2.5891022E-02 0.0001178 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164818E-02 0.0001023 -6.5063243E-04 0.0002281 7.5760804E-07 0.1374672 -6.7691804E-03 0.0003925 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930709E-04 0.0058760 1.6549073E-05 0.0081087 -4.8764592E-05 0.0019095 5.4145067E-03 0.0004459 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5031102E-03 0.0001543 -1.5130373E-04 0.0008203 -6.2197256E-05 0.0013717 -1.3915482E-02 0.0001594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5960423E-04 0.0008167 -1.7917495E-04 0.0006618 -5.6545007E-05 0.0014190 -6.2198262E-06 0.3349473 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776973E-03 0.0003485 2.0010001E-04 0.0020701 1.0980682E-03 0.0008850 1.0793283E-03 0.0008901 3.1541276E-03 0.0005218 1.0076953E-03 0.0009258 3.3837786E-04 0.0015850 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0257330E-01 0.0008307 1.2490728E-02 1.280E-07 3.1677318E-02 1.291E-05 1.1007247E-01 1.648E-05 3.2013205E-01 1.341E-05 1.3466393E+00 9.963E-06 8.8562456E+00 9.000E-05 ];

