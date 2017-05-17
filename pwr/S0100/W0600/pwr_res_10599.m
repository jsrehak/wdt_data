
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 17:58:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.318E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563822E-02 0.0001178 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843618E-01 1.378E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513209E-01 9.557E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720530E-01 7.262E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141380E+00 3.750E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9996701E+02 0.0002963 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9996701E+02 0.0002963 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0561033E+01 0.0002983 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5429031E+00 0.0003183 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10550 ;
SOURCE_POPULATION         (idx, 1)        = 211009763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36144E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36187E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36146E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987423E-01 2.132E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97383E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937585E-06 4.652E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910132E-01 0.0001327 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9987284E-01 6.033E-05 9.4723665E-01 2.173E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793675E-02 0.0004106 5.2667407E-02 0.0003904 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680127E-01 0.0001518 2.2602069E-01 0.0001452 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761615E-01 0.0001108 5.6634751E-01 7.366E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123433E-11 2.705E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265598E-15 2.705E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966225E+00 2.693E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772980E-01 2.708E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227020E-01 3.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875170E-01 4.652E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621195E+01 3.987E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499234E+01 3.278E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 1.600E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 1.596E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983387E+00 6.592E-05 1.2893311E+01 5.205E-05 8.8739372E-02 0.0010365 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985614E+00 2.705E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982464E+00 5.817E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985614E+00 2.705E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985614E+00 2.705E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8822544E-03 0.0010014 7.6812761E-05 0.0057561 4.4501591E-04 0.0025092 4.3993079E-04 0.0025697 1.3183194E-03 0.0014544 4.5554024E-04 0.0024100 1.4663528E-04 0.0044490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157449E-01 0.0023594 1.2490887E-02 5.837E-07 3.1539617E-02 5.478E-05 1.1072432E-01 6.869E-05 3.2287674E-01 5.322E-05 1.3411747E+00 3.479E-05 9.0353956E+00 0.0003213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8843891E-03 0.0010981 1.9958290E-04 0.0062907 1.1024639E-03 0.0026781 1.0780029E-03 0.0026684 3.1568843E-03 0.0016457 1.0073013E-03 0.0028066 3.4015390E-04 0.0049884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0387371E-01 0.0025815 1.2490726E-02 3.854E-07 3.1677141E-02 4.042E-05 1.1007556E-01 4.911E-05 3.2011666E-01 4.095E-05 1.3465904E+00 3.075E-05 8.8533492E+00 0.0002728 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837832E-05 0.0002640 2.0828722E-05 0.0002640 2.2159471E-05 0.0017930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051088E-05 0.0001508 2.7039267E-05 0.0001519 2.8766169E-05 0.0017686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8382857E-03 0.0012667 1.9879847E-04 0.0076422 1.0951745E-03 0.0032623 1.0709413E-03 0.0032329 3.1339656E-03 0.0019295 1.0014319E-03 0.0032508 3.3797395E-04 0.0058546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0432096E-01 0.0030526 1.2490721E-02 4.536E-07 3.1677962E-02 4.771E-05 1.1008495E-01 6.047E-05 3.2012032E-01 4.747E-05 1.3466013E+00 3.636E-05 8.8549830E+00 0.0003327 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831628E-05 0.0003727 2.0822767E-05 0.0003758 2.2117216E-05 0.0036452 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043129E-05 0.0003139 2.7031612E-05 0.0003158 2.8714249E-05 0.0036575 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255573E-03 0.0033578 2.0136920E-04 0.0193235 1.1062710E-03 0.0082726 1.0717484E-03 0.0085557 3.1160079E-03 0.0050171 9.9781106E-04 0.0085987 3.3234973E-04 0.0153206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9650823E-01 0.0078168 1.2490731E-02 1.140E-06 3.1672602E-02 0.0001253 1.1008562E-01 0.0001613 3.2013873E-01 0.0001237 1.3467248E+00 9.318E-05 8.8554069E+00 0.0008495 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186921E-03 0.0032868 2.0441896E-04 0.0190802 1.1003682E-03 0.0080750 1.0706122E-03 0.0085582 3.1136576E-03 0.0049445 9.9795955E-04 0.0085193 3.3167554E-04 0.0150997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9616147E-01 0.0077305 1.2490736E-02 1.144E-06 3.1673581E-02 0.0001221 1.1008880E-01 0.0001611 3.2012944E-01 0.0001215 1.3466837E+00 9.362E-05 8.8543280E+00 0.0008403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786570E+02 0.0033988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0492533E-05 0.0002548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602831E-05 0.0001342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7937727E-03 0.0016182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3155364E+02 0.0016494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0046669E-07 5.688E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924843E-06 7.672E-05 2.7925287E-06 7.743E-05 2.7863088E-06 0.0009206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047489E-05 8.001E-05 3.2047497E-05 8.074E-05 3.2063206E-05 0.0009728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931058E-01 7.415E-05 3.1790019E-01 7.472E-05 8.0754153E-01 0.0011203 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0384591E+01 0.0024457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985627E+01 4.250E-05 4.7575576E+01 7.106E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755850E+04 0.0005156 2.5777460E+05 0.0002320 5.7649340E+05 0.0001377 6.2232811E+05 0.0001202 5.7281023E+05 0.0001100 6.1406764E+05 0.0001030 4.1739462E+05 0.0001051 3.6889622E+05 0.0001124 2.8260795E+05 0.0001163 2.3095643E+05 0.0001211 1.9923480E+05 0.0001257 1.7969588E+05 0.0001323 1.6590508E+05 0.0001286 1.5780154E+05 0.0001360 1.5390969E+05 0.0001249 1.3291094E+05 0.0001421 1.3128427E+05 0.0001408 1.3015217E+05 0.0001425 1.2792524E+05 0.0001432 2.4964097E+05 0.0001079 2.4062009E+05 0.0001074 1.7359465E+05 0.0001244 1.1232593E+05 0.0001480 1.2935827E+05 0.0001407 1.2211863E+05 0.0001400 1.1116985E+05 0.0001566 1.8205598E+05 0.0001141 4.1716337E+04 0.0002432 5.2375067E+04 0.0002259 4.7597942E+04 0.0002300 2.7610876E+04 0.0002943 4.8071386E+04 0.0002274 3.2694154E+04 0.0002663 2.7788571E+04 0.0002796 5.2887901E+03 0.0005315 5.2515447E+03 0.0005378 5.3803877E+03 0.0005279 5.5613375E+03 0.0005537 5.5127908E+03 0.0005379 5.4216999E+03 0.0005519 5.6154739E+03 0.0005350 5.2722275E+03 0.0005479 9.9659404E+03 0.0004424 1.5915941E+04 0.0003451 2.0282454E+04 0.0003164 5.3454496E+04 0.0002168 5.6240501E+04 0.0002062 6.0679121E+04 0.0001985 4.0416766E+04 0.0002188 2.9571581E+04 0.0002307 2.2536738E+04 0.0002596 2.6202435E+04 0.0002364 4.8515356E+04 0.0001850 6.3797984E+04 0.0001614 1.1881725E+05 0.0001335 1.7625831E+05 0.0001138 2.5375755E+05 0.0001004 1.5818708E+05 0.0001107 1.1151652E+05 0.0001210 7.9249826E+04 0.0001306 7.0528779E+04 0.0001334 6.8849075E+04 0.0001300 5.6991001E+04 0.0001431 3.8217734E+04 0.0001528 3.5073677E+04 0.0001557 3.0957103E+04 0.0001639 2.5962305E+04 0.0001714 2.0238954E+04 0.0001885 1.3361113E+04 0.0002162 4.6566848E+03 0.0003126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210427E+00 6.044E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578350E-01 4.898E-05 8.0428449E-02 4.766E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555419E-01 1.584E-05 1.4146431E+00 1.948E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090303E-03 8.986E-05 2.8156559E-02 2.471E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034259E-03 7.078E-05 8.2294879E-02 3.578E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5943956E-03 6.745E-05 5.4138320E-02 4.213E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226017E-03 6.756E-05 1.3191884E-01 4.213E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526569E+00 7.800E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 7.382E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170206E-08 5.993E-05 2.4525835E-06 1.860E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652901E-01 1.616E-05 1.3323452E+00 2.112E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574812E-01 2.541E-05 3.5133373E-01 4.405E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088450E-01 4.065E-05 8.6049858E-02 0.0001380 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7208403E-03 0.0004705 2.6025022E-02 0.0003554 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778410E-02 0.0002955 -6.7604130E-03 0.0011830 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7418901E-04 0.0158735 5.3637822E-03 0.0013516 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3319138E-03 0.0004891 -1.3983758E-02 0.0004934 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7439867E-04 0.0032273 -6.3027806E-05 0.1035752 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657094E-01 1.616E-05 1.3323452E+00 2.112E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574873E-01 2.542E-05 3.5133373E-01 4.405E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088464E-01 4.065E-05 8.6049858E-02 0.0001380 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7208349E-03 0.0004704 2.6025022E-02 0.0003554 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778367E-02 0.0002956 -6.7604130E-03 0.0011830 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7422018E-04 0.0158680 5.3637822E-03 0.0013516 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3319116E-03 0.0004893 -1.3983758E-02 0.0004934 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7437303E-04 0.0032283 -6.3027806E-05 0.1035752 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698509E-01 4.184E-05 9.3409724E-01 2.716E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685279E+00 4.184E-05 3.5685106E-01 2.715E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614898E-03 7.130E-05 8.2294879E-02 3.578E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964541E-02 3.644E-05 8.3780587E-02 5.381E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758965E-01 1.581E-05 1.8939357E-02 4.756E-05 1.4827274E-03 0.0005787 1.3308625E+00 2.120E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022017E-01 2.528E-05 5.5279496E-03 0.0001286 6.1691851E-04 0.0010185 3.5071681E-01 4.412E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251774E-01 3.946E-05 -1.6332381E-03 0.0003720 3.3766885E-04 0.0013887 8.5712189E-02 0.0001386 ];
INF_S3                    (idx, [1:   8]) = [ 9.6666130E-03 0.0003708 -1.9457726E-03 0.0002567 1.2139280E-04 0.0030677 2.5903629E-02 0.0003566 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129565E-02 0.0003128 -6.4884504E-04 0.0007071 1.2417472E-06 0.2521249 -6.7616547E-03 0.0011809 ];
INF_S5                    (idx, [1:   8]) = [ 1.5771084E-04 0.0174768 1.6478173E-05 0.0243422 -4.8445813E-05 0.0056767 5.4122280E-03 0.0013390 ];
INF_S6                    (idx, [1:   8]) = [ 5.4822705E-03 0.0004738 -1.5035668E-04 0.0024470 -6.1783006E-05 0.0042302 -1.3921975E-02 0.0004942 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303943E-04 0.0025983 -1.7864076E-04 0.0019709 -5.6170362E-05 0.0045028 -6.8574446E-06 0.9496734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763159E-01 1.581E-05 1.8939357E-02 4.756E-05 1.4827274E-03 0.0005787 1.3308625E+00 2.120E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022078E-01 2.528E-05 5.5279496E-03 0.0001286 6.1691851E-04 0.0010185 3.5071681E-01 4.412E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251788E-01 3.947E-05 -1.6332381E-03 0.0003720 3.3766885E-04 0.0013887 8.5712189E-02 0.0001386 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6666075E-03 0.0003708 -1.9457726E-03 0.0002567 1.2139280E-04 0.0030677 2.5903629E-02 0.0003566 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129521E-02 0.0003129 -6.4884504E-04 0.0007071 1.2417472E-06 0.2521249 -6.7616547E-03 0.0011809 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5774200E-04 0.0174703 1.6478173E-05 0.0243422 -4.8445813E-05 0.0056767 5.4122280E-03 0.0013390 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4822683E-03 0.0004740 -1.5035668E-04 0.0024470 -6.1783006E-05 0.0042302 -1.3921975E-02 0.0004942 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301379E-04 0.0025990 -1.7864076E-04 0.0019709 -5.6170362E-05 0.0045028 -6.8574446E-06 0.9496734 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8843891E-03 0.0010981 1.9958290E-04 0.0062907 1.1024639E-03 0.0026781 1.0780029E-03 0.0026684 3.1568843E-03 0.0016457 1.0073013E-03 0.0028066 3.4015390E-04 0.0049884 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0387371E-01 0.0025815 1.2490726E-02 3.854E-07 3.1677141E-02 4.042E-05 1.1007556E-01 4.911E-05 3.2011666E-01 4.095E-05 1.3465904E+00 3.075E-05 8.8533492E+00 0.0002728 ];

