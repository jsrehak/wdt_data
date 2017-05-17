
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:36:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563880E-02 5.320E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843612E-01 6.224E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513119E-01 4.231E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720422E-01 3.216E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140638E+00 1.697E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985804E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985804E+02 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545355E+01 0.0001288 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416257E+00 0.0001402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53350 ;
SOURCE_POPULATION         (idx, 1)        = 1067050660 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69362E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69384E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69380E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986956E-01 9.345E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938167E-06 2.031E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907003E-01 6.124E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990472E-01 2.634E-05 9.4721585E-01 9.740E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807095E-02 0.0001836 5.2688333E-02 0.0001750 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677841E-01 6.599E-05 2.2598910E-01 6.297E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761663E-01 5.091E-05 5.6639031E-01 3.268E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124250E-11 1.231E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267328E-15 1.231E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966837E+00 1.226E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775498E-01 1.232E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224502E-01 1.377E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876335E-01 2.031E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621063E+01 1.735E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498606E+01 1.420E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 7.033E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.173E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983385E+00 2.946E-05 1.2894569E+01 2.353E-05 8.8535872E-02 0.0004558 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986224E+00 1.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982925E+00 2.598E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986224E+00 1.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986224E+00 1.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8766530E-03 0.0004428 7.6491940E-05 0.0025860 4.4290019E-04 0.0011090 4.4079467E-04 0.0011311 1.3159330E-03 0.0006506 4.5424471E-04 0.0011306 1.4628843E-04 0.0019737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112199E-01 0.0010490 1.2490901E-02 2.635E-07 3.1539145E-02 2.390E-05 1.1071579E-01 3.005E-05 3.2288683E-01 2.338E-05 1.3412006E+00 1.526E-05 9.0326554E+00 0.0001454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723107E-03 0.0004780 1.9916826E-04 0.0028412 1.0979969E-03 0.0012075 1.0792442E-03 0.0012112 3.1503506E-03 0.0007098 1.0065259E-03 0.0012555 3.3902483E-04 0.0021997 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0351794E-01 0.0011447 1.2490729E-02 1.736E-07 3.1677639E-02 1.768E-05 1.1007299E-01 2.252E-05 3.2011816E-01 1.816E-05 1.3466322E+00 1.338E-05 8.8550578E+00 0.0001212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828890E-05 0.0001135 2.0819381E-05 0.0001135 2.2212412E-05 0.0007757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045152E-05 6.678E-05 2.7032807E-05 6.710E-05 2.8841285E-05 0.0007678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224606E-03 0.0005706 1.9784434E-04 0.0033497 1.0882349E-03 0.0014547 1.0723582E-03 0.0014317 3.1288360E-03 0.0008446 9.9937515E-04 0.0014894 3.3581201E-04 0.0025899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269651E-01 0.0013491 1.2490728E-02 2.069E-07 3.1678105E-02 2.080E-05 1.1007541E-01 2.682E-05 3.2011758E-01 2.141E-05 1.3466440E+00 1.598E-05 8.8553707E+00 0.0001462 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820677E-05 0.0001661 2.0810728E-05 0.0001667 2.2275307E-05 0.0016003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034467E-05 0.0001374 2.7021545E-05 0.0001380 2.8923996E-05 0.0016004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8005566E-03 0.0014759 1.9591941E-04 0.0084916 1.0859820E-03 0.0037473 1.0712089E-03 0.0037517 3.1134025E-03 0.0021929 1.0000894E-03 0.0038826 3.3395446E-04 0.0067698 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0208955E-01 0.0034920 1.2490739E-02 5.596E-07 3.1677547E-02 5.343E-05 1.1006940E-01 6.854E-05 3.2010968E-01 5.476E-05 1.3467244E+00 4.128E-05 8.8593176E+00 0.0003837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8005840E-03 0.0014615 1.9697545E-04 0.0084052 1.0864139E-03 0.0037276 1.0700189E-03 0.0037218 3.1125124E-03 0.0021748 9.9996185E-04 0.0038657 3.3470152E-04 0.0067005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0293007E-01 0.0034542 1.2490740E-02 5.541E-07 3.1678528E-02 5.235E-05 1.1007023E-01 6.794E-05 3.2011563E-01 5.435E-05 1.3467080E+00 4.108E-05 8.8595887E+00 0.0003818 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2684082E+02 0.0014898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482762E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595724E-05 6.013E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7652434E-03 0.0006940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3031158E+02 0.0007033 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045778E-07 2.506E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925272E-06 3.362E-05 2.7925537E-06 3.381E-05 2.7888939E-06 0.0003952 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045792E-05 3.597E-05 3.2045722E-05 3.621E-05 3.2070487E-05 0.0004207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929608E-01 3.339E-05 3.1788851E-01 3.364E-05 8.0751253E-01 0.0004944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349799E+01 0.0010660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984992E+01 1.923E-05 4.7573339E+01 3.167E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745843E+04 0.0002279 2.5775996E+05 0.0001044 5.7638790E+05 6.419E-05 6.2239276E+05 5.275E-05 5.7287817E+05 4.919E-05 6.1401888E+05 4.586E-05 4.1742312E+05 4.684E-05 3.6890568E+05 4.818E-05 2.8255766E+05 5.170E-05 2.3094153E+05 5.333E-05 1.9925072E+05 5.672E-05 1.7969014E+05 5.800E-05 1.6589939E+05 5.719E-05 1.5782065E+05 5.912E-05 1.5389873E+05 5.894E-05 1.3289744E+05 6.362E-05 1.3130018E+05 6.325E-05 1.3016363E+05 6.404E-05 1.2789964E+05 6.430E-05 2.4963757E+05 4.698E-05 2.4063660E+05 4.697E-05 1.7359271E+05 5.481E-05 1.1232450E+05 6.720E-05 1.2936633E+05 6.060E-05 1.2209869E+05 6.221E-05 1.1118731E+05 6.955E-05 1.8205390E+05 5.072E-05 4.1730570E+04 0.0001072 5.2372224E+04 0.0001003 4.7615824E+04 0.0001027 2.7609235E+04 0.0001271 4.8068114E+04 0.0001019 3.2695070E+04 0.0001203 2.7792961E+04 0.0001241 5.2897877E+03 0.0002428 5.2540649E+03 0.0002465 5.3844301E+03 0.0002404 5.5565765E+03 0.0002446 5.5094346E+03 0.0002381 5.4186592E+03 0.0002457 5.6187239E+03 0.0002429 5.2706255E+03 0.0002456 9.9604589E+03 0.0001900 1.5914032E+04 0.0001540 2.0268232E+04 0.0001421 5.3461379E+04 9.549E-05 5.6220061E+04 9.114E-05 6.0688860E+04 8.724E-05 4.0416132E+04 9.608E-05 2.9575892E+04 0.0001036 2.2540841E+04 0.0001160 2.6195662E+04 0.0001042 4.8514727E+04 8.160E-05 6.3809902E+04 7.275E-05 1.1879894E+05 5.782E-05 1.7624577E+05 5.154E-05 2.5373317E+05 4.443E-05 1.5816033E+05 4.956E-05 1.1151505E+05 5.297E-05 7.9245965E+04 5.791E-05 7.0531459E+04 5.858E-05 6.8843638E+04 5.881E-05 5.6986438E+04 6.197E-05 3.8218579E+04 6.858E-05 3.5078570E+04 6.961E-05 3.0956065E+04 7.240E-05 2.5963942E+04 7.580E-05 2.0242478E+04 8.172E-05 1.3362979E+04 9.493E-05 4.6560136E+03 0.0001373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210822E+00 2.702E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578534E-01 2.132E-05 8.0425298E-02 2.110E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555366E-01 7.043E-06 1.4146099E+00 8.485E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082938E-03 3.997E-05 2.8157627E-02 1.098E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029231E-03 3.120E-05 8.2300105E-02 1.590E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946293E-03 2.972E-05 5.4142478E-02 1.871E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231663E-03 2.981E-05 1.3192897E-01 1.871E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 3.437E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.301E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170875E-08 2.648E-05 2.4526188E-06 8.063E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652790E-01 7.206E-06 1.3323094E+00 9.216E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574801E-01 1.117E-05 3.5131654E-01 1.905E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088474E-01 1.882E-05 8.6038749E-02 5.979E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7254552E-03 0.0002048 2.6014492E-02 0.0001588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777164E-02 0.0001319 -6.7668159E-03 0.0005335 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600290E-04 0.0072926 5.3647491E-03 0.0006117 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3330302E-03 0.0002205 -1.3982676E-02 0.0002196 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7772456E-04 0.0014261 -6.6821103E-05 0.0422079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656986E-01 7.207E-06 1.3323094E+00 9.216E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574861E-01 1.117E-05 3.5131654E-01 1.905E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088492E-01 1.883E-05 8.6038749E-02 5.979E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7254616E-03 0.0002048 2.6014492E-02 0.0001588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777148E-02 0.0001319 -6.7668159E-03 0.0005335 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598513E-04 0.0072939 5.3647491E-03 0.0006117 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3330219E-03 0.0002206 -1.3982676E-02 0.0002196 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7773005E-04 0.0014262 -6.6821103E-05 0.0422079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699341E-01 1.824E-05 9.3409050E-01 1.188E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684740E+00 1.824E-05 3.5685363E-01 1.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609606E-03 3.138E-05 8.2300105E-02 1.590E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965040E-02 1.603E-05 8.3783674E-02 2.356E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.147E-09 3.5696985E-09 0.5970393 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.953E-07 4.8819700E-07 0.6048871 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758862E-01 7.052E-06 1.8939279E-02 2.188E-05 1.4831299E-03 0.0002673 1.3308263E+00 9.247E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022016E-01 1.115E-05 5.5278555E-03 5.734E-05 6.1776341E-04 0.0004524 3.5069877E-01 1.908E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251868E-01 1.831E-05 -1.6339418E-03 0.0001633 3.3764646E-04 0.0006215 8.5701103E-02 5.997E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708210E-03 0.0001611 -1.9453658E-03 0.0001156 1.2136591E-04 0.0013568 2.5893126E-02 0.0001594 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128645E-02 0.0001388 -6.4851994E-04 0.0003119 8.9747710E-07 0.1569230 -6.7677134E-03 0.0005331 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952376E-04 0.0079784 1.6479144E-05 0.0108330 -4.8801205E-05 0.0026089 5.4135503E-03 0.0006055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4838615E-03 0.0002127 -1.5083127E-04 0.0011086 -6.2060796E-05 0.0018903 -1.3920615E-02 0.0002203 ];
INF_S7                    (idx, [1:   8]) = [ 9.5636841E-04 0.0011482 -1.7864386E-04 0.0008830 -5.6358130E-05 0.0019775 -1.0462973E-05 0.2694308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763058E-01 7.052E-06 1.8939279E-02 2.188E-05 1.4831299E-03 0.0002673 1.3308263E+00 9.247E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022076E-01 1.115E-05 5.5278555E-03 5.734E-05 6.1776341E-04 0.0004524 3.5069877E-01 1.908E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251886E-01 1.831E-05 -1.6339418E-03 0.0001633 3.3764646E-04 0.0006215 8.5701103E-02 5.997E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708275E-03 0.0001611 -1.9453658E-03 0.0001156 1.2136591E-04 0.0013568 2.5893126E-02 0.0001594 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128628E-02 0.0001388 -6.4851994E-04 0.0003119 8.9747710E-07 0.1569230 -6.7677134E-03 0.0005331 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5950599E-04 0.0079799 1.6479144E-05 0.0108330 -4.8801205E-05 0.0026089 5.4135503E-03 0.0006055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4838532E-03 0.0002128 -1.5083127E-04 0.0011086 -6.2060796E-05 0.0018903 -1.3920615E-02 0.0002203 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5637391E-04 0.0011483 -1.7864386E-04 0.0008830 -5.6358130E-05 0.0019775 -1.0462973E-05 0.2694308 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723107E-03 0.0004780 1.9916826E-04 0.0028412 1.0979969E-03 0.0012075 1.0792442E-03 0.0012112 3.1503506E-03 0.0007098 1.0065259E-03 0.0012555 3.3902483E-04 0.0021997 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0351794E-01 0.0011447 1.2490729E-02 1.736E-07 3.1677639E-02 1.768E-05 1.1007299E-01 2.252E-05 3.2011816E-01 1.816E-05 1.3466322E+00 1.338E-05 8.8550578E+00 0.0001212 ];

