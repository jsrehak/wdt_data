
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 01:00:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243884E-02 7.901E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875612E-01 8.985E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988957E-01 4.263E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041535E-01 4.252E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894940E+00 1.715E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524387E+02 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524387E+02 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324164E+01 0.0001587 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961468E+00 0.0001807 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37050 ;
SOURCE_POPULATION         (idx, 1)        = 741035216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.87588E+02 ;
RUNNING_TIME              (idx, 1)        =  8.87637E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87600E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39313E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994497E-01 1.494E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925117E-06 2.930E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906362E-01 9.032E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968385E-01 4.155E-05 9.4721969E-01 1.173E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793108E-02 0.0002200 5.2685431E-02 0.0002106 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673627E-01 0.0001092 2.2591285E-01 9.675E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749033E-01 7.269E-05 5.6615662E-01 4.711E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116780E-11 1.503E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251508E-15 1.503E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961202E+00 1.493E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752464E-01 1.505E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247536E-01 1.681E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850234E-01 2.930E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767876E+01 2.417E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525737E+01 1.929E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 8.761E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.218E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980673E+00 3.637E-05 1.2892035E+01 3.533E-05 8.8632872E-02 0.0006141 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980582E+00 1.497E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980689E+00 3.623E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980582E+00 1.497E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980582E+00 1.497E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314826E-03 0.0004345 1.5826835E-04 0.0025949 8.6794563E-04 0.0010978 8.5028963E-04 0.0011005 2.4921673E-03 0.0006469 7.9638863E-04 0.0011608 2.6642308E-04 0.0020146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0140001E-01 0.0010523 1.2490730E-02 1.626E-07 3.1677723E-02 1.578E-05 1.1006996E-01 1.986E-05 3.2011218E-01 1.655E-05 1.3466708E+00 1.231E-05 8.8556367E+00 0.0001132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762339E-03 0.0006359 1.9923083E-04 0.0038023 1.0976482E-03 0.0015758 1.0772989E-03 0.0015721 3.1536704E-03 0.0009263 1.0098063E-03 0.0016933 3.3857922E-04 0.0028193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0323786E-01 0.0014740 1.2490733E-02 2.335E-07 3.1677168E-02 2.300E-05 1.1007050E-01 2.921E-05 3.2012359E-01 2.380E-05 1.3466659E+00 1.765E-05 8.8544160E+00 0.0001614 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856517E-05 0.0001330 2.0847109E-05 0.0001331 2.2222393E-05 0.0007791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074565E-05 6.677E-05 2.7062353E-05 6.706E-05 2.8847600E-05 0.0007698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280291E-03 0.0006259 1.9804698E-04 0.0036600 1.0896878E-03 0.0015308 1.0701702E-03 0.0015848 3.1334679E-03 0.0009288 1.0012539E-03 0.0016418 3.3540236E-04 0.0027640 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0206912E-01 0.0014422 1.2490736E-02 2.326E-07 3.1676750E-02 2.229E-05 1.1007319E-01 2.880E-05 3.2011825E-01 2.359E-05 1.3466537E+00 1.742E-05 8.8558017E+00 0.0001610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857740E-05 0.0001946 2.0848288E-05 0.0001954 2.2230754E-05 0.0017808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076177E-05 0.0001586 2.7063905E-05 0.0001593 2.8858903E-05 0.0017790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8350139E-03 0.0017977 1.9698245E-04 0.0105338 1.0895305E-03 0.0044973 1.0702027E-03 0.0045624 3.1335512E-03 0.0026618 1.0056466E-03 0.0046004 3.3910053E-04 0.0078540 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0717681E-01 0.0041356 1.2490735E-02 6.674E-07 3.1675479E-02 6.606E-05 1.1007405E-01 8.460E-05 3.2012708E-01 6.719E-05 1.3466850E+00 4.972E-05 8.8540091E+00 0.0004532 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8359296E-03 0.0017459 1.9725467E-04 0.0101865 1.0904228E-03 0.0043327 1.0695861E-03 0.0043965 3.1341017E-03 0.0025731 1.0063936E-03 0.0044700 3.3817068E-04 0.0075692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0609990E-01 0.0039792 1.2490736E-02 6.585E-07 3.1675455E-02 6.419E-05 1.1007258E-01 8.186E-05 3.2012676E-01 6.567E-05 1.3466715E+00 4.847E-05 8.8557433E+00 0.0004434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789757E+02 0.0018114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874159E-05 0.0001373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097452E-05 7.304E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441404E-03 0.0008170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2789974E+02 0.0008289 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926545E-07 3.773E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808114E-06 3.414E-05 2.7808667E-06 3.434E-05 2.7732444E-06 0.0004053 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844348E-05 4.415E-05 2.9844621E-05 4.429E-05 2.9806978E-05 0.0005166 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322644E-01 2.646E-05 6.6199169E-01 2.648E-05 8.8938216E-01 0.0003602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362940E+01 0.0010563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527293E+01 2.145E-05 3.4927931E+01 2.728E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855127E+04 0.0002856 2.7849319E+05 0.0001304 5.7698255E+05 7.756E-05 6.2243169E+05 6.413E-05 5.7296848E+05 5.735E-05 6.1404495E+05 5.691E-05 4.1740366E+05 5.705E-05 3.6894483E+05 5.641E-05 2.8256692E+05 6.229E-05 2.3096581E+05 6.508E-05 1.9926631E+05 6.663E-05 1.7968824E+05 6.761E-05 1.6602057E+05 7.069E-05 1.5787262E+05 7.169E-05 1.5392535E+05 7.049E-05 1.3295979E+05 7.615E-05 1.3129349E+05 7.723E-05 1.3017186E+05 7.822E-05 1.2788488E+05 7.817E-05 2.4964319E+05 5.678E-05 2.4059846E+05 5.768E-05 1.7357029E+05 6.692E-05 1.1231012E+05 8.134E-05 1.2938522E+05 7.358E-05 1.2210343E+05 7.580E-05 1.1119831E+05 8.330E-05 1.8202266E+05 6.346E-05 4.1725224E+04 0.0001314 5.2387909E+04 0.0001227 4.7627721E+04 0.0001284 2.7617325E+04 0.0001575 4.8072566E+04 0.0001261 3.2690615E+04 0.0001458 2.7794275E+04 0.0001555 5.2860428E+03 0.0003082 5.2545381E+03 0.0003000 5.3845948E+03 0.0002950 5.5572368E+03 0.0002961 5.5080090E+03 0.0003072 5.4188580E+03 0.0002983 5.6160348E+03 0.0002956 5.2706012E+03 0.0003040 9.9590792E+03 0.0002361 1.5919614E+04 0.0001974 2.0268135E+04 0.0001778 5.3464148E+04 0.0001176 5.6213701E+04 0.0001155 6.0660002E+04 0.0001083 4.0419565E+04 0.0001206 2.9581447E+04 0.0001335 2.2549124E+04 0.0001479 2.6203225E+04 0.0001371 4.8542680E+04 0.0001084 6.3852770E+04 9.946E-05 1.1891458E+05 8.099E-05 1.7643914E+05 7.254E-05 2.5407810E+05 6.662E-05 1.5838476E+05 7.102E-05 1.1167469E+05 7.837E-05 7.9366026E+04 8.438E-05 7.0639323E+04 8.733E-05 6.8948493E+04 8.632E-05 5.7065496E+04 8.981E-05 3.8284339E+04 0.0001014 3.5135852E+04 0.0001050 3.1005836E+04 0.0001052 2.6011219E+04 0.0001132 2.0282854E+04 0.0001230 1.3396134E+04 0.0001392 4.6697709E+03 0.0001967 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980931E+00 3.766E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718384E-01 3.034E-05 8.0494915E-02 2.993E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368733E-01 8.842E-06 1.4152127E+00 1.178E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858662E-03 4.833E-05 2.8141402E-02 1.577E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691404E-03 3.779E-05 8.2213790E-02 2.331E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832742E-03 3.581E-05 5.4072388E-02 2.758E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942553E-03 3.593E-05 1.3175819E-01 2.758E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526734E+00 4.163E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.052E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926534E-08 3.328E-05 2.4531962E-06 1.126E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421919E-01 9.216E-06 1.3329975E+00 1.315E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468626E-01 1.383E-05 3.5150648E-01 2.664E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046847E-01 2.313E-05 8.6071375E-02 8.035E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985420E-03 0.0002507 2.6034973E-02 0.0002186 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729886E-02 0.0001602 -6.7669556E-03 0.0007418 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7674878E-04 0.0087679 5.3738615E-03 0.0008460 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096140E-03 0.0002631 -1.3993565E-02 0.0002969 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503985E-04 0.0016811 -5.9388767E-05 0.0656212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426095E-01 9.217E-06 1.3329975E+00 1.315E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468684E-01 1.384E-05 3.5150648E-01 2.664E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046865E-01 2.313E-05 8.6071375E-02 8.035E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985497E-03 0.0002508 2.6034973E-02 0.0002186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729906E-02 0.0001602 -6.7669556E-03 0.0007418 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673516E-04 0.0087688 5.3738615E-03 0.0008460 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096012E-03 0.0002631 -1.3993565E-02 0.0002969 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7504082E-04 0.0016813 -5.9388767E-05 0.0656212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470421E-01 2.269E-05 9.3441360E-01 1.575E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834345E+00 2.269E-05 3.5673029E-01 1.575E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273844E-03 3.799E-05 8.2213790E-02 2.331E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329722E-02 1.868E-05 8.3695511E-02 3.818E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.906E-09 2.6639452E-09 0.7070636 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999961E-01 2.788E-07 3.9429821E-07 0.7071815 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535760E-01 8.995E-06 1.8861590E-02 2.850E-05 1.4803124E-03 0.0003409 1.3315171E+00 1.320E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918113E-01 1.380E-05 5.5051286E-03 7.242E-05 6.1704006E-04 0.0005666 3.5088944E-01 2.668E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209572E-01 2.263E-05 -1.6272453E-03 0.0002036 3.3741811E-04 0.0007752 8.5733957E-02 8.064E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354097E-03 0.0001975 -1.9368678E-03 0.0001432 1.2147797E-04 0.0016767 2.5913495E-02 0.0002196 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084169E-02 0.0001687 -6.4571629E-04 0.0003849 8.9926413E-07 0.1976719 -6.7678548E-03 0.0007414 ];
INF_S5                    (idx, [1:   8]) = [ 1.6055175E-04 0.0095740 1.6197031E-05 0.0139580 -4.8937920E-05 0.0032320 5.4227995E-03 0.0008378 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597343E-03 0.0002543 -1.5012038E-04 0.0013732 -6.2010426E-05 0.0023159 -1.3931554E-02 0.0002982 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281520E-04 0.0013550 -1.7777536E-04 0.0011076 -5.6310915E-05 0.0024141 -3.0778518E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539936E-01 8.995E-06 1.8861590E-02 2.850E-05 1.4803124E-03 0.0003409 1.3315171E+00 1.320E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918171E-01 1.380E-05 5.5051286E-03 7.242E-05 6.1704006E-04 0.0005666 3.5088944E-01 2.668E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 2.262E-05 -1.6272453E-03 0.0002036 3.3741811E-04 0.0007752 8.5733957E-02 8.064E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354174E-03 0.0001975 -1.9368678E-03 0.0001432 1.2147797E-04 0.0016767 2.5913495E-02 0.0002196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084189E-02 0.0001687 -6.4571629E-04 0.0003849 8.9926413E-07 0.1976719 -6.7678548E-03 0.0007414 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6053813E-04 0.0095750 1.6197031E-05 0.0139580 -4.8937920E-05 0.0032320 5.4227995E-03 0.0008378 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597216E-03 0.0002543 -1.5012038E-04 0.0013732 -6.2010426E-05 0.0023159 -1.3931554E-02 0.0002982 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281618E-04 0.0013551 -1.7777536E-04 0.0011076 -5.6310915E-05 0.0024141 -3.0778518E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762339E-03 0.0006359 1.9923083E-04 0.0038023 1.0976482E-03 0.0015758 1.0772989E-03 0.0015721 3.1536704E-03 0.0009263 1.0098063E-03 0.0016933 3.3857922E-04 0.0028193 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0323786E-01 0.0014740 1.2490733E-02 2.335E-07 3.1677168E-02 2.300E-05 1.1007050E-01 2.921E-05 3.2012359E-01 2.380E-05 1.3466659E+00 1.765E-05 8.8544160E+00 0.0001614 ];

