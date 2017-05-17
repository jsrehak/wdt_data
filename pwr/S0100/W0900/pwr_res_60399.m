
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:14:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574782E-02 4.978E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842522E-01 5.829E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824257E-01 4.342E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694314E-01 3.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226765E+00 1.595E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874113E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874113E+02 0.0001205 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639136E+01 0.0001208 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947019E+00 0.0001309 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60350 ;
SOURCE_POPULATION         (idx, 1)        = 1207057819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93572E+03 ;
RUNNING_TIME              (idx, 1)        =  1.93599E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93596E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20584E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986074E-01 8.769E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938306E-06 1.924E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906219E-01 5.781E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991819E-01 2.482E-05 9.4720665E-01 9.063E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813161E-02 0.0001712 5.2697878E-02 0.0001627 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677576E-01 6.130E-05 2.2599199E-01 5.835E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761713E-01 4.774E-05 5.6641262E-01 2.993E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124679E-11 1.142E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268236E-15 1.142E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967148E+00 1.136E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776833E-01 1.143E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223167E-01 1.277E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876611E-01 1.924E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492463E+01 1.614E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480158E+01 1.313E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.596E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.806E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983521E+00 2.788E-05 1.2894943E+01 2.220E-05 8.8618574E-02 0.0004263 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986523E+00 1.140E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983200E+00 2.446E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986523E+00 1.140E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986523E+00 1.140E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623793E-03 0.0004139 7.6439094E-05 0.0024527 4.3968508E-04 0.0010513 4.3824202E-04 0.0010502 1.3099462E-03 0.0006095 4.5240998E-04 0.0010719 1.4565697E-04 0.0018595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4177345E-01 0.0009889 1.2490907E-02 2.471E-07 3.1535589E-02 2.273E-05 1.1071613E-01 2.851E-05 3.2293641E-01 2.183E-05 1.3411577E+00 1.427E-05 9.0350843E+00 0.0001360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818806E-03 0.0004390 2.0037730E-04 0.0026238 1.0984033E-03 0.0011155 1.0801418E-03 0.0011265 3.1566107E-03 0.0006661 1.0074814E-03 0.0011699 3.3886614E-04 0.0020110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0282615E-01 0.0010554 1.2490730E-02 1.645E-07 3.1677156E-02 1.641E-05 1.1007197E-01 2.086E-05 3.2013411E-01 1.690E-05 1.3466500E+00 1.275E-05 8.8561253E+00 0.0001145 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833342E-05 0.0001087 2.0823698E-05 0.0001089 2.2235087E-05 0.0007104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044494E-05 6.327E-05 2.7031974E-05 6.347E-05 2.8864473E-05 0.0007074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262127E-03 0.0005330 1.9831676E-04 0.0031396 1.0891865E-03 0.0013275 1.0708124E-03 0.0013740 3.1319094E-03 0.0007897 1.0005166E-03 0.0014062 3.3547101E-04 0.0024329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225779E-01 0.0012691 1.2490732E-02 2.015E-07 3.1676408E-02 1.984E-05 1.1007246E-01 2.522E-05 3.2013480E-01 2.026E-05 1.3466762E+00 1.498E-05 8.8564418E+00 0.0001382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826888E-05 0.0001574 2.0817113E-05 0.0001579 2.2254625E-05 0.0014661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036079E-05 0.0001284 2.7023387E-05 0.0001289 2.8889752E-05 0.0014643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250728E-03 0.0013901 1.9981503E-04 0.0080622 1.0885688E-03 0.0034697 1.0740474E-03 0.0034852 3.1305204E-03 0.0020242 9.9580324E-04 0.0036557 3.3631794E-04 0.0063216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0247984E-01 0.0033021 1.2490734E-02 5.077E-07 3.1676964E-02 5.060E-05 1.1007018E-01 6.432E-05 3.2014082E-01 5.195E-05 1.3467279E+00 3.886E-05 8.8561063E+00 0.0003584 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246024E-03 0.0013848 2.0020339E-04 0.0079715 1.0878686E-03 0.0034443 1.0739288E-03 0.0034524 3.1340184E-03 0.0020278 9.9345910E-04 0.0036317 3.3512403E-04 0.0062736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0074044E-01 0.0032760 1.2490733E-02 5.008E-07 3.1676834E-02 5.037E-05 1.1006810E-01 6.386E-05 3.2014698E-01 5.172E-05 1.3467462E+00 3.847E-05 8.8564627E+00 0.0003593 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792024E+02 0.0014036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513364E-05 0.0001046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629118E-05 5.576E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787381E-03 0.0006530 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047645E+02 0.0006613 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195937E-07 2.355E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937280E-06 3.137E-05 2.7937681E-06 3.146E-05 2.7883909E-06 0.0003737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054346E-05 3.399E-05 3.2054144E-05 3.420E-05 3.2097005E-05 0.0003885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998302E-01 3.124E-05 3.1856417E-01 3.142E-05 8.1458955E-01 0.0004609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337496E+01 0.0009933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860918E+01 1.788E-05 4.8306026E+01 2.919E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143015E+04 0.0002162 2.5497945E+05 9.911E-05 5.5508270E+05 6.054E-05 6.2126850E+05 4.966E-05 5.7291284E+05 4.544E-05 6.1400728E+05 4.325E-05 4.1742429E+05 4.405E-05 3.6886440E+05 4.528E-05 2.8253661E+05 4.834E-05 2.3095962E+05 5.033E-05 1.9925582E+05 5.293E-05 1.7967614E+05 5.315E-05 1.6588714E+05 5.502E-05 1.5780412E+05 5.658E-05 1.5390236E+05 5.613E-05 1.3288679E+05 5.923E-05 1.3131346E+05 5.846E-05 1.3016474E+05 5.946E-05 1.2788496E+05 5.996E-05 2.4964169E+05 4.367E-05 2.4062961E+05 4.451E-05 1.7358853E+05 5.158E-05 1.1231969E+05 6.265E-05 1.2937462E+05 5.553E-05 1.2210131E+05 5.740E-05 1.1119485E+05 6.486E-05 1.8204739E+05 4.810E-05 4.1733180E+04 0.0001004 5.2382604E+04 9.156E-05 4.7619840E+04 9.701E-05 2.7609977E+04 0.0001209 4.8084413E+04 9.718E-05 3.2697505E+04 0.0001152 2.7792152E+04 0.0001180 5.2867900E+03 0.0002283 5.2549087E+03 0.0002300 5.3829054E+03 0.0002279 5.5582107E+03 0.0002248 5.5099185E+03 0.0002277 5.4160412E+03 0.0002284 5.6181209E+03 0.0002249 5.2717120E+03 0.0002315 9.9655121E+03 0.0001784 1.5913794E+04 0.0001439 2.0276063E+04 0.0001326 5.3470112E+04 8.899E-05 5.6213353E+04 8.583E-05 6.0672562E+04 8.237E-05 4.0409948E+04 9.275E-05 2.9577836E+04 9.958E-05 2.2543255E+04 0.0001055 2.6198028E+04 9.864E-05 4.8513048E+04 7.717E-05 6.3811919E+04 6.798E-05 1.1880137E+05 5.430E-05 1.7625081E+05 4.821E-05 2.5375718E+05 4.312E-05 1.5817458E+05 4.672E-05 1.1152740E+05 4.886E-05 7.9253569E+04 5.344E-05 7.0531350E+04 5.515E-05 6.8844781E+04 5.521E-05 5.6987381E+04 5.740E-05 3.8226243E+04 6.485E-05 3.5072861E+04 6.617E-05 3.0953860E+04 6.848E-05 2.5962856E+04 7.170E-05 2.0244520E+04 7.832E-05 1.3365207E+04 8.840E-05 4.6560083E+03 0.0001271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469557E+00 2.540E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449669E-01 1.991E-05 8.0427938E-02 1.981E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707895E-01 6.561E-06 1.4146084E+00 8.002E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328421E-03 3.671E-05 2.8157526E-02 1.045E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369497E-03 2.863E-05 8.2299682E-02 1.502E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041075E-03 2.767E-05 5.4142156E-02 1.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473126E-03 2.780E-05 1.3192819E-01 1.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 3.210E-06 2.4367000E+00 1.646E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.103E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389047E-08 2.512E-05 2.4526428E-06 7.661E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855138E-01 6.692E-06 1.3323115E+00 8.701E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667403E-01 1.027E-05 3.5131729E-01 1.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124999E-01 1.752E-05 8.6029162E-02 5.546E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532710E-03 0.0001951 2.6015436E-02 0.0001491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817589E-02 0.0001243 -6.7685970E-03 0.0005019 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7476939E-04 0.0068694 5.3650008E-03 0.0005722 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521641E-03 0.0002058 -1.3977226E-02 0.0002011 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8125725E-04 0.0012909 -6.4491811E-05 0.0412465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859350E-01 6.693E-06 1.3323115E+00 8.701E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667464E-01 1.027E-05 3.5131729E-01 1.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125018E-01 1.752E-05 8.6029162E-02 5.546E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532841E-03 0.0001951 2.6015436E-02 0.0001491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817600E-02 0.0001243 -6.7685970E-03 0.0005019 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7477031E-04 0.0068700 5.3650008E-03 0.0005722 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521395E-03 0.0002059 -1.3977226E-02 0.0002011 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8125575E-04 0.0012911 -6.4491811E-05 0.0412465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844306E-01 1.648E-05 9.3408880E-01 1.112E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591552E+00 1.648E-05 3.5685428E-01 1.112E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948294E-03 2.886E-05 8.2299682E-02 1.502E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535285E-02 1.502E-05 8.3778909E-02 2.214E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954366E-01 6.535E-06 1.9007714E-02 2.085E-05 1.4819664E-03 0.0002599 1.3308295E+00 8.732E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112706E-01 1.024E-05 5.5469690E-03 5.544E-05 6.1735074E-04 0.0004298 3.5069994E-01 1.787E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288998E-01 1.708E-05 -1.6399972E-03 0.0001522 3.3753215E-04 0.0005723 8.5691630E-02 5.563E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053182E-03 0.0001531 -1.9520472E-03 0.0001100 1.2158409E-04 0.0012583 2.5893852E-02 0.0001496 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166905E-02 0.0001309 -6.5068450E-04 0.0002900 9.2199609E-07 0.1446239 -6.7695190E-03 0.0005012 ];
INF_S5                    (idx, [1:   8]) = [ 1.5842107E-04 0.0075152 1.6348321E-05 0.0103937 -4.8759756E-05 0.0024412 5.4137605E-03 0.0005666 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036899E-03 0.0001977 -1.5152580E-04 0.0010506 -6.2027123E-05 0.0017455 -1.3915199E-02 0.0002019 ];
INF_S7                    (idx, [1:   8]) = [ 9.6041899E-04 0.0010395 -1.7916174E-04 0.0008397 -5.6433794E-05 0.0018175 -8.0580164E-06 0.3301207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958578E-01 6.536E-06 1.9007714E-02 2.085E-05 1.4819664E-03 0.0002599 1.3308295E+00 8.732E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112767E-01 1.024E-05 5.5469690E-03 5.544E-05 6.1735074E-04 0.0004298 3.5069994E-01 1.787E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289018E-01 1.709E-05 -1.6399972E-03 0.0001522 3.3753215E-04 0.0005723 8.5691630E-02 5.563E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053313E-03 0.0001531 -1.9520472E-03 0.0001100 1.2158409E-04 0.0012583 2.5893852E-02 0.0001496 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166916E-02 0.0001310 -6.5068450E-04 0.0002900 9.2199609E-07 0.1446239 -6.7695190E-03 0.0005012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5842199E-04 0.0075159 1.6348321E-05 0.0103937 -4.8759756E-05 0.0024412 5.4137605E-03 0.0005666 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036653E-03 0.0001977 -1.5152580E-04 0.0010506 -6.2027123E-05 0.0017455 -1.3915199E-02 0.0002019 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6041749E-04 0.0010397 -1.7916174E-04 0.0008397 -5.6433794E-05 0.0018175 -8.0580164E-06 0.3301207 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818806E-03 0.0004390 2.0037730E-04 0.0026238 1.0984033E-03 0.0011155 1.0801418E-03 0.0011265 3.1566107E-03 0.0006661 1.0074814E-03 0.0011699 3.3886614E-04 0.0020110 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0282615E-01 0.0010554 1.2490730E-02 1.645E-07 3.1677156E-02 1.641E-05 1.1007197E-01 2.086E-05 3.2013411E-01 1.690E-05 1.3466500E+00 1.275E-05 8.8561253E+00 0.0001145 ];

