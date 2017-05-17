
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:38:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243670E-02 5.701E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 6.483E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988973E-01 3.073E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041553E-01 3.065E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894725E+00 1.237E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521623E+02 0.0001127 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521623E+02 0.0001127 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315373E+01 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957042E+00 0.0001285 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71250 ;
SOURCE_POPULATION         (idx, 1)        = 1425068099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70536E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70545E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70541E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994698E-01 1.075E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925629E-06 2.104E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910905E-01 6.432E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967026E-01 2.997E-05 9.4720684E-01 8.560E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799542E-02 0.0001604 5.2698346E-02 0.0001538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673968E-01 7.853E-05 2.2591172E-01 7.019E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750807E-01 5.205E-05 5.6617315E-01 3.393E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.099E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251185E-15 1.099E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.092E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751992E-01 1.101E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248008E-01 1.229E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851258E-01 2.104E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767475E+01 1.726E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525905E+01 1.375E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.324E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.626E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980473E+00 2.617E-05 1.2891801E+01 2.538E-05 8.8582851E-02 0.0004412 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.094E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980441E+00 2.623E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980467E+00 1.094E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980467E+00 1.094E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304682E-03 0.0003146 1.5845657E-04 0.0018647 8.6691466E-04 0.0008022 8.5102232E-04 0.0007905 2.4914658E-03 0.0004662 7.9640613E-04 0.0008276 2.6620264E-04 0.0014515 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109781E-01 0.0007553 1.2490729E-02 1.174E-07 3.1677750E-02 1.136E-05 1.1007049E-01 1.436E-05 3.2011590E-01 1.202E-05 1.3466744E+00 8.846E-06 8.8546328E+00 8.097E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721920E-03 0.0004607 1.9974755E-04 0.0027280 1.0959626E-03 0.0011494 1.0783388E-03 0.0011360 3.1515707E-03 0.0006739 1.0089643E-03 0.0012183 3.3760804E-04 0.0020519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218888E-01 0.0010668 1.2490732E-02 1.691E-07 3.1677530E-02 1.650E-05 1.1007321E-01 2.128E-05 3.2012654E-01 1.723E-05 1.3466452E+00 1.271E-05 8.8546327E+00 0.0001157 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855330E-05 9.627E-05 2.0845854E-05 9.633E-05 2.2233012E-05 0.0005615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074346E-05 4.778E-05 2.7062044E-05 4.796E-05 2.8862772E-05 0.0005544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247297E-03 0.0004497 1.9883045E-04 0.0026258 1.0894710E-03 0.0011150 1.0697735E-03 0.0011172 3.1304995E-03 0.0006727 1.0012954E-03 0.0011807 3.3485984E-04 0.0020164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159975E-01 0.0010558 1.2490731E-02 1.665E-07 3.1676971E-02 1.611E-05 1.1007471E-01 2.064E-05 3.2012323E-01 1.694E-05 1.3466403E+00 1.245E-05 8.8550583E+00 0.0001157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854858E-05 0.0001407 2.0845446E-05 0.0001411 2.2219358E-05 0.0013008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073753E-05 0.0001141 2.7061534E-05 0.0001146 2.8845270E-05 0.0012986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228355E-03 0.0012915 1.9804676E-04 0.0075320 1.0886056E-03 0.0031975 1.0677243E-03 0.0033006 3.1284715E-03 0.0019149 1.0055618E-03 0.0033166 3.3442555E-04 0.0057984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0194376E-01 0.0030161 1.2490724E-02 4.646E-07 3.1675078E-02 4.752E-05 1.1007421E-01 6.100E-05 3.2013245E-01 4.854E-05 1.3466984E+00 3.615E-05 8.8547349E+00 0.0003321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252155E-03 0.0012549 1.9812771E-04 0.0073261 1.0897229E-03 0.0030970 1.0674658E-03 0.0031811 3.1283389E-03 0.0018531 1.0073763E-03 0.0032259 3.3418384E-04 0.0055969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0175980E-01 0.0029105 1.2490725E-02 4.567E-07 3.1675497E-02 4.603E-05 1.1007292E-01 5.881E-05 3.2013307E-01 4.738E-05 1.3467017E+00 3.512E-05 8.8555660E+00 0.0003240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2735921E+02 0.0013017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872560E-05 9.888E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096710E-05 5.248E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8355664E-03 0.0005886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2751200E+02 0.0005958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927449E-07 2.706E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808111E-06 2.499E-05 2.7808573E-06 2.511E-05 2.7745217E-06 0.0002881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844756E-05 3.185E-05 2.9844970E-05 3.196E-05 2.9815121E-05 0.0003759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322617E-01 1.886E-05 6.6199360E-01 1.887E-05 8.8903267E-01 0.0002600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359003E+01 0.0007521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527102E+01 1.532E-05 3.4927875E+01 1.953E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851539E+04 0.0002069 2.7846947E+05 9.327E-05 5.7702661E+05 5.619E-05 6.2242703E+05 4.631E-05 5.7292901E+05 4.122E-05 6.1398866E+05 4.073E-05 4.1738935E+05 4.110E-05 3.6891510E+05 4.091E-05 2.8253654E+05 4.479E-05 2.3096794E+05 4.726E-05 1.9925623E+05 4.880E-05 1.7968985E+05 4.907E-05 1.6601328E+05 5.059E-05 1.5786461E+05 5.108E-05 1.5391516E+05 5.106E-05 1.3295737E+05 5.485E-05 1.3130114E+05 5.551E-05 1.3018009E+05 5.673E-05 1.2788512E+05 5.614E-05 2.4963352E+05 4.097E-05 2.4060679E+05 4.125E-05 1.7357588E+05 4.826E-05 1.1230398E+05 5.805E-05 1.2937723E+05 5.273E-05 1.2209633E+05 5.519E-05 1.1119942E+05 6.054E-05 1.8203592E+05 4.555E-05 4.1728496E+04 9.503E-05 5.2383674E+04 8.800E-05 4.7627729E+04 9.232E-05 2.7614668E+04 0.0001147 4.8071893E+04 9.032E-05 3.2690961E+04 0.0001066 2.7794218E+04 0.0001129 5.2877731E+03 0.0002182 5.2547085E+03 0.0002150 5.3835491E+03 0.0002127 5.5554047E+03 0.0002115 5.5070699E+03 0.0002178 5.4197090E+03 0.0002185 5.6167011E+03 0.0002144 5.2707067E+03 0.0002217 9.9606029E+03 0.0001698 1.5916372E+04 0.0001423 2.0268078E+04 0.0001273 5.3459670E+04 8.478E-05 5.6216463E+04 8.396E-05 6.0665009E+04 7.754E-05 4.0413137E+04 8.794E-05 2.9580751E+04 9.745E-05 2.2547385E+04 0.0001069 2.6203740E+04 9.880E-05 4.8543005E+04 7.819E-05 6.3857693E+04 7.119E-05 1.1891625E+05 5.812E-05 1.7645352E+05 5.224E-05 2.5407625E+05 4.784E-05 1.5839326E+05 5.131E-05 1.1167334E+05 5.604E-05 7.9365644E+04 6.074E-05 7.0639545E+04 6.254E-05 6.8948667E+04 6.225E-05 5.7069387E+04 6.524E-05 3.8284442E+04 7.280E-05 3.5132589E+04 7.550E-05 3.1004042E+04 7.653E-05 2.6009713E+04 8.154E-05 2.0280134E+04 8.846E-05 1.3395061E+04 0.0001004 4.6693882E+03 0.0001430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980561E+00 2.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717805E-01 2.172E-05 8.0496704E-02 2.137E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369261E-01 6.312E-06 1.4152192E+00 8.522E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860747E-03 3.483E-05 2.8140928E-02 1.131E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693317E-03 2.726E-05 8.2211787E-02 1.669E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832570E-03 2.588E-05 5.4070859E-02 1.974E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942177E-03 2.596E-05 1.3175446E-01 1.974E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526759E+00 3.004E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.927E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927306E-08 2.388E-05 2.4531668E-06 8.151E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422397E-01 6.569E-06 1.3330050E+00 9.509E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469013E-01 9.875E-06 3.5151782E-01 1.923E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046808E-01 1.653E-05 8.6072133E-02 5.826E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962053E-03 0.0001815 2.6028159E-02 0.0001585 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731315E-02 0.0001166 -6.7713308E-03 0.0005350 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548153E-04 0.0063722 5.3743804E-03 0.0006117 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096652E-03 0.0001897 -1.3991804E-02 0.0002141 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518958E-04 0.0012131 -6.0930191E-05 0.0462502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426573E-01 6.569E-06 1.3330050E+00 9.509E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469073E-01 9.876E-06 3.5151782E-01 1.923E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046827E-01 1.653E-05 8.6072133E-02 5.826E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961997E-03 0.0001815 2.6028159E-02 0.0001585 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731324E-02 0.0001166 -6.7713308E-03 0.0005350 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547166E-04 0.0063726 5.3743804E-03 0.0006117 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096547E-03 0.0001898 -1.3991804E-02 0.0002141 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518080E-04 0.0012132 -6.0930191E-05 0.0462502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470206E-01 1.622E-05 9.3440775E-01 1.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834486E+00 1.622E-05 3.5673252E-01 1.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275707E-03 2.743E-05 8.2211787E-02 1.669E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330793E-02 1.350E-05 8.3694786E-02 2.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.7752756E-09 0.4999212 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9454110E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.736E-07 3.0051120E-07 0.5776832 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536182E-01 6.410E-06 1.8862153E-02 2.048E-05 1.4805378E-03 0.0002459 1.3315245E+00 9.549E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918508E-01 9.842E-06 5.5050546E-03 5.261E-05 6.1708677E-04 0.0004104 3.5090074E-01 1.926E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209524E-01 1.615E-05 -1.6271646E-03 0.0001469 3.3720315E-04 0.0005560 8.5734930E-02 5.844E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331187E-03 0.0001430 -1.9369134E-03 0.0001034 1.2146834E-04 0.0012149 2.5906691E-02 0.0001591 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085515E-02 0.0001228 -6.4579967E-04 0.0002786 8.6522818E-07 0.1462524 -6.7721960E-03 0.0005347 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932869E-04 0.0069589 1.6152842E-05 0.0100562 -4.8764193E-05 0.0023582 5.4231446E-03 0.0006057 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599488E-03 0.0001829 -1.5028368E-04 0.0009905 -6.2064437E-05 0.0016680 -1.3929740E-02 0.0002150 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300646E-04 0.0009747 -1.7781688E-04 0.0007896 -5.6402970E-05 0.0017481 -4.5272214E-06 0.6220586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540358E-01 6.410E-06 1.8862153E-02 2.048E-05 1.4805378E-03 0.0002459 1.3315245E+00 9.549E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918567E-01 9.842E-06 5.5050546E-03 5.261E-05 6.1708677E-04 0.0004104 3.5090074E-01 1.926E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209543E-01 1.615E-05 -1.6271646E-03 0.0001469 3.3720315E-04 0.0005560 8.5734930E-02 5.844E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331131E-03 0.0001431 -1.9369134E-03 0.0001034 1.2146834E-04 0.0012149 2.5906691E-02 0.0001591 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085525E-02 0.0001228 -6.4579967E-04 0.0002786 8.6522818E-07 0.1462524 -6.7721960E-03 0.0005347 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931882E-04 0.0069593 1.6152842E-05 0.0100562 -4.8764193E-05 0.0023582 5.4231446E-03 0.0006057 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599384E-03 0.0001829 -1.5028368E-04 0.0009905 -6.2064437E-05 0.0016680 -1.3929740E-02 0.0002150 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299768E-04 0.0009747 -1.7781688E-04 0.0007896 -5.6402970E-05 0.0017481 -4.5272214E-06 0.6220586 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721920E-03 0.0004607 1.9974755E-04 0.0027280 1.0959626E-03 0.0011494 1.0783388E-03 0.0011360 3.1515707E-03 0.0006739 1.0089643E-03 0.0012183 3.3760804E-04 0.0020519 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218888E-01 0.0010668 1.2490732E-02 1.691E-07 3.1677530E-02 1.650E-05 1.1007321E-01 2.128E-05 3.2012654E-01 1.723E-05 1.3466452E+00 1.271E-05 8.8546327E+00 0.0001157 ];

