
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:49:56 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1244101E-02 8.518E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875590E-01 9.687E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988843E-01 4.639E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041426E-01 4.627E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894848E+00 1.851E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526212E+02 0.0001711 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526212E+02 0.0001711 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330507E+01 0.0001723 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963927E+00 0.0001961 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31600 ;
SOURCE_POPULATION         (idx, 1)        = 632029987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.57296E+02 ;
RUNNING_TIME              (idx, 1)        =  7.57337E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57300E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39351E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994617E-01 1.616E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925127E-06 3.170E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905808E-01 9.778E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968045E-01 4.498E-05 9.4721781E-01 1.266E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793958E-02 0.0002371 5.2687310E-02 0.0002273 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674426E-01 0.0001180 2.2592829E-01 0.0001051 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748574E-01 7.889E-05 5.6614313E-01 5.130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116651E-11 1.632E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251234E-15 1.632E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961108E+00 1.621E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752065E-01 1.635E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247935E-01 1.825E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850253E-01 3.170E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768196E+01 2.616E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526064E+01 2.095E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569859E+00 9.490E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.949E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980663E+00 3.912E-05 1.2891980E+01 3.795E-05 8.8625959E-02 0.0006628 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 1.625E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980593E+00 3.921E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 1.625E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980491E+00 1.625E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318951E-03 0.0004691 1.5801854E-04 0.0028114 8.6819614E-04 0.0011866 8.4980959E-04 0.0011825 2.4932052E-03 0.0006990 7.9599394E-04 0.0012484 2.6667170E-04 0.0021882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0167549E-01 0.0011430 1.2490731E-02 1.764E-07 3.1677805E-02 1.711E-05 1.1006972E-01 2.145E-05 3.2011259E-01 1.793E-05 1.3466755E+00 1.340E-05 8.8553510E+00 0.0001226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771429E-03 0.0006864 1.9908071E-04 0.0041223 1.0978120E-03 0.0016926 1.0763607E-03 0.0016978 3.1563638E-03 0.0009989 1.0088292E-03 0.0018394 3.3869651E-04 0.0030473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0315969E-01 0.0015941 1.2490735E-02 2.557E-07 3.1676914E-02 2.518E-05 1.1006918E-01 3.175E-05 3.2012320E-01 2.574E-05 1.3466620E+00 1.921E-05 8.8537004E+00 0.0001746 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857600E-05 0.0001428 2.0848202E-05 0.0001430 2.2221669E-05 0.0008351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074823E-05 7.184E-05 2.7062623E-05 7.215E-05 2.8845507E-05 0.0008261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280171E-03 0.0006755 1.9811407E-04 0.0039890 1.0901990E-03 0.0016575 1.0687463E-03 0.0017089 3.1347858E-03 0.0010000 1.0010684E-03 0.0017668 3.3510362E-04 0.0030090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0165378E-01 0.0015687 1.2490736E-02 2.528E-07 3.1676512E-02 2.412E-05 1.1007346E-01 3.123E-05 3.2011883E-01 2.539E-05 1.3466500E+00 1.904E-05 8.8553701E+00 0.0001754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857945E-05 0.0002106 2.0848287E-05 0.0002114 2.2259406E-05 0.0019084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075288E-05 0.0001718 2.7062748E-05 0.0001725 2.8894930E-05 0.0019069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280313E-03 0.0019303 1.9553071E-04 0.0113266 1.0895604E-03 0.0048790 1.0730887E-03 0.0049412 3.1285536E-03 0.0028707 1.0034069E-03 0.0049829 3.3789090E-04 0.0084594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0585957E-01 0.0044573 1.2490736E-02 7.175E-07 3.1675707E-02 7.195E-05 1.1007444E-01 9.188E-05 3.2012461E-01 7.193E-05 1.3466626E+00 5.402E-05 8.8552256E+00 0.0004895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306385E-03 0.0018702 1.9617056E-04 0.0109580 1.0900998E-03 0.0047022 1.0720779E-03 0.0047542 3.1295015E-03 0.0027730 1.0049898E-03 0.0048496 3.3779884E-04 0.0081560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0578183E-01 0.0042928 1.2490737E-02 7.090E-07 3.1675801E-02 6.984E-05 1.1007286E-01 8.879E-05 3.2012503E-01 7.023E-05 1.3466517E+00 5.289E-05 8.8568867E+00 0.0004794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755688E+02 0.0019428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874353E-05 0.0001480 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096551E-05 7.889E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8435198E-03 0.0008779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786767E+02 0.0008918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926682E-07 4.060E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808665E-06 3.679E-05 2.7809224E-06 3.700E-05 2.7732377E-06 0.0004372 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844367E-05 4.745E-05 2.9844641E-05 4.754E-05 2.9807082E-05 0.0005609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323370E-01 2.865E-05 6.6199894E-01 2.869E-05 8.8938027E-01 0.0003936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356281E+01 0.0011460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527604E+01 2.313E-05 3.4928041E+01 2.939E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858806E+04 0.0003119 2.7851175E+05 0.0001407 5.7699873E+05 8.428E-05 6.2239833E+05 6.915E-05 5.7294545E+05 6.169E-05 6.1405291E+05 6.188E-05 4.1741226E+05 6.161E-05 3.6894837E+05 6.153E-05 2.8255700E+05 6.754E-05 2.3096994E+05 6.997E-05 1.9926562E+05 7.187E-05 1.7969154E+05 7.350E-05 1.6602128E+05 7.702E-05 1.5788077E+05 7.763E-05 1.5392698E+05 7.653E-05 1.3296550E+05 8.288E-05 1.3129807E+05 8.420E-05 1.3017242E+05 8.508E-05 1.2788802E+05 8.426E-05 2.4964709E+05 6.134E-05 2.4059104E+05 6.201E-05 1.7357306E+05 7.254E-05 1.1231285E+05 8.797E-05 1.2938412E+05 7.965E-05 1.2210439E+05 8.204E-05 1.1120182E+05 8.986E-05 1.8202970E+05 6.912E-05 4.1727423E+04 0.0001426 5.2392820E+04 0.0001324 4.7627911E+04 0.0001385 2.7617775E+04 0.0001711 4.8073062E+04 0.0001370 3.2690779E+04 0.0001578 2.7793809E+04 0.0001671 5.2864508E+03 0.0003326 5.2552864E+03 0.0003246 5.3851738E+03 0.0003175 5.5574909E+03 0.0003209 5.5088039E+03 0.0003345 5.4191225E+03 0.0003245 5.6154580E+03 0.0003224 5.2708406E+03 0.0003293 9.9580150E+03 0.0002551 1.5921323E+04 0.0002108 2.0267872E+04 0.0001928 5.3465709E+04 0.0001285 5.6211188E+04 0.0001256 6.0657691E+04 0.0001168 4.0424756E+04 0.0001317 2.9583167E+04 0.0001440 2.2549290E+04 0.0001602 2.6203563E+04 0.0001480 4.8544267E+04 0.0001181 6.3856560E+04 0.0001074 1.1891602E+05 8.653E-05 1.7644138E+05 7.835E-05 2.5408207E+05 7.224E-05 1.5838089E+05 7.645E-05 1.1166972E+05 8.461E-05 7.9368072E+04 9.168E-05 7.0641914E+04 9.466E-05 6.8948183E+04 9.304E-05 5.7065892E+04 9.803E-05 3.8283059E+04 0.0001100 3.5136994E+04 0.0001122 3.1007959E+04 0.0001129 2.6011939E+04 0.0001233 2.0282658E+04 0.0001337 1.3396140E+04 0.0001498 4.6699450E+03 0.0002136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980816E+00 4.069E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718632E-01 3.277E-05 8.0495641E-02 3.215E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368916E-01 9.572E-06 1.4152150E+00 1.274E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859469E-03 5.256E-05 2.8141073E-02 1.696E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692289E-03 4.119E-05 8.2212361E-02 2.506E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832819E-03 3.907E-05 5.4071288E-02 2.964E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942812E-03 3.922E-05 1.3175551E-01 2.964E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526758E+00 4.490E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.351E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927553E-08 3.609E-05 2.4531950E-06 1.216E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422124E-01 9.965E-06 1.3329996E+00 1.420E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468777E-01 1.483E-05 3.5151285E-01 2.896E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046848E-01 2.504E-05 8.6075684E-02 8.687E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985130E-03 0.0002719 2.6028585E-02 0.0002335 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731574E-02 0.0001727 -6.7712767E-03 0.0008034 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569311E-04 0.0094347 5.3789492E-03 0.0009206 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088002E-03 0.0002846 -1.3989458E-02 0.0003220 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7487777E-04 0.0018146 -5.7698295E-05 0.0728141 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426301E-01 9.964E-06 1.3329996E+00 1.420E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468837E-01 1.483E-05 3.5151285E-01 2.896E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046866E-01 2.503E-05 8.6075684E-02 8.687E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985174E-03 0.0002720 2.6028585E-02 0.0002335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731587E-02 0.0001727 -6.7712767E-03 0.0008034 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567903E-04 0.0094352 5.3789492E-03 0.0009206 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087874E-03 0.0002847 -1.3989458E-02 0.0003220 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7488309E-04 0.0018149 -5.7698295E-05 0.0728141 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470501E-01 2.450E-05 9.3441111E-01 1.699E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834291E+00 2.450E-05 3.5673124E-01 1.699E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274623E-03 4.137E-05 8.2212361E-02 2.506E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329512E-02 2.022E-05 8.3695359E-02 4.117E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.221E-09 3.1233915E-09 0.7070472 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 3.269E-07 4.6230218E-07 0.7071650 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535964E-01 9.734E-06 1.8861596E-02 3.070E-05 1.4799968E-03 0.0003722 1.3315196E+00 1.427E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918250E-01 1.478E-05 5.5052768E-03 7.819E-05 6.1683858E-04 0.0006151 3.5089601E-01 2.901E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209560E-01 2.448E-05 -1.6271222E-03 0.0002215 3.3730951E-04 0.0008376 8.5738375E-02 8.717E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352972E-03 0.0002138 -1.9367842E-03 0.0001544 1.2137117E-04 0.0018113 2.5907214E-02 0.0002346 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085819E-02 0.0001821 -6.4575424E-04 0.0004194 8.3583456E-07 0.2299277 -6.7721125E-03 0.0008030 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958895E-04 0.0103137 1.6104160E-05 0.0150405 -4.8958627E-05 0.0035008 5.4279079E-03 0.0009116 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589129E-03 0.0002749 -1.5011272E-04 0.0014815 -6.1934283E-05 0.0025087 -1.3927524E-02 0.0003233 ];
INF_S7                    (idx, [1:   8]) = [ 9.5261621E-04 0.0014624 -1.7773844E-04 0.0012033 -5.6249988E-05 0.0026191 -1.4483071E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540141E-01 9.733E-06 1.8861596E-02 3.070E-05 1.4799968E-03 0.0003722 1.3315196E+00 1.427E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918309E-01 1.479E-05 5.5052768E-03 7.819E-05 6.1683858E-04 0.0006151 3.5089601E-01 2.901E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209578E-01 2.448E-05 -1.6271222E-03 0.0002215 3.3730951E-04 0.0008376 8.5738375E-02 8.717E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353017E-03 0.0002138 -1.9367842E-03 0.0001544 1.2137117E-04 0.0018113 2.5907214E-02 0.0002346 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085833E-02 0.0001821 -6.4575424E-04 0.0004194 8.3583456E-07 0.2299277 -6.7721125E-03 0.0008030 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957487E-04 0.0103144 1.6104160E-05 0.0150405 -4.8958627E-05 0.0035008 5.4279079E-03 0.0009116 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589001E-03 0.0002750 -1.5011272E-04 0.0014815 -6.1934283E-05 0.0025087 -1.3927524E-02 0.0003233 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5262153E-04 0.0014626 -1.7773844E-04 0.0012033 -5.6249988E-05 0.0026191 -1.4483071E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771429E-03 0.0006864 1.9908071E-04 0.0041223 1.0978120E-03 0.0016926 1.0763607E-03 0.0016978 3.1563638E-03 0.0009989 1.0088292E-03 0.0018394 3.3869651E-04 0.0030473 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0315969E-01 0.0015941 1.2490735E-02 2.557E-07 3.1676914E-02 2.518E-05 1.1006918E-01 3.175E-05 3.2012320E-01 2.574E-05 1.3466620E+00 1.921E-05 8.8537004E+00 0.0001746 ];

