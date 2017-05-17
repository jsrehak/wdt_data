
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:14:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563596E-02 5.177E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843640E-01 6.057E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512986E-01 4.105E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720363E-01 3.120E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140514E+00 1.649E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985319E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985319E+02 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544811E+01 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414269E+00 0.0001362 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56450 ;
SOURCE_POPULATION         (idx, 1)        = 1129053899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79196E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79220E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79216E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986957E-01 9.074E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938091E-06 1.973E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906915E-01 5.960E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990281E-01 2.555E-05 9.4721422E-01 9.479E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807909E-02 0.0001787 5.2689981E-02 0.0001703 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677952E-01 6.406E-05 2.2599180E-01 6.114E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761473E-01 4.950E-05 5.6638716E-01 3.173E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124270E-11 1.201E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267371E-15 1.201E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966851E+00 1.196E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775561E-01 1.202E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224439E-01 1.343E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876182E-01 1.973E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620922E+01 1.681E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498508E+01 1.375E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 6.821E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.956E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983353E+00 2.874E-05 1.2894549E+01 2.294E-05 8.8552641E-02 0.0004428 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986237E+00 1.200E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982959E+00 2.527E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986237E+00 1.200E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986237E+00 1.200E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770645E-03 0.0004299 7.6547492E-05 0.0025210 4.4300159E-04 0.0010781 4.4083093E-04 0.0010979 1.3159991E-03 0.0006307 4.5429609E-04 0.0011004 1.4638934E-04 0.0019200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4133638E-01 0.0010205 1.2490903E-02 2.569E-07 3.1539003E-02 2.333E-05 1.1071619E-01 2.920E-05 3.2288627E-01 2.270E-05 1.3411992E+00 1.482E-05 9.0324860E+00 0.0001412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737339E-03 0.0004652 1.9950559E-04 0.0027586 1.0982099E-03 0.0011734 1.0792477E-03 0.0011739 3.1505362E-03 0.0006891 1.0068610E-03 0.0012224 3.3937351E-04 0.0021394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0386122E-01 0.0011130 1.2490730E-02 1.689E-07 3.1677621E-02 1.727E-05 1.1007284E-01 2.187E-05 3.2011816E-01 1.769E-05 1.3466337E+00 1.300E-05 8.8550291E+00 0.0001182 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828584E-05 0.0001104 2.0819063E-05 0.0001105 2.2213461E-05 0.0007527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045053E-05 6.472E-05 2.7032692E-05 6.503E-05 2.8843013E-05 0.0007455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235189E-03 0.0005530 1.9815204E-04 0.0032588 1.0885752E-03 0.0014096 1.0722586E-03 0.0013899 3.1286521E-03 0.0008178 9.9969107E-04 0.0014450 3.3618988E-04 0.0025166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0312103E-01 0.0013120 1.2490729E-02 2.015E-07 3.1677947E-02 2.021E-05 1.1007456E-01 2.598E-05 3.2011848E-01 2.082E-05 1.3466425E+00 1.547E-05 8.8556437E+00 0.0001422 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820097E-05 0.0001608 2.0810225E-05 0.0001614 2.2263646E-05 0.0015548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034020E-05 0.0001330 2.7021198E-05 0.0001335 2.8909136E-05 0.0015548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8005687E-03 0.0014322 1.9603829E-04 0.0082439 1.0859813E-03 0.0036375 1.0696881E-03 0.0036447 3.1145581E-03 0.0021341 9.9923278E-04 0.0037777 3.3507015E-04 0.0065613 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0333102E-01 0.0033921 1.2490739E-02 5.414E-07 3.1677332E-02 5.221E-05 1.1006713E-01 6.619E-05 3.2011219E-01 5.361E-05 1.3467101E+00 4.020E-05 8.8587411E+00 0.0003715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8011113E-03 0.0014181 1.9713647E-04 0.0081629 1.0862056E-03 0.0036182 1.0687645E-03 0.0036133 3.1139042E-03 0.0021164 9.9924800E-04 0.0037536 3.3585256E-04 0.0064990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0421449E-01 0.0033570 1.2490740E-02 5.372E-07 3.1678234E-02 5.117E-05 1.1006798E-01 6.556E-05 3.2011854E-01 5.316E-05 1.3466993E+00 3.997E-05 8.8594105E+00 0.0003707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685036E+02 0.0014461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482281E-05 0.0001070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595391E-05 5.855E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660005E-03 0.0006746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035657E+02 0.0006838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045727E-07 2.436E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925534E-06 3.269E-05 2.7925807E-06 3.287E-05 2.7888228E-06 0.0003851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046074E-05 3.490E-05 3.2046008E-05 3.512E-05 3.2070122E-05 0.0004084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929524E-01 3.248E-05 3.1788748E-01 3.272E-05 8.0750733E-01 0.0004785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347533E+01 0.0010349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984809E+01 1.873E-05 4.7573252E+01 3.086E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743805E+04 0.0002221 2.5775241E+05 0.0001013 5.7638093E+05 6.234E-05 6.2239882E+05 5.115E-05 5.7288844E+05 4.780E-05 6.1400901E+05 4.452E-05 4.1742515E+05 4.547E-05 3.6889431E+05 4.675E-05 2.8255573E+05 5.052E-05 2.3094008E+05 5.201E-05 1.9925228E+05 5.508E-05 1.7969205E+05 5.642E-05 1.6589772E+05 5.577E-05 1.5781956E+05 5.736E-05 1.5390236E+05 5.733E-05 1.3289647E+05 6.200E-05 1.3130460E+05 6.179E-05 1.3016301E+05 6.232E-05 1.2789542E+05 6.259E-05 2.4964095E+05 4.566E-05 2.4063018E+05 4.564E-05 1.7359294E+05 5.314E-05 1.1233015E+05 6.541E-05 1.2936720E+05 5.917E-05 1.2209815E+05 6.069E-05 1.1118765E+05 6.755E-05 1.8205543E+05 4.928E-05 4.1729823E+04 0.0001044 5.2372521E+04 9.784E-05 4.7615378E+04 9.990E-05 2.7610046E+04 0.0001237 4.8068532E+04 9.921E-05 3.2695169E+04 0.0001169 2.7793064E+04 0.0001208 5.2897057E+03 0.0002374 5.2536575E+03 0.0002395 5.3845972E+03 0.0002344 5.5564623E+03 0.0002377 5.5098313E+03 0.0002315 5.4185019E+03 0.0002394 5.6187642E+03 0.0002369 5.2708198E+03 0.0002385 9.9609916E+03 0.0001851 1.5913928E+04 0.0001506 2.0268056E+04 0.0001376 5.3464208E+04 9.284E-05 5.6218363E+04 8.858E-05 6.0686346E+04 8.474E-05 4.0415866E+04 9.341E-05 2.9575246E+04 0.0001004 2.2541032E+04 0.0001129 2.6195710E+04 0.0001014 4.8515386E+04 7.929E-05 6.3811675E+04 7.081E-05 1.1880182E+05 5.616E-05 1.7624391E+05 5.024E-05 2.5373302E+05 4.323E-05 1.5816097E+05 4.806E-05 1.1151288E+05 5.157E-05 7.9246858E+04 5.652E-05 7.0532281E+04 5.736E-05 6.8844617E+04 5.708E-05 5.6987152E+04 6.014E-05 3.8218490E+04 6.658E-05 3.5077552E+04 6.811E-05 3.0955733E+04 7.041E-05 2.5962882E+04 7.378E-05 2.0241155E+04 7.932E-05 1.3362899E+04 9.236E-05 4.6559880E+03 0.0001335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210839E+00 2.631E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578423E-01 2.068E-05 8.0424993E-02 2.047E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555423E-01 6.849E-06 1.4146083E+00 8.252E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083097E-03 3.896E-05 2.8157679E-02 1.066E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029543E-03 3.035E-05 8.2300408E-02 1.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946446E-03 2.890E-05 5.4142729E-02 1.814E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231991E-03 2.897E-05 1.3192958E-01 1.814E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526422E+00 3.336E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.203E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171511E-08 2.573E-05 2.4526146E-06 7.851E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652839E-01 7.009E-06 1.3323077E+00 8.958E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574855E-01 1.089E-05 3.5131666E-01 1.848E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088544E-01 1.836E-05 8.6039196E-02 5.804E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256018E-03 0.0001998 2.6014450E-02 0.0001542 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776978E-02 0.0001289 -6.7671598E-03 0.0005167 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609431E-04 0.0070855 5.3644666E-03 0.0005945 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327813E-03 0.0002134 -1.3982347E-02 0.0002138 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7734427E-04 0.0013787 -6.6065338E-05 0.0415569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657035E-01 7.010E-06 1.3323077E+00 8.958E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574915E-01 1.089E-05 3.5131666E-01 1.848E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088563E-01 1.836E-05 8.6039196E-02 5.804E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256066E-03 0.0001998 2.6014450E-02 0.0001542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776959E-02 0.0001289 -6.7671598E-03 0.0005167 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607645E-04 0.0070867 5.3644666E-03 0.0005945 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3327757E-03 0.0002135 -1.3982347E-02 0.0002138 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7735322E-04 0.0013788 -6.6065338E-05 0.0415569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699338E-01 1.769E-05 9.3409229E-01 1.159E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684742E+00 1.768E-05 3.5685294E-01 1.159E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609954E-03 3.054E-05 8.2300408E-02 1.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965083E-02 1.554E-05 8.3783582E-02 2.281E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.023E-09 3.3736655E-09 0.5970449 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.791E-07 4.6138725E-07 0.6048925 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758914E-01 6.859E-06 1.8939250E-02 2.129E-05 1.4829760E-03 0.0002603 1.3308247E+00 8.988E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022085E-01 1.087E-05 5.5276935E-03 5.572E-05 6.1777341E-04 0.0004409 3.5069889E-01 1.851E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251944E-01 1.785E-05 -1.6339954E-03 0.0001591 3.3767731E-04 0.0006032 8.5701519E-02 5.822E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6708745E-03 0.0001571 -1.9452727E-03 0.0001123 1.2137988E-04 0.0013111 2.5893070E-02 0.0001548 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128496E-02 0.0001356 -6.4848197E-04 0.0003033 9.5931937E-07 0.1428484 -6.7681191E-03 0.0005163 ];
INF_S5                    (idx, [1:   8]) = [ 1.5960352E-04 0.0077543 1.6490786E-05 0.0105317 -4.8779416E-05 0.0025403 5.4132460E-03 0.0005884 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835771E-03 0.0002059 -1.5079579E-04 0.0010770 -6.2072681E-05 0.0018343 -1.3920275E-02 0.0002145 ];
INF_S7                    (idx, [1:   8]) = [ 9.5598236E-04 0.0011101 -1.7863809E-04 0.0008561 -5.6354594E-05 0.0019219 -9.7107436E-06 0.2826354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763110E-01 6.859E-06 1.8939250E-02 2.129E-05 1.4829760E-03 0.0002603 1.3308247E+00 8.988E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022146E-01 1.087E-05 5.5276935E-03 5.572E-05 6.1777341E-04 0.0004409 3.5069889E-01 1.851E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251963E-01 1.785E-05 -1.6339954E-03 0.0001591 3.3767731E-04 0.0006032 8.5701519E-02 5.822E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6708793E-03 0.0001571 -1.9452727E-03 0.0001123 1.2137988E-04 0.0013111 2.5893070E-02 0.0001548 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128477E-02 0.0001357 -6.4848197E-04 0.0003033 9.5931937E-07 0.1428484 -6.7681191E-03 0.0005163 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5958566E-04 0.0077556 1.6490786E-05 0.0105317 -4.8779416E-05 0.0025403 5.4132460E-03 0.0005884 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835715E-03 0.0002059 -1.5079579E-04 0.0010770 -6.2072681E-05 0.0018343 -1.3920275E-02 0.0002145 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5599130E-04 0.0011102 -1.7863809E-04 0.0008561 -5.6354594E-05 0.0019219 -9.7107436E-06 0.2826354 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737339E-03 0.0004652 1.9950559E-04 0.0027586 1.0982099E-03 0.0011734 1.0792477E-03 0.0011739 3.1505362E-03 0.0006891 1.0068610E-03 0.0012224 3.3937351E-04 0.0021394 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0386122E-01 0.0011130 1.2490730E-02 1.689E-07 3.1677621E-02 1.727E-05 1.1007284E-01 2.187E-05 3.2011816E-01 1.769E-05 1.3466337E+00 1.300E-05 8.8550291E+00 0.0001182 ];

