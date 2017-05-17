
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:06:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243627E-02 8.121E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 9.235E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988882E-01 4.415E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041462E-01 4.403E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894804E+00 1.770E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524691E+02 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524691E+02 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325517E+01 0.0001635 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960616E+00 0.0001865 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34800 ;
SOURCE_POPULATION         (idx, 1)        = 696033048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.33802E+02 ;
RUNNING_TIME              (idx, 1)        =  8.33848E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.33811E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39328E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994510E-01 1.542E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925180E-06 3.012E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905815E-01 9.310E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968329E-01 4.292E-05 9.4721715E-01 1.208E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794502E-02 0.0002266 5.2687993E-02 0.0002169 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673994E-01 0.0001124 2.2592028E-01 9.996E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748679E-01 7.490E-05 5.6614821E-01 4.862E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116685E-11 1.554E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251306E-15 1.554E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961130E+00 1.543E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752169E-01 1.556E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247831E-01 1.737E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850360E-01 3.012E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768032E+01 2.495E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525905E+01 1.986E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 9.048E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.540E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980653E+00 3.742E-05 1.2892045E+01 3.637E-05 8.8626862E-02 0.0006368 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980511E+00 1.547E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980601E+00 3.731E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980511E+00 1.547E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980511E+00 1.547E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318235E-03 0.0004487 1.5809574E-04 0.0026719 8.6821207E-04 0.0011335 8.5001973E-04 0.0011323 2.4929080E-03 0.0006698 7.9619647E-04 0.0011952 2.6639148E-04 0.0020809 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0128323E-01 0.0010887 1.2490730E-02 1.677E-07 3.1677906E-02 1.624E-05 1.1006995E-01 2.043E-05 3.2011297E-01 1.711E-05 1.3466763E+00 1.273E-05 8.8554195E+00 0.0001170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773345E-03 0.0006576 1.9897197E-04 0.0039233 1.0977993E-03 0.0016260 1.0768598E-03 0.0016225 3.1554232E-03 0.0009574 1.0097624E-03 0.0017470 3.3851784E-04 0.0029105 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308922E-01 0.0015222 1.2490733E-02 2.413E-07 3.1677251E-02 2.378E-05 1.1007006E-01 3.017E-05 3.2012346E-01 2.457E-05 1.3466742E+00 1.829E-05 8.8541264E+00 0.0001669 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856250E-05 0.0001367 2.0846822E-05 0.0001368 2.2224687E-05 0.0008027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074683E-05 6.862E-05 2.7062445E-05 6.893E-05 2.8851080E-05 0.0007933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276275E-03 0.0006482 1.9778220E-04 0.0037871 1.0900825E-03 0.0015763 1.0696978E-03 0.0016414 3.1337932E-03 0.0009568 1.0012218E-03 0.0016966 3.3505013E-04 0.0028574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164355E-01 0.0014912 1.2490735E-02 2.400E-07 3.1676853E-02 2.292E-05 1.1007454E-01 2.965E-05 3.2011906E-01 2.421E-05 1.3466582E+00 1.805E-05 8.8554275E+00 0.0001666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856871E-05 0.0002016 2.0847376E-05 0.0002023 2.2237112E-05 0.0018331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075502E-05 0.0001641 2.7063173E-05 0.0001648 2.8867721E-05 0.0018316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303517E-03 0.0018582 1.9592662E-04 0.0108641 1.0896002E-03 0.0046438 1.0723871E-03 0.0047072 3.1310653E-03 0.0027462 1.0040478E-03 0.0047387 3.3732485E-04 0.0081148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0503456E-01 0.0042741 1.2490735E-02 6.901E-07 3.1676106E-02 6.805E-05 1.1007531E-01 8.732E-05 3.2012750E-01 6.905E-05 1.3467145E+00 5.131E-05 8.8534660E+00 0.0004669 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8324430E-03 0.0018032 1.9621562E-04 0.0104981 1.0902101E-03 0.0044776 1.0711551E-03 0.0045354 3.1328607E-03 0.0026544 1.0051788E-03 0.0046116 3.3682257E-04 0.0078348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0444663E-01 0.0041184 1.2490736E-02 6.801E-07 3.1676048E-02 6.612E-05 1.1007357E-01 8.448E-05 3.2012890E-01 6.739E-05 1.3467029E+00 5.015E-05 8.8550226E+00 0.0004567 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768677E+02 0.0018715 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873503E-05 0.0001418 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097060E-05 7.542E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8440353E-03 0.0008435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790584E+02 0.0008567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926505E-07 3.885E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808457E-06 3.515E-05 2.7808984E-06 3.536E-05 2.7736348E-06 0.0004170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844285E-05 4.531E-05 2.9844546E-05 4.543E-05 2.9808485E-05 0.0005319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323057E-01 2.730E-05 6.6199566E-01 2.734E-05 8.8940276E-01 0.0003740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360216E+01 0.0010916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527409E+01 2.196E-05 3.4927873E+01 2.798E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854705E+04 0.0002951 2.7848470E+05 0.0001342 5.7699681E+05 8.030E-05 6.2241726E+05 6.596E-05 5.7295957E+05 5.889E-05 6.1404448E+05 5.873E-05 4.1742280E+05 5.850E-05 3.6894533E+05 5.840E-05 2.8255823E+05 6.425E-05 2.3096773E+05 6.723E-05 1.9926841E+05 6.839E-05 1.7968727E+05 6.980E-05 1.6601991E+05 7.339E-05 1.5787735E+05 7.379E-05 1.5392475E+05 7.280E-05 1.3296123E+05 7.868E-05 1.3129597E+05 8.001E-05 1.3017474E+05 8.059E-05 1.2788588E+05 8.039E-05 2.4964375E+05 5.877E-05 2.4059553E+05 5.939E-05 1.7357081E+05 6.915E-05 1.1230961E+05 8.404E-05 1.2938288E+05 7.552E-05 1.2210596E+05 7.796E-05 1.1120031E+05 8.545E-05 1.8202407E+05 6.526E-05 4.1724608E+04 0.0001360 5.2392403E+04 0.0001262 4.7628129E+04 0.0001320 2.7617404E+04 0.0001631 4.8072519E+04 0.0001307 3.2690433E+04 0.0001500 2.7794931E+04 0.0001599 5.2866720E+03 0.0003166 5.2544265E+03 0.0003098 5.3843759E+03 0.0003038 5.5569990E+03 0.0003059 5.5081705E+03 0.0003182 5.4187753E+03 0.0003089 5.6157545E+03 0.0003062 5.2709528E+03 0.0003134 9.9590980E+03 0.0002445 1.5920718E+04 0.0002024 2.0268343E+04 0.0001832 5.3466556E+04 0.0001214 5.6213461E+04 0.0001195 6.0660334E+04 0.0001117 4.0422641E+04 0.0001251 2.9582944E+04 0.0001377 2.2548315E+04 0.0001523 2.6203948E+04 0.0001411 4.8542807E+04 0.0001118 6.3854769E+04 0.0001023 1.1891647E+05 8.300E-05 1.7643958E+05 7.463E-05 2.5407894E+05 6.863E-05 1.5838318E+05 7.316E-05 1.1167130E+05 8.040E-05 7.9366034E+04 8.734E-05 7.0638784E+04 9.003E-05 6.8948164E+04 8.878E-05 5.7065425E+04 9.316E-05 3.8283506E+04 0.0001049 3.5135360E+04 0.0001074 3.1006755E+04 0.0001079 2.6010314E+04 0.0001167 2.0282951E+04 0.0001271 1.3396407E+04 0.0001431 4.6701380E+03 0.0002036 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980860E+00 3.874E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718513E-01 3.132E-05 8.0495188E-02 3.064E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368887E-01 9.154E-06 1.4152129E+00 1.214E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859451E-03 4.984E-05 2.8141211E-02 1.619E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692253E-03 3.899E-05 8.2212978E-02 2.391E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832801E-03 3.702E-05 5.4071768E-02 2.828E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942695E-03 3.713E-05 1.3175667E-01 2.828E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 4.292E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.169E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927284E-08 3.433E-05 2.4531910E-06 1.158E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422090E-01 9.536E-06 1.3329974E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468639E-01 1.427E-05 3.5151008E-01 2.754E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046839E-01 2.391E-05 8.6072294E-02 8.304E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988533E-03 0.0002590 2.6030412E-02 0.0002242 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729986E-02 0.0001655 -6.7696709E-03 0.0007650 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682638E-04 0.0089828 5.3762348E-03 0.0008734 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096009E-03 0.0002713 -1.3990577E-02 0.0003064 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515613E-04 0.0017290 -5.7189615E-05 0.0698808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426267E-01 9.536E-06 1.3329974E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468698E-01 1.427E-05 3.5151008E-01 2.754E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046857E-01 2.391E-05 8.6072294E-02 8.304E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988578E-03 0.0002590 2.6030412E-02 0.0002242 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730002E-02 0.0001655 -6.7696709E-03 0.0007650 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7681410E-04 0.0089836 5.3762348E-03 0.0008734 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095865E-03 0.0002713 -1.3990577E-02 0.0003064 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7516264E-04 0.0017291 -5.7189615E-05 0.0698808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470573E-01 2.339E-05 9.3440846E-01 1.622E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834244E+00 2.339E-05 3.5673226E-01 1.622E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274601E-03 3.918E-05 8.2212978E-02 2.391E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329603E-02 1.926E-05 8.3695725E-02 3.926E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.017E-09 2.8361831E-09 0.7070575 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.969E-07 4.1979163E-07 0.7071753 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535927E-01 9.307E-06 1.8861635E-02 2.946E-05 1.4802008E-03 0.0003525 1.3315172E+00 1.359E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918123E-01 1.423E-05 5.5051665E-03 7.520E-05 6.1707584E-04 0.0005874 3.5089300E-01 2.759E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209553E-01 2.340E-05 -1.6271334E-03 0.0002099 3.3744319E-04 0.0007964 8.5734851E-02 8.333E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356438E-03 0.0002039 -1.9367905E-03 0.0001478 1.2139747E-04 0.0017248 2.5909015E-02 0.0002253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084251E-02 0.0001741 -6.4573556E-04 0.0003974 8.6548607E-07 0.2116271 -6.7705364E-03 0.0007645 ];
INF_S5                    (idx, [1:   8]) = [ 1.6076763E-04 0.0098052 1.6058754E-05 0.0144777 -4.8924767E-05 0.0033375 5.4251595E-03 0.0008650 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597622E-03 0.0002623 -1.5016129E-04 0.0014201 -6.1978790E-05 0.0023943 -1.3928598E-02 0.0003077 ];
INF_S7                    (idx, [1:   8]) = [ 9.5287472E-04 0.0013938 -1.7771858E-04 0.0011479 -5.6311678E-05 0.0024951 -8.7793687E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540103E-01 9.307E-06 1.8861635E-02 2.946E-05 1.4802008E-03 0.0003525 1.3315172E+00 1.359E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918181E-01 1.423E-05 5.5051665E-03 7.520E-05 6.1707584E-04 0.0005874 3.5089300E-01 2.759E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209570E-01 2.340E-05 -1.6271334E-03 0.0002099 3.3744319E-04 0.0007964 8.5734851E-02 8.333E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356483E-03 0.0002039 -1.9367905E-03 0.0001478 1.2139747E-04 0.0017248 2.5909015E-02 0.0002253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084267E-02 0.0001741 -6.4573556E-04 0.0003974 8.6548607E-07 0.2116271 -6.7705364E-03 0.0007645 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6075534E-04 0.0098061 1.6058754E-05 0.0144777 -4.8924767E-05 0.0033375 5.4251595E-03 0.0008650 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597478E-03 0.0002623 -1.5016129E-04 0.0014201 -6.1978790E-05 0.0023943 -1.3928598E-02 0.0003077 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5288122E-04 0.0013939 -1.7771858E-04 0.0011479 -5.6311678E-05 0.0024951 -8.7793687E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773345E-03 0.0006576 1.9897197E-04 0.0039233 1.0977993E-03 0.0016260 1.0768598E-03 0.0016225 3.1554232E-03 0.0009574 1.0097624E-03 0.0017470 3.3851784E-04 0.0029105 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308922E-01 0.0015222 1.2490733E-02 2.413E-07 3.1677251E-02 2.378E-05 1.1007006E-01 3.017E-05 3.2012346E-01 2.457E-05 1.3466742E+00 1.829E-05 8.8541264E+00 0.0001669 ];

