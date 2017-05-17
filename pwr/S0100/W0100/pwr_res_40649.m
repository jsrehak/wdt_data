
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:25:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244164E-02 7.537E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875584E-01 8.571E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989043E-01 4.083E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041622E-01 4.073E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894950E+00 1.641E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524493E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524493E+02 0.0001500 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324027E+01 0.0001512 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962485E+00 0.0001719 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40600 ;
SOURCE_POPULATION         (idx, 1)        = 812038492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.72450E+02 ;
RUNNING_TIME              (idx, 1)        =  9.72503E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.72466E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39291E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994591E-01 1.427E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925491E-06 2.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908651E-01 8.591E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967657E-01 3.979E-05 9.4721895E-01 1.121E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793226E-02 0.0002097 5.2686402E-02 0.0002012 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673994E-01 0.0001044 2.2591334E-01 9.269E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749908E-01 6.933E-05 5.6615693E-01 4.512E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116728E-11 1.435E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251397E-15 1.435E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961163E+00 1.425E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752302E-01 1.437E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247698E-01 1.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850983E-01 2.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767959E+01 2.297E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525805E+01 1.837E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.335E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.775E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980452E+00 3.465E-05 1.2891811E+01 3.361E-05 8.8593747E-02 0.0005844 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 1.428E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980553E+00 3.459E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980542E+00 1.428E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980542E+00 1.428E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303657E-03 0.0004154 1.5846769E-04 0.0024731 8.6738080E-04 0.0010571 8.5043358E-04 0.0010509 2.4914839E-03 0.0006187 7.9635984E-04 0.0011031 2.6623997E-04 0.0019233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0121329E-01 0.0010044 1.2490731E-02 1.557E-07 3.1677586E-02 1.505E-05 1.1006989E-01 1.905E-05 3.2011289E-01 1.583E-05 1.3466764E+00 1.181E-05 8.8554940E+00 0.0001080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743257E-03 0.0006086 1.9950564E-04 0.0036047 1.0968466E-03 0.0015103 1.0771866E-03 0.0015131 3.1533538E-03 0.0008886 1.0093913E-03 0.0016090 3.3804188E-04 0.0026958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0265957E-01 0.0014075 1.2490733E-02 2.218E-07 3.1677117E-02 2.207E-05 1.1007144E-01 2.795E-05 3.2012745E-01 2.272E-05 1.3466625E+00 1.688E-05 8.8546319E+00 0.0001541 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857099E-05 0.0001265 2.0847682E-05 0.0001266 2.2225259E-05 0.0007489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074234E-05 6.360E-05 2.7062010E-05 6.388E-05 2.8850140E-05 0.0007399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252810E-03 0.0005952 1.9831999E-04 0.0034768 1.0889170E-03 0.0014669 1.0701949E-03 0.0015076 3.1319355E-03 0.0008936 1.0009920E-03 0.0015658 3.3492166E-04 0.0026512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0161993E-01 0.0013835 1.2490735E-02 2.208E-07 3.1676451E-02 2.146E-05 1.1007272E-01 2.754E-05 3.2011983E-01 2.238E-05 1.3466534E+00 1.666E-05 8.8554006E+00 0.0001535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859319E-05 0.0001856 2.0849873E-05 0.0001863 2.2230527E-05 0.0017051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077130E-05 0.0001508 2.7064866E-05 0.0001516 2.8857371E-05 0.0017030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322113E-03 0.0017190 1.9796679E-04 0.0100581 1.0877906E-03 0.0042957 1.0717275E-03 0.0043642 3.1319610E-03 0.0025412 1.0054106E-03 0.0043803 3.3735489E-04 0.0075832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0505288E-01 0.0039778 1.2490732E-02 6.296E-07 3.1675063E-02 6.295E-05 1.1007186E-01 8.094E-05 3.2013012E-01 6.417E-05 1.3467245E+00 4.738E-05 8.8553029E+00 0.0004358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8324964E-03 0.0016690 1.9824211E-04 0.0097436 1.0881881E-03 0.0041411 1.0709533E-03 0.0042037 3.1322306E-03 0.0024575 1.0065628E-03 0.0042524 3.3631940E-04 0.0073135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0396651E-01 0.0038270 1.2490732E-02 6.209E-07 3.1675042E-02 6.118E-05 1.1007101E-01 7.845E-05 3.2013036E-01 6.277E-05 1.3467062E+00 4.622E-05 8.8569903E+00 0.0004257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773793E+02 0.0017319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875024E-05 0.0001306 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097488E-05 6.961E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8407009E-03 0.0007825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772122E+02 0.0007939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926078E-07 3.602E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807922E-06 3.276E-05 2.7808501E-06 3.296E-05 2.7728780E-06 0.0003861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843976E-05 4.209E-05 2.9844235E-05 4.225E-05 2.9808586E-05 0.0004980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322515E-01 2.515E-05 6.6199143E-01 2.516E-05 8.8923922E-01 0.0003450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369805E+01 0.0010085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527107E+01 2.049E-05 3.4927743E+01 2.595E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852344E+04 0.0002722 2.7848683E+05 0.0001251 5.7699887E+05 7.405E-05 6.2243132E+05 6.074E-05 5.7296674E+05 5.456E-05 6.1403539E+05 5.428E-05 4.1740413E+05 5.451E-05 3.6893432E+05 5.389E-05 2.8255826E+05 5.950E-05 2.3096390E+05 6.207E-05 1.9926309E+05 6.404E-05 1.7968561E+05 6.455E-05 1.6601789E+05 6.765E-05 1.5786948E+05 6.822E-05 1.5392120E+05 6.752E-05 1.3295775E+05 7.233E-05 1.3129948E+05 7.374E-05 1.3017262E+05 7.471E-05 1.2788173E+05 7.480E-05 2.4964154E+05 5.415E-05 2.4059969E+05 5.488E-05 1.7357537E+05 6.344E-05 1.1231091E+05 7.757E-05 1.2939035E+05 7.038E-05 1.2210244E+05 7.236E-05 1.1119559E+05 7.951E-05 1.8202647E+05 6.098E-05 4.1726877E+04 0.0001257 5.2385065E+04 0.0001169 4.7627274E+04 0.0001231 2.7615852E+04 0.0001501 4.8072107E+04 0.0001208 3.2693133E+04 0.0001398 2.7794870E+04 0.0001487 5.2861711E+03 0.0002943 5.2548259E+03 0.0002850 5.3837520E+03 0.0002812 5.5567386E+03 0.0002813 5.5071260E+03 0.0002916 5.4190826E+03 0.0002845 5.6158420E+03 0.0002818 5.2708291E+03 0.0002905 9.9596704E+03 0.0002263 1.5918379E+04 0.0001889 2.0268625E+04 0.0001697 5.3462515E+04 0.0001124 5.6215910E+04 0.0001112 6.0662780E+04 0.0001031 4.0418246E+04 0.0001151 2.9579618E+04 0.0001278 2.2547956E+04 0.0001410 2.6203057E+04 0.0001314 4.8542157E+04 0.0001034 6.3852437E+04 9.434E-05 1.1891581E+05 7.736E-05 1.7644185E+05 6.938E-05 2.5407169E+05 6.404E-05 1.5838477E+05 6.789E-05 1.1167160E+05 7.482E-05 7.9366713E+04 8.047E-05 7.0637580E+04 8.324E-05 6.8947039E+04 8.199E-05 5.7064075E+04 8.610E-05 3.8282246E+04 9.656E-05 3.5135409E+04 0.0001007 3.1004414E+04 0.0001010 2.6009578E+04 0.0001073 2.0282382E+04 0.0001180 1.3395496E+04 0.0001319 4.6698420E+03 0.0001876 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980773E+00 3.593E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718489E-01 2.887E-05 8.0494696E-02 2.864E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368831E-01 8.414E-06 1.4152132E+00 1.128E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859178E-03 4.604E-05 2.8141359E-02 1.502E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691887E-03 3.605E-05 8.2213674E-02 2.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832709E-03 3.413E-05 5.4072314E-02 2.630E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942495E-03 3.423E-05 1.3175801E-01 2.630E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 3.958E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.860E-07 2.0227000E+02 1.454E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926638E-08 3.175E-05 2.4531814E-06 1.073E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422005E-01 8.764E-06 1.3329973E+00 1.257E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468825E-01 1.319E-05 3.5151026E-01 2.556E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046970E-01 2.200E-05 8.6070694E-02 7.699E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988345E-03 0.0002395 2.6036563E-02 0.0002095 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729568E-02 0.0001539 -6.7643032E-03 0.0007130 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7720456E-04 0.0083717 5.3743646E-03 0.0008120 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103761E-03 0.0002524 -1.3991347E-02 0.0002841 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7572922E-04 0.0016074 -5.8257900E-05 0.0633946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426182E-01 8.764E-06 1.3329973E+00 1.257E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468882E-01 1.320E-05 3.5151026E-01 2.556E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046988E-01 2.200E-05 8.6070694E-02 7.699E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988395E-03 0.0002395 2.6036563E-02 0.0002095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729583E-02 0.0001539 -6.7643032E-03 0.0007130 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7719343E-04 0.0083728 5.3743646E-03 0.0008120 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103666E-03 0.0002524 -1.3991347E-02 0.0002841 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572948E-04 0.0016075 -5.8257900E-05 0.0633946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 2.175E-05 9.3440941E-01 1.503E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 2.176E-05 3.5673190E-01 1.503E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274206E-03 3.627E-05 8.2213674E-02 2.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329945E-02 1.786E-05 8.3696395E-02 3.647E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.743E-09 2.4310141E-09 0.7070720 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.545E-07 3.5982140E-07 0.7071898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535837E-01 8.554E-06 1.8861682E-02 2.708E-05 1.4804782E-03 0.0003275 1.3315168E+00 1.263E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918297E-01 1.317E-05 5.5052801E-03 6.884E-05 6.1710401E-04 0.0005429 3.5089316E-01 2.560E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209691E-01 2.154E-05 -1.6272127E-03 0.0001951 3.3749032E-04 0.0007449 8.5733203E-02 7.726E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358097E-03 0.0001885 -1.9369751E-03 0.0001368 1.2148942E-04 0.0016110 2.5915074E-02 0.0002104 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083780E-02 0.0001620 -6.4578821E-04 0.0003682 8.7802933E-07 0.1936712 -6.7651812E-03 0.0007124 ];
INF_S5                    (idx, [1:   8]) = [ 1.6099375E-04 0.0091460 1.6210808E-05 0.0133022 -4.8935911E-05 0.0030979 5.4233006E-03 0.0008041 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604848E-03 0.0002438 -1.5010868E-04 0.0013104 -6.2058310E-05 0.0022124 -1.3929289E-02 0.0002854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5355380E-04 0.0012946 -1.7782457E-04 0.0010582 -5.6313934E-05 0.0023094 -1.9439656E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540014E-01 8.554E-06 1.8861682E-02 2.708E-05 1.4804782E-03 0.0003275 1.3315168E+00 1.263E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918354E-01 1.317E-05 5.5052801E-03 6.884E-05 6.1710401E-04 0.0005429 3.5089316E-01 2.560E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209709E-01 2.154E-05 -1.6272127E-03 0.0001951 3.3749032E-04 0.0007449 8.5733203E-02 7.726E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358146E-03 0.0001886 -1.9369751E-03 0.0001368 1.2148942E-04 0.0016110 2.5915074E-02 0.0002104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083795E-02 0.0001620 -6.4578821E-04 0.0003682 8.7802933E-07 0.1936712 -6.7651812E-03 0.0007124 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6098262E-04 0.0091472 1.6210808E-05 0.0133022 -4.8935911E-05 0.0030979 5.4233006E-03 0.0008041 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604753E-03 0.0002439 -1.5010868E-04 0.0013104 -6.2058310E-05 0.0022124 -1.3929289E-02 0.0002854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5355405E-04 0.0012947 -1.7782457E-04 0.0010582 -5.6313934E-05 0.0023094 -1.9439656E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743257E-03 0.0006086 1.9950564E-04 0.0036047 1.0968466E-03 0.0015103 1.0771866E-03 0.0015131 3.1533538E-03 0.0008886 1.0093913E-03 0.0016090 3.3804188E-04 0.0026958 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0265957E-01 0.0014075 1.2490733E-02 2.218E-07 3.1677117E-02 2.207E-05 1.1007144E-01 2.795E-05 3.2012745E-01 2.272E-05 1.3466625E+00 1.688E-05 8.8546319E+00 0.0001541 ];

