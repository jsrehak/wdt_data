
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:42:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243832E-02 6.824E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875617E-01 7.760E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989224E-01 3.719E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041803E-01 3.710E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894637E+00 1.497E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524002E+02 0.0001360 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524002E+02 0.0001360 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321499E+01 0.0001371 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960533E+00 0.0001550 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48850 ;
SOURCE_POPULATION         (idx, 1)        = 977046429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16968E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16974E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16970E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994720E-01 1.298E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925775E-06 2.535E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908062E-01 7.797E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967888E-01 3.593E-05 9.4721126E-01 1.020E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797744E-02 0.0001910 5.2694288E-02 0.0001831 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673814E-01 9.531E-05 2.2591024E-01 8.492E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749762E-01 6.321E-05 5.6615554E-01 4.121E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116766E-11 1.323E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251479E-15 1.323E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961190E+00 1.314E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752422E-01 1.325E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247578E-01 1.480E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851550E-01 2.535E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767965E+01 2.086E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526064E+01 1.661E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 7.618E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.014E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980575E+00 3.150E-05 1.2891909E+01 3.052E-05 8.8591003E-02 0.0005298 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980568E+00 1.317E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980506E+00 3.161E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980568E+00 1.317E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980568E+00 1.317E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308902E-03 0.0003773 1.5852925E-04 0.0022561 8.6717240E-04 0.0009625 8.5097482E-04 0.0009607 2.4914357E-03 0.0005627 7.9660390E-04 0.0010046 2.6617406E-04 0.0017629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0107443E-01 0.0009192 1.2490730E-02 1.421E-07 3.1677597E-02 1.368E-05 1.1007020E-01 1.745E-05 3.2011289E-01 1.443E-05 1.3466689E+00 1.076E-05 8.8551083E+00 9.815E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730854E-03 0.0005530 1.9971280E-04 0.0032980 1.0968118E-03 0.0013772 1.0776208E-03 0.0013730 3.1520872E-03 0.0008078 1.0090388E-03 0.0014711 3.3781398E-04 0.0024725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0241068E-01 0.0012893 1.2490733E-02 2.022E-07 3.1677284E-02 1.991E-05 1.1007157E-01 2.559E-05 3.2012727E-01 2.087E-05 1.3466494E+00 1.534E-05 8.8546296E+00 0.0001405 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856341E-05 0.0001155 2.0846887E-05 0.0001156 2.2230049E-05 0.0006830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074203E-05 5.784E-05 2.7061932E-05 5.812E-05 2.8857407E-05 0.0006751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250765E-03 0.0005408 1.9858440E-04 0.0031850 1.0896760E-03 0.0013354 1.0697936E-03 0.0013654 3.1303882E-03 0.0008116 1.0013232E-03 0.0014268 3.3531108E-04 0.0024097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215461E-01 0.0012590 1.2490733E-02 2.024E-07 3.1676576E-02 1.950E-05 1.1007457E-01 2.513E-05 3.2012085E-01 2.059E-05 1.3466385E+00 1.510E-05 8.8557471E+00 0.0001397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857697E-05 0.0001696 2.0848379E-05 0.0001702 2.2208296E-05 0.0015655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075980E-05 0.0001378 2.7063881E-05 0.0001384 2.8829505E-05 0.0015634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341784E-03 0.0015606 1.9814824E-04 0.0091249 1.0902554E-03 0.0038697 1.0695614E-03 0.0039870 3.1308518E-03 0.0023102 1.0085189E-03 0.0040181 3.3684258E-04 0.0069441 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0458919E-01 0.0036313 1.2490731E-02 5.801E-07 3.1675622E-02 5.723E-05 1.1007325E-01 7.371E-05 3.2012477E-01 5.803E-05 1.3467239E+00 4.339E-05 8.8544281E+00 0.0003979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340000E-03 0.0015154 1.9841675E-04 0.0088328 1.0914006E-03 0.0037403 1.0682818E-03 0.0038517 3.1304703E-03 0.0022337 1.0098029E-03 0.0039043 3.3562772E-04 0.0066937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0335182E-01 0.0034971 1.2490732E-02 5.738E-07 3.1675782E-02 5.541E-05 1.1007331E-01 7.131E-05 3.2012699E-01 5.688E-05 1.3467213E+00 4.226E-05 8.8561957E+00 0.0003891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785573E+02 0.0015725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873972E-05 0.0001185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097087E-05 6.311E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391313E-03 0.0007099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766124E+02 0.0007192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927243E-07 3.283E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807730E-06 2.972E-05 2.7808232E-06 2.989E-05 2.7739168E-06 0.0003495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844626E-05 3.856E-05 2.9844864E-05 3.871E-05 2.9811957E-05 0.0004549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322772E-01 2.285E-05 6.6199462E-01 2.287E-05 8.8911536E-01 0.0003156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365704E+01 0.0009119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527191E+01 1.862E-05 3.4927622E+01 2.368E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856321E+04 0.0002488 2.7847528E+05 0.0001136 5.7701308E+05 6.765E-05 6.2242536E+05 5.562E-05 5.7294474E+05 4.955E-05 6.1403734E+05 4.954E-05 4.1740829E+05 4.958E-05 3.6891599E+05 4.930E-05 2.8255125E+05 5.430E-05 2.3096530E+05 5.679E-05 1.9926153E+05 5.876E-05 1.7968444E+05 5.902E-05 1.6601203E+05 6.146E-05 1.5786533E+05 6.221E-05 1.5391528E+05 6.137E-05 1.3295810E+05 6.647E-05 1.3130544E+05 6.682E-05 1.3017178E+05 6.811E-05 1.2787837E+05 6.840E-05 2.4963307E+05 4.946E-05 2.4060300E+05 5.002E-05 1.7357238E+05 5.815E-05 1.1230360E+05 7.089E-05 1.2938457E+05 6.422E-05 1.2210158E+05 6.635E-05 1.1119335E+05 7.302E-05 1.8203132E+05 5.502E-05 4.1727574E+04 0.0001139 5.2386316E+04 0.0001065 4.7626343E+04 0.0001127 2.7613139E+04 0.0001371 4.8073025E+04 0.0001099 3.2693193E+04 0.0001285 2.7795375E+04 0.0001359 5.2872174E+03 0.0002654 5.2546845E+03 0.0002590 5.3836340E+03 0.0002554 5.5559527E+03 0.0002553 5.5065355E+03 0.0002644 5.4192244E+03 0.0002614 5.6154530E+03 0.0002590 5.2710862E+03 0.0002664 9.9606722E+03 0.0002071 1.5916920E+04 0.0001718 2.0268765E+04 0.0001551 5.3459862E+04 0.0001020 5.6216561E+04 0.0001013 6.0660530E+04 9.355E-05 4.0414276E+04 0.0001048 2.9579295E+04 0.0001170 2.2545837E+04 0.0001285 2.6204699E+04 0.0001201 4.8539880E+04 9.488E-05 6.3855860E+04 8.622E-05 1.1891704E+05 7.003E-05 1.7645094E+05 6.337E-05 2.5408000E+05 5.832E-05 1.5839220E+05 6.194E-05 1.1167268E+05 6.841E-05 7.9369222E+04 7.343E-05 7.0640607E+04 7.589E-05 6.8947086E+04 7.456E-05 5.7065693E+04 7.872E-05 3.8284572E+04 8.744E-05 3.5133558E+04 9.130E-05 3.1004109E+04 9.164E-05 2.6009952E+04 9.813E-05 2.0283029E+04 0.0001067 1.3395182E+04 0.0001207 4.6700840E+03 0.0001702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980708E+00 3.287E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718299E-01 2.629E-05 8.0496662E-02 2.610E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368868E-01 7.643E-06 1.4152226E+00 1.024E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858157E-03 4.216E-05 2.8141138E-02 1.368E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690543E-03 3.306E-05 8.2212483E-02 2.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832387E-03 3.143E-05 5.4071345E-02 2.391E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941654E-03 3.154E-05 1.3175564E-01 2.391E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526737E+00 3.611E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.522E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926723E-08 2.888E-05 2.4531862E-06 9.756E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422036E-01 7.951E-06 1.3330079E+00 1.141E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468790E-01 1.198E-05 3.5151454E-01 2.324E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 2.002E-05 8.6074384E-02 7.010E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970379E-03 0.0002184 2.6035589E-02 0.0001898 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730921E-02 0.0001405 -6.7670647E-03 0.0006524 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636495E-04 0.0076700 5.3733362E-03 0.0007383 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102766E-03 0.0002296 -1.3991152E-02 0.0002582 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524249E-04 0.0014596 -5.8845917E-05 0.0573369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426212E-01 7.951E-06 1.3330079E+00 1.141E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468849E-01 1.198E-05 3.5151454E-01 2.324E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046840E-01 2.001E-05 8.6074384E-02 7.010E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970385E-03 0.0002184 2.6035589E-02 0.0001898 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730937E-02 0.0001406 -6.7670647E-03 0.0006524 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635058E-04 0.0076710 5.3733362E-03 0.0007383 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102702E-03 0.0002296 -1.3991152E-02 0.0002582 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524218E-04 0.0014596 -5.8845917E-05 0.0573369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470218E-01 1.969E-05 9.3441654E-01 1.363E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834478E+00 1.969E-05 3.5672917E-01 1.363E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272958E-03 3.324E-05 8.2212483E-02 2.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330313E-02 1.632E-05 8.3695271E-02 3.333E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 2.0204538E-09 0.7070867 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.115E-07 2.9905320E-07 0.7072045 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535837E-01 7.762E-06 1.8861990E-02 2.473E-05 1.4805710E-03 0.0002972 1.3315273E+00 1.146E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918266E-01 1.196E-05 5.5052433E-03 6.328E-05 6.1712221E-04 0.0004947 3.5089742E-01 2.327E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 1.959E-05 -1.6272325E-03 0.0001779 3.3728331E-04 0.0006758 8.5737101E-02 7.035E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340975E-03 0.0001720 -1.9370596E-03 0.0001239 1.2145200E-04 0.0014580 2.5914137E-02 0.0001906 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085057E-02 0.0001481 -6.4586485E-04 0.0003359 8.6866109E-07 0.1776906 -6.7679334E-03 0.0006519 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013549E-04 0.0083805 1.6229460E-05 0.0120881 -4.8877845E-05 0.0028338 5.4222140E-03 0.0007313 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604566E-03 0.0002214 -1.5018003E-04 0.0011917 -6.2053269E-05 0.0020011 -1.3929099E-02 0.0002594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5302420E-04 0.0011740 -1.7778171E-04 0.0009637 -5.6346703E-05 0.0021108 -2.4992142E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540013E-01 7.762E-06 1.8861990E-02 2.473E-05 1.4805710E-03 0.0002972 1.3315273E+00 1.146E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918324E-01 1.196E-05 5.5052433E-03 6.328E-05 6.1712221E-04 0.0004947 3.5089742E-01 2.327E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 1.959E-05 -1.6272325E-03 0.0001779 3.3728331E-04 0.0006758 8.5737101E-02 7.035E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340981E-03 0.0001720 -1.9370596E-03 0.0001239 1.2145200E-04 0.0014580 2.5914137E-02 0.0001906 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085072E-02 0.0001481 -6.4586485E-04 0.0003359 8.6866109E-07 0.1776906 -6.7679334E-03 0.0006519 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6012112E-04 0.0083816 1.6229460E-05 0.0120881 -4.8877845E-05 0.0028338 5.4222140E-03 0.0007313 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604503E-03 0.0002214 -1.5018003E-04 0.0011917 -6.2053269E-05 0.0020011 -1.3929099E-02 0.0002594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5302389E-04 0.0011740 -1.7778171E-04 0.0009637 -5.6346703E-05 0.0021108 -2.4992142E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730854E-03 0.0005530 1.9971280E-04 0.0032980 1.0968118E-03 0.0013772 1.0776208E-03 0.0013730 3.1520872E-03 0.0008078 1.0090388E-03 0.0014711 3.3781398E-04 0.0024725 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0241068E-01 0.0012893 1.2490733E-02 2.022E-07 3.1677284E-02 1.991E-05 1.1007157E-01 2.559E-05 3.2012727E-01 2.087E-05 1.3466494E+00 1.534E-05 8.8546296E+00 0.0001405 ];

