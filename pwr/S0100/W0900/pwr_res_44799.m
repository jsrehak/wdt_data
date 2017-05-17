
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 13:54:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574526E-02 5.787E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842547E-01 6.777E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824333E-01 5.028E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694335E-01 3.547E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226952E+00 1.860E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872987E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872987E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637022E+01 0.0001402 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944570E+00 0.0001517 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44750 ;
SOURCE_POPULATION         (idx, 1)        = 895042864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43600E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43619E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43615E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20647E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987094E-01 1.015E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937813E-06 2.235E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907448E-01 6.702E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991178E-01 2.873E-05 9.4720523E-01 1.055E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813501E-02 0.0001993 5.2699115E-02 0.0001894 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677299E-01 7.160E-05 2.2598801E-01 6.839E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761915E-01 5.555E-05 5.6642162E-01 3.490E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124795E-11 1.335E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268483E-15 1.335E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967237E+00 1.328E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777193E-01 1.336E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222807E-01 1.494E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875626E-01 2.235E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491936E+01 1.887E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479711E+01 1.527E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569773E+00 7.710E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.975E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983572E+00 3.238E-05 1.2894904E+01 2.570E-05 8.8654032E-02 0.0004915 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986615E+00 1.331E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983418E+00 2.850E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986615E+00 1.331E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986615E+00 1.331E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622377E-03 0.0004797 7.6275854E-05 0.0028149 4.3941253E-04 0.0012244 4.3878787E-04 0.0012196 1.3103727E-03 0.0007088 4.5167539E-04 0.0012483 1.4571329E-04 0.0021455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4178247E-01 0.0011430 1.2490906E-02 2.847E-07 3.1535030E-02 2.644E-05 1.1071798E-01 3.335E-05 3.2294067E-01 2.524E-05 1.3411709E+00 1.668E-05 9.0362638E+00 0.0001572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8818247E-03 0.0005091 2.0039950E-04 0.0030735 1.0982049E-03 0.0012959 1.0806528E-03 0.0013147 3.1570848E-03 0.0007805 1.0062019E-03 0.0013501 3.3928080E-04 0.0023351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319814E-01 0.0012226 1.2490730E-02 1.892E-07 3.1677130E-02 1.909E-05 1.1007344E-01 2.425E-05 3.2013541E-01 1.959E-05 1.3466496E+00 1.482E-05 8.8574667E+00 0.0001326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835051E-05 0.0001263 2.0825542E-05 0.0001266 2.2215044E-05 0.0008254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045648E-05 7.327E-05 2.7033302E-05 7.351E-05 2.8837407E-05 0.0008228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8294135E-03 0.0006184 1.9870532E-04 0.0036369 1.0899784E-03 0.0015360 1.0715732E-03 0.0015861 3.1338733E-03 0.0009196 9.9928995E-04 0.0016375 3.3599334E-04 0.0028228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252594E-01 0.0014765 1.2490731E-02 2.313E-07 3.1676207E-02 2.300E-05 1.1007551E-01 2.933E-05 3.2013442E-01 2.353E-05 1.3466864E+00 1.748E-05 8.8581215E+00 0.0001602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824951E-05 0.0001833 2.0815301E-05 0.0001841 2.2227412E-05 0.0017010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032489E-05 0.0001490 2.7019957E-05 0.0001497 2.8853660E-05 0.0017008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355033E-03 0.0016070 2.0031011E-04 0.0092990 1.0912192E-03 0.0040174 1.0745758E-03 0.0040312 3.1354234E-03 0.0023468 9.9762137E-04 0.0041795 3.3635344E-04 0.0073577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0172188E-01 0.0038375 1.2490736E-02 5.949E-07 3.1677957E-02 5.808E-05 1.1006770E-01 7.477E-05 3.2013671E-01 6.059E-05 1.3467158E+00 4.506E-05 8.8551549E+00 0.0004168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8370111E-03 0.0015998 2.0080964E-04 0.0091938 1.0911629E-03 0.0040123 1.0742638E-03 0.0040009 3.1398379E-03 0.0023465 9.9576127E-04 0.0041758 3.3517561E-04 0.0072891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9994109E-01 0.0038116 1.2490735E-02 5.850E-07 3.1677500E-02 5.798E-05 1.1006674E-01 7.448E-05 3.2013656E-01 6.010E-05 1.3467438E+00 4.465E-05 8.8546374E+00 0.0004178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2845032E+02 0.0016229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513663E-05 0.0001214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628459E-05 6.437E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7863524E-03 0.0007545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3084281E+02 0.0007642 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195585E-07 2.750E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936990E-06 3.630E-05 2.7937387E-06 3.647E-05 2.7884392E-06 0.0004362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053439E-05 3.940E-05 3.2053296E-05 3.959E-05 3.2088012E-05 0.0004510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998663E-01 3.632E-05 3.1856731E-01 3.654E-05 8.1477835E-01 0.0005354 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333635E+01 0.0011500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860590E+01 2.078E-05 4.8305025E+01 3.412E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144137E+04 0.0002507 2.5497852E+05 0.0001154 5.5506843E+05 7.029E-05 6.2125358E+05 5.698E-05 5.7293399E+05 5.274E-05 6.1402200E+05 4.993E-05 4.1742573E+05 5.074E-05 3.6886221E+05 5.235E-05 2.8251265E+05 5.613E-05 2.3096027E+05 5.818E-05 1.9924790E+05 6.163E-05 1.7966523E+05 6.198E-05 1.6588708E+05 6.390E-05 1.5780395E+05 6.565E-05 1.5390376E+05 6.523E-05 1.3288637E+05 6.894E-05 1.3131961E+05 6.824E-05 1.3016209E+05 6.968E-05 1.2788104E+05 6.948E-05 2.4964669E+05 5.017E-05 2.4063638E+05 5.121E-05 1.7358514E+05 5.958E-05 1.1232031E+05 7.259E-05 1.2937523E+05 6.426E-05 1.2210847E+05 6.693E-05 1.1119916E+05 7.553E-05 1.8204813E+05 5.578E-05 4.1731976E+04 0.0001153 5.2378750E+04 0.0001075 4.7624043E+04 0.0001126 2.7607352E+04 0.0001398 4.8084960E+04 0.0001140 3.2697891E+04 0.0001337 2.7791024E+04 0.0001373 5.2877084E+03 0.0002656 5.2553329E+03 0.0002675 5.3837098E+03 0.0002636 5.5572733E+03 0.0002597 5.5099945E+03 0.0002617 5.4161967E+03 0.0002668 5.6176091E+03 0.0002594 5.2733155E+03 0.0002713 9.9654891E+03 0.0002078 1.5913913E+04 0.0001671 2.0274985E+04 0.0001535 5.3472208E+04 0.0001039 5.6214437E+04 0.0001004 6.0673919E+04 9.575E-05 4.0414329E+04 0.0001067 2.9577890E+04 0.0001153 2.2544845E+04 0.0001228 2.6195908E+04 0.0001133 4.8514403E+04 9.011E-05 6.3809340E+04 7.930E-05 1.1880387E+05 6.290E-05 1.7624785E+05 5.620E-05 2.5376172E+05 5.009E-05 1.5817458E+05 5.423E-05 1.1152413E+05 5.700E-05 7.9255550E+04 6.228E-05 7.0529345E+04 6.408E-05 6.8841437E+04 6.402E-05 5.6985689E+04 6.684E-05 3.8223275E+04 7.529E-05 3.5071104E+04 7.672E-05 3.0953187E+04 7.945E-05 2.5961768E+04 8.253E-05 2.0244328E+04 9.021E-05 1.3365090E+04 0.0001021 4.6560684E+03 0.0001472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469706E+00 2.956E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449251E-01 2.328E-05 8.0426852E-02 2.304E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708114E-01 7.597E-06 1.4145918E+00 9.345E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328729E-03 4.288E-05 2.8157683E-02 1.213E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370566E-03 3.342E-05 8.2300817E-02 1.743E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041837E-03 3.198E-05 5.4143134E-02 2.047E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475054E-03 3.216E-05 1.3193057E-01 2.047E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 3.726E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.622E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389676E-08 2.936E-05 2.4526242E-06 8.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855351E-01 7.746E-06 1.3322940E+00 1.016E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667475E-01 1.187E-05 3.5131326E-01 2.073E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125102E-01 2.022E-05 8.6028337E-02 6.462E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537061E-03 0.0002255 2.6015092E-02 0.0001741 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817330E-02 0.0001438 -6.7676856E-03 0.0005855 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7448748E-04 0.0080175 5.3654502E-03 0.0006678 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524536E-03 0.0002388 -1.3977711E-02 0.0002337 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8133391E-04 0.0014978 -6.5051317E-05 0.0478561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859563E-01 7.748E-06 1.3322940E+00 1.016E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667535E-01 1.187E-05 3.5131326E-01 2.073E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125122E-01 2.023E-05 8.6028337E-02 6.462E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537149E-03 0.0002255 2.6015092E-02 0.0001741 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817351E-02 0.0001438 -6.7676856E-03 0.0005855 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7448071E-04 0.0080192 5.3654502E-03 0.0006678 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524197E-03 0.0002388 -1.3977711E-02 0.0002337 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8132944E-04 0.0014982 -6.5051317E-05 0.0478561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844429E-01 1.895E-05 9.3407434E-01 1.300E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591473E+00 1.895E-05 3.5685980E-01 1.300E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949354E-03 3.369E-05 8.2300817E-02 1.743E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535408E-02 1.744E-05 8.3779342E-02 2.580E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954573E-01 7.569E-06 1.9007783E-02 2.411E-05 1.4815780E-03 0.0003024 1.3308124E+00 1.020E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112782E-01 1.185E-05 5.5469309E-03 6.479E-05 6.1722297E-04 0.0004997 3.5069603E-01 2.075E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289108E-01 1.973E-05 -1.6400605E-03 0.0001762 3.3737245E-04 0.0006674 8.5690965E-02 6.480E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057272E-03 0.0001768 -1.9520212E-03 0.0001285 1.2148220E-04 0.0014642 2.5893610E-02 0.0001748 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166723E-02 0.0001514 -6.5060704E-04 0.0003353 8.2149548E-07 0.1894152 -6.7685071E-03 0.0005847 ];
INF_S5                    (idx, [1:   8]) = [ 1.5813152E-04 0.0087655 1.6355955E-05 0.0119629 -4.8687462E-05 0.0028391 5.4141376E-03 0.0006610 ];
INF_S6                    (idx, [1:   8]) = [ 5.5040800E-03 0.0002292 -1.5162639E-04 0.0012164 -6.1953462E-05 0.0020213 -1.3915757E-02 0.0002346 ];
INF_S7                    (idx, [1:   8]) = [ 9.6046805E-04 0.0012088 -1.7913414E-04 0.0009825 -5.6350502E-05 0.0021124 -8.7008148E-06 0.3578861 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958785E-01 7.570E-06 1.9007783E-02 2.411E-05 1.4815780E-03 0.0003024 1.3308124E+00 1.020E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112842E-01 1.185E-05 5.5469309E-03 6.479E-05 6.1722297E-04 0.0004997 3.5069603E-01 2.075E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289129E-01 1.974E-05 -1.6400605E-03 0.0001762 3.3737245E-04 0.0006674 8.5690965E-02 6.480E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057361E-03 0.0001768 -1.9520212E-03 0.0001285 1.2148220E-04 0.0014642 2.5893610E-02 0.0001748 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166744E-02 0.0001514 -6.5060704E-04 0.0003353 8.2149548E-07 0.1894152 -6.7685071E-03 0.0005847 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5812475E-04 0.0087673 1.6355955E-05 0.0119629 -4.8687462E-05 0.0028391 5.4141376E-03 0.0006610 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040461E-03 0.0002293 -1.5162639E-04 0.0012164 -6.1953462E-05 0.0020213 -1.3915757E-02 0.0002346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6046358E-04 0.0012090 -1.7913414E-04 0.0009825 -5.6350502E-05 0.0021124 -8.7008148E-06 0.3578861 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8818247E-03 0.0005091 2.0039950E-04 0.0030735 1.0982049E-03 0.0012959 1.0806528E-03 0.0013147 3.1570848E-03 0.0007805 1.0062019E-03 0.0013501 3.3928080E-04 0.0023351 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319814E-01 0.0012226 1.2490730E-02 1.892E-07 3.1677130E-02 1.909E-05 1.1007344E-01 2.425E-05 3.2013541E-01 1.959E-05 1.3466496E+00 1.482E-05 8.8574667E+00 0.0001326 ];

