
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 03:50:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572232E-02 4.997E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842777E-01 5.851E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520161E-01 4.161E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698059E-01 3.022E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195835E+00 1.593E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632800E+02 0.0001217 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632800E+02 0.0001217 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666885E+01 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803557E+00 0.0001314 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60350 ;
SOURCE_POPULATION         (idx, 1)        = 1207057752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94049E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94075E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94072E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21373E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986478E-01 8.671E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97539E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938069E-06 1.928E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911287E-01 5.788E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990413E-01 2.458E-05 9.4722875E-01 9.295E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800132E-02 0.0001753 5.2675910E-02 0.0001672 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678155E-01 6.158E-05 2.2599380E-01 5.856E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763665E-01 4.788E-05 5.6642774E-01 3.007E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124110E-11 1.173E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267031E-15 1.173E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966709E+00 1.169E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775084E-01 1.174E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224916E-01 1.312E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876138E-01 1.928E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503689E+01 1.619E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481219E+01 1.319E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.702E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.869E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982600E+00 2.789E-05 1.2894335E+01 2.229E-05 8.8557166E-02 0.0004313 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986090E+00 1.173E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982823E+00 2.481E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986090E+00 1.173E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986090E+00 1.173E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636054E-03 0.0004149 7.6214617E-05 0.0024795 4.4010108E-04 0.0010467 4.3848467E-04 0.0010722 1.3112907E-03 0.0006165 4.5266917E-04 0.0010717 1.4484511E-04 0.0018495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917599E-01 0.0009795 1.2490902E-02 2.475E-07 3.1536374E-02 2.250E-05 1.1071821E-01 2.788E-05 3.2292864E-01 2.208E-05 1.3411945E+00 1.435E-05 9.0358904E+00 0.0001370 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783272E-03 0.0004526 2.0096804E-04 0.0026676 1.0957969E-03 0.0011249 1.0804052E-03 0.0011454 3.1560250E-03 0.0006656 1.0089442E-03 0.0011663 3.3618786E-04 0.0020273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9999698E-01 0.0010500 1.2490732E-02 1.675E-07 3.1677327E-02 1.614E-05 1.1006802E-01 2.101E-05 3.2012516E-01 1.726E-05 1.3466707E+00 1.271E-05 8.8567931E+00 0.0001171 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830514E-05 0.0001082 2.0821013E-05 0.0001082 2.2210551E-05 0.0007247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044151E-05 6.351E-05 2.7031817E-05 6.372E-05 2.8835685E-05 0.0007180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203203E-03 0.0005427 1.9876575E-04 0.0031332 1.0870501E-03 0.0013514 1.0705575E-03 0.0013574 3.1288484E-03 0.0007926 9.9970116E-04 0.0014128 3.3539740E-04 0.0024157 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231429E-01 0.0012468 1.2490730E-02 1.972E-07 3.1677687E-02 1.926E-05 1.1007369E-01 2.505E-05 3.2013023E-01 2.053E-05 1.3466665E+00 1.515E-05 8.8551385E+00 0.0001383 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830059E-05 0.0001567 2.0820891E-05 0.0001571 2.2161364E-05 0.0014715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043524E-05 0.0001282 2.7031622E-05 0.0001288 2.8771787E-05 0.0014678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264038E-03 0.0014038 1.9720468E-04 0.0082271 1.0867784E-03 0.0034914 1.0676926E-03 0.0035558 3.1420021E-03 0.0020700 9.9795936E-04 0.0036779 3.3476667E-04 0.0062757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0112268E-01 0.0032428 1.2490727E-02 4.973E-07 3.1677591E-02 4.983E-05 1.1006359E-01 6.492E-05 3.2011215E-01 5.273E-05 1.3466985E+00 3.862E-05 8.8549016E+00 0.0003528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246346E-03 0.0013813 1.9690032E-04 0.0082006 1.0892207E-03 0.0034673 1.0656786E-03 0.0035010 3.1380206E-03 0.0020479 1.0003834E-03 0.0036227 3.3443097E-04 0.0062276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098409E-01 0.0032103 1.2490729E-02 4.984E-07 3.1676542E-02 5.002E-05 1.1006678E-01 6.446E-05 3.2011824E-01 5.241E-05 1.3466769E+00 3.850E-05 8.8555414E+00 0.0003487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791598E+02 0.0014141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506679E-05 0.0001041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623704E-05 5.478E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791679E-03 0.0006485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060514E+02 0.0006568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180399E-07 2.401E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932716E-06 3.190E-05 2.7933140E-06 3.204E-05 2.7876070E-06 0.0003670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055532E-05 3.383E-05 3.2055502E-05 3.401E-05 3.2074357E-05 0.0003941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978219E-01 3.158E-05 3.1836528E-01 3.175E-05 8.1349324E-01 0.0004598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326487E+01 0.0009931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634205E+01 1.799E-05 4.8125414E+01 2.954E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691500E+04 0.0002199 2.5499557E+05 9.824E-05 5.5652394E+05 6.052E-05 6.2154785E+05 5.013E-05 5.7293117E+05 4.505E-05 6.1400599E+05 4.392E-05 4.1737991E+05 4.427E-05 3.6888657E+05 4.467E-05 2.8252058E+05 4.848E-05 2.3096211E+05 5.061E-05 1.9926080E+05 5.264E-05 1.7969779E+05 5.412E-05 1.6588535E+05 5.437E-05 1.5781250E+05 5.547E-05 1.5391436E+05 5.492E-05 1.3289478E+05 5.985E-05 1.3132280E+05 6.008E-05 1.3018357E+05 6.186E-05 1.2788342E+05 6.069E-05 2.4966053E+05 4.487E-05 2.4063097E+05 4.406E-05 1.7359148E+05 5.099E-05 1.1232951E+05 6.175E-05 1.2938581E+05 5.645E-05 1.2209295E+05 5.755E-05 1.1120256E+05 6.311E-05 1.8203836E+05 4.846E-05 4.1719661E+04 9.914E-05 5.2380661E+04 9.232E-05 4.7621409E+04 9.678E-05 2.7608781E+04 0.0001215 4.8083738E+04 9.638E-05 3.2695031E+04 0.0001129 2.7798043E+04 0.0001189 5.2869977E+03 0.0002293 5.2550329E+03 0.0002305 5.3840284E+03 0.0002249 5.5563141E+03 0.0002248 5.5103690E+03 0.0002269 5.4179906E+03 0.0002257 5.6196252E+03 0.0002262 5.2717584E+03 0.0002335 9.9636356E+03 0.0001767 1.5918973E+04 0.0001443 2.0271048E+04 0.0001314 5.3452689E+04 8.976E-05 5.6209240E+04 8.628E-05 6.0677780E+04 8.311E-05 4.0411022E+04 9.155E-05 2.9575073E+04 9.832E-05 2.2537835E+04 0.0001067 2.6194870E+04 0.0001010 4.8519137E+04 7.617E-05 6.3818435E+04 6.837E-05 1.1880142E+05 5.519E-05 1.7623543E+05 4.756E-05 2.5373911E+05 4.276E-05 1.5817146E+05 4.693E-05 1.1151703E+05 5.016E-05 7.9247121E+04 5.443E-05 7.0533400E+04 5.527E-05 6.8842955E+04 5.489E-05 5.6985344E+04 5.773E-05 3.8222477E+04 6.468E-05 3.5073576E+04 6.688E-05 3.0954411E+04 6.905E-05 2.5961731E+04 7.211E-05 2.0238499E+04 7.841E-05 1.3362560E+04 9.040E-05 4.6563475E+03 0.0001272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447054E+00 2.561E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461252E-01 2.003E-05 8.0424374E-02 2.004E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693778E-01 6.598E-06 1.4146088E+00 7.981E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313264E-03 3.748E-05 2.8157645E-02 1.038E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345499E-03 2.902E-05 8.2300175E-02 1.502E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032234E-03 2.787E-05 5.4142529E-02 1.766E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450236E-03 2.802E-05 1.3192910E-01 1.766E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526137E+00 3.266E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.110E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367206E-08 2.510E-05 2.4526223E-06 7.501E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836795E-01 6.740E-06 1.3323105E+00 8.681E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659062E-01 1.043E-05 3.5131386E-01 1.814E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121989E-01 1.774E-05 8.6026837E-02 5.559E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543131E-03 0.0001953 2.6012978E-02 0.0001511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812326E-02 0.0001245 -6.7692295E-03 0.0005024 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657991E-04 0.0068417 5.3592690E-03 0.0005683 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483638E-03 0.0002030 -1.3981683E-02 0.0002028 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999190E-04 0.0013033 -6.7881035E-05 0.0391440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841007E-01 6.740E-06 1.3323105E+00 8.681E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659119E-01 1.043E-05 3.5131386E-01 1.814E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122008E-01 1.774E-05 8.6026837E-02 5.559E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543317E-03 0.0001954 2.6012978E-02 0.0001511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812333E-02 0.0001245 -6.7692295E-03 0.0005024 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7657991E-04 0.0068407 5.3592690E-03 0.0005683 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483701E-03 0.0002030 -1.3981683E-02 0.0002028 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000149E-04 0.0013035 -6.7881035E-05 0.0391440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830074E-01 1.685E-05 9.3409791E-01 1.105E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600649E+00 1.685E-05 3.5685079E-01 1.105E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924270E-03 2.924E-05 8.2300175E-02 1.502E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570658E-02 1.465E-05 8.3779517E-02 2.208E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.4758668E-09 0.5818571 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.131E-07 1.9377243E-07 0.5836283 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936712E-01 6.595E-06 1.9000828E-02 2.098E-05 1.4812082E-03 0.0002560 1.3308292E+00 8.713E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104575E-01 1.039E-05 5.5448670E-03 5.495E-05 6.1723538E-04 0.0004239 3.5069662E-01 1.816E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285917E-01 1.723E-05 -1.6392797E-03 0.0001552 3.3700036E-04 0.0005780 8.5689837E-02 5.578E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055993E-03 0.0001537 -1.9512862E-03 0.0001097 1.2141336E-04 0.0012747 2.5891565E-02 0.0001516 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161611E-02 0.0001308 -6.5071550E-04 0.0002929 6.8882837E-07 0.1954772 -6.7699183E-03 0.0005020 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009748E-04 0.0074626 1.6482437E-05 0.0102696 -4.8708276E-05 0.0024702 5.4079773E-03 0.0005626 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995264E-03 0.0001957 -1.5116260E-04 0.0010341 -6.2124686E-05 0.0017871 -1.3919559E-02 0.0002034 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890860E-04 0.0010447 -1.7891670E-04 0.0008453 -5.6235597E-05 0.0018410 -1.1645438E-05 0.2278156 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940924E-01 6.596E-06 1.9000828E-02 2.098E-05 1.4812082E-03 0.0002560 1.3308292E+00 8.713E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104632E-01 1.039E-05 5.5448670E-03 5.495E-05 6.1723538E-04 0.0004239 3.5069662E-01 1.816E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.724E-05 -1.6392797E-03 0.0001552 3.3700036E-04 0.0005780 8.5689837E-02 5.578E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056179E-03 0.0001538 -1.9512862E-03 0.0001097 1.2141336E-04 0.0012747 2.5891565E-02 0.0001516 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161617E-02 0.0001307 -6.5071550E-04 0.0002929 6.8882837E-07 0.1954772 -6.7699183E-03 0.0005020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009748E-04 0.0074615 1.6482437E-05 0.0102696 -4.8708276E-05 0.0024702 5.4079773E-03 0.0005626 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995327E-03 0.0001957 -1.5116260E-04 0.0010341 -6.2124686E-05 0.0017871 -1.3919559E-02 0.0002034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891819E-04 0.0010448 -1.7891670E-04 0.0008453 -5.6235597E-05 0.0018410 -1.1645438E-05 0.2278156 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783272E-03 0.0004526 2.0096804E-04 0.0026676 1.0957969E-03 0.0011249 1.0804052E-03 0.0011454 3.1560250E-03 0.0006656 1.0089442E-03 0.0011663 3.3618786E-04 0.0020273 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9999698E-01 0.0010500 1.2490732E-02 1.675E-07 3.1677327E-02 1.614E-05 1.1006802E-01 2.101E-05 3.2012516E-01 1.726E-05 1.3466707E+00 1.271E-05 8.8567931E+00 0.0001171 ];

