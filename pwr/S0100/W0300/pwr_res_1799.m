
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:27:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1222069E-02 0.0003566 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877793E-01 4.047E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861599E-01 1.986E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705406E-01 1.871E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830586E+00 8.310E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4404064E+02 0.0005912 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4404064E+02 0.0005912 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8431208E+01 0.0005990 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9743487E+00 0.0007221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1750 ;
SOURCE_POPULATION         (idx, 1)        = 35001980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45258E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44939E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48425E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990097E-01 7.273E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96078E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936264E-06 0.0001314 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3959817E-01 0.0003786 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945543E-01 0.0001750 9.4718562E-01 5.817E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799906E-02 0.0010801 5.2720518E-02 0.0010420 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678512E-01 0.0004810 2.2580522E-01 0.0004264 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762656E-01 0.0003092 5.6591670E-01 0.0002174 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111656E-11 7.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240655E-15 7.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957378E+00 7.355E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736627E-01 7.420E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263373E-01 8.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872527E-01 0.0001314 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3783022E+01 0.0001100 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1548941E+01 8.274E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569978E+00 3.922E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252065E+02 4.116E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2972131E+00 0.0001579 1.2884019E+01 0.0001510 8.8367538E-02 0.0027911 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976728E+00 7.350E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2973961E+00 0.0001681 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976728E+00 7.350E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976728E+00 7.350E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9016306E-03 0.0022410 1.4211602E-04 0.0118061 7.7240438E-04 0.0049869 7.6919558E-04 0.0054564 2.2560018E-03 0.0031959 7.2177086E-04 0.0056749 2.4014194E-04 0.0098420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0306391E-01 0.0051905 1.2490735E-02 7.959E-07 3.1662480E-02 8.479E-05 1.1013744E-01 0.0001072 3.2047429E-01 7.213E-05 1.3458819E+00 5.727E-05 8.8751882E+00 0.0005583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756118E-03 0.0028346 1.9725132E-04 0.0163162 1.0850923E-03 0.0067132 1.0824254E-03 0.0072178 3.1701612E-03 0.0040106 1.0041340E-03 0.0071235 3.3654752E-04 0.0136447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9985458E-01 0.0067523 1.2490719E-02 1.012E-06 3.1678628E-02 0.0001092 1.1005345E-01 0.0001307 3.2011768E-01 0.0001030 1.3467114E+00 7.484E-05 8.8505908E+00 0.0007307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896548E-05 0.0005705 2.0887554E-05 0.0005712 2.2212418E-05 0.0033993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102949E-05 0.0003124 2.7091280E-05 0.0003110 2.8810235E-05 0.0034024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8166875E-03 0.0028128 2.0082596E-04 0.0171343 1.0703079E-03 0.0067776 1.0709436E-03 0.0070937 3.1465133E-03 0.0037903 9.9569339E-04 0.0074633 3.3240337E-04 0.0123011 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9848756E-01 0.0061446 1.2490729E-02 1.145E-06 3.1676689E-02 9.580E-05 1.1007394E-01 0.0001370 3.2013435E-01 0.0001078 1.3465700E+00 8.111E-05 8.8529419E+00 0.0007277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890664E-05 0.0009227 2.0882477E-05 0.0009240 2.2105679E-05 0.0081114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7095295E-05 0.0007813 2.7084673E-05 0.0007818 2.8671589E-05 0.0081062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8766644E-03 0.0082444 2.1061808E-04 0.0537325 1.0497836E-03 0.0240249 1.0942348E-03 0.0202453 3.1766231E-03 0.0114937 1.0091154E-03 0.0199395 3.3628942E-04 0.0373093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0020964E-01 0.0195140 1.2490742E-02 2.878E-06 3.1687706E-02 0.0003033 1.1007754E-01 0.0003838 3.2006491E-01 0.0003080 1.3461793E+00 0.0002114 8.8357574E+00 0.0018575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8766011E-03 0.0077727 2.0600919E-04 0.0522448 1.0550005E-03 0.0229147 1.0920060E-03 0.0197280 3.1812837E-03 0.0108692 1.0126166E-03 0.0190756 3.2968501E-04 0.0362049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9293714E-01 0.0190705 1.2490738E-02 2.733E-06 3.1686279E-02 0.0002995 1.1008067E-01 0.0003779 3.2006847E-01 0.0003060 1.3462731E+00 0.0002075 8.8370610E+00 0.0017907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2938786E+02 0.0083833 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907922E-05 0.0005621 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7117747E-05 0.0003268 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8493747E-03 0.0036179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762406E+02 0.0037072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9977766E-07 0.0001658 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808379E-06 0.0001668 2.7808975E-06 0.0001671 2.7725884E-06 0.0019018 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9962743E-05 0.0001839 2.9962240E-05 0.0001836 3.0032357E-05 0.0020687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0830242E-01 0.0001214 6.0685528E-01 0.0001216 9.0230366E-01 0.0018383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347882E+01 0.0046364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4393430E+01 0.0001001 3.8036478E+01 0.0001319 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8776895E+04 0.0012337 2.7864639E+05 0.0006400 5.7703529E+05 0.0003422 6.2250954E+05 0.0002920 5.7298277E+05 0.0002822 6.1378182E+05 0.0002634 4.1741572E+05 0.0002663 3.6876194E+05 0.0002714 2.8251372E+05 0.0002899 2.3096066E+05 0.0002847 1.9925300E+05 0.0003137 1.7959080E+05 0.0003300 1.6598333E+05 0.0003154 1.5788350E+05 0.0003234 1.5389257E+05 0.0003551 1.3287197E+05 0.0003661 1.3132121E+05 0.0003345 1.3014668E+05 0.0003653 1.2787741E+05 0.0003586 2.4957246E+05 0.0002448 2.4059791E+05 0.0002693 1.7362061E+05 0.0002905 1.1231228E+05 0.0003724 1.2933845E+05 0.0003359 1.2207055E+05 0.0003379 1.1114546E+05 0.0003987 1.8210055E+05 0.0002826 4.1738427E+04 0.0005891 5.2362492E+04 0.0005303 4.7612211E+04 0.0005740 2.7612782E+04 0.0007117 4.8105344E+04 0.0005584 3.2657681E+04 0.0006268 2.7789885E+04 0.0007126 5.2748287E+03 0.0013946 5.2472526E+03 0.0014902 5.3786609E+03 0.0012921 5.5607217E+03 0.0014534 5.5168663E+03 0.0013763 5.4218183E+03 0.0013137 5.6092633E+03 0.0013807 5.2642694E+03 0.0014512 9.9595396E+03 0.0011218 1.5919123E+04 0.0009038 2.0257786E+04 0.0008638 5.3450740E+04 0.0005316 5.6209689E+04 0.0005351 6.0677794E+04 0.0004657 4.0406701E+04 0.0005956 2.9573143E+04 0.0006128 2.2552284E+04 0.0006918 2.6209512E+04 0.0006344 4.8539249E+04 0.0004714 6.3897424E+04 0.0004300 1.1906919E+05 0.0003847 1.7665482E+05 0.0003183 2.5440860E+05 0.0002556 1.5858394E+05 0.0002842 1.1182549E+05 0.0003350 7.9487420E+04 0.0003828 7.0743504E+04 0.0004163 6.9066577E+04 0.0003810 5.7154570E+04 0.0004074 3.8324854E+04 0.0004410 3.5165225E+04 0.0004708 3.1049734E+04 0.0005127 2.6054101E+04 0.0005159 2.0332180E+04 0.0005267 1.3421546E+04 0.0005904 4.6786712E+03 0.0008846 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2974011E+00 0.0001697 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5722907E-01 0.0001366 8.0601150E-02 0.0001231 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370569E-01 3.886E-05 1.4158286E+00 5.661E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860769E-03 0.0002273 2.8119135E-02 6.855E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692847E-03 0.0001797 8.2099412E-02 9.844E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832078E-03 0.0001698 5.3980277E-02 0.0001159 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941531E-03 0.0001671 1.3153374E-01 0.0001159 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526997E+00 1.960E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 1.922E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924647E-08 0.0001541 2.4536587E-06 5.444E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423281E-01 4.064E-05 1.3337192E+00 6.272E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471218E-01 5.998E-05 3.5166830E-01 0.0001154 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048960E-01 9.814E-05 8.6043414E-02 0.0003531 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7072366E-03 0.0012038 2.6017231E-02 0.0009557 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0724336E-02 0.0007772 -6.7805419E-03 0.0031077 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7655684E-04 0.0441947 5.3918745E-03 0.0037720 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3177381E-03 0.0012448 -1.3986496E-02 0.0013450 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8257999E-04 0.0070172 -6.0986015E-05 0.2586801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427446E-01 4.065E-05 1.3337192E+00 6.272E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471292E-01 5.999E-05 3.5166830E-01 0.0001154 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048978E-01 9.821E-05 8.6043414E-02 0.0003531 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7073221E-03 0.0012035 2.6017231E-02 0.0009557 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0724288E-02 0.0007767 -6.7805419E-03 0.0031077 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7651783E-04 0.0441832 5.3918745E-03 0.0037720 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3176426E-03 0.0012460 -1.3986496E-02 0.0013450 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8255669E-04 0.0070194 -6.0986015E-05 0.2586801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468888E-01 0.0001091 9.3475340E-01 7.249E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835359E+00 0.0001091 3.5660061E-01 7.252E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276340E-03 0.0001812 8.2099412E-02 9.844E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8333077E-02 8.418E-05 8.3589514E-02 0.0001509 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537262E-01 3.956E-05 1.8860196E-02 0.0001270 1.4800845E-03 0.0014956 1.3322391E+00 6.285E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920960E-01 5.955E-05 5.5025784E-03 0.0003194 6.1852399E-04 0.0027666 3.5104977E-01 0.0001150 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211671E-01 9.496E-05 -1.6271082E-03 0.0008177 3.3616142E-04 0.0038277 8.5707253E-02 0.0003536 ];
INF_S3                    (idx, [1:   8]) = [ 9.6437292E-03 0.0009534 -1.9364926E-03 0.0006566 1.2132999E-04 0.0083230 2.5895901E-02 0.0009635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0077215E-02 0.0008234 -6.4712028E-04 0.0018044 7.7629113E-07 1.0000000 -6.7813182E-03 0.0031085 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958028E-04 0.0485837 1.6976564E-05 0.0591328 -4.9330717E-05 0.0159469 5.4412052E-03 0.0037370 ];
INF_S6                    (idx, [1:   8]) = [ 5.4656283E-03 0.0011728 -1.4789021E-04 0.0071480 -6.2936665E-05 0.0111540 -1.3923559E-02 0.0013539 ];
INF_S7                    (idx, [1:   8]) = [ 9.5950340E-04 0.0056647 -1.7692342E-04 0.0052737 -5.5856068E-05 0.0101417 -5.1299477E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541427E-01 3.956E-05 1.8860196E-02 0.0001270 1.4800845E-03 0.0014956 1.3322391E+00 6.285E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921034E-01 5.955E-05 5.5025784E-03 0.0003194 6.1852399E-04 0.0027666 3.5104977E-01 0.0001150 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211689E-01 9.503E-05 -1.6271082E-03 0.0008177 3.3616142E-04 0.0038277 8.5707253E-02 0.0003536 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6438147E-03 0.0009532 -1.9364926E-03 0.0006566 1.2132999E-04 0.0083230 2.5895901E-02 0.0009635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0077168E-02 0.0008229 -6.4712028E-04 0.0018044 7.7629113E-07 1.0000000 -6.7813182E-03 0.0031085 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954126E-04 0.0485707 1.6976564E-05 0.0591328 -4.9330717E-05 0.0159469 5.4412052E-03 0.0037370 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4655328E-03 0.0011739 -1.4789021E-04 0.0071480 -6.2936665E-05 0.0111540 -1.3923559E-02 0.0013539 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5948010E-04 0.0056666 -1.7692342E-04 0.0052737 -5.5856068E-05 0.0101417 -5.1299477E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756118E-03 0.0028346 1.9725132E-04 0.0163162 1.0850923E-03 0.0067132 1.0824254E-03 0.0072178 3.1701612E-03 0.0040106 1.0041340E-03 0.0071235 3.3654752E-04 0.0136447 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9985458E-01 0.0067523 1.2490719E-02 1.012E-06 3.1678628E-02 0.0001092 1.1005345E-01 0.0001307 3.2011768E-01 0.0001030 1.3467114E+00 7.484E-05 8.8505908E+00 0.0007307 ];

