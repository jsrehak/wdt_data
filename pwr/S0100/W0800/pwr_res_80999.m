
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:52:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572575E-02 4.306E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 5.041E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520243E-01 3.604E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698171E-01 2.609E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195670E+00 1.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631659E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631659E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665539E+01 0.0001056 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804124E+00 0.0001138 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80950 ;
SOURCE_POPULATION         (idx, 1)        = 1619077733 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60259E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60293E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60290E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21395E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986643E-01 7.480E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938615E-06 1.657E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911429E-01 4.978E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990912E-01 2.117E-05 9.4722247E-01 8.023E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803824E-02 0.0001513 5.2682028E-02 0.0001443 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677495E-01 5.353E-05 2.2597868E-01 5.087E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763921E-01 4.117E-05 5.6643035E-01 2.600E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124002E-11 1.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266803E-15 1.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966631E+00 1.005E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774752E-01 1.010E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225248E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877231E-01 1.657E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503971E+01 1.390E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481419E+01 1.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 5.808E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.967E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982638E+00 2.398E-05 1.2894428E+01 1.924E-05 8.8553003E-02 0.0003716 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986015E+00 1.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982602E+00 2.131E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986015E+00 1.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986015E+00 1.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636990E-03 0.0003594 7.6122859E-05 0.0021470 4.4005923E-04 0.0009100 4.3845214E-04 0.0009233 1.3116268E-03 0.0005315 4.5251475E-04 0.0009272 1.4492323E-04 0.0016050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934133E-01 0.0008502 1.2490904E-02 2.149E-07 3.1536351E-02 1.934E-05 1.1071906E-01 2.410E-05 3.2292616E-01 1.894E-05 1.3411930E+00 1.234E-05 9.0355366E+00 0.0001186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775656E-03 0.0003883 2.0028815E-04 0.0023055 1.0964684E-03 0.0009712 1.0785863E-03 0.0009876 3.1570150E-03 0.0005768 1.0081117E-03 0.0010125 3.3709605E-04 0.0017542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109687E-01 0.0009103 1.2490733E-02 1.456E-07 3.1677476E-02 1.397E-05 1.1006922E-01 1.807E-05 3.2012696E-01 1.488E-05 1.3466664E+00 1.095E-05 8.8564979E+00 0.0001009 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829483E-05 9.324E-05 2.0819879E-05 9.335E-05 2.2226082E-05 0.0006269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042996E-05 5.442E-05 2.7030528E-05 5.460E-05 2.8856210E-05 0.0006223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196330E-03 0.0004665 1.9827991E-04 0.0027194 1.0881544E-03 0.0011670 1.0689113E-03 0.0011711 3.1297344E-03 0.0006829 9.9873938E-04 0.0012238 3.3581367E-04 0.0020896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277283E-01 0.0010794 1.2490730E-02 1.705E-07 3.1677561E-02 1.666E-05 1.1007337E-01 2.148E-05 3.2013189E-01 1.767E-05 1.3466634E+00 1.304E-05 8.8547321E+00 0.0001187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828008E-05 0.0001349 2.0818555E-05 0.0001353 2.2202130E-05 0.0012814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041069E-05 0.0001111 2.7028796E-05 0.0001116 2.8825026E-05 0.0012787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248175E-03 0.0012086 1.9675961E-04 0.0070927 1.0865184E-03 0.0030213 1.0663242E-03 0.0030701 3.1432536E-03 0.0017718 9.9731372E-04 0.0031725 3.3464799E-04 0.0054382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0097864E-01 0.0028125 1.2490724E-02 4.254E-07 3.1677198E-02 4.348E-05 1.1006540E-01 5.611E-05 3.2012388E-01 4.568E-05 1.3467267E+00 3.326E-05 8.8542437E+00 0.0003048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252378E-03 0.0011936 1.9674365E-04 0.0070504 1.0892352E-03 0.0029890 1.0661120E-03 0.0030202 3.1389152E-03 0.0017552 9.9971169E-04 0.0031395 3.3452009E-04 0.0053922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0085545E-01 0.0027839 1.2490725E-02 4.228E-07 3.1676647E-02 4.338E-05 1.1006842E-01 5.570E-05 3.2012413E-01 4.553E-05 1.3467176E+00 3.306E-05 8.8543103E+00 0.0003015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787599E+02 0.0012173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506305E-05 8.996E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623401E-05 4.734E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774352E-03 0.0005584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052637E+02 0.0005655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179979E-07 2.066E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932428E-06 2.753E-05 2.7932786E-06 2.767E-05 2.7884886E-06 0.0003169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055365E-05 2.932E-05 3.2055345E-05 2.945E-05 3.2073266E-05 0.0003418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978660E-01 2.708E-05 3.1836943E-01 2.724E-05 8.1358397E-01 0.0003986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321710E+01 0.0008575 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633866E+01 1.562E-05 4.8125174E+01 2.553E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0696381E+04 0.0001891 2.5500767E+05 8.499E-05 5.5651237E+05 5.231E-05 6.2152854E+05 4.331E-05 5.7293041E+05 3.927E-05 6.1402155E+05 3.786E-05 4.1738222E+05 3.821E-05 3.6888482E+05 3.886E-05 2.8251427E+05 4.201E-05 2.3096683E+05 4.369E-05 1.9925735E+05 4.549E-05 1.7969463E+05 4.689E-05 1.6589036E+05 4.712E-05 1.5781644E+05 4.812E-05 1.5391227E+05 4.770E-05 1.3288793E+05 5.141E-05 1.3132188E+05 5.175E-05 1.3017722E+05 5.300E-05 1.2788671E+05 5.293E-05 2.4966350E+05 3.845E-05 2.4063328E+05 3.785E-05 1.7358904E+05 4.381E-05 1.1233282E+05 5.339E-05 1.2938832E+05 4.866E-05 1.2209476E+05 5.003E-05 1.1119760E+05 5.483E-05 1.8203886E+05 4.187E-05 4.1720982E+04 8.528E-05 5.2381403E+04 7.935E-05 4.7621258E+04 8.369E-05 2.7608361E+04 0.0001043 4.8082282E+04 8.370E-05 3.2693040E+04 9.736E-05 2.7797603E+04 0.0001025 5.2867598E+03 0.0001980 5.2543290E+03 0.0001985 5.3831360E+03 0.0001942 5.5562512E+03 0.0001933 5.5097669E+03 0.0001946 5.4177386E+03 0.0001965 5.6188365E+03 0.0001957 5.2720937E+03 0.0002011 9.9638041E+03 0.0001532 1.5917778E+04 0.0001248 2.0270375E+04 0.0001144 5.3450566E+04 7.728E-05 5.6209972E+04 7.501E-05 6.0675306E+04 7.103E-05 4.0409275E+04 7.890E-05 2.9574650E+04 8.503E-05 2.2537822E+04 9.266E-05 2.6194322E+04 8.672E-05 4.8518205E+04 6.577E-05 6.3815784E+04 5.901E-05 1.1879826E+05 4.747E-05 1.7623444E+05 4.144E-05 2.5373424E+05 3.680E-05 1.5816681E+05 4.058E-05 1.1151591E+05 4.279E-05 7.9247354E+04 4.655E-05 7.0531071E+04 4.773E-05 6.8844264E+04 4.733E-05 5.6985259E+04 4.984E-05 3.8222040E+04 5.567E-05 3.5074101E+04 5.760E-05 3.0953684E+04 5.956E-05 2.5961744E+04 6.260E-05 2.0237586E+04 6.773E-05 1.3363385E+04 7.792E-05 4.6561616E+03 0.0001095 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446879E+00 2.204E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461569E-01 1.720E-05 8.0424025E-02 1.731E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693803E-01 5.679E-06 1.4146163E+00 6.886E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313815E-03 3.234E-05 2.8157665E-02 8.899E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345680E-03 2.509E-05 8.2300075E-02 1.290E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031865E-03 2.409E-05 5.4142410E-02 1.518E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449394E-03 2.422E-05 1.3192881E-01 1.518E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526175E+00 2.830E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.709E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366313E-08 2.155E-05 2.4526295E-06 6.487E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836813E-01 5.794E-06 1.3323175E+00 7.483E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658999E-01 8.944E-06 3.5131329E-01 1.560E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122024E-01 1.527E-05 8.6026862E-02 4.794E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541996E-03 0.0001691 2.6013018E-02 0.0001303 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811843E-02 0.0001074 -6.7681140E-03 0.0004349 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7675164E-04 0.0058833 5.3607830E-03 0.0004913 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3492181E-03 0.0001748 -1.3982306E-02 0.0001748 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984973E-04 0.0011281 -6.5684057E-05 0.0349782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841024E-01 5.794E-06 1.3323175E+00 7.483E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 8.946E-06 3.5131329E-01 1.560E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122042E-01 1.528E-05 8.6026862E-02 4.794E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542142E-03 0.0001691 2.6013018E-02 0.0001303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811845E-02 0.0001074 -6.7681140E-03 0.0004349 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7674613E-04 0.0058832 5.3607830E-03 0.0004913 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3492285E-03 0.0001749 -1.3982306E-02 0.0001748 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7985399E-04 0.0011282 -6.5684057E-05 0.0349782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829978E-01 1.448E-05 9.3410586E-01 9.548E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600711E+00 1.448E-05 3.5684776E-01 9.548E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924577E-03 2.526E-05 8.2300075E-02 1.290E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570612E-02 1.271E-05 8.3780181E-02 1.907E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0418334E-09 0.4540686 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.197E-07 2.6375362E-07 0.4537469 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936742E-01 5.670E-06 1.9000711E-02 1.811E-05 1.4813799E-03 0.0002216 1.3308361E+00 7.509E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104508E-01 8.910E-06 5.5449071E-03 4.761E-05 6.1748405E-04 0.0003672 3.5069581E-01 1.561E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285935E-01 1.487E-05 -1.6391115E-03 0.0001332 3.3718199E-04 0.0004989 8.5689680E-02 4.811E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053947E-03 0.0001329 -1.9511951E-03 9.479E-05 1.2134412E-04 0.0010945 2.5891674E-02 0.0001308 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161080E-02 0.0001127 -6.5076308E-04 0.0002528 6.3635702E-07 0.1816161 -6.7687504E-03 0.0004346 ];
INF_S5                    (idx, [1:   8]) = [ 1.6030220E-04 0.0064205 1.6449440E-05 0.0088706 -4.8830853E-05 0.0021255 5.4096138E-03 0.0004864 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003746E-03 0.0001685 -1.5115655E-04 0.0008988 -6.2200678E-05 0.0015395 -1.3920105E-02 0.0001754 ];
INF_S7                    (idx, [1:   8]) = [ 9.5871254E-04 0.0009049 -1.7886281E-04 0.0007221 -5.6222024E-05 0.0015968 -9.4620340E-06 0.2424005 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940953E-01 5.670E-06 1.9000711E-02 1.811E-05 1.4813799E-03 0.0002216 1.3308361E+00 7.509E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104568E-01 8.911E-06 5.5449071E-03 4.761E-05 6.1748405E-04 0.0003672 3.5069581E-01 1.561E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285953E-01 1.487E-05 -1.6391115E-03 0.0001332 3.3718199E-04 0.0004989 8.5689680E-02 4.811E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054093E-03 0.0001330 -1.9511951E-03 9.479E-05 1.2134412E-04 0.0010945 2.5891674E-02 0.0001308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161082E-02 0.0001127 -6.5076308E-04 0.0002528 6.3635702E-07 0.1816161 -6.7687504E-03 0.0004346 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6029669E-04 0.0064205 1.6449440E-05 0.0088706 -4.8830853E-05 0.0021255 5.4096138E-03 0.0004864 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003850E-03 0.0001685 -1.5115655E-04 0.0008988 -6.2200678E-05 0.0015395 -1.3920105E-02 0.0001754 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871680E-04 0.0009050 -1.7886281E-04 0.0007221 -5.6222024E-05 0.0015968 -9.4620340E-06 0.2424005 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775656E-03 0.0003883 2.0028815E-04 0.0023055 1.0964684E-03 0.0009712 1.0785863E-03 0.0009876 3.1570150E-03 0.0005768 1.0081117E-03 0.0010125 3.3709605E-04 0.0017542 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109687E-01 0.0009103 1.2490733E-02 1.456E-07 3.1677476E-02 1.397E-05 1.1006922E-01 1.807E-05 3.2012696E-01 1.488E-05 1.3466664E+00 1.095E-05 8.8564979E+00 0.0001009 ];

