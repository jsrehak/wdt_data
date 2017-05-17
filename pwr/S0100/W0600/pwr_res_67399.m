
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:00:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563813E-02 4.764E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843619E-01 5.574E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512764E-01 3.769E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720247E-01 2.868E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140506E+00 1.513E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986281E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986281E+02 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546522E+01 0.0001152 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416243E+00 0.0001253 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67350 ;
SOURCE_POPULATION         (idx, 1)        = 1347064600 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13754E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13782E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13777E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17232E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987029E-01 8.301E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937888E-06 1.806E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907886E-01 5.478E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990222E-01 2.352E-05 9.4721368E-01 8.731E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808128E-02 0.0001649 5.2690411E-02 0.0001569 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677289E-01 5.891E-05 2.2597966E-01 5.615E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761892E-01 4.519E-05 5.6640084E-01 2.908E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124234E-11 1.098E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267295E-15 1.098E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966820E+00 1.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775452E-01 1.099E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224548E-01 1.228E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875776E-01 1.806E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620643E+01 1.546E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498385E+01 1.264E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 6.265E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.425E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983257E+00 2.640E-05 1.2894576E+01 2.109E-05 8.8566506E-02 0.0004064 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986199E+00 1.096E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982980E+00 2.307E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986199E+00 1.096E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986199E+00 1.096E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774672E-03 0.0003926 7.6469615E-05 0.0023228 4.4281421E-04 0.0009905 4.4058801E-04 0.0010036 1.3169718E-03 0.0005742 4.5422270E-04 0.0010113 1.4640086E-04 0.0017629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4131952E-01 0.0009378 1.2490903E-02 2.351E-07 3.1538676E-02 2.135E-05 1.1071754E-01 2.666E-05 3.2289023E-01 2.070E-05 1.3412036E+00 1.351E-05 9.0322594E+00 0.0001294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743362E-03 0.0004260 1.9948907E-04 0.0025257 1.0971293E-03 0.0010739 1.0792954E-03 0.0010784 3.1526264E-03 0.0006336 1.0066008E-03 0.0011303 3.3919521E-04 0.0019544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362656E-01 0.0010192 1.2490729E-02 1.546E-07 3.1677541E-02 1.579E-05 1.1007337E-01 2.001E-05 3.2011940E-01 1.611E-05 1.3466341E+00 1.190E-05 8.8551079E+00 0.0001083 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829466E-05 0.0001016 2.0819956E-05 0.0001017 2.2212831E-05 0.0006898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045324E-05 5.946E-05 2.7032977E-05 5.977E-05 2.8841292E-05 0.0006834 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236816E-03 0.0005044 1.9781648E-04 0.0029858 1.0874164E-03 0.0012857 1.0725502E-03 0.0012655 3.1302105E-03 0.0007509 9.9924590E-04 0.0013251 3.3644213E-04 0.0022960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341740E-01 0.0011954 1.2490729E-02 1.848E-07 3.1677790E-02 1.848E-05 1.1007490E-01 2.372E-05 3.2011646E-01 1.905E-05 1.3466497E+00 1.415E-05 8.8561157E+00 0.0001300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819885E-05 0.0001470 2.0810105E-05 0.0001476 2.2251301E-05 0.0014248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032870E-05 0.0001211 2.7020167E-05 0.0001216 2.8892187E-05 0.0014248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8053803E-03 0.0013136 1.9585095E-04 0.0075842 1.0837686E-03 0.0033509 1.0724557E-03 0.0033202 3.1195639E-03 0.0019581 9.9782519E-04 0.0034696 3.3591593E-04 0.0059721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0372431E-01 0.0030904 1.2490737E-02 4.946E-07 3.1677235E-02 4.773E-05 1.1007202E-01 6.096E-05 3.2011519E-01 4.913E-05 1.3466907E+00 3.670E-05 8.8586396E+00 0.0003401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8064039E-03 0.0013003 1.9678585E-04 0.0075104 1.0844347E-03 0.0033261 1.0717871E-03 0.0032864 3.1187754E-03 0.0019413 9.9808532E-04 0.0034443 3.3653551E-04 0.0059285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0437584E-01 0.0030677 1.2490739E-02 4.924E-07 3.1678021E-02 4.691E-05 1.1007230E-01 6.035E-05 3.2012270E-01 4.874E-05 1.3466788E+00 3.650E-05 8.8587876E+00 0.0003390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708100E+02 0.0013255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483394E-05 9.839E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595976E-05 5.346E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675483E-03 0.0006173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041386E+02 0.0006255 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045875E-07 2.236E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925269E-06 2.993E-05 2.7925538E-06 3.010E-05 2.7888820E-06 0.0003529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045862E-05 3.187E-05 3.2045806E-05 3.205E-05 3.2068411E-05 0.0003743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929651E-01 2.989E-05 3.1788864E-01 3.009E-05 8.0748241E-01 0.0004380 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340923E+01 0.0009529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984621E+01 1.712E-05 4.7573341E+01 2.835E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737542E+04 0.0002042 2.5776159E+05 9.235E-05 5.7637377E+05 5.732E-05 6.2237817E+05 4.675E-05 5.7288118E+05 4.375E-05 6.1401861E+05 4.076E-05 4.1740990E+05 4.188E-05 3.6888976E+05 4.259E-05 2.8255629E+05 4.615E-05 2.3094558E+05 4.749E-05 1.9925341E+05 5.043E-05 1.7969231E+05 5.148E-05 1.6589723E+05 5.097E-05 1.5781625E+05 5.269E-05 1.5390841E+05 5.230E-05 1.3289267E+05 5.663E-05 1.3130530E+05 5.615E-05 1.3016059E+05 5.699E-05 1.2789479E+05 5.766E-05 2.4964815E+05 4.183E-05 2.4063348E+05 4.168E-05 1.7359449E+05 4.864E-05 1.1232816E+05 5.983E-05 1.2936835E+05 5.393E-05 1.2209761E+05 5.567E-05 1.1119132E+05 6.196E-05 1.8205683E+05 4.521E-05 4.1731468E+04 9.582E-05 5.2372726E+04 8.924E-05 4.7615766E+04 9.169E-05 2.7609639E+04 0.0001135 4.8068763E+04 9.047E-05 3.2691211E+04 0.0001072 2.7790675E+04 0.0001100 5.2892171E+03 0.0002172 5.2536686E+03 0.0002202 5.3844766E+03 0.0002142 5.5561586E+03 0.0002172 5.5092875E+03 0.0002130 5.4186402E+03 0.0002184 5.6177215E+03 0.0002159 5.2711332E+03 0.0002181 9.9613301E+03 0.0001696 1.5916114E+04 0.0001387 2.0269809E+04 0.0001262 5.3464033E+04 8.483E-05 5.6218833E+04 8.133E-05 6.0686227E+04 7.797E-05 4.0415121E+04 8.578E-05 2.9577005E+04 9.239E-05 2.2541323E+04 0.0001033 2.6195856E+04 9.393E-05 4.8515173E+04 7.232E-05 6.3811221E+04 6.470E-05 1.1879767E+05 5.111E-05 1.7624755E+05 4.548E-05 2.5373709E+05 3.972E-05 1.5816243E+05 4.383E-05 1.1151372E+05 4.721E-05 7.9247740E+04 5.166E-05 7.0529921E+04 5.277E-05 6.8844115E+04 5.233E-05 5.6986376E+04 5.512E-05 3.8219740E+04 6.087E-05 3.5077377E+04 6.228E-05 3.0955746E+04 6.501E-05 2.5963295E+04 6.783E-05 2.0240815E+04 7.300E-05 1.3362320E+04 8.533E-05 4.6557963E+03 0.0001220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210898E+00 2.395E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578153E-01 1.899E-05 8.0424900E-02 1.879E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555502E-01 6.294E-06 1.4146103E+00 7.570E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084019E-03 3.565E-05 2.8157672E-02 9.835E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030538E-03 2.776E-05 8.2300383E-02 1.422E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946519E-03 2.637E-05 5.4142711E-02 1.672E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232070E-03 2.646E-05 1.3192954E-01 1.672E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526380E+00 3.043E-06 2.4367000E+00 5.936E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.933E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171721E-08 2.340E-05 2.4526091E-06 7.226E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652923E-01 6.446E-06 1.3323099E+00 8.223E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574836E-01 1.002E-05 3.5131672E-01 1.693E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088475E-01 1.689E-05 8.6038014E-02 5.312E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257444E-03 0.0001847 2.6012180E-02 0.0001412 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777546E-02 0.0001186 -6.7693484E-03 0.0004732 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563614E-04 0.0065170 5.3646626E-03 0.0005437 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325996E-03 0.0001944 -1.3982136E-02 0.0001944 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7740215E-04 0.0012557 -6.5230378E-05 0.0384645 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657118E-01 6.447E-06 1.3323099E+00 8.223E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574897E-01 1.002E-05 3.5131672E-01 1.693E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088494E-01 1.690E-05 8.6038014E-02 5.312E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257534E-03 0.0001848 2.6012180E-02 0.0001412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777525E-02 0.0001186 -6.7693484E-03 0.0004732 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561959E-04 0.0065183 5.3646626E-03 0.0005437 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326009E-03 0.0001944 -1.3982136E-02 0.0001944 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7740709E-04 0.0012559 -6.5230378E-05 0.0384645 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699599E-01 1.612E-05 9.3409078E-01 1.067E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684573E+00 1.612E-05 3.5685353E-01 1.066E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611053E-03 2.791E-05 8.2300383E-02 1.422E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965023E-02 1.420E-05 8.3782989E-02 2.080E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.270E-09 4.3273869E-09 0.5217751 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.004E-07 5.7522345E-07 0.5222183 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759000E-01 6.306E-06 1.8939237E-02 1.966E-05 1.4826573E-03 0.0002418 1.3308273E+00 8.250E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022071E-01 1.000E-05 5.5276472E-03 5.131E-05 6.1782390E-04 0.0004038 3.5069890E-01 1.695E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251887E-01 1.642E-05 -1.6341199E-03 0.0001468 3.3767360E-04 0.0005521 8.5700340E-02 5.327E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711009E-03 0.0001452 -1.9453566E-03 0.0001027 1.2146036E-04 0.0012066 2.5890720E-02 0.0001417 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129108E-02 0.0001247 -6.4843753E-04 0.0002767 9.3677490E-07 0.1340348 -6.7702852E-03 0.0004728 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907466E-04 0.0071281 1.6561475E-05 0.0095978 -4.8827021E-05 0.0023163 5.4134897E-03 0.0005382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834542E-03 0.0001874 -1.5085458E-04 0.0009847 -6.2083362E-05 0.0016768 -1.3920052E-02 0.0001951 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602790E-04 0.0010113 -1.7862575E-04 0.0007811 -5.6358383E-05 0.0017584 -8.8719946E-06 0.2828470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763194E-01 6.307E-06 1.8939237E-02 1.966E-05 1.4826573E-03 0.0002418 1.3308273E+00 8.250E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022132E-01 1.001E-05 5.5276472E-03 5.131E-05 6.1782390E-04 0.0004038 3.5069890E-01 1.695E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251906E-01 1.642E-05 -1.6341199E-03 0.0001468 3.3767360E-04 0.0005521 8.5700340E-02 5.327E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711100E-03 0.0001452 -1.9453566E-03 0.0001027 1.2146036E-04 0.0012066 2.5890720E-02 0.0001417 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129087E-02 0.0001247 -6.4843753E-04 0.0002767 9.3677490E-07 0.1340348 -6.7702852E-03 0.0004728 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5905811E-04 0.0071294 1.6561475E-05 0.0095978 -4.8827021E-05 0.0023163 5.4134897E-03 0.0005382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834554E-03 0.0001874 -1.5085458E-04 0.0009847 -6.2083362E-05 0.0016768 -1.3920052E-02 0.0001951 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5603283E-04 0.0010114 -1.7862575E-04 0.0007811 -5.6358383E-05 0.0017584 -8.8719946E-06 0.2828470 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743362E-03 0.0004260 1.9948907E-04 0.0025257 1.0971293E-03 0.0010739 1.0792954E-03 0.0010784 3.1526264E-03 0.0006336 1.0066008E-03 0.0011303 3.3919521E-04 0.0019544 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362656E-01 0.0010192 1.2490729E-02 1.546E-07 3.1677541E-02 1.579E-05 1.1007337E-01 2.001E-05 3.2011940E-01 1.611E-05 1.3466341E+00 1.190E-05 8.8551079E+00 0.0001083 ];

