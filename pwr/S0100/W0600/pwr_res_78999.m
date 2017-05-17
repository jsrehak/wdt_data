
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 06:07:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563631E-02 4.403E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843637E-01 5.151E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512856E-01 3.485E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720332E-01 2.653E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140539E+00 1.393E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988005E+02 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988005E+02 0.0001053 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548785E+01 0.0001058 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417663E+00 0.0001150 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78950 ;
SOURCE_POPULATION         (idx, 1)        = 1579075257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50521E+03 ;
RUNNING_TIME              (idx, 1)        =  2.50553E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50549E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17200E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987105E-01 7.673E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937971E-06 1.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909240E-01 5.078E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990067E-01 2.163E-05 9.4721350E-01 8.080E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808132E-02 0.0001526 5.2690570E-02 0.0001452 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677308E-01 5.447E-05 2.2597814E-01 5.189E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762470E-01 4.186E-05 5.6640821E-01 2.695E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124125E-11 1.016E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267064E-15 1.016E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966739E+00 1.012E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775115E-01 1.018E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224885E-01 1.137E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875942E-01 1.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620711E+01 1.424E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498291E+01 1.162E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 5.793E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.974E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983120E+00 2.445E-05 1.2894515E+01 1.947E-05 8.8560715E-02 0.0003769 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986118E+00 1.016E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982877E+00 2.133E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986118E+00 1.016E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986118E+00 1.016E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773337E-03 0.0003630 7.6487414E-05 0.0021552 4.4249944E-04 0.0009134 4.4063770E-04 0.0009229 1.3170925E-03 0.0005315 4.5427552E-04 0.0009340 1.4634117E-04 0.0016243 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4123292E-01 0.0008632 1.2490902E-02 2.163E-07 3.1538470E-02 1.977E-05 1.1071779E-01 2.479E-05 3.2288744E-01 1.916E-05 1.3412140E+00 1.248E-05 9.0328865E+00 0.0001189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755091E-03 0.0003939 1.9970560E-04 0.0023340 1.0966250E-03 0.0009905 1.0796173E-03 0.0009977 3.1531296E-03 0.0005887 1.0075424E-03 0.0010433 3.3888920E-04 0.0018030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0334024E-01 0.0009410 1.2490729E-02 1.422E-07 3.1677577E-02 1.450E-05 1.1007370E-01 1.859E-05 3.2012132E-01 1.488E-05 1.3466433E+00 1.103E-05 8.8554543E+00 9.999E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830529E-05 9.423E-05 2.0821003E-05 9.435E-05 2.2216008E-05 0.0006375 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045220E-05 5.515E-05 2.7032853E-05 5.544E-05 2.8843892E-05 0.0006319 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226363E-03 0.0004671 1.9821305E-04 0.0027640 1.0867534E-03 0.0011869 1.0721873E-03 0.0011679 3.1298123E-03 0.0006957 9.9914979E-04 0.0012208 3.3652054E-04 0.0021206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0361698E-01 0.0011044 1.2490729E-02 1.709E-07 3.1677967E-02 1.710E-05 1.1007426E-01 2.191E-05 3.2011929E-01 1.764E-05 1.3466542E+00 1.306E-05 8.8568006E+00 0.0001197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821308E-05 0.0001362 2.0811673E-05 0.0001367 2.2232108E-05 0.0013027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033242E-05 0.0001124 2.7020727E-05 0.0001129 2.8865686E-05 0.0013028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8060409E-03 0.0012116 1.9555757E-04 0.0070246 1.0828919E-03 0.0030844 1.0743754E-03 0.0030550 3.1201602E-03 0.0018106 9.9768232E-04 0.0031941 3.3537351E-04 0.0055256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310725E-01 0.0028682 1.2490733E-02 4.496E-07 3.1678063E-02 4.395E-05 1.1007549E-01 5.672E-05 3.2010852E-01 4.547E-05 1.3466887E+00 3.382E-05 8.8587229E+00 0.0003138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8060784E-03 0.0012002 1.9638129E-04 0.0069659 1.0828321E-03 0.0030610 1.0734696E-03 0.0030264 3.1191624E-03 0.0017937 9.9818017E-04 0.0031665 3.3605281E-04 0.0054748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0394498E-01 0.0028366 1.2490736E-02 4.509E-07 3.1678433E-02 4.327E-05 1.1007601E-01 5.607E-05 3.2011603E-01 4.520E-05 1.3466731E+00 3.366E-05 8.8592886E+00 0.0003134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708786E+02 0.0012226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484391E-05 9.113E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595809E-05 4.933E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667603E-03 0.0005715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035893E+02 0.0005786 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045190E-07 2.069E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924962E-06 2.762E-05 2.7925267E-06 2.777E-05 2.7883747E-06 0.0003269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045578E-05 2.944E-05 3.2045528E-05 2.959E-05 3.2067241E-05 0.0003452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929655E-01 2.768E-05 3.1788818E-01 2.786E-05 8.0767637E-01 0.0004042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340851E+01 0.0008805 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984076E+01 1.580E-05 4.7572547E+01 2.619E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738534E+04 0.0001882 2.5776258E+05 8.511E-05 5.7638479E+05 5.304E-05 6.2237383E+05 4.337E-05 5.7289233E+05 4.053E-05 6.1400835E+05 3.768E-05 4.1740954E+05 3.862E-05 3.6889480E+05 3.921E-05 2.8255673E+05 4.247E-05 2.3095467E+05 4.395E-05 1.9925333E+05 4.647E-05 1.7969240E+05 4.755E-05 1.6589321E+05 4.744E-05 1.5782053E+05 4.886E-05 1.5390902E+05 4.822E-05 1.3289449E+05 5.252E-05 1.3130883E+05 5.202E-05 1.3016476E+05 5.259E-05 1.2789263E+05 5.312E-05 2.4964673E+05 3.880E-05 2.4062758E+05 3.864E-05 1.7359181E+05 4.503E-05 1.1232904E+05 5.506E-05 1.2937213E+05 4.966E-05 1.2209947E+05 5.169E-05 1.1118841E+05 5.695E-05 1.8204871E+05 4.169E-05 4.1730060E+04 8.863E-05 5.2373975E+04 8.233E-05 4.7613536E+04 8.474E-05 2.7611484E+04 0.0001047 4.8069564E+04 8.376E-05 3.2689868E+04 9.963E-05 2.7790886E+04 0.0001017 5.2891065E+03 0.0002009 5.2537675E+03 0.0002036 5.3849003E+03 0.0001980 5.5557791E+03 0.0001996 5.5090193E+03 0.0001960 5.4187882E+03 0.0002014 5.6174162E+03 0.0001994 5.2708204E+03 0.0002021 9.9624214E+03 0.0001558 1.5916568E+04 0.0001276 2.0269441E+04 0.0001171 5.3465732E+04 7.839E-05 5.6218515E+04 7.533E-05 6.0687555E+04 7.185E-05 4.0417357E+04 7.906E-05 2.9577688E+04 8.540E-05 2.2542372E+04 9.527E-05 2.6196016E+04 8.640E-05 4.8515398E+04 6.670E-05 6.3811191E+04 5.981E-05 1.1879340E+05 4.740E-05 1.7623995E+05 4.204E-05 2.5373570E+05 3.681E-05 1.5816364E+05 4.042E-05 1.1150975E+05 4.357E-05 7.9245836E+04 4.773E-05 7.0529846E+04 4.879E-05 6.8842187E+04 4.830E-05 5.6984526E+04 5.105E-05 3.8218954E+04 5.646E-05 3.5075987E+04 5.789E-05 3.0954816E+04 6.000E-05 2.5963889E+04 6.291E-05 2.0240235E+04 6.756E-05 1.3362132E+04 7.913E-05 4.6557900E+03 0.0001121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210713E+00 2.212E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578306E-01 1.752E-05 8.0424047E-02 1.736E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555449E-01 5.797E-06 1.4146051E+00 6.959E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085410E-03 3.293E-05 2.8157641E-02 9.082E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032061E-03 2.563E-05 8.2300399E-02 1.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946650E-03 2.447E-05 5.4142758E-02 1.543E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232407E-03 2.456E-05 1.3192966E-01 1.543E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526381E+00 2.809E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370169E+02 2.730E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171414E-08 2.173E-05 2.4526024E-06 6.648E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652842E-01 5.941E-06 1.3323043E+00 7.560E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574707E-01 9.246E-06 3.5131552E-01 1.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088473E-01 1.567E-05 8.6036857E-02 4.917E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7255724E-03 0.0001705 2.6012280E-02 0.0001311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777188E-02 0.0001088 -6.7715245E-03 0.0004381 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557142E-04 0.0060102 5.3619761E-03 0.0005020 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325885E-03 0.0001783 -1.3982618E-02 0.0001794 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7768797E-04 0.0011534 -6.6432282E-05 0.0351494 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657038E-01 5.941E-06 1.3323043E+00 7.560E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574768E-01 9.248E-06 3.5131552E-01 1.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088492E-01 1.567E-05 8.6036857E-02 4.917E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7255838E-03 0.0001705 2.6012280E-02 0.0001311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777168E-02 0.0001089 -6.7715245E-03 0.0004381 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556000E-04 0.0060111 5.3619761E-03 0.0005020 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325922E-03 0.0001784 -1.3982618E-02 0.0001794 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7768691E-04 0.0011535 -6.6432282E-05 0.0351494 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699710E-01 1.478E-05 9.3408380E-01 9.813E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684501E+00 1.478E-05 3.5685619E-01 9.813E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612471E-03 2.580E-05 8.2300399E-02 1.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965065E-02 1.308E-05 8.3783251E-02 1.925E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.927E-09 3.6915707E-09 0.5217903 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.563E-07 4.9070677E-07 0.5222334 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758942E-01 5.810E-06 1.8938999E-02 1.824E-05 1.4824737E-03 0.0002230 1.3308218E+00 7.587E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021941E-01 9.239E-06 5.5276553E-03 4.751E-05 6.1776163E-04 0.0003714 3.5069776E-01 1.569E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251872E-01 1.523E-05 -1.6339944E-03 0.0001361 3.3761694E-04 0.0005080 8.5699240E-02 4.932E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708730E-03 0.0001339 -1.9453006E-03 9.527E-05 1.2143920E-04 0.0011144 2.5890840E-02 0.0001316 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128733E-02 0.0001143 -6.4845460E-04 0.0002575 9.7535232E-07 0.1187159 -6.7724998E-03 0.0004378 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905783E-04 0.0065759 1.6513599E-05 0.0089917 -4.8742290E-05 0.0021351 5.4107184E-03 0.0004969 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834656E-03 0.0001718 -1.5087710E-04 0.0009084 -6.2079032E-05 0.0015500 -1.3920539E-02 0.0001801 ];
INF_S7                    (idx, [1:   8]) = [ 9.5630550E-04 0.0009284 -1.7861752E-04 0.0007229 -5.6407987E-05 0.0016247 -1.0024296E-05 0.2329472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763138E-01 5.810E-06 1.8938999E-02 1.824E-05 1.4824737E-03 0.0002230 1.3308218E+00 7.587E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022002E-01 9.240E-06 5.5276553E-03 4.751E-05 6.1776163E-04 0.0003714 3.5069776E-01 1.569E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251892E-01 1.523E-05 -1.6339944E-03 0.0001361 3.3761694E-04 0.0005080 8.5699240E-02 4.932E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708844E-03 0.0001339 -1.9453006E-03 9.527E-05 1.2143920E-04 0.0011144 2.5890840E-02 0.0001316 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128714E-02 0.0001143 -6.4845460E-04 0.0002575 9.7535232E-07 0.1187159 -6.7724998E-03 0.0004378 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904640E-04 0.0065769 1.6513599E-05 0.0089917 -4.8742290E-05 0.0021351 5.4107184E-03 0.0004969 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834693E-03 0.0001719 -1.5087710E-04 0.0009084 -6.2079032E-05 0.0015500 -1.3920539E-02 0.0001801 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5630443E-04 0.0009285 -1.7861752E-04 0.0007229 -5.6407987E-05 0.0016247 -1.0024296E-05 0.2329472 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755091E-03 0.0003939 1.9970560E-04 0.0023340 1.0966250E-03 0.0009905 1.0796173E-03 0.0009977 3.1531296E-03 0.0005887 1.0075424E-03 0.0010433 3.3888920E-04 0.0018030 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0334024E-01 0.0009410 1.2490729E-02 1.422E-07 3.1677577E-02 1.450E-05 1.1007370E-01 1.859E-05 3.2012132E-01 1.488E-05 1.3466433E+00 1.103E-05 8.8554543E+00 9.999E-05 ];

