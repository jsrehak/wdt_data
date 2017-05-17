
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:26:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572430E-02 6.083E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842757E-01 7.122E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520130E-01 5.004E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698099E-01 3.626E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196244E+00 1.923E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635736E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635736E+02 0.0001483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669970E+01 0.0001488 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808480E+00 0.0001593 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40950 ;
SOURCE_POPULATION         (idx, 1)        = 819039677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31715E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31733E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31729E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986571E-01 1.053E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936671E-06 2.357E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910360E-01 7.066E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989271E-01 3.014E-05 9.4723359E-01 1.126E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796861E-02 0.0002125 5.2671178E-02 0.0002025 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677665E-01 7.466E-05 2.2598875E-01 7.116E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762758E-01 5.850E-05 5.6642187E-01 3.659E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123960E-11 1.420E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266713E-15 1.420E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966598E+00 1.415E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774622E-01 1.422E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225378E-01 1.589E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873343E-01 2.357E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503172E+01 1.971E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480893E+01 1.593E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 8.155E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.366E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982579E+00 3.418E-05 1.2894337E+01 2.727E-05 8.8557209E-02 0.0005189 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985982E+00 1.418E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983076E+00 3.022E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985982E+00 1.418E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985982E+00 1.418E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640382E-03 0.0005008 7.6250552E-05 0.0030251 4.4028676E-04 0.0012788 4.3868331E-04 0.0013002 1.3111385E-03 0.0007428 4.5248488E-04 0.0012877 1.4519421E-04 0.0022288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4007972E-01 0.0011889 1.2490899E-02 3.001E-07 3.1536227E-02 2.737E-05 1.1071877E-01 3.361E-05 3.2292879E-01 2.694E-05 1.3411948E+00 1.749E-05 9.0355069E+00 0.0001671 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794137E-03 0.0005447 2.0099009E-04 0.0032671 1.0971969E-03 0.0013537 1.0804791E-03 0.0013783 3.1551642E-03 0.0008045 1.0094917E-03 0.0014168 3.3609165E-04 0.0024330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9977234E-01 0.0012621 1.2490731E-02 2.023E-07 3.1677559E-02 1.952E-05 1.1006747E-01 2.520E-05 3.2012438E-01 2.090E-05 1.3466501E+00 1.536E-05 8.8559229E+00 0.0001413 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832233E-05 0.0001324 2.0822713E-05 0.0001325 2.2215751E-05 0.0008885 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044556E-05 7.723E-05 2.7032199E-05 7.755E-05 2.8840455E-05 0.0008800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8193032E-03 0.0006556 1.9861287E-04 0.0037759 1.0870110E-03 0.0016188 1.0707968E-03 0.0016417 3.1280942E-03 0.0009587 9.9996823E-04 0.0017027 3.3482006E-04 0.0029428 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0168658E-01 0.0015205 1.2490729E-02 2.401E-07 3.1677352E-02 2.324E-05 1.1007443E-01 3.053E-05 3.2013247E-01 2.504E-05 1.3466707E+00 1.845E-05 8.8543675E+00 0.0001697 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834242E-05 0.0001894 2.0825014E-05 0.0001899 2.2171851E-05 0.0017928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047146E-05 0.0001548 2.7035168E-05 0.0001556 2.8783313E-05 0.0017875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261250E-03 0.0017020 1.9615862E-04 0.0100671 1.0856914E-03 0.0043232 1.0666772E-03 0.0043370 3.1425935E-03 0.0025188 9.9951932E-04 0.0044547 3.3548497E-04 0.0075430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0259704E-01 0.0039121 1.2490726E-02 5.951E-07 3.1676276E-02 6.089E-05 1.1007024E-01 8.012E-05 3.2009450E-01 6.436E-05 1.3467408E+00 4.673E-05 8.8551054E+00 0.0004339 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263043E-03 0.0016795 1.9593495E-04 0.0100346 1.0891647E-03 0.0043057 1.0659412E-03 0.0042614 3.1387277E-03 0.0024938 1.0007215E-03 0.0044059 3.3581422E-04 0.0074664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0285785E-01 0.0038751 1.2490727E-02 5.967E-07 3.1675474E-02 6.121E-05 1.1007157E-01 7.911E-05 3.2010387E-01 6.402E-05 1.3466956E+00 4.684E-05 8.8551248E+00 0.0004274 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783810E+02 0.0017147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509005E-05 0.0001271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624932E-05 6.674E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7765684E-03 0.0007932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044192E+02 0.0008039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180617E-07 2.914E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933211E-06 3.845E-05 2.7933602E-06 3.866E-05 2.7880818E-06 0.0004465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056574E-05 4.107E-05 3.2056514E-05 4.124E-05 3.2079723E-05 0.0004794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978198E-01 3.835E-05 3.1836548E-01 3.849E-05 8.1326309E-01 0.0005587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331104E+01 0.0012005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634671E+01 2.204E-05 4.8126157E+01 3.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702729E+04 0.0002671 2.5501008E+05 0.0001193 5.5649459E+05 7.390E-05 6.2156770E+05 6.044E-05 5.7294562E+05 5.481E-05 6.1401256E+05 5.291E-05 4.1737243E+05 5.347E-05 3.6888067E+05 5.375E-05 2.8253215E+05 5.858E-05 2.3096995E+05 6.057E-05 1.9926408E+05 6.313E-05 1.7970607E+05 6.570E-05 1.6588006E+05 6.583E-05 1.5781721E+05 6.698E-05 1.5391245E+05 6.680E-05 1.3289878E+05 7.262E-05 1.3133317E+05 7.281E-05 1.3018615E+05 7.480E-05 1.2788007E+05 7.265E-05 2.4967501E+05 5.418E-05 2.4064294E+05 5.376E-05 1.7359274E+05 6.157E-05 1.1233166E+05 7.472E-05 1.2938391E+05 6.855E-05 1.2209535E+05 6.952E-05 1.1120071E+05 7.693E-05 1.8204169E+05 5.960E-05 4.1720604E+04 0.0001191 5.2384419E+04 0.0001104 4.7627617E+04 0.0001176 2.7611952E+04 0.0001471 4.8087321E+04 0.0001166 3.2695608E+04 0.0001370 2.7800255E+04 0.0001445 5.2878395E+03 0.0002752 5.2546817E+03 0.0002821 5.3846523E+03 0.0002709 5.5574562E+03 0.0002730 5.5102749E+03 0.0002737 5.4167684E+03 0.0002773 5.6192344E+03 0.0002765 5.2723133E+03 0.0002843 9.9639957E+03 0.0002169 1.5918516E+04 0.0001736 2.0271990E+04 0.0001591 5.3457324E+04 0.0001084 5.6204369E+04 0.0001048 6.0676383E+04 0.0001007 4.0409566E+04 0.0001113 2.9572243E+04 0.0001183 2.2538583E+04 0.0001286 2.6194964E+04 0.0001218 4.8515928E+04 9.185E-05 6.3815823E+04 8.273E-05 1.1880607E+05 6.690E-05 1.7623730E+05 5.775E-05 2.5374267E+05 5.204E-05 1.5817539E+05 5.658E-05 1.1152046E+05 6.114E-05 7.9251690E+04 6.645E-05 7.0535882E+04 6.661E-05 6.8844912E+04 6.760E-05 5.6986698E+04 6.974E-05 3.8223011E+04 7.891E-05 3.5072815E+04 8.022E-05 3.0954560E+04 8.441E-05 2.5963288E+04 8.745E-05 2.0239910E+04 9.594E-05 1.3363296E+04 0.0001098 4.6560840E+03 0.0001537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447410E+00 3.124E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460882E-01 2.442E-05 8.0422901E-02 2.409E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693889E-01 8.061E-06 1.4146153E+00 9.702E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315916E-03 4.513E-05 2.8157884E-02 1.251E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348082E-03 3.495E-05 8.2300978E-02 1.810E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032166E-03 3.378E-05 5.4143093E-02 2.130E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450161E-03 3.397E-05 1.3193047E-01 2.130E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526174E+00 3.968E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.798E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368731E-08 3.015E-05 2.4526427E-06 9.088E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836940E-01 8.233E-06 1.3323177E+00 1.056E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659168E-01 1.267E-05 3.5131397E-01 2.191E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122099E-01 2.154E-05 8.6022703E-02 6.698E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551448E-03 0.0002373 2.6014328E-02 0.0001841 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812849E-02 0.0001498 -6.7655909E-03 0.0006091 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523108E-04 0.0084228 5.3581316E-03 0.0006836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3464457E-03 0.0002449 -1.3983089E-02 0.0002419 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7932585E-04 0.0015734 -6.8394009E-05 0.0468007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841154E-01 8.233E-06 1.3323177E+00 1.056E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659228E-01 1.267E-05 3.5131397E-01 2.191E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122118E-01 2.154E-05 8.6022703E-02 6.698E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551640E-03 0.0002374 2.6014328E-02 0.0001841 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812856E-02 0.0001498 -6.7655909E-03 0.0006091 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523125E-04 0.0084211 5.3581316E-03 0.0006836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3464489E-03 0.0002448 -1.3983089E-02 0.0002419 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7933966E-04 0.0015735 -6.8394009E-05 0.0468007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830301E-01 2.061E-05 9.3411131E-01 1.341E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600505E+00 2.061E-05 3.5684567E-01 1.341E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926680E-03 3.521E-05 8.2300978E-02 1.810E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570058E-02 1.779E-05 8.3779240E-02 2.676E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.3642004E-09 0.7123905 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.276E-07 1.7832003E-07 0.7155359 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936883E-01 8.060E-06 1.9000571E-02 2.576E-05 1.4816365E-03 0.0003125 1.3308361E+00 1.060E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104654E-01 1.263E-05 5.5451447E-03 6.688E-05 6.1748171E-04 0.0005195 3.5069649E-01 2.194E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285989E-01 2.090E-05 -1.6389033E-03 0.0001879 3.3695628E-04 0.0006985 8.5685747E-02 6.714E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063112E-03 0.0001864 -1.9511664E-03 0.0001328 1.2123365E-04 0.0015525 2.5893094E-02 0.0001846 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162015E-02 0.0001574 -6.5083401E-04 0.0003558 5.3608339E-07 0.3050160 -6.7661270E-03 0.0006083 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899035E-04 0.0091889 1.6240731E-05 0.0127015 -4.8784957E-05 0.0030106 5.4069165E-03 0.0006768 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976862E-03 0.0002359 -1.5124048E-04 0.0012624 -6.2201985E-05 0.0021801 -1.3920887E-02 0.0002426 ];
INF_S7                    (idx, [1:   8]) = [ 9.5825482E-04 0.0012597 -1.7892897E-04 0.0010326 -5.6118203E-05 0.0022630 -1.2275806E-05 0.2604042 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941097E-01 8.060E-06 1.9000571E-02 2.576E-05 1.4816365E-03 0.0003125 1.3308361E+00 1.060E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104714E-01 1.263E-05 5.5451447E-03 6.688E-05 6.1748171E-04 0.0005195 3.5069649E-01 2.194E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286008E-01 2.090E-05 -1.6389033E-03 0.0001879 3.3695628E-04 0.0006985 8.5685747E-02 6.714E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063305E-03 0.0001864 -1.9511664E-03 0.0001328 1.2123365E-04 0.0015525 2.5893094E-02 0.0001846 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162022E-02 0.0001574 -6.5083401E-04 0.0003558 5.3608339E-07 0.3050160 -6.7661270E-03 0.0006083 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899052E-04 0.0091871 1.6240731E-05 0.0127015 -4.8784957E-05 0.0030106 5.4069165E-03 0.0006768 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976894E-03 0.0002359 -1.5124048E-04 0.0012624 -6.2201985E-05 0.0021801 -1.3920887E-02 0.0002426 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5826863E-04 0.0012599 -1.7892897E-04 0.0010326 -5.6118203E-05 0.0022630 -1.2275806E-05 0.2604042 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794137E-03 0.0005447 2.0099009E-04 0.0032671 1.0971969E-03 0.0013537 1.0804791E-03 0.0013783 3.1551642E-03 0.0008045 1.0094917E-03 0.0014168 3.3609165E-04 0.0024330 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9977234E-01 0.0012621 1.2490731E-02 2.023E-07 3.1677559E-02 1.952E-05 1.1006747E-01 2.520E-05 3.2012438E-01 2.090E-05 1.3466501E+00 1.536E-05 8.8559229E+00 0.0001413 ];

