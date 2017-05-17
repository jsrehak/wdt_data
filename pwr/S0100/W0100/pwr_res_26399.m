
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:44:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244324E-02 9.303E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875568E-01 1.058E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989159E-01 5.070E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041738E-01 5.056E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894511E+00 2.025E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526959E+02 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526959E+02 0.0001875 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331144E+01 0.0001885 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7966078E+00 0.0002155 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26350 ;
SOURCE_POPULATION         (idx, 1)        = 527025049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.31743E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31777E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31741E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39386E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994416E-01 1.771E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926357E-06 3.486E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905703E-01 0.0001069 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968398E-01 4.901E-05 9.4721308E-01 1.378E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796916E-02 0.0002577 5.2692296E-02 0.0002473 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675112E-01 0.0001287 2.2593363E-01 0.0001146 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748697E-01 8.666E-05 5.6612264E-01 5.591E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116621E-11 1.788E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251170E-15 1.788E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961092E+00 1.777E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751969E-01 1.791E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248031E-01 1.999E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852714E-01 3.486E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769137E+01 2.854E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526557E+01 2.292E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569873E+00 1.032E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.077E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980541E+00 4.248E-05 1.2891837E+01 4.145E-05 8.8610860E-02 0.0007279 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980481E+00 1.781E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980257E+00 4.312E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980481E+00 1.781E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980481E+00 1.781E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4324230E-03 0.0005130 1.5814687E-04 0.0030723 8.6871314E-04 0.0013002 8.4927819E-04 0.0012975 2.4938408E-03 0.0007671 7.9578649E-04 0.0013693 2.6665752E-04 0.0024124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0158336E-01 0.0012585 1.2490732E-02 1.944E-07 3.1677860E-02 1.858E-05 1.1007057E-01 2.361E-05 3.2011330E-01 1.959E-05 1.3466677E+00 1.467E-05 8.8558774E+00 0.0001332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773995E-03 0.0007482 1.9894814E-04 0.0044626 1.0985920E-03 0.0018423 1.0761622E-03 0.0018529 3.1570730E-03 0.0010916 1.0082637E-03 0.0020140 3.3836050E-04 0.0033057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266175E-01 0.0017325 1.2490735E-02 2.792E-07 3.1676762E-02 2.738E-05 1.1007126E-01 3.477E-05 3.2012358E-01 2.821E-05 1.3466599E+00 2.113E-05 8.8539838E+00 0.0001911 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857913E-05 0.0001564 2.0848511E-05 0.0001565 2.2223170E-05 0.0009089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073629E-05 7.854E-05 2.7061425E-05 7.892E-05 2.8845706E-05 0.0008983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276430E-03 0.0007428 1.9872157E-04 0.0043166 1.0898637E-03 0.0018172 1.0687170E-03 0.0018756 3.1351245E-03 0.0011004 1.0003461E-03 0.0019325 3.3487014E-04 0.0032932 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129729E-01 0.0017111 1.2490735E-02 2.769E-07 3.1676330E-02 2.636E-05 1.1007453E-01 3.423E-05 3.2011864E-01 2.799E-05 1.3466522E+00 2.066E-05 8.8559935E+00 0.0001912 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858424E-05 0.0002322 2.0848729E-05 0.0002331 2.2264268E-05 0.0020886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074296E-05 0.0001891 2.7061710E-05 0.0001900 2.8899416E-05 0.0020863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308307E-03 0.0021253 1.9724515E-04 0.0123797 1.0881387E-03 0.0053581 1.0731776E-03 0.0054808 3.1321075E-03 0.0031447 1.0042729E-03 0.0054888 3.3588894E-04 0.0092398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323895E-01 0.0048671 1.2490734E-02 7.837E-07 3.1676565E-02 7.851E-05 1.1008039E-01 0.0001012 3.2010371E-01 7.835E-05 1.3466256E+00 5.852E-05 8.8559272E+00 0.0005385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8322884E-03 0.0020586 1.9778264E-04 0.0119699 1.0881860E-03 0.0051732 1.0715677E-03 0.0052710 3.1332916E-03 0.0030405 1.0054734E-03 0.0053243 3.3598717E-04 0.0089196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0348584E-01 0.0046902 1.2490736E-02 7.706E-07 3.1676412E-02 7.623E-05 1.1008220E-01 9.840E-05 3.2010909E-01 7.658E-05 1.3466148E+00 5.737E-05 8.8581017E+00 0.0005276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768576E+02 0.0021402 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874672E-05 0.0001629 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095357E-05 8.688E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8417086E-03 0.0009634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2777410E+02 0.0009764 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925121E-07 4.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808472E-06 4.075E-05 2.7809068E-06 4.099E-05 2.7727273E-06 0.0004793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843493E-05 5.170E-05 2.9843844E-05 5.178E-05 2.9795544E-05 0.0006136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323164E-01 3.140E-05 6.6199664E-01 3.146E-05 8.8940313E-01 0.0004331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357984E+01 0.0012413 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527285E+01 2.548E-05 3.4927628E+01 3.228E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867297E+04 0.0003426 2.7849424E+05 0.0001551 5.7701343E+05 9.214E-05 6.2237549E+05 7.572E-05 5.7296564E+05 6.760E-05 6.1404721E+05 6.763E-05 4.1742377E+05 6.801E-05 3.6893741E+05 6.734E-05 2.8256239E+05 7.360E-05 2.3097459E+05 7.652E-05 1.9928512E+05 7.886E-05 1.7968786E+05 8.062E-05 1.6603208E+05 8.394E-05 1.5787909E+05 8.506E-05 1.5392978E+05 8.421E-05 1.3297765E+05 8.937E-05 1.3130107E+05 9.246E-05 1.3016685E+05 9.333E-05 1.2788103E+05 9.320E-05 2.4963817E+05 6.682E-05 2.4059246E+05 6.805E-05 1.7357279E+05 8.044E-05 1.1231428E+05 9.650E-05 1.2938775E+05 8.635E-05 1.2210109E+05 9.017E-05 1.1120303E+05 9.880E-05 1.8201883E+05 7.565E-05 4.1732775E+04 0.0001549 5.2396282E+04 0.0001443 4.7628175E+04 0.0001530 2.7620875E+04 0.0001885 4.8077131E+04 0.0001512 3.2689154E+04 0.0001726 2.7795122E+04 0.0001818 5.2874121E+03 0.0003600 5.2569132E+03 0.0003566 5.3863475E+03 0.0003495 5.5560916E+03 0.0003500 5.5102631E+03 0.0003687 5.4185002E+03 0.0003551 5.6163798E+03 0.0003504 5.2705430E+03 0.0003612 9.9586480E+03 0.0002805 1.5922961E+04 0.0002325 2.0269496E+04 0.0002103 5.3461382E+04 0.0001410 5.6209775E+04 0.0001358 6.0658161E+04 0.0001290 4.0419684E+04 0.0001444 2.9578683E+04 0.0001587 2.2547523E+04 0.0001728 2.6202640E+04 0.0001630 4.8541408E+04 0.0001294 6.3853009E+04 0.0001178 1.1890739E+05 9.488E-05 1.7643738E+05 8.651E-05 2.5407404E+05 7.970E-05 1.5837300E+05 8.423E-05 1.1166212E+05 9.344E-05 7.9367027E+04 0.0001005 7.0639680E+04 0.0001038 6.8946590E+04 0.0001020 5.7063403E+04 0.0001075 3.8281944E+04 0.0001206 3.5136547E+04 0.0001232 3.1005911E+04 0.0001242 2.6009759E+04 0.0001334 2.0281713E+04 0.0001469 1.3396575E+04 0.0001643 4.6700485E+03 0.0002344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980478E+00 4.473E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719721E-01 3.575E-05 8.0494161E-02 3.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368897E-01 1.041E-05 1.4152268E+00 1.381E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858281E-03 5.769E-05 2.8141305E-02 1.860E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691336E-03 4.521E-05 8.2213014E-02 2.747E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833055E-03 4.262E-05 5.4071709E-02 3.247E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943492E-03 4.273E-05 1.3175653E-01 3.247E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526789E+00 4.894E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.726E-07 2.0227000E+02 1.417E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928041E-08 3.965E-05 2.4532036E-06 1.323E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422100E-01 1.085E-05 1.3330083E+00 1.536E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468851E-01 1.608E-05 3.5151668E-01 3.167E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046841E-01 2.730E-05 8.6073739E-02 9.416E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984778E-03 0.0002997 2.6027691E-02 0.0002560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731489E-02 0.0001895 -6.7714591E-03 0.0008812 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673082E-04 0.0103127 5.3806278E-03 0.0010057 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086687E-03 0.0003133 -1.3987820E-02 0.0003538 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7532382E-04 0.0019888 -5.6226439E-05 0.0822201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426280E-01 1.085E-05 1.3330083E+00 1.536E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468911E-01 1.608E-05 3.5151668E-01 3.167E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046857E-01 2.730E-05 8.6073739E-02 9.416E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984794E-03 0.0002997 2.6027691E-02 0.0002560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731501E-02 0.0001894 -6.7714591E-03 0.0008812 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671617E-04 0.0103141 5.3806278E-03 0.0010057 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086626E-03 0.0003133 -1.3987820E-02 0.0003538 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7532846E-04 0.0019891 -5.6226439E-05 0.0822201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470670E-01 2.697E-05 9.3441268E-01 1.845E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834181E+00 2.698E-05 3.5673064E-01 1.846E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273406E-03 4.538E-05 8.2213014E-02 2.747E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329313E-02 2.213E-05 8.3698361E-02 4.511E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.863E-09 1.8500709E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.711E-07 2.7112542E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535965E-01 1.060E-05 1.8861350E-02 3.342E-05 1.4797744E-03 0.0004057 1.3315285E+00 1.542E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918340E-01 1.605E-05 5.5051176E-03 8.529E-05 6.1702881E-04 0.0006743 3.5089965E-01 3.173E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209572E-01 2.671E-05 -1.6273131E-03 0.0002412 3.3730115E-04 0.0009167 8.5736438E-02 9.443E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351940E-03 0.0002356 -1.9367162E-03 0.0001682 1.2131541E-04 0.0019817 2.5906376E-02 0.0002572 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085866E-02 0.0002000 -6.4562311E-04 0.0004601 7.8055240E-07 0.2694608 -6.7722396E-03 0.0008805 ];
INF_S5                    (idx, [1:   8]) = [ 1.6063616E-04 0.0112882 1.6094654E-05 0.0162862 -4.9027507E-05 0.0038279 5.4296553E-03 0.0009957 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589409E-03 0.0003032 -1.5027219E-04 0.0016141 -6.1964270E-05 0.0027288 -1.3925856E-02 0.0003553 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306939E-04 0.0016031 -1.7774556E-04 0.0013064 -5.6188501E-05 0.0029100 -3.7937794E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540145E-01 1.060E-05 1.8861350E-02 3.342E-05 1.4797744E-03 0.0004057 1.3315285E+00 1.542E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918399E-01 1.605E-05 5.5051176E-03 8.529E-05 6.1702881E-04 0.0006743 3.5089965E-01 3.173E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209589E-01 2.671E-05 -1.6273131E-03 0.0002412 3.3730115E-04 0.0009167 8.5736438E-02 9.443E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351956E-03 0.0002357 -1.9367162E-03 0.0001682 1.2131541E-04 0.0019817 2.5906376E-02 0.0002572 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085878E-02 0.0001999 -6.4562311E-04 0.0004601 7.8055240E-07 0.2694608 -6.7722396E-03 0.0008805 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6062151E-04 0.0112898 1.6094654E-05 0.0162862 -4.9027507E-05 0.0038279 5.4296553E-03 0.0009957 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589348E-03 0.0003032 -1.5027219E-04 0.0016141 -6.1964270E-05 0.0027288 -1.3925856E-02 0.0003553 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307403E-04 0.0016034 -1.7774556E-04 0.0013064 -5.6188501E-05 0.0029100 -3.7937794E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773995E-03 0.0007482 1.9894814E-04 0.0044626 1.0985920E-03 0.0018423 1.0761622E-03 0.0018529 3.1570730E-03 0.0010916 1.0082637E-03 0.0020140 3.3836050E-04 0.0033057 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266175E-01 0.0017325 1.2490735E-02 2.792E-07 3.1676762E-02 2.738E-05 1.1007126E-01 3.477E-05 3.2012358E-01 2.821E-05 1.3466599E+00 2.113E-05 8.8539838E+00 0.0001911 ];

