
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:45:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574622E-02 6.227E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842538E-01 7.292E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824209E-01 5.417E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694248E-01 3.822E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226645E+00 2.006E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868628E+02 0.0001507 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868628E+02 0.0001507 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632396E+01 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940470E+00 0.0001631 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38850 ;
SOURCE_POPULATION         (idx, 1)        = 777037241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24705E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24721E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24718E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20699E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987060E-01 1.091E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938351E-06 2.400E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909346E-01 7.199E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991216E-01 3.087E-05 9.4720848E-01 1.131E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811604E-02 0.0002133 5.2695674E-02 0.0002029 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677340E-01 7.650E-05 2.2598366E-01 7.319E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762862E-01 5.953E-05 5.6642856E-01 3.725E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124760E-11 1.443E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268408E-15 1.443E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967209E+00 1.435E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777084E-01 1.445E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222916E-01 1.615E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876701E-01 2.400E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492107E+01 2.024E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479682E+01 1.640E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 8.231E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.552E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983350E+00 3.463E-05 1.2894723E+01 2.735E-05 8.8655699E-02 0.0005281 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986584E+00 1.439E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983250E+00 3.066E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986584E+00 1.439E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986584E+00 1.439E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615847E-03 0.0005154 7.6261580E-05 0.0030174 4.3948832E-04 0.0013099 4.3878406E-04 0.0013096 1.3097899E-03 0.0007586 4.5165909E-04 0.0013411 1.4560174E-04 0.0023145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4153641E-01 0.0012308 1.2490906E-02 3.058E-07 3.1535187E-02 2.823E-05 1.1071822E-01 3.572E-05 3.2294047E-01 2.713E-05 1.3411780E+00 1.781E-05 9.0361644E+00 0.0001680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8824739E-03 0.0005475 2.0055088E-04 0.0032950 1.0987664E-03 0.0013894 1.0809398E-03 0.0014123 3.1563088E-03 0.0008402 1.0066186E-03 0.0014536 3.3928936E-04 0.0025408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318513E-01 0.0013292 1.2490729E-02 2.033E-07 3.1677383E-02 2.044E-05 1.1007412E-01 2.596E-05 3.2013402E-01 2.097E-05 1.3466454E+00 1.587E-05 8.8577428E+00 0.0001428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835089E-05 0.0001357 2.0825659E-05 0.0001361 2.2203939E-05 0.0008870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046550E-05 7.837E-05 2.7034306E-05 7.863E-05 2.8823875E-05 0.0008838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300505E-03 0.0006631 1.9868870E-04 0.0039142 1.0904051E-03 0.0016519 1.0712910E-03 0.0017105 3.1341520E-03 0.0009850 9.9965874E-04 0.0017636 3.3585499E-04 0.0030585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233785E-01 0.0015981 1.2490731E-02 2.474E-07 3.1676698E-02 2.481E-05 1.1007674E-01 3.156E-05 3.2013387E-01 2.521E-05 1.3466889E+00 1.862E-05 8.8579027E+00 0.0001713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823989E-05 0.0001980 2.0814484E-05 0.0001988 2.2208070E-05 0.0018210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032076E-05 0.0001602 2.7019733E-05 0.0001609 2.8829488E-05 0.0018209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8354162E-03 0.0017393 2.0094960E-04 0.0100108 1.0928402E-03 0.0043218 1.0740181E-03 0.0043344 3.1362595E-03 0.0025282 9.9808823E-04 0.0044741 3.3326063E-04 0.0079887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9773413E-01 0.0041485 1.2490735E-02 6.340E-07 3.1677955E-02 6.242E-05 1.1007031E-01 8.056E-05 3.2013210E-01 6.490E-05 1.3467259E+00 4.807E-05 8.8553579E+00 0.0004467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8377583E-03 0.0017278 2.0137340E-04 0.0098899 1.0926161E-03 0.0043143 1.0735097E-03 0.0043025 3.1420419E-03 0.0025409 9.9650003E-04 0.0044707 3.3171721E-04 0.0079074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9554580E-01 0.0041127 1.2490736E-02 6.291E-07 3.1677537E-02 6.229E-05 1.1007002E-01 8.038E-05 3.2012977E-01 6.448E-05 1.3467565E+00 4.759E-05 8.8548889E+00 0.0004480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2845791E+02 0.0017555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512953E-05 0.0001307 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628377E-05 6.904E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7846834E-03 0.0008108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3077395E+02 0.0008222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195078E-07 2.940E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937064E-06 3.909E-05 2.7937515E-06 3.927E-05 2.7876751E-06 0.0004685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052989E-05 4.249E-05 3.2052814E-05 4.269E-05 3.2091658E-05 0.0004855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998392E-01 3.915E-05 3.1856441E-01 3.935E-05 8.1496646E-01 0.0005734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334804E+01 0.0012275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860254E+01 2.231E-05 4.8304787E+01 3.673E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145880E+04 0.0002696 2.5497141E+05 0.0001238 5.5506577E+05 7.524E-05 6.2124130E+05 6.138E-05 5.7294621E+05 5.683E-05 6.1402661E+05 5.364E-05 4.1742181E+05 5.478E-05 3.6886693E+05 5.616E-05 2.8251448E+05 6.011E-05 2.3096005E+05 6.235E-05 1.9925023E+05 6.604E-05 1.7966547E+05 6.626E-05 1.6588253E+05 6.813E-05 1.5780636E+05 7.055E-05 1.5390612E+05 7.048E-05 1.3288544E+05 7.425E-05 1.3131899E+05 7.300E-05 1.3016078E+05 7.486E-05 1.2787634E+05 7.474E-05 2.4964419E+05 5.411E-05 2.4063115E+05 5.504E-05 1.7357950E+05 6.386E-05 1.1231900E+05 7.810E-05 1.2936934E+05 6.900E-05 1.2210541E+05 7.196E-05 1.1119558E+05 8.134E-05 1.8204448E+05 5.992E-05 4.1734014E+04 0.0001240 5.2378822E+04 0.0001155 4.7621778E+04 0.0001215 2.7606754E+04 0.0001504 4.8084318E+04 0.0001234 3.2696695E+04 0.0001441 2.7790398E+04 0.0001485 5.2880717E+03 0.0002859 5.2552899E+03 0.0002863 5.3841173E+03 0.0002828 5.5570135E+03 0.0002789 5.5095662E+03 0.0002826 5.4160589E+03 0.0002853 5.6170628E+03 0.0002795 5.2739424E+03 0.0002895 9.9652010E+03 0.0002231 1.5913850E+04 0.0001809 2.0274965E+04 0.0001634 5.3473263E+04 0.0001118 5.6212500E+04 0.0001074 6.0671640E+04 0.0001024 4.0415957E+04 0.0001136 2.9578608E+04 0.0001238 2.2545852E+04 0.0001316 2.6196130E+04 0.0001223 4.8514453E+04 9.657E-05 6.3809559E+04 8.496E-05 1.1880329E+05 6.745E-05 1.7624455E+05 6.044E-05 2.5375834E+05 5.389E-05 1.5817411E+05 5.811E-05 1.1152256E+05 6.108E-05 7.9255867E+04 6.698E-05 7.0527173E+04 6.881E-05 6.8839153E+04 6.865E-05 5.6985426E+04 7.165E-05 3.8222348E+04 8.090E-05 3.5070670E+04 8.247E-05 3.0951868E+04 8.548E-05 2.5959953E+04 8.809E-05 2.0243337E+04 9.623E-05 1.3364466E+04 0.0001095 4.6560564E+03 0.0001591 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469494E+00 3.183E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449436E-01 2.496E-05 8.0426710E-02 2.463E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707983E-01 8.126E-06 1.4145833E+00 9.993E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328743E-03 4.631E-05 2.8157703E-02 1.306E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369704E-03 3.605E-05 8.2301121E-02 1.877E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040962E-03 3.436E-05 5.4143418E-02 2.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472876E-03 3.455E-05 1.3193127E-01 2.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 3.973E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.874E-07 2.0227000E+02 9.879E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389222E-08 3.173E-05 2.4526125E-06 9.572E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855197E-01 8.291E-06 1.3322851E+00 1.087E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667387E-01 1.271E-05 3.5131125E-01 2.227E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125085E-01 2.168E-05 8.6029694E-02 6.934E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539126E-03 0.0002396 2.6014813E-02 0.0001875 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817486E-02 0.0001535 -6.7661845E-03 0.0006327 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523672E-04 0.0085893 5.3649034E-03 0.0007168 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532917E-03 0.0002581 -1.3977830E-02 0.0002517 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8185191E-04 0.0016041 -6.4669964E-05 0.0515456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859407E-01 8.292E-06 1.3322851E+00 1.087E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667448E-01 1.271E-05 3.5131125E-01 2.227E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125105E-01 2.169E-05 8.6029694E-02 6.934E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539241E-03 0.0002396 2.6014813E-02 0.0001875 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817504E-02 0.0001535 -6.7661845E-03 0.0006327 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7523586E-04 0.0085916 5.3649034E-03 0.0007168 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532628E-03 0.0002581 -1.3977830E-02 0.0002517 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8184746E-04 0.0016044 -6.4669964E-05 0.0515456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844472E-01 2.023E-05 9.3407056E-01 1.390E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591445E+00 2.023E-05 3.5686124E-01 1.390E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948745E-03 3.636E-05 8.2301121E-02 1.877E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535601E-02 1.871E-05 8.3779666E-02 2.757E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954423E-01 8.102E-06 1.9007738E-02 2.584E-05 1.4814813E-03 0.0003252 1.3308036E+00 1.090E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112686E-01 1.269E-05 5.5470134E-03 6.931E-05 6.1724505E-04 0.0005325 3.5069400E-01 2.229E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289090E-01 2.117E-05 -1.6400528E-03 0.0001900 3.3744464E-04 0.0007210 8.5692249E-02 6.954E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059524E-03 0.0001879 -1.9520399E-03 0.0001380 1.2151076E-04 0.0015625 2.5893302E-02 0.0001882 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166773E-02 0.0001616 -6.5071257E-04 0.0003614 8.1929632E-07 0.2048358 -6.7670038E-03 0.0006318 ];
INF_S5                    (idx, [1:   8]) = [ 1.5895716E-04 0.0093799 1.6279561E-05 0.0128528 -4.8639454E-05 0.0030555 5.4135429E-03 0.0007092 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049164E-03 0.0002477 -1.5162475E-04 0.0013161 -6.1983984E-05 0.0021765 -1.3915846E-02 0.0002527 ];
INF_S7                    (idx, [1:   8]) = [ 9.6098754E-04 0.0012963 -1.7913563E-04 0.0010544 -5.6372057E-05 0.0022642 -8.2979072E-06 0.4018539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958633E-01 8.104E-06 1.9007738E-02 2.584E-05 1.4814813E-03 0.0003252 1.3308036E+00 1.090E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112746E-01 1.269E-05 5.5470134E-03 6.931E-05 6.1724505E-04 0.0005325 3.5069400E-01 2.229E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289110E-01 2.117E-05 -1.6400528E-03 0.0001900 3.3744464E-04 0.0007210 8.5692249E-02 6.954E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059640E-03 0.0001879 -1.9520399E-03 0.0001380 1.2151076E-04 0.0015625 2.5893302E-02 0.0001882 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166792E-02 0.0001616 -6.5071257E-04 0.0003614 8.1929632E-07 0.2048358 -6.7670038E-03 0.0006318 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5895630E-04 0.0093824 1.6279561E-05 0.0128528 -4.8639454E-05 0.0030555 5.4135429E-03 0.0007092 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048875E-03 0.0002478 -1.5162475E-04 0.0013161 -6.1983984E-05 0.0021765 -1.3915846E-02 0.0002527 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6098310E-04 0.0012966 -1.7913563E-04 0.0010544 -5.6372057E-05 0.0022642 -8.2979072E-06 0.4018539 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8824739E-03 0.0005475 2.0055088E-04 0.0032950 1.0987664E-03 0.0013894 1.0809398E-03 0.0014123 3.1563088E-03 0.0008402 1.0066186E-03 0.0014536 3.3928936E-04 0.0025408 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318513E-01 0.0013292 1.2490729E-02 2.033E-07 3.1677383E-02 2.044E-05 1.1007412E-01 2.596E-05 3.2013402E-01 2.097E-05 1.3466454E+00 1.587E-05 8.8577428E+00 0.0001428 ];

