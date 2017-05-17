
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:49:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572251E-02 5.598E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842775E-01 6.554E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520360E-01 4.710E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698449E-01 3.458E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195869E+00 1.800E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638034E+02 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638034E+02 0.0001357 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673166E+01 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810939E+00 0.0001486 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48150 ;
SOURCE_POPULATION         (idx, 1)        = 963046369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54938E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54961E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54957E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21560E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985128E-01 9.821E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937030E-06 2.148E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907721E-01 6.503E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989196E-01 2.751E-05 9.4721741E-01 1.054E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805410E-02 0.0001984 5.2686566E-02 0.0001895 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678442E-01 6.946E-05 2.2600556E-01 6.598E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761323E-01 5.348E-05 5.6639257E-01 3.423E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124049E-11 1.279E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266903E-15 1.279E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966678E+00 1.275E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774891E-01 1.281E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225109E-01 1.431E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874060E-01 2.148E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503805E+01 1.828E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481452E+01 1.490E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 7.508E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.813E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983093E+00 3.167E-05 1.2894482E+01 2.501E-05 8.8515086E-02 0.0004759 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.280E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983062E+00 2.739E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986056E+00 1.280E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986056E+00 1.280E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615010E-03 0.0004659 7.6223641E-05 0.0027703 4.3956115E-04 0.0011711 4.3840089E-04 0.0011951 1.3103221E-03 0.0006909 4.5210787E-04 0.0012027 1.4488526E-04 0.0021013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944600E-01 0.0011049 1.2490903E-02 2.859E-07 3.1536798E-02 2.488E-05 1.1071945E-01 3.178E-05 3.2291896E-01 2.450E-05 1.3411445E+00 1.600E-05 9.0351284E+00 0.0001544 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8717029E-03 0.0005104 2.0004203E-04 0.0029186 1.0956634E-03 0.0012738 1.0777850E-03 0.0012941 3.1552670E-03 0.0007542 1.0062666E-03 0.0013300 3.3667891E-04 0.0023201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0073001E-01 0.0012021 1.2490729E-02 1.908E-07 3.1677689E-02 1.824E-05 1.1007270E-01 2.380E-05 3.2012551E-01 1.903E-05 1.3466165E+00 1.408E-05 8.8550845E+00 0.0001302 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834415E-05 0.0001191 2.0824850E-05 0.0001192 2.2228778E-05 0.0007858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048729E-05 7.088E-05 2.7036308E-05 7.093E-05 2.8859292E-05 0.0007827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161749E-03 0.0005901 1.9828717E-04 0.0034853 1.0862165E-03 0.0015051 1.0704937E-03 0.0015223 3.1288541E-03 0.0008881 9.9749734E-04 0.0015606 3.3482615E-04 0.0026963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184100E-01 0.0014016 1.2490730E-02 2.259E-07 3.1677103E-02 2.164E-05 1.1007230E-01 2.832E-05 3.2013544E-01 2.255E-05 1.3466328E+00 1.668E-05 8.8568564E+00 0.0001552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828238E-05 0.0001735 2.0818034E-05 0.0001734 2.2317896E-05 0.0016510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040652E-05 0.0001416 2.7027404E-05 0.0001415 2.8974606E-05 0.0016482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7912364E-03 0.0015393 1.9552109E-04 0.0091588 1.0891368E-03 0.0038812 1.0708991E-03 0.0039383 3.0995294E-03 0.0023086 9.9831874E-04 0.0040383 3.3783136E-04 0.0071254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0713679E-01 0.0037176 1.2490737E-02 5.677E-07 3.1678012E-02 5.524E-05 1.1007530E-01 7.291E-05 3.2017508E-01 6.001E-05 1.3466568E+00 4.276E-05 8.8549096E+00 0.0003902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7957452E-03 0.0015341 1.9585294E-04 0.0091233 1.0880533E-03 0.0038539 1.0717354E-03 0.0039219 3.1036996E-03 0.0022843 9.9861718E-04 0.0039852 3.3778672E-04 0.0070486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0697843E-01 0.0036938 1.2490734E-02 5.572E-07 3.1677604E-02 5.440E-05 1.1007609E-01 7.231E-05 3.2017645E-01 5.908E-05 1.3466629E+00 4.242E-05 8.8537357E+00 0.0003845 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625997E+02 0.0015465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508719E-05 0.0001164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625860E-05 6.290E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7594035E-03 0.0007259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2960585E+02 0.0007332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181527E-07 2.670E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934540E-06 3.529E-05 2.7934809E-06 3.544E-05 2.7898624E-06 0.0004183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054906E-05 3.753E-05 3.2055021E-05 3.769E-05 3.2054061E-05 0.0004499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982435E-01 3.527E-05 3.1840802E-01 3.548E-05 8.1371136E-01 0.0005165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344679E+01 0.0011111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634896E+01 2.018E-05 4.8126229E+01 3.259E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719802E+04 0.0002409 2.5506364E+05 0.0001106 5.5655837E+05 6.726E-05 6.2149908E+05 5.681E-05 5.7289182E+05 5.159E-05 6.1401782E+05 4.929E-05 4.1738502E+05 5.013E-05 3.6889281E+05 4.981E-05 2.8256308E+05 5.418E-05 2.3096145E+05 5.550E-05 1.9926497E+05 5.828E-05 1.7969622E+05 6.069E-05 1.6590163E+05 6.130E-05 1.5781701E+05 6.252E-05 1.5392053E+05 6.163E-05 1.3290247E+05 6.793E-05 1.3129864E+05 6.677E-05 1.3016244E+05 6.643E-05 1.2788524E+05 6.865E-05 2.4965180E+05 4.971E-05 2.4062763E+05 4.949E-05 1.7361428E+05 5.839E-05 1.1234051E+05 6.793E-05 1.2938400E+05 6.402E-05 1.2209484E+05 6.472E-05 1.1118523E+05 7.296E-05 1.8203740E+05 5.324E-05 4.1736163E+04 0.0001139 5.2384472E+04 0.0001014 4.7622919E+04 0.0001072 2.7620258E+04 0.0001346 4.8078389E+04 0.0001067 3.2692833E+04 0.0001245 2.7791717E+04 0.0001321 5.2892755E+03 0.0002587 5.2546367E+03 0.0002562 5.3821034E+03 0.0002569 5.5549885E+03 0.0002497 5.5074958E+03 0.0002539 5.4174466E+03 0.0002520 5.6209832E+03 0.0002540 5.2721034E+03 0.0002639 9.9626644E+03 0.0001975 1.5918484E+04 0.0001686 2.0278942E+04 0.0001513 5.3472396E+04 0.0001006 5.6219572E+04 9.618E-05 6.0665716E+04 9.254E-05 4.0405352E+04 0.0001034 2.9573253E+04 0.0001110 2.2541320E+04 0.0001199 2.6196307E+04 0.0001101 4.8524488E+04 8.640E-05 6.3812407E+04 7.647E-05 1.1880828E+05 6.122E-05 1.7625592E+05 5.391E-05 2.5374254E+05 4.806E-05 1.5817696E+05 5.176E-05 1.1152299E+05 5.592E-05 7.9253669E+04 6.008E-05 7.0533680E+04 6.144E-05 6.8844242E+04 6.181E-05 5.6981953E+04 6.547E-05 3.8226267E+04 7.419E-05 3.5074461E+04 7.475E-05 3.0953402E+04 7.702E-05 2.5966771E+04 8.114E-05 2.0242801E+04 8.756E-05 1.3364276E+04 0.0001008 4.6565398E+03 0.0001436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447472E+00 2.838E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461251E-01 2.252E-05 8.0425545E-02 2.251E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693731E-01 7.425E-06 1.4146193E+00 8.800E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313224E-03 4.152E-05 2.8157498E-02 1.175E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345379E-03 3.251E-05 8.2299036E-02 1.699E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032154E-03 3.110E-05 5.4141538E-02 1.997E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450515E-03 3.126E-05 1.3192668E-01 1.997E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526322E+00 3.637E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.530E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369519E-08 2.825E-05 2.4526447E-06 8.416E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836883E-01 7.564E-06 1.3323203E+00 9.593E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659224E-01 1.169E-05 3.5131735E-01 2.043E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122219E-01 2.025E-05 8.6031190E-02 6.282E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554649E-03 0.0002176 2.6011841E-02 0.0001689 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811291E-02 0.0001388 -6.7670747E-03 0.0005663 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567428E-04 0.0075858 5.3661845E-03 0.0006419 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487619E-03 0.0002273 -1.3977485E-02 0.0002289 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8016184E-04 0.0014767 -6.0632824E-05 0.0488382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841094E-01 7.566E-06 1.3323203E+00 9.593E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659287E-01 1.169E-05 3.5131735E-01 2.043E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122234E-01 2.025E-05 8.6031190E-02 6.282E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554704E-03 0.0002177 2.6011841E-02 0.0001689 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811297E-02 0.0001388 -6.7670747E-03 0.0005663 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567487E-04 0.0075875 5.3661845E-03 0.0006419 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487548E-03 0.0002273 -1.3977485E-02 0.0002289 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8014643E-04 0.0014770 -6.0632824E-05 0.0488382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829836E-01 1.879E-05 9.3409898E-01 1.219E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600801E+00 1.879E-05 3.5685038E-01 1.219E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924237E-03 3.276E-05 8.2299036E-02 1.699E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569707E-02 1.681E-05 8.3780408E-02 2.465E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 1.8696763E-09 0.6238124 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.611E-07 2.5564554E-07 0.6300107 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936760E-01 7.403E-06 1.9001224E-02 2.332E-05 1.4814000E-03 0.0002911 1.3308389E+00 9.634E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104667E-01 1.165E-05 5.5455719E-03 6.182E-05 6.1762599E-04 0.0004816 3.5069973E-01 2.047E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286170E-01 1.967E-05 -1.6395105E-03 0.0001740 3.3733033E-04 0.0006551 8.5693860E-02 6.303E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7072033E-03 0.0001712 -1.9517384E-03 0.0001200 1.2137810E-04 0.0014497 2.5890462E-02 0.0001695 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160311E-02 0.0001463 -6.5098032E-04 0.0003270 6.7244332E-07 0.2219321 -6.7677472E-03 0.0005657 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940802E-04 0.0082335 1.6266265E-05 0.0119136 -4.8898487E-05 0.0027478 5.4150830E-03 0.0006356 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999397E-03 0.0002180 -1.5117782E-04 0.0011914 -6.2251997E-05 0.0020137 -1.3915233E-02 0.0002297 ];
INF_S7                    (idx, [1:   8]) = [ 9.5912569E-04 0.0011846 -1.7896385E-04 0.0009419 -5.6420096E-05 0.0020347 -4.2127280E-06 0.7020434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940972E-01 7.405E-06 1.9001224E-02 2.332E-05 1.4814000E-03 0.0002911 1.3308389E+00 9.634E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104730E-01 1.165E-05 5.5455719E-03 6.182E-05 6.1762599E-04 0.0004816 3.5069973E-01 2.047E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286185E-01 1.967E-05 -1.6395105E-03 0.0001740 3.3733033E-04 0.0006551 8.5693860E-02 6.303E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7072087E-03 0.0001712 -1.9517384E-03 0.0001200 1.2137810E-04 0.0014497 2.5890462E-02 0.0001695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160317E-02 0.0001463 -6.5098032E-04 0.0003270 6.7244332E-07 0.2219321 -6.7677472E-03 0.0005657 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940861E-04 0.0082352 1.6266265E-05 0.0119136 -4.8898487E-05 0.0027478 5.4150830E-03 0.0006356 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999326E-03 0.0002180 -1.5117782E-04 0.0011914 -6.2251997E-05 0.0020137 -1.3915233E-02 0.0002297 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911029E-04 0.0011847 -1.7896385E-04 0.0009419 -5.6420096E-05 0.0020347 -4.2127280E-06 0.7020434 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8717029E-03 0.0005104 2.0004203E-04 0.0029186 1.0956634E-03 0.0012738 1.0777850E-03 0.0012941 3.1552670E-03 0.0007542 1.0062666E-03 0.0013300 3.3667891E-04 0.0023201 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0073001E-01 0.0012021 1.2490729E-02 1.908E-07 3.1677689E-02 1.824E-05 1.1007270E-01 2.380E-05 3.2012551E-01 1.903E-05 1.3466165E+00 1.408E-05 8.8550845E+00 0.0001302 ];

