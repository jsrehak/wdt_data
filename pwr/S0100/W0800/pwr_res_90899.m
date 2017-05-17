
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:10:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572580E-02 4.086E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 4.784E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520399E-01 3.397E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698304E-01 2.466E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195563E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634780E+02 9.949E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634780E+02 9.949E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669134E+01 9.994E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807939E+00 0.0001077 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90850 ;
SOURCE_POPULATION         (idx, 1)        = 1817087463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92089E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92128E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92124E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986742E-01 7.058E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938793E-06 1.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911208E-01 4.695E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990985E-01 1.997E-05 9.4722036E-01 7.560E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805083E-02 0.0001426 5.2684217E-02 0.0001359 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677438E-01 5.050E-05 2.2597697E-01 4.809E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763845E-01 3.887E-05 5.6642746E-01 2.459E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124001E-11 9.480E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266800E-15 9.480E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 9.446E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774746E-01 9.489E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225254E-01 1.060E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877587E-01 1.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504204E+01 1.316E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481538E+01 1.075E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 5.473E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.644E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 2.266E-05 1.2894427E+01 1.812E-05 8.8559093E-02 0.0003515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.476E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982559E+00 2.012E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 9.476E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 9.476E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636346E-03 0.0003395 7.6108683E-05 0.0020199 4.4004922E-04 0.0008615 4.3861477E-04 0.0008719 1.3114803E-03 0.0005023 4.5248372E-04 0.0008765 1.4489798E-04 0.0015102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925566E-01 0.0008005 1.2490904E-02 2.035E-07 3.1536192E-02 1.835E-05 1.1071908E-01 2.264E-05 3.2292489E-01 1.793E-05 1.3411968E+00 1.165E-05 9.0354151E+00 0.0001120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772275E-03 0.0003668 2.0021356E-04 0.0021800 1.0964157E-03 0.0009195 1.0788390E-03 0.0009332 3.1564755E-03 0.0005455 1.0083208E-03 0.0009568 3.3696295E-04 0.0016567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097824E-01 0.0008593 1.2490732E-02 1.372E-07 3.1677554E-02 1.320E-05 1.1006988E-01 1.697E-05 3.2012719E-01 1.400E-05 1.3466713E+00 1.033E-05 8.8563360E+00 9.485E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829938E-05 8.816E-05 2.0820300E-05 8.826E-05 2.2231152E-05 0.0005927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043159E-05 5.154E-05 2.7030646E-05 5.172E-05 2.8862285E-05 0.0005880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191277E-03 0.0004407 1.9816675E-04 0.0025709 1.0879137E-03 0.0011021 1.0693818E-03 0.0011042 3.1291950E-03 0.0006465 9.9885878E-04 0.0011514 3.3561171E-04 0.0019776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0257362E-01 0.0010212 1.2490729E-02 1.605E-07 3.1677415E-02 1.577E-05 1.1007326E-01 2.029E-05 3.2012996E-01 1.666E-05 1.3466618E+00 1.227E-05 8.8546783E+00 0.0001124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828435E-05 0.0001274 2.0818987E-05 0.0001277 2.2201074E-05 0.0012098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041196E-05 0.0001049 2.7028932E-05 0.0001054 2.8823149E-05 0.0012070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257903E-03 0.0011418 1.9723890E-04 0.0066876 1.0872649E-03 0.0028428 1.0665358E-03 0.0028844 3.1432413E-03 0.0016773 9.9660448E-04 0.0029960 3.3490498E-04 0.0051333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0102738E-01 0.0026490 1.2490724E-02 4.069E-07 3.1676960E-02 4.108E-05 1.1006581E-01 5.284E-05 3.2012430E-01 4.324E-05 1.3467325E+00 3.130E-05 8.8552789E+00 0.0002890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257543E-03 0.0011273 1.9699699E-04 0.0066488 1.0892270E-03 0.0028149 1.0669581E-03 0.0028414 3.1392852E-03 0.0016609 9.9859289E-04 0.0029637 3.3469414E-04 0.0050840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0087936E-01 0.0026206 1.2490725E-02 4.063E-07 3.1676554E-02 4.089E-05 1.1006880E-01 5.245E-05 3.2012450E-01 4.307E-05 1.3467254E+00 3.112E-05 8.8556197E+00 0.0002863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791544E+02 0.0011499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506612E-05 8.492E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623380E-05 4.482E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776950E-03 0.0005292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053319E+02 0.0005353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179938E-07 1.942E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932641E-06 2.598E-05 2.7933005E-06 2.611E-05 2.7884279E-06 0.0003005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055279E-05 2.765E-05 3.2055283E-05 2.777E-05 3.2069839E-05 0.0003235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978894E-01 2.570E-05 3.1837153E-01 2.586E-05 8.1368301E-01 0.0003757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323138E+01 0.0008098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633704E+01 1.478E-05 4.8125114E+01 2.401E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697332E+04 0.0001785 2.5502376E+05 8.052E-05 5.5651306E+05 4.971E-05 6.2153149E+05 4.088E-05 5.7293734E+05 3.686E-05 6.1402141E+05 3.567E-05 4.1738563E+05 3.604E-05 3.6889118E+05 3.666E-05 2.8251387E+05 3.966E-05 2.3096298E+05 4.140E-05 1.9925776E+05 4.279E-05 1.7969516E+05 4.404E-05 1.6588731E+05 4.445E-05 1.5781573E+05 4.559E-05 1.5391401E+05 4.502E-05 1.3288918E+05 4.843E-05 1.3132253E+05 4.875E-05 1.3017766E+05 4.979E-05 1.2788617E+05 4.995E-05 2.4965647E+05 3.623E-05 2.4063462E+05 3.581E-05 1.7358264E+05 4.144E-05 1.1232919E+05 5.041E-05 1.2938694E+05 4.613E-05 1.2209878E+05 4.743E-05 1.1119516E+05 5.173E-05 1.8203723E+05 3.937E-05 4.1721994E+04 8.042E-05 5.2381071E+04 7.471E-05 4.7619186E+04 7.934E-05 2.7608861E+04 9.826E-05 4.8083533E+04 7.896E-05 3.2693050E+04 9.184E-05 2.7797165E+04 9.659E-05 5.2869523E+03 0.0001861 5.2545986E+03 0.0001870 5.3832271E+03 0.0001836 5.5561761E+03 0.0001828 5.5088908E+03 0.0001838 5.4177753E+03 0.0001856 5.6185002E+03 0.0001845 5.2721775E+03 0.0001897 9.9641773E+03 0.0001442 1.5916859E+04 0.0001179 2.0270733E+04 0.0001081 5.3450524E+04 7.287E-05 5.6209817E+04 7.094E-05 6.0675105E+04 6.712E-05 4.0408415E+04 7.435E-05 2.9574864E+04 8.029E-05 2.2538379E+04 8.789E-05 2.6194730E+04 8.164E-05 4.8517696E+04 6.207E-05 6.3815742E+04 5.590E-05 1.1879953E+05 4.482E-05 1.7623462E+05 3.920E-05 2.5373105E+05 3.464E-05 1.5816780E+05 3.820E-05 1.1151515E+05 4.024E-05 7.9246552E+04 4.399E-05 7.0531279E+04 4.513E-05 6.8845367E+04 4.473E-05 5.6984845E+04 4.710E-05 3.8222080E+04 5.250E-05 3.5075097E+04 5.435E-05 3.0953633E+04 5.601E-05 2.5961927E+04 5.894E-05 2.0238221E+04 6.374E-05 1.3363591E+04 7.353E-05 4.6561189E+03 0.0001033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446842E+00 2.079E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461773E-01 1.627E-05 8.0424310E-02 1.627E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693678E-01 5.386E-06 1.4146172E+00 6.468E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313355E-03 3.046E-05 2.8157600E-02 8.412E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345243E-03 2.366E-05 8.2299735E-02 1.219E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031888E-03 2.273E-05 5.4142135E-02 1.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449546E-03 2.285E-05 1.3192814E-01 1.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526211E+00 2.665E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.567E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365900E-08 2.028E-05 2.4526334E-06 6.116E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836691E-01 5.491E-06 1.3323184E+00 7.027E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658992E-01 8.457E-06 3.5131314E-01 1.468E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122004E-01 1.440E-05 8.6026940E-02 4.524E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540977E-03 0.0001597 2.6012692E-02 0.0001231 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811656E-02 0.0001014 -6.7683532E-03 0.0004103 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7689609E-04 0.0055675 5.3609458E-03 0.0004627 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488617E-03 0.0001654 -1.3983323E-02 0.0001650 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7998765E-04 0.0010645 -6.5797692E-05 0.0328401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840902E-01 5.492E-06 1.3323184E+00 7.027E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659051E-01 8.458E-06 3.5131314E-01 1.468E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122022E-01 1.441E-05 8.6026940E-02 4.524E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541149E-03 0.0001597 2.6012692E-02 0.0001231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811659E-02 0.0001014 -6.7683532E-03 0.0004103 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7688767E-04 0.0055674 5.3609458E-03 0.0004627 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488701E-03 0.0001654 -1.3983323E-02 0.0001650 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999157E-04 0.0010646 -6.5797692E-05 0.0328401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829915E-01 1.374E-05 9.3410670E-01 8.971E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600751E+00 1.374E-05 3.5684743E-01 8.971E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924161E-03 2.381E-05 8.2299735E-02 1.219E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570537E-02 1.201E-05 8.3780127E-02 1.797E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.2137246E-09 0.4134889 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.182E-07 2.8607154E-07 0.4132575 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936624E-01 5.378E-06 1.9000669E-02 1.705E-05 1.4813462E-03 0.0002089 1.3308370E+00 7.053E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104496E-01 8.426E-06 5.5449534E-03 4.489E-05 6.1745991E-04 0.0003469 3.5069568E-01 1.470E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285928E-01 1.403E-05 -1.6392397E-03 0.0001256 3.3716260E-04 0.0004709 8.5689778E-02 4.540E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053762E-03 0.0001255 -1.9512786E-03 8.895E-05 1.2133014E-04 0.0010348 2.5891362E-02 0.0001235 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160907E-02 0.0001065 -6.5074905E-04 0.0002387 6.5905714E-07 0.1657929 -6.7690123E-03 0.0004100 ];
INF_S5                    (idx, [1:   8]) = [ 1.6045909E-04 0.0060740 1.6437003E-05 0.0083974 -4.8853280E-05 0.0020021 5.4097991E-03 0.0004582 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999939E-03 0.0001593 -1.5113222E-04 0.0008475 -6.2198291E-05 0.0014488 -1.3921125E-02 0.0001655 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888501E-04 0.0008536 -1.7889736E-04 0.0006811 -5.6266079E-05 0.0015023 -9.5316125E-06 0.2263777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 5.378E-06 1.9000669E-02 1.705E-05 1.4813462E-03 0.0002089 1.3308370E+00 7.053E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104556E-01 8.427E-06 5.5449534E-03 4.489E-05 6.1745991E-04 0.0003469 3.5069568E-01 1.470E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285946E-01 1.403E-05 -1.6392397E-03 0.0001256 3.3716260E-04 0.0004709 8.5689778E-02 4.540E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053935E-03 0.0001256 -1.9512786E-03 8.895E-05 1.2133014E-04 0.0010348 2.5891362E-02 0.0001235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160910E-02 0.0001065 -6.5074905E-04 0.0002387 6.5905714E-07 0.1657929 -6.7690123E-03 0.0004100 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6045067E-04 0.0060740 1.6437003E-05 0.0083974 -4.8853280E-05 0.0020021 5.4097991E-03 0.0004582 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000023E-03 0.0001593 -1.5113222E-04 0.0008475 -6.2198291E-05 0.0014488 -1.3921125E-02 0.0001655 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5888893E-04 0.0008537 -1.7889736E-04 0.0006811 -5.6266079E-05 0.0015023 -9.5316125E-06 0.2263777 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772275E-03 0.0003668 2.0021356E-04 0.0021800 1.0964157E-03 0.0009195 1.0788390E-03 0.0009332 3.1564755E-03 0.0005455 1.0083208E-03 0.0009568 3.3696295E-04 0.0016567 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097824E-01 0.0008593 1.2490732E-02 1.372E-07 3.1677554E-02 1.320E-05 1.1006988E-01 1.697E-05 3.2012719E-01 1.400E-05 1.3466713E+00 1.033E-05 8.8563360E+00 9.485E-05 ];

