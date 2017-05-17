
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:02:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.867E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243536E-02 5.838E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875646E-01 6.638E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989022E-01 3.166E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041601E-01 3.158E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894619E+00 1.275E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521509E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521509E+02 0.0001158 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314748E+01 0.0001168 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956409E+00 0.0001317 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67250 ;
SOURCE_POPULATION         (idx, 1)        = 1345063824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60966E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60975E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60971E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994647E-01 1.105E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96599E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925210E-06 2.163E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910020E-01 6.603E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967032E-01 3.079E-05 9.4720835E-01 8.784E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798660E-02 0.0001646 5.2696757E-02 0.0001578 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673758E-01 8.105E-05 2.2591099E-01 7.235E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750360E-01 5.347E-05 5.6617307E-01 3.492E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116634E-11 1.129E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251198E-15 1.129E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961089E+00 1.122E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752013E-01 1.131E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247987E-01 1.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850420E-01 2.163E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767171E+01 1.778E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525667E+01 1.416E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.498E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.810E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980545E+00 2.692E-05 1.2891871E+01 2.609E-05 8.8596810E-02 0.0004543 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.124E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980552E+00 2.698E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.124E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 1.124E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306846E-03 0.0003226 1.5847345E-04 0.0019174 8.6677056E-04 0.0008249 8.5109293E-04 0.0008144 2.4918887E-03 0.0004779 7.9643019E-04 0.0008532 2.6602877E-04 0.0014904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0082466E-01 0.0007768 1.2490729E-02 1.206E-07 3.1677874E-02 1.170E-05 1.1007025E-01 1.475E-05 3.2011491E-01 1.236E-05 1.3466716E+00 9.122E-06 8.8546542E+00 8.348E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732643E-03 0.0004750 1.9968350E-04 0.0027993 1.0959887E-03 0.0011798 1.0782025E-03 0.0011715 3.1529394E-03 0.0006924 1.0092376E-03 0.0012506 3.3721260E-04 0.0021171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167059E-01 0.0011003 1.2490732E-02 1.731E-07 3.1677787E-02 1.701E-05 1.1007235E-01 2.184E-05 3.2012520E-01 1.773E-05 1.3466397E+00 1.308E-05 8.8545410E+00 0.0001191 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855359E-05 9.881E-05 2.0845878E-05 9.888E-05 2.2233161E-05 0.0005776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074476E-05 4.929E-05 2.7062168E-05 4.948E-05 2.8863083E-05 0.0005705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258366E-03 0.0004641 1.9880450E-04 0.0027040 1.0894817E-03 0.0011487 1.0700027E-03 0.0011514 3.1314733E-03 0.0006928 1.0013969E-03 0.0012139 3.3467742E-04 0.0020775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0131349E-01 0.0010872 1.2490731E-02 1.710E-07 3.1677127E-02 1.655E-05 1.1007467E-01 2.123E-05 3.2012347E-01 1.747E-05 1.3466340E+00 1.283E-05 8.8551872E+00 0.0001190 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855435E-05 0.0001449 2.0845995E-05 0.0001453 2.2224698E-05 0.0013390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074589E-05 0.0001175 2.7062333E-05 0.0001180 2.8852380E-05 0.0013371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255600E-03 0.0013292 1.9819369E-04 0.0077511 1.0888415E-03 0.0032879 1.0689340E-03 0.0033845 3.1295684E-03 0.0019696 1.0060982E-03 0.0034069 3.3392408E-04 0.0059824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115281E-01 0.0031064 1.2490726E-02 4.822E-07 3.1675538E-02 4.877E-05 1.1007205E-01 6.280E-05 3.2012941E-01 4.993E-05 1.3466858E+00 3.716E-05 8.8536098E+00 0.0003410 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274669E-03 0.0012900 1.9822126E-04 0.0075372 1.0897113E-03 0.0031804 1.0683448E-03 0.0032605 3.1299171E-03 0.0019023 1.0075581E-03 0.0033137 3.3371441E-04 0.0057735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0101172E-01 0.0029975 1.2490726E-02 4.740E-07 3.1675896E-02 4.728E-05 1.1007046E-01 6.047E-05 3.2013072E-01 4.881E-05 1.3466844E+00 3.609E-05 8.8545887E+00 0.0003325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748301E+02 0.0013403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872627E-05 0.0001016 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096887E-05 5.414E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8375807E-03 0.0006058 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760833E+02 0.0006140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927545E-07 2.785E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808084E-06 2.567E-05 2.7808534E-06 2.579E-05 2.7746770E-06 0.0002973 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844588E-05 3.282E-05 2.9844794E-05 3.294E-05 2.9816003E-05 0.0003882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322869E-01 1.942E-05 6.6199576E-01 1.942E-05 8.8908898E-01 0.0002686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359477E+01 0.0007746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527134E+01 1.573E-05 3.4927857E+01 2.010E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850153E+04 0.0002130 2.7846150E+05 9.582E-05 5.7703060E+05 5.784E-05 6.2243170E+05 4.764E-05 5.7292942E+05 4.239E-05 6.1398738E+05 4.209E-05 4.1739145E+05 4.231E-05 3.6891920E+05 4.210E-05 2.8253915E+05 4.635E-05 2.3096680E+05 4.869E-05 1.9925519E+05 4.998E-05 1.7969032E+05 5.034E-05 1.6601188E+05 5.218E-05 1.5786307E+05 5.264E-05 1.5391729E+05 5.254E-05 1.3296084E+05 5.653E-05 1.3130406E+05 5.707E-05 1.3017974E+05 5.856E-05 1.2788537E+05 5.795E-05 2.4963608E+05 4.220E-05 2.4060570E+05 4.261E-05 1.7357548E+05 4.990E-05 1.1230333E+05 5.971E-05 1.2937882E+05 5.446E-05 1.2209688E+05 5.698E-05 1.1119885E+05 6.249E-05 1.8203598E+05 4.689E-05 4.1726794E+04 9.733E-05 5.2385905E+04 9.017E-05 4.7627016E+04 9.529E-05 2.7614556E+04 0.0001178 4.8072548E+04 9.326E-05 3.2690403E+04 0.0001097 2.7793865E+04 0.0001157 5.2879262E+03 0.0002250 5.2544953E+03 0.0002212 5.3838640E+03 0.0002181 5.5556645E+03 0.0002175 5.5074324E+03 0.0002245 5.4195424E+03 0.0002247 5.6166073E+03 0.0002207 5.2715639E+03 0.0002275 9.9609255E+03 0.0001749 1.5916355E+04 0.0001466 2.0268895E+04 0.0001310 5.3459572E+04 8.757E-05 5.6215124E+04 8.645E-05 6.0662917E+04 7.978E-05 4.0412736E+04 9.028E-05 2.9581072E+04 0.0001002 2.2547519E+04 0.0001103 2.6203384E+04 0.0001018 4.8542513E+04 8.063E-05 6.3857246E+04 7.346E-05 1.1891573E+05 5.962E-05 1.7645433E+05 5.372E-05 2.5407436E+05 4.934E-05 1.5839180E+05 5.280E-05 1.1167373E+05 5.773E-05 7.9366406E+04 6.259E-05 7.0640843E+04 6.443E-05 6.8948105E+04 6.374E-05 5.7070757E+04 6.692E-05 3.8284750E+04 7.480E-05 3.5132115E+04 7.771E-05 3.1004910E+04 7.853E-05 2.6010302E+04 8.385E-05 2.0280300E+04 9.122E-05 1.3395229E+04 0.0001031 4.6697367E+03 0.0001465 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980725E+00 2.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717580E-01 2.239E-05 8.0495905E-02 2.199E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369239E-01 6.508E-06 1.4152203E+00 8.764E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861333E-03 3.575E-05 2.8141114E-02 1.164E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694121E-03 2.796E-05 8.2212510E-02 1.717E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832788E-03 2.660E-05 5.4071396E-02 2.031E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942662E-03 2.668E-05 1.3175577E-01 2.031E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.091E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.016E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927432E-08 2.462E-05 2.4531786E-06 8.387E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422396E-01 6.773E-06 1.3330057E+00 9.775E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 1.020E-05 3.5151726E-01 1.983E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046827E-01 1.702E-05 8.6072121E-02 5.995E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966658E-03 0.0001863 2.6028880E-02 0.0001631 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731004E-02 0.0001198 -6.7706896E-03 0.0005511 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549883E-04 0.0065559 5.3735949E-03 0.0006275 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096675E-03 0.0001949 -1.3992820E-02 0.0002204 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520785E-04 0.0012458 -6.0656123E-05 0.0478383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426571E-01 6.773E-06 1.3330057E+00 9.775E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469105E-01 1.020E-05 3.5151726E-01 1.983E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046846E-01 1.702E-05 8.6072121E-02 5.995E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966609E-03 0.0001864 2.6028880E-02 0.0001631 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731013E-02 0.0001198 -6.7706896E-03 0.0005511 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548847E-04 0.0065565 5.3735949E-03 0.0006275 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096579E-03 0.0001949 -1.3992820E-02 0.0002204 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520126E-04 0.0012459 -6.0656123E-05 0.0478383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470240E-01 1.675E-05 9.3441060E-01 1.166E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834464E+00 1.675E-05 3.5673144E-01 1.166E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276571E-03 2.814E-05 8.2212510E-02 1.717E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330607E-02 1.384E-05 8.3695199E-02 2.822E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 2.1983665E-09 0.5772941 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.3585210E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.536E-07 2.1723047E-07 0.7072243 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536178E-01 6.610E-06 1.8862177E-02 2.112E-05 1.4805103E-03 0.0002538 1.3315251E+00 9.816E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918539E-01 1.016E-05 5.5050706E-03 5.419E-05 6.1703208E-04 0.0004230 3.5090022E-01 1.986E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 1.664E-05 -1.6271674E-03 0.0001510 3.3719012E-04 0.0005722 8.5734931E-02 6.014E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335856E-03 0.0001468 -1.9369199E-03 0.0001067 1.2146573E-04 0.0012517 2.5907414E-02 0.0001638 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085214E-02 0.0001262 -6.4579032E-04 0.0002868 8.8773811E-07 0.1464971 -6.7715773E-03 0.0005507 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931228E-04 0.0071661 1.6186555E-05 0.0103115 -4.8726500E-05 0.0024300 5.4223214E-03 0.0006215 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599589E-03 0.0001879 -1.5029146E-04 0.0010193 -6.2020265E-05 0.0017134 -1.3930800E-02 0.0002214 ];
INF_S7                    (idx, [1:   8]) = [ 9.5307319E-04 0.0010006 -1.7786534E-04 0.0008133 -5.6373486E-05 0.0017981 -4.2826371E-06 0.6770995 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540353E-01 6.610E-06 1.8862177E-02 2.112E-05 1.4805103E-03 0.0002538 1.3315251E+00 9.816E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918598E-01 1.017E-05 5.5050706E-03 5.419E-05 6.1703208E-04 0.0004230 3.5090022E-01 1.986E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 1.664E-05 -1.6271674E-03 0.0001510 3.3719012E-04 0.0005722 8.5734931E-02 6.014E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335808E-03 0.0001469 -1.9369199E-03 0.0001067 1.2146573E-04 0.0012517 2.5907414E-02 0.0001638 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085223E-02 0.0001262 -6.4579032E-04 0.0002868 8.8773811E-07 0.1464971 -6.7715773E-03 0.0005507 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5930192E-04 0.0071668 1.6186555E-05 0.0103115 -4.8726500E-05 0.0024300 5.4223214E-03 0.0006215 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599493E-03 0.0001879 -1.5029146E-04 0.0010193 -6.2020265E-05 0.0017134 -1.3930800E-02 0.0002214 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5306660E-04 0.0010006 -1.7786534E-04 0.0008133 -5.6373486E-05 0.0017981 -4.2826371E-06 0.6770995 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732643E-03 0.0004750 1.9968350E-04 0.0027993 1.0959887E-03 0.0011798 1.0782025E-03 0.0011715 3.1529394E-03 0.0006924 1.0092376E-03 0.0012506 3.3721260E-04 0.0021171 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167059E-01 0.0011003 1.2490732E-02 1.731E-07 3.1677787E-02 1.701E-05 1.1007235E-01 2.184E-05 3.2012520E-01 1.773E-05 1.3466397E+00 1.308E-05 8.8545410E+00 0.0001191 ];

