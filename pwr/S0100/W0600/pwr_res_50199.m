
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:54:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563952E-02 5.488E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843605E-01 6.421E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513120E-01 4.357E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720453E-01 3.321E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140711E+00 1.751E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987852E+02 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987852E+02 0.0001324 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547883E+01 0.0001328 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418985E+00 0.0001444 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50150 ;
SOURCE_POPULATION         (idx, 1)        = 1003047871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59209E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59230E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59226E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986921E-01 9.648E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938475E-06 2.100E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907629E-01 6.291E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990803E-01 2.716E-05 9.4721670E-01 1.007E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806803E-02 0.0001897 5.2687477E-02 0.0001809 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677779E-01 6.825E-05 2.2598630E-01 6.512E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762148E-01 5.238E-05 5.6639690E-01 3.369E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124209E-11 1.264E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267240E-15 1.264E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966807E+00 1.259E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775370E-01 1.266E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224630E-01 1.414E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876950E-01 2.100E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621191E+01 1.791E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498685E+01 1.466E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.265E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.407E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983312E+00 3.034E-05 1.2894569E+01 2.420E-05 8.8529884E-02 0.0004692 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.264E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982815E+00 2.685E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.264E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986194E+00 1.264E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8768122E-03 0.0004579 7.6535213E-05 0.0026554 4.4280155E-04 0.0011490 4.4080102E-04 0.0011632 1.3161611E-03 0.0006731 4.5424303E-04 0.0011662 1.4627027E-04 0.0020382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4104718E-01 0.0010845 1.2490901E-02 2.714E-07 3.1539199E-02 2.454E-05 1.1071672E-01 3.110E-05 3.2288575E-01 2.411E-05 1.3412009E+00 1.574E-05 9.0326033E+00 0.0001505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723647E-03 0.0004917 1.9921575E-04 0.0029203 1.0979614E-03 0.0012436 1.0788570E-03 0.0012417 3.1508241E-03 0.0007318 1.0066862E-03 0.0012996 3.3882029E-04 0.0022721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329100E-01 0.0011802 1.2490728E-02 1.779E-07 3.1677772E-02 1.815E-05 1.1007323E-01 2.333E-05 3.2011874E-01 1.873E-05 1.3466328E+00 1.377E-05 8.8550508E+00 0.0001249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829483E-05 0.0001169 2.0819960E-05 0.0001170 2.2214994E-05 0.0008008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045246E-05 6.876E-05 2.7032883E-05 6.908E-05 2.8843993E-05 0.0007934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219241E-03 0.0005864 1.9782497E-04 0.0034492 1.0886255E-03 0.0015028 1.0717836E-03 0.0014669 3.1285982E-03 0.0008700 9.9936774E-04 0.0015368 3.3572410E-04 0.0026687 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262854E-01 0.0013896 1.2490729E-02 2.129E-07 3.1677954E-02 2.148E-05 1.1007572E-01 2.762E-05 3.2011787E-01 2.219E-05 1.3466411E+00 1.645E-05 8.8553122E+00 0.0001508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820759E-05 0.0001718 2.0810746E-05 0.0001725 2.2284138E-05 0.0016509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033897E-05 0.0001423 2.7020891E-05 0.0001428 2.8934694E-05 0.0016507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7956428E-03 0.0015194 1.9600500E-04 0.0087545 1.0872828E-03 0.0038528 1.0703221E-03 0.0038761 3.1097005E-03 0.0022690 9.9898255E-04 0.0039953 3.3334989E-04 0.0069934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0161036E-01 0.0036047 1.2490740E-02 5.771E-07 3.1677489E-02 5.527E-05 1.1007353E-01 7.088E-05 3.2011029E-01 5.643E-05 1.3467224E+00 4.250E-05 8.8605641E+00 0.0003979 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7964962E-03 0.0015042 1.9717123E-04 0.0086664 1.0876119E-03 0.0038249 1.0701632E-03 0.0038442 3.1085717E-03 0.0022462 9.9885592E-04 0.0039698 3.3412234E-04 0.0069260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0234135E-01 0.0035681 1.2490742E-02 5.716E-07 3.1678469E-02 5.413E-05 1.1007423E-01 7.023E-05 3.2011550E-01 5.587E-05 1.3467064E+00 4.229E-05 8.8603314E+00 0.0003958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2660395E+02 0.0015335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483105E-05 0.0001133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595503E-05 6.208E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7629219E-03 0.0007138 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019251E+02 0.0007232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045516E-07 2.588E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925231E-06 3.468E-05 2.7925474E-06 3.489E-05 2.7892111E-06 0.0004090 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045395E-05 3.711E-05 3.2045331E-05 3.737E-05 3.2069631E-05 0.0004361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929875E-01 3.448E-05 3.1789121E-01 3.475E-05 8.0748117E-01 0.0005100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350811E+01 0.0011012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984749E+01 1.988E-05 4.7573341E+01 3.271E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745935E+04 0.0002350 2.5775910E+05 0.0001080 5.7638791E+05 6.598E-05 6.2237449E+05 5.430E-05 5.7286568E+05 5.071E-05 6.1402477E+05 4.726E-05 4.1741642E+05 4.835E-05 3.6890795E+05 4.993E-05 2.8256390E+05 5.323E-05 2.3094692E+05 5.498E-05 1.9925102E+05 5.831E-05 1.7968868E+05 5.991E-05 1.6590208E+05 5.904E-05 1.5781692E+05 6.086E-05 1.5390025E+05 6.070E-05 1.3289594E+05 6.576E-05 1.3130260E+05 6.547E-05 1.3016500E+05 6.605E-05 1.2790438E+05 6.618E-05 2.4963207E+05 4.857E-05 2.4063546E+05 4.859E-05 1.7359452E+05 5.632E-05 1.1232801E+05 6.913E-05 1.2936999E+05 6.262E-05 1.2209478E+05 6.438E-05 1.1118876E+05 7.169E-05 1.8205220E+05 5.229E-05 4.1731110E+04 0.0001105 5.2373643E+04 0.0001036 4.7616675E+04 0.0001057 2.7609845E+04 0.0001317 4.8068554E+04 0.0001053 3.2693823E+04 0.0001240 2.7791673E+04 0.0001283 5.2893933E+03 0.0002505 5.2532504E+03 0.0002551 5.3846613E+03 0.0002475 5.5566916E+03 0.0002528 5.5097857E+03 0.0002458 5.4189080E+03 0.0002541 5.6185164E+03 0.0002508 5.2707757E+03 0.0002530 9.9611438E+03 0.0001970 1.5914699E+04 0.0001589 2.0267729E+04 0.0001461 5.3460645E+04 9.878E-05 5.6217200E+04 9.368E-05 6.0687483E+04 9.002E-05 4.0415798E+04 9.919E-05 2.9576433E+04 0.0001069 2.2541859E+04 0.0001197 2.6195384E+04 0.0001077 4.8513687E+04 8.421E-05 6.3808494E+04 7.470E-05 1.1880052E+05 5.959E-05 1.7624552E+05 5.309E-05 2.5373053E+05 4.606E-05 1.5815853E+05 5.130E-05 1.1151373E+05 5.466E-05 7.9246264E+04 5.985E-05 7.0530994E+04 6.064E-05 6.8841088E+04 6.076E-05 5.6986117E+04 6.391E-05 3.8217415E+04 7.070E-05 3.5078575E+04 7.200E-05 3.0955431E+04 7.504E-05 2.5963329E+04 7.811E-05 2.0242617E+04 8.419E-05 1.3363120E+04 9.814E-05 4.6560271E+03 0.0001414 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210701E+00 2.791E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578689E-01 2.201E-05 8.0425026E-02 2.173E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555443E-01 7.249E-06 1.4146102E+00 8.767E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083176E-03 4.106E-05 2.8157642E-02 1.130E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029331E-03 3.208E-05 8.2300155E-02 1.637E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946155E-03 3.069E-05 5.4142512E-02 1.927E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231341E-03 3.080E-05 1.3192906E-01 1.927E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526457E+00 3.542E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 3.396E-07 2.0227000E+02 1.647E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170978E-08 2.734E-05 2.4526192E-06 8.287E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652861E-01 7.419E-06 1.3323090E+00 9.530E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574723E-01 1.151E-05 3.5131678E-01 1.969E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088429E-01 1.937E-05 8.6037691E-02 6.173E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250398E-03 0.0002113 2.6014434E-02 0.0001636 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777313E-02 0.0001359 -6.7672909E-03 0.0005487 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7540581E-04 0.0075560 5.3637015E-03 0.0006320 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327702E-03 0.0002280 -1.3982825E-02 0.0002266 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7741668E-04 0.0014736 -6.6425581E-05 0.0439097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657057E-01 7.420E-06 1.3323090E+00 9.530E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574782E-01 1.151E-05 3.5131678E-01 1.969E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088448E-01 1.937E-05 8.6037691E-02 6.173E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250501E-03 0.0002113 2.6014434E-02 0.0001636 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777299E-02 0.0001359 -6.7672909E-03 0.0005487 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7538938E-04 0.0075569 5.3637015E-03 0.0006320 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327589E-03 0.0002281 -1.3982825E-02 0.0002266 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7741885E-04 0.0014737 -6.6425581E-05 0.0439097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699445E-01 1.874E-05 9.3409055E-01 1.226E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684673E+00 1.874E-05 3.5685361E-01 1.226E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609743E-03 3.229E-05 8.2300155E-02 1.637E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965075E-02 1.650E-05 8.3784249E-02 2.427E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.287E-09 3.7974759E-09 0.5970329 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.141E-07 5.1934816E-07 0.6048808 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758935E-01 7.259E-06 1.8939259E-02 2.252E-05 1.4830257E-03 0.0002768 1.3308260E+00 9.562E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021952E-01 1.148E-05 5.5277092E-03 5.894E-05 6.1775733E-04 0.0004671 3.5069903E-01 1.972E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251820E-01 1.883E-05 -1.6339070E-03 0.0001685 3.3760598E-04 0.0006430 8.5700085E-02 6.191E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702474E-03 0.0001661 -1.9452076E-03 0.0001191 1.2134881E-04 0.0014050 2.5893085E-02 0.0001642 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128797E-02 0.0001430 -6.4851659E-04 0.0003210 8.8255954E-07 0.1646076 -6.7681735E-03 0.0005484 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899599E-04 0.0082700 1.6409824E-05 0.0112214 -4.8789770E-05 0.0026779 5.4124913E-03 0.0006257 ];
INF_S6                    (idx, [1:   8]) = [ 5.4836074E-03 0.0002200 -1.5083712E-04 0.0011391 -6.2048890E-05 0.0019496 -1.3920777E-02 0.0002273 ];
INF_S7                    (idx, [1:   8]) = [ 9.5605643E-04 0.0011862 -1.7863974E-04 0.0009100 -5.6341929E-05 0.0020438 -1.0083652E-05 0.2891153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763131E-01 7.259E-06 1.8939259E-02 2.252E-05 1.4830257E-03 0.0002768 1.3308260E+00 9.562E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022011E-01 1.148E-05 5.5277092E-03 5.894E-05 6.1775733E-04 0.0004671 3.5069903E-01 1.972E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251838E-01 1.883E-05 -1.6339070E-03 0.0001685 3.3760598E-04 0.0006430 8.5700085E-02 6.191E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702578E-03 0.0001661 -1.9452076E-03 0.0001191 1.2134881E-04 0.0014050 2.5893085E-02 0.0001642 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128782E-02 0.0001430 -6.4851659E-04 0.0003210 8.8255954E-07 0.1646076 -6.7681735E-03 0.0005484 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897955E-04 0.0082710 1.6409824E-05 0.0112214 -4.8789770E-05 0.0026779 5.4124913E-03 0.0006257 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835960E-03 0.0002200 -1.5083712E-04 0.0011391 -6.2048890E-05 0.0019496 -1.3920777E-02 0.0002273 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5605859E-04 0.0011863 -1.7863974E-04 0.0009100 -5.6341929E-05 0.0020438 -1.0083652E-05 0.2891153 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723647E-03 0.0004917 1.9921575E-04 0.0029203 1.0979614E-03 0.0012436 1.0788570E-03 0.0012417 3.1508241E-03 0.0007318 1.0066862E-03 0.0012996 3.3882029E-04 0.0022721 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329100E-01 0.0011802 1.2490728E-02 1.779E-07 3.1677772E-02 1.815E-05 1.1007323E-01 2.333E-05 3.2011874E-01 1.873E-05 1.3466328E+00 1.377E-05 8.8550508E+00 0.0001249 ];

