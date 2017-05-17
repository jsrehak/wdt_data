
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 14:30:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574397E-02 5.721E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842560E-01 6.699E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824370E-01 4.968E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694362E-01 3.503E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226886E+00 1.837E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872969E+02 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872969E+02 0.0001381 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637012E+01 0.0001384 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943674E+00 0.0001497 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45850 ;
SOURCE_POPULATION         (idx, 1)        = 917043985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47125E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47145E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47141E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20645E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987096E-01 1.003E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937466E-06 2.209E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905914E-01 6.628E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991399E-01 2.835E-05 9.4720754E-01 1.040E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812377E-02 0.0001964 5.2696885E-02 0.0001866 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677266E-01 7.059E-05 2.2599118E-01 6.755E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761291E-01 5.495E-05 5.6641803E-01 3.440E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124842E-11 1.321E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268581E-15 1.321E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967270E+00 1.315E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777336E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222664E-01 1.478E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874933E-01 2.209E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491775E+01 1.864E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479682E+01 1.509E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569769E+00 7.620E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.876E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983712E+00 3.201E-05 1.2895007E+01 2.541E-05 8.8660173E-02 0.0004865 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986646E+00 1.318E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983541E+00 2.823E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986646E+00 1.318E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986646E+00 1.318E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620299E-03 0.0004750 7.6272306E-05 0.0027832 4.3941529E-04 0.0012087 4.3869830E-04 0.0012050 1.3101572E-03 0.0007013 4.5176690E-04 0.0012329 1.4571996E-04 0.0021253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4186004E-01 0.0011324 1.2490906E-02 2.814E-07 3.1535012E-02 2.610E-05 1.1071789E-01 3.289E-05 3.2294203E-01 2.490E-05 1.3411669E+00 1.647E-05 9.0359763E+00 0.0001552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822289E-03 0.0005035 2.0043553E-04 0.0030395 1.0982955E-03 0.0012830 1.0803734E-03 0.0013006 3.1572530E-03 0.0007703 1.0064563E-03 0.0013353 3.3941521E-04 0.0023074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0336302E-01 0.0012081 1.2490730E-02 1.867E-07 3.1677057E-02 1.881E-05 1.1007357E-01 2.389E-05 3.2013570E-01 1.933E-05 1.3466474E+00 1.462E-05 8.8573075E+00 0.0001310 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834862E-05 0.0001248 2.0825337E-05 0.0001251 2.2217038E-05 0.0008143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045571E-05 7.219E-05 2.7033205E-05 7.241E-05 2.8840149E-05 0.0008115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295242E-03 0.0006110 1.9879295E-04 0.0036049 1.0896524E-03 0.0015201 1.0714938E-03 0.0015662 3.1343121E-03 0.0009110 9.9939992E-04 0.0016168 3.3587301E-04 0.0027848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0238112E-01 0.0014573 1.2490730E-02 2.282E-07 3.1676282E-02 2.270E-05 1.1007566E-01 2.902E-05 3.2013439E-01 2.327E-05 1.3466845E+00 1.725E-05 8.8576638E+00 0.0001585 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825175E-05 0.0001812 2.0815470E-05 0.0001819 2.2237340E-05 0.0016819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032948E-05 0.0001472 2.7020345E-05 0.0001479 2.8866690E-05 0.0016816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8360427E-03 0.0015878 2.0045991E-04 0.0092160 1.0904043E-03 0.0039747 1.0740187E-03 0.0039887 3.1358921E-03 0.0023175 9.9832276E-04 0.0041260 3.3694492E-04 0.0072587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0263965E-01 0.0037911 1.2490735E-02 5.847E-07 3.1677887E-02 5.736E-05 1.1006768E-01 7.391E-05 3.2013920E-01 5.989E-05 1.3467208E+00 4.458E-05 8.8547782E+00 0.0004105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8372052E-03 0.0015798 2.0102104E-04 0.0091182 1.0901155E-03 0.0039692 1.0737654E-03 0.0039555 3.1402448E-03 0.0023156 9.9630807E-04 0.0041223 3.3575037E-04 0.0071934 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0083034E-01 0.0037649 1.2490734E-02 5.743E-07 3.1677585E-02 5.716E-05 1.1006635E-01 7.355E-05 3.2013842E-01 5.940E-05 1.3467476E+00 4.421E-05 8.8545162E+00 0.0004116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2847341E+02 0.0016034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513840E-05 0.0001200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628855E-05 6.360E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7873995E-03 0.0007459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089133E+02 0.0007558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195957E-07 2.713E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937008E-06 3.591E-05 2.7937405E-06 3.609E-05 2.7884295E-06 0.0004306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053776E-05 3.899E-05 3.2053616E-05 3.918E-05 3.2090916E-05 0.0004463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998795E-01 3.594E-05 3.1856876E-01 3.617E-05 8.1476892E-01 0.0005296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331594E+01 0.0011390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860952E+01 2.052E-05 4.8305444E+01 3.360E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143169E+04 0.0002477 2.5497471E+05 0.0001141 5.5507192E+05 6.950E-05 6.2125587E+05 5.632E-05 5.7292689E+05 5.211E-05 6.1402516E+05 4.930E-05 4.1742265E+05 5.016E-05 3.6886646E+05 5.176E-05 2.8252131E+05 5.552E-05 2.3095993E+05 5.756E-05 1.9924882E+05 6.101E-05 1.7966758E+05 6.114E-05 1.6588846E+05 6.310E-05 1.5780257E+05 6.469E-05 1.5390172E+05 6.432E-05 1.3288493E+05 6.811E-05 1.3131834E+05 6.751E-05 1.3016252E+05 6.874E-05 1.2788282E+05 6.874E-05 2.4964595E+05 4.978E-05 2.4063765E+05 5.056E-05 1.7358759E+05 5.885E-05 1.1232138E+05 7.165E-05 1.2937648E+05 6.351E-05 1.2210837E+05 6.604E-05 1.1119727E+05 7.460E-05 1.8204778E+05 5.509E-05 4.1733814E+04 0.0001140 5.2379307E+04 0.0001062 4.7624148E+04 0.0001112 2.7607140E+04 0.0001379 4.8084970E+04 0.0001124 3.2698996E+04 0.0001323 2.7791604E+04 0.0001356 5.2877282E+03 0.0002623 5.2553876E+03 0.0002643 5.3835037E+03 0.0002610 5.5571065E+03 0.0002563 5.5101224E+03 0.0002586 5.4159324E+03 0.0002636 5.6174044E+03 0.0002568 5.2733358E+03 0.0002685 9.9652510E+03 0.0002051 1.5914331E+04 0.0001653 2.0275039E+04 0.0001518 5.3470960E+04 0.0001028 5.6215843E+04 9.908E-05 6.0674750E+04 9.481E-05 4.0414405E+04 0.0001054 2.9578245E+04 0.0001139 2.2545130E+04 0.0001212 2.6196286E+04 0.0001123 4.8513465E+04 8.901E-05 6.3809232E+04 7.814E-05 1.1880537E+05 6.224E-05 1.7625013E+05 5.551E-05 2.5376305E+05 4.944E-05 1.5817590E+05 5.346E-05 1.1152505E+05 5.616E-05 7.9254968E+04 6.149E-05 7.0530036E+04 6.344E-05 6.8842605E+04 6.341E-05 5.6986925E+04 6.609E-05 3.8223815E+04 7.453E-05 3.5071867E+04 7.575E-05 3.0953888E+04 7.870E-05 2.5962458E+04 8.163E-05 2.0244700E+04 8.908E-05 1.3365487E+04 0.0001010 4.6561800E+03 0.0001455 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469832E+00 2.926E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449067E-01 2.298E-05 8.0427079E-02 2.271E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708162E-01 7.511E-06 1.4145950E+00 9.249E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328387E-03 4.238E-05 2.8157735E-02 1.201E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370267E-03 3.300E-05 8.2300934E-02 1.725E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041880E-03 3.158E-05 5.4143200E-02 2.025E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475121E-03 3.177E-05 1.3193073E-01 2.025E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526238E+00 3.688E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.575E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389662E-08 2.906E-05 2.4526288E-06 8.833E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855413E-01 7.659E-06 1.3322975E+00 1.006E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667473E-01 1.174E-05 3.5131199E-01 2.052E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125080E-01 1.998E-05 8.6027493E-02 6.380E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535870E-03 0.0002229 2.6014989E-02 0.0001716 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817288E-02 0.0001422 -6.7664918E-03 0.0005807 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7450603E-04 0.0079222 5.3658512E-03 0.0006592 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525856E-03 0.0002359 -1.3977887E-02 0.0002309 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8138865E-04 0.0014803 -6.5118269E-05 0.0471344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859625E-01 7.660E-06 1.3322975E+00 1.006E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667533E-01 1.174E-05 3.5131199E-01 2.052E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125100E-01 1.998E-05 8.6027493E-02 6.380E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535982E-03 0.0002229 2.6014989E-02 0.0001716 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817308E-02 0.0001422 -6.7664918E-03 0.0005807 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7450150E-04 0.0079241 5.3658512E-03 0.0006592 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525513E-03 0.0002359 -1.3977887E-02 0.0002309 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8138767E-04 0.0014806 -6.5118269E-05 0.0471344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844467E-01 1.875E-05 9.3407768E-01 1.288E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591449E+00 1.875E-05 3.5685853E-01 1.288E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949055E-03 3.328E-05 8.2300934E-02 1.725E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535365E-02 1.721E-05 8.3779082E-02 2.548E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954625E-01 7.483E-06 1.9007876E-02 2.382E-05 1.4815786E-03 0.0002982 1.3308159E+00 1.009E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112781E-01 1.172E-05 5.5469209E-03 6.399E-05 6.1720841E-04 0.0004918 3.5069479E-01 2.055E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289087E-01 1.950E-05 -1.6400682E-03 0.0001745 3.3738929E-04 0.0006571 8.5690103E-02 6.399E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056209E-03 0.0001749 -1.9520339E-03 0.0001267 1.2148958E-04 0.0014475 2.5893500E-02 0.0001723 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166659E-02 0.0001497 -6.5062872E-04 0.0003314 8.3931617E-07 0.1834076 -6.7673311E-03 0.0005799 ];
INF_S5                    (idx, [1:   8]) = [ 1.5810619E-04 0.0086628 1.6399845E-05 0.0117835 -4.8685291E-05 0.0028107 5.4145365E-03 0.0006524 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041752E-03 0.0002264 -1.5158953E-04 0.0012004 -6.1955539E-05 0.0020034 -1.3915932E-02 0.0002317 ];
INF_S7                    (idx, [1:   8]) = [ 9.6054406E-04 0.0011946 -1.7915541E-04 0.0009703 -5.6328648E-05 0.0020915 -8.7896212E-06 0.3492505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958837E-01 7.485E-06 1.9007876E-02 2.382E-05 1.4815786E-03 0.0002982 1.3308159E+00 1.009E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112841E-01 1.172E-05 5.5469209E-03 6.399E-05 6.1720841E-04 0.0004918 3.5069479E-01 2.055E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289107E-01 1.950E-05 -1.6400682E-03 0.0001745 3.3738929E-04 0.0006571 8.5690103E-02 6.399E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056322E-03 0.0001749 -1.9520339E-03 0.0001267 1.2148958E-04 0.0014475 2.5893500E-02 0.0001723 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166679E-02 0.0001497 -6.5062872E-04 0.0003314 8.3931617E-07 0.1834076 -6.7673311E-03 0.0005799 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5810165E-04 0.0086647 1.6399845E-05 0.0117835 -4.8685291E-05 0.0028107 5.4145365E-03 0.0006524 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041408E-03 0.0002265 -1.5158953E-04 0.0012004 -6.1955539E-05 0.0020034 -1.3915932E-02 0.0002317 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6054308E-04 0.0011948 -1.7915541E-04 0.0009703 -5.6328648E-05 0.0020915 -8.7896212E-06 0.3492505 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822289E-03 0.0005035 2.0043553E-04 0.0030395 1.0982955E-03 0.0012830 1.0803734E-03 0.0013006 3.1572530E-03 0.0007703 1.0064563E-03 0.0013353 3.3941521E-04 0.0023074 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0336302E-01 0.0012081 1.2490730E-02 1.867E-07 3.1677057E-02 1.881E-05 1.1007357E-01 2.389E-05 3.2013570E-01 1.933E-05 1.3466474E+00 1.462E-05 8.8573075E+00 0.0001310 ];

