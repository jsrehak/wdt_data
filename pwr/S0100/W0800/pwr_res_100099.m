
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:06:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572730E-02 3.892E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842727E-01 4.557E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520413E-01 3.222E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698327E-01 2.342E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195414E+00 1.237E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631629E+02 9.495E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631629E+02 9.495E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665512E+01 9.539E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805128E+00 0.0001029 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100050 ;
SOURCE_POPULATION         (idx, 1)        = 2001096199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21652E+03 ;
RUNNING_TIME              (idx, 1)        =  3.21694E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21691E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986820E-01 6.727E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939119E-06 1.495E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912717E-01 4.468E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990724E-01 1.904E-05 9.4721773E-01 7.190E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806464E-02 0.0001356 5.2686959E-02 0.0001292 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677590E-01 4.806E-05 2.2597633E-01 4.578E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764515E-01 3.697E-05 5.6643200E-01 2.343E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123982E-11 8.991E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266761E-15 8.991E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966625E+00 8.959E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774688E-01 9.000E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225312E-01 1.006E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878237E-01 1.495E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504293E+01 1.251E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481539E+01 1.026E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.207E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.368E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982724E+00 2.162E-05 1.2894338E+01 1.726E-05 8.8546061E-02 0.0003345 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 8.989E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982466E+00 1.910E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986013E+00 8.989E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986013E+00 8.989E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636168E-03 0.0003237 7.6115722E-05 0.0019302 4.3992231E-04 0.0008224 4.3859351E-04 0.0008285 1.3115785E-03 0.0004778 4.5243153E-04 0.0008363 1.4497532E-04 0.0014434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949023E-01 0.0007647 1.2490904E-02 1.939E-07 3.1536220E-02 1.746E-05 1.1072007E-01 2.172E-05 3.2292613E-01 1.709E-05 1.3411942E+00 1.108E-05 9.0355304E+00 0.0001065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767558E-03 0.0003499 2.0015058E-04 0.0020710 1.0960768E-03 0.0008785 1.0790515E-03 0.0008866 3.1560856E-03 0.0005196 1.0081675E-03 0.0009144 3.3722385E-04 0.0015819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133652E-01 0.0008212 1.2490733E-02 1.310E-07 3.1677475E-02 1.259E-05 1.1007096E-01 1.625E-05 3.2012983E-01 1.334E-05 1.3466697E+00 9.850E-06 8.8562715E+00 9.028E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829555E-05 8.406E-05 2.0819928E-05 8.416E-05 2.2229549E-05 0.0005629 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043397E-05 4.896E-05 2.7030899E-05 4.915E-05 2.8861024E-05 0.0005587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183455E-03 0.0004195 1.9821011E-04 0.0024472 1.0874852E-03 0.0010510 1.0693404E-03 0.0010482 3.1289546E-03 0.0006163 9.9869128E-04 0.0010990 3.3566390E-04 0.0018904 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266820E-01 0.0009753 1.2490730E-02 1.530E-07 3.1677384E-02 1.498E-05 1.1007308E-01 1.935E-05 3.2013274E-01 1.588E-05 1.3466570E+00 1.169E-05 8.8546012E+00 0.0001072 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828143E-05 0.0001214 2.0818674E-05 0.0001216 2.2204320E-05 0.0011531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041555E-05 9.994E-05 2.7029262E-05 0.0001003 2.8828145E-05 0.0011505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250856E-03 0.0010899 1.9726409E-04 0.0063901 1.0872185E-03 0.0027138 1.0659875E-03 0.0027556 3.1418353E-03 0.0016020 9.9690989E-04 0.0028546 3.3587036E-04 0.0048809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0240948E-01 0.0025281 1.2490724E-02 3.878E-07 3.1676549E-02 3.921E-05 1.1006438E-01 5.021E-05 3.2013122E-01 4.138E-05 1.3467296E+00 2.984E-05 8.8550523E+00 0.0002758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8241265E-03 0.0010752 1.9715388E-04 0.0063573 1.0889740E-03 0.0026884 1.0665121E-03 0.0027174 3.1367967E-03 0.0015844 9.9889316E-04 0.0028253 3.3579661E-04 0.0048365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0247544E-01 0.0025024 1.2490725E-02 3.876E-07 3.1676398E-02 3.898E-05 1.1006734E-01 4.988E-05 3.2013149E-01 4.127E-05 1.3467166E+00 2.969E-05 8.8551793E+00 0.0002732 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788661E+02 0.0010977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506427E-05 8.092E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623868E-05 4.285E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755768E-03 0.0005035 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043295E+02 0.0005094 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179802E-07 1.838E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932792E-06 2.466E-05 2.7933178E-06 2.479E-05 2.7881524E-06 0.0002859 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055253E-05 2.629E-05 3.2055306E-05 2.641E-05 3.2062962E-05 0.0003083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978947E-01 2.447E-05 3.1837210E-01 2.462E-05 8.1367103E-01 0.0003575 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324676E+01 0.0007697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633352E+01 1.404E-05 4.8124691E+01 2.288E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703034E+04 0.0001695 2.5502588E+05 7.683E-05 5.5651199E+05 4.733E-05 6.2153144E+05 3.890E-05 5.7293763E+05 3.521E-05 6.1401119E+05 3.401E-05 4.1738405E+05 3.426E-05 3.6888467E+05 3.497E-05 2.8251657E+05 3.785E-05 2.3096241E+05 3.940E-05 1.9925755E+05 4.072E-05 1.7969794E+05 4.205E-05 1.6588773E+05 4.250E-05 1.5781175E+05 4.332E-05 1.5391132E+05 4.280E-05 1.3288924E+05 4.618E-05 1.3132037E+05 4.634E-05 1.3017275E+05 4.752E-05 1.2788511E+05 4.746E-05 2.4965326E+05 3.447E-05 2.4063547E+05 3.431E-05 1.7358550E+05 3.952E-05 1.1232779E+05 4.815E-05 1.2938849E+05 4.388E-05 1.2210064E+05 4.505E-05 1.1119271E+05 4.927E-05 1.8203938E+05 3.751E-05 4.1722373E+04 7.683E-05 5.2381218E+04 7.130E-05 4.7616900E+04 7.559E-05 2.7610343E+04 9.357E-05 4.8083279E+04 7.517E-05 3.2693770E+04 8.727E-05 2.7795629E+04 9.204E-05 5.2871104E+03 0.0001782 5.2544255E+03 0.0001789 5.3832633E+03 0.0001749 5.5560275E+03 0.0001747 5.5091678E+03 0.0001751 5.4177387E+03 0.0001772 5.6184600E+03 0.0001754 5.2723460E+03 0.0001809 9.9638005E+03 0.0001375 1.5916527E+04 0.0001122 2.0271199E+04 0.0001033 5.3450974E+04 6.933E-05 5.6209141E+04 6.792E-05 6.0672871E+04 6.390E-05 4.0406202E+04 7.106E-05 2.9574139E+04 7.657E-05 2.2538144E+04 8.375E-05 2.6193847E+04 7.777E-05 4.8516740E+04 5.901E-05 6.3814647E+04 5.308E-05 1.1879785E+05 4.262E-05 1.7623298E+05 3.730E-05 2.5373051E+05 3.294E-05 1.5816652E+05 3.631E-05 1.1151188E+05 3.834E-05 7.9245749E+04 4.180E-05 7.0530463E+04 4.297E-05 6.8844572E+04 4.269E-05 5.6984834E+04 4.474E-05 3.8222319E+04 4.998E-05 3.5074853E+04 5.169E-05 3.0953071E+04 5.313E-05 2.5962051E+04 5.596E-05 2.0238922E+04 6.059E-05 1.3363748E+04 6.974E-05 4.6562856E+03 9.824E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446681E+00 1.975E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461906E-01 1.546E-05 8.0423872E-02 1.546E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693584E-01 5.128E-06 1.4146197E+00 6.160E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313529E-03 2.893E-05 2.8157634E-02 8.040E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345932E-03 2.249E-05 8.2299722E-02 1.166E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032403E-03 2.172E-05 5.4142087E-02 1.372E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450967E-03 2.182E-05 1.3192802E-01 1.372E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 2.538E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.447E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366091E-08 1.930E-05 2.4526432E-06 5.805E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836570E-01 5.229E-06 1.3323205E+00 6.694E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658920E-01 8.075E-06 3.5131119E-01 1.396E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121983E-01 1.372E-05 8.6025720E-02 4.296E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537922E-03 0.0001520 2.6012731E-02 0.0001173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811807E-02 9.672E-05 -6.7680188E-03 0.0003903 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672563E-04 0.0053098 5.3614081E-03 0.0004408 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484210E-03 0.0001579 -1.3982707E-02 0.0001572 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7961626E-04 0.0010137 -6.5804415E-05 0.0313933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840780E-01 5.229E-06 1.3323205E+00 6.694E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658980E-01 8.076E-06 3.5131119E-01 1.396E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122001E-01 1.372E-05 8.6025720E-02 4.296E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538092E-03 0.0001520 2.6012731E-02 0.0001173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811810E-02 9.671E-05 -6.7680188E-03 0.0003903 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671695E-04 0.0053097 5.3614081E-03 0.0004408 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484268E-03 0.0001579 -1.3982707E-02 0.0001572 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7961980E-04 0.0010138 -6.5804415E-05 0.0313933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829950E-01 1.309E-05 9.3410978E-01 8.537E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600729E+00 1.309E-05 3.5684625E-01 8.537E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924891E-03 2.264E-05 8.2299722E-02 1.166E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570748E-02 1.143E-05 8.3780666E-02 1.714E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.149E-10 2.0101637E-09 0.4134990 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.074E-07 2.5976611E-07 0.4132677 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936509E-01 5.121E-06 1.9000605E-02 1.620E-05 1.4814458E-03 0.0001992 1.3308391E+00 6.719E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104426E-01 8.044E-06 5.5449433E-03 4.279E-05 6.1749219E-04 0.0003300 3.5069370E-01 1.398E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285913E-01 1.336E-05 -1.6393009E-03 0.0001195 3.3714677E-04 0.0004470 8.5688574E-02 4.312E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050600E-03 0.0001194 -1.9512678E-03 8.463E-05 1.2137441E-04 0.0009846 2.5891356E-02 0.0001176 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161119E-02 0.0001016 -6.5068776E-04 0.0002274 6.6715207E-07 0.1561734 -6.7686859E-03 0.0003900 ];
INF_S5                    (idx, [1:   8]) = [ 1.6026638E-04 0.0057925 1.6459246E-05 0.0080386 -4.8867931E-05 0.0019178 5.4102760E-03 0.0004363 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996033E-03 0.0001520 -1.5118227E-04 0.0008088 -6.2202817E-05 0.0013813 -1.3920505E-02 0.0001578 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859097E-04 0.0008133 -1.7897471E-04 0.0006489 -5.6309469E-05 0.0014302 -9.4949457E-06 0.2172985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940720E-01 5.122E-06 1.9000605E-02 1.620E-05 1.4814458E-03 0.0001992 1.3308391E+00 6.719E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104485E-01 8.046E-06 5.5449433E-03 4.279E-05 6.1749219E-04 0.0003300 3.5069370E-01 1.398E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285931E-01 1.336E-05 -1.6393009E-03 0.0001195 3.3714677E-04 0.0004470 8.5688574E-02 4.312E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050770E-03 0.0001194 -1.9512678E-03 8.463E-05 1.2137441E-04 0.0009846 2.5891356E-02 0.0001176 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161122E-02 0.0001016 -6.5068776E-04 0.0002274 6.6715207E-07 0.1561734 -6.7686859E-03 0.0003900 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025770E-04 0.0057925 1.6459246E-05 0.0080386 -4.8867931E-05 0.0019178 5.4102760E-03 0.0004363 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996091E-03 0.0001520 -1.5118227E-04 0.0008088 -6.2202817E-05 0.0013813 -1.3920505E-02 0.0001578 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859450E-04 0.0008133 -1.7897471E-04 0.0006489 -5.6309469E-05 0.0014302 -9.4949457E-06 0.2172985 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767558E-03 0.0003499 2.0015058E-04 0.0020710 1.0960768E-03 0.0008785 1.0790515E-03 0.0008866 3.1560856E-03 0.0005196 1.0081675E-03 0.0009144 3.3722385E-04 0.0015819 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133652E-01 0.0008212 1.2490733E-02 1.310E-07 3.1677475E-02 1.259E-05 1.1007096E-01 1.625E-05 3.2012983E-01 1.334E-05 1.3466697E+00 9.850E-06 8.8562715E+00 9.028E-05 ];

