
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 09:05:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569287E-02 6.279E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843071E-01 7.349E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778211E-01 5.154E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701953E-01 3.822E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181295E+00 2.025E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502106E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502106E+02 0.0001517 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217553E+01 0.0001522 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5718383E+00 0.0001650 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38250 ;
SOURCE_POPULATION         (idx, 1)        = 765036289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21890E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21897E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21893E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18347E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994067E-01 1.111E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939448E-06 2.349E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907271E-01 7.365E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991900E-01 3.023E-05 9.4722104E-01 1.177E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805307E-02 0.0002216 5.2683723E-02 0.0002116 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678158E-01 7.913E-05 2.2599012E-01 7.570E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762419E-01 6.058E-05 5.6639198E-01 3.861E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124422E-11 1.429E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267691E-15 1.429E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966962E+00 1.421E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776038E-01 1.431E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223962E-01 1.599E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878895E-01 2.349E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527238E+01 1.992E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485553E+01 1.633E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 8.411E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.642E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983225E+00 3.507E-05 1.2894430E+01 2.796E-05 8.8598669E-02 0.0005344 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.425E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982716E+00 3.004E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.425E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986361E+00 1.425E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8664491E-03 0.0005225 7.6040825E-05 0.0031272 4.4082136E-04 0.0013361 4.3912555E-04 0.0013141 1.3127203E-03 0.0007629 4.5263954E-04 0.0013303 1.4510151E-04 0.0023979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3918914E-01 0.0012521 1.2490900E-02 3.186E-07 3.1535215E-02 2.903E-05 1.1072179E-01 3.572E-05 3.2290820E-01 2.717E-05 1.3411670E+00 1.766E-05 9.0350579E+00 0.0001731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822897E-03 0.0005649 1.9965716E-04 0.0033511 1.0974916E-03 0.0014496 1.0804969E-03 0.0014391 3.1578778E-03 0.0008324 1.0088595E-03 0.0014586 3.3790670E-04 0.0025693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179509E-01 0.0013248 1.2490728E-02 2.117E-07 3.1677376E-02 2.112E-05 1.1007133E-01 2.633E-05 3.2012412E-01 2.151E-05 1.3466366E+00 1.549E-05 8.8565476E+00 0.0001469 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829212E-05 0.0001357 2.0819495E-05 0.0001359 2.2241172E-05 0.0009152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043205E-05 7.938E-05 2.7030589E-05 7.966E-05 2.8876491E-05 0.0009094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230849E-03 0.0006726 1.9779631E-04 0.0039385 1.0883932E-03 0.0016739 1.0721880E-03 0.0016846 3.1293281E-03 0.0010098 1.0007726E-03 0.0017553 3.3460663E-04 0.0030255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134425E-01 0.0015629 1.2490727E-02 2.490E-07 3.1676862E-02 2.478E-05 1.1006855E-01 3.139E-05 3.2013076E-01 2.593E-05 1.3466443E+00 1.862E-05 8.8557603E+00 0.0001737 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822446E-05 0.0002005 2.0812799E-05 0.0002013 2.2232200E-05 0.0018325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034377E-05 0.0001651 2.7021853E-05 0.0001661 2.8864687E-05 0.0018286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273688E-03 0.0017352 2.0077924E-04 0.0104292 1.0928578E-03 0.0043463 1.0765697E-03 0.0044533 3.1167826E-03 0.0025703 1.0036459E-03 0.0045914 3.3673355E-04 0.0075564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0441553E-01 0.0039951 1.2490721E-02 6.093E-07 3.1675860E-02 6.367E-05 1.1006721E-01 8.177E-05 3.2012688E-01 6.663E-05 1.3466570E+00 4.858E-05 8.8524894E+00 0.0004508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8296225E-03 0.0017267 2.0028955E-04 0.0102977 1.0942762E-03 0.0042944 1.0764053E-03 0.0044100 3.1170342E-03 0.0025521 1.0047319E-03 0.0045977 3.3688525E-04 0.0074739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0437491E-01 0.0039265 1.2490718E-02 5.973E-07 3.1675420E-02 6.250E-05 1.1006995E-01 8.179E-05 3.2012637E-01 6.584E-05 1.3466511E+00 4.774E-05 8.8538414E+00 0.0004494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2808171E+02 0.0017437 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500338E-05 0.0001330 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616188E-05 7.067E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753749E-03 0.0008047 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052286E+02 0.0008153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155135E-07 2.929E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931799E-06 4.002E-05 2.7932097E-06 4.023E-05 2.7891908E-06 0.0004589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053354E-05 4.098E-05 3.2053233E-05 4.113E-05 3.2084263E-05 0.0004995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970998E-01 3.962E-05 3.1829265E-01 4.001E-05 8.1308308E-01 0.0005816 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334419E+01 0.0012684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506956E+01 2.241E-05 4.8005886E+01 3.712E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728220E+04 0.0002747 2.5559963E+05 0.0001219 5.5953909E+05 7.653E-05 6.2241378E+05 6.332E-05 5.7289463E+05 5.837E-05 6.1400714E+05 5.473E-05 4.1738520E+05 5.573E-05 3.6888452E+05 5.663E-05 2.8254554E+05 6.007E-05 2.3095378E+05 6.317E-05 1.9927096E+05 6.646E-05 1.7968436E+05 6.794E-05 1.6587683E+05 6.795E-05 1.5780689E+05 7.169E-05 1.5390048E+05 6.930E-05 1.3288969E+05 7.722E-05 1.3131917E+05 7.539E-05 1.3017182E+05 7.803E-05 1.2788721E+05 7.493E-05 2.4967091E+05 5.515E-05 2.4065032E+05 5.600E-05 1.7358267E+05 6.465E-05 1.1232405E+05 7.818E-05 1.2936590E+05 7.116E-05 1.2209646E+05 7.172E-05 1.1119953E+05 8.159E-05 1.8205300E+05 6.077E-05 4.1734898E+04 0.0001250 5.2384718E+04 0.0001145 4.7611058E+04 0.0001245 2.7613093E+04 0.0001537 4.8073564E+04 0.0001212 3.2694615E+04 0.0001452 2.7791439E+04 0.0001471 5.2877207E+03 0.0002905 5.2573791E+03 0.0002908 5.3869878E+03 0.0002882 5.5566631E+03 0.0002783 5.5080576E+03 0.0002863 5.4221608E+03 0.0002831 5.6157663E+03 0.0002855 5.2707962E+03 0.0002890 9.9663681E+03 0.0002227 1.5918004E+04 0.0001859 2.0269150E+04 0.0001665 5.3461362E+04 0.0001142 5.6213923E+04 0.0001077 6.0667440E+04 0.0001011 4.0409218E+04 0.0001126 2.9570995E+04 0.0001235 2.2541693E+04 0.0001336 2.6194056E+04 0.0001238 4.8518934E+04 9.808E-05 6.3813411E+04 8.654E-05 1.1880129E+05 6.840E-05 1.7624739E+05 6.102E-05 2.5374851E+05 5.307E-05 1.5815631E+05 5.865E-05 1.1151607E+05 6.195E-05 7.9252916E+04 6.902E-05 7.0530877E+04 7.016E-05 6.8842306E+04 6.849E-05 5.6982991E+04 7.077E-05 3.8224346E+04 7.950E-05 3.5072124E+04 8.152E-05 3.0950594E+04 8.465E-05 2.5965414E+04 8.920E-05 2.0239148E+04 9.809E-05 1.3366744E+04 0.0001095 4.6573354E+03 0.0001596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400803E+00 3.106E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484589E-01 2.452E-05 8.0426496E-02 2.523E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667557E-01 8.033E-06 1.4146221E+00 9.696E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263537E-03 4.630E-05 2.8157546E-02 1.306E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280002E-03 3.610E-05 8.2299236E-02 1.883E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016465E-03 3.447E-05 5.4141690E-02 2.211E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410427E-03 3.460E-05 1.3192705E-01 2.211E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 4.079E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.918E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330993E-08 3.145E-05 2.4526474E-06 9.354E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801852E-01 8.219E-06 1.3323196E+00 1.053E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643173E-01 1.293E-05 3.5131943E-01 2.282E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115744E-01 2.218E-05 8.6023499E-02 6.944E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503727E-03 0.0002418 2.6008150E-02 0.0001875 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803765E-02 0.0001552 -6.7679505E-03 0.0006232 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7772452E-04 0.0084241 5.3633309E-03 0.0007243 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472461E-03 0.0002543 -1.3975040E-02 0.0002621 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8006108E-04 0.0016507 -6.6387510E-05 0.0506080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806059E-01 8.220E-06 1.3323196E+00 1.053E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643230E-01 1.293E-05 3.5131943E-01 2.282E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115761E-01 2.218E-05 8.6023499E-02 6.944E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7503866E-03 0.0002417 2.6008150E-02 0.0001875 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803758E-02 0.0001552 -6.7679505E-03 0.0006232 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7774751E-04 0.0084230 5.3633309E-03 0.0007243 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472568E-03 0.0002543 -1.3975040E-02 0.0002621 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8006746E-04 0.0016510 -6.6387510E-05 0.0506080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805013E-01 2.055E-05 9.3409417E-01 1.361E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616693E+00 2.054E-05 3.5685221E-01 1.361E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859330E-03 3.648E-05 8.2299236E-02 1.883E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647071E-02 1.850E-05 8.3784955E-02 2.717E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902850E-01 8.033E-06 1.8990027E-02 2.634E-05 1.4824592E-03 0.0003286 1.3308371E+00 1.057E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088989E-01 1.292E-05 5.5418385E-03 6.947E-05 6.1804042E-04 0.0005433 3.5070139E-01 2.287E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279614E-01 2.155E-05 -1.6387003E-03 0.0001933 3.3782999E-04 0.0007293 8.5685669E-02 6.970E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7006377E-03 0.0001897 -1.9502650E-03 0.0001379 1.2160368E-04 0.0016243 2.5886546E-02 0.0001882 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153293E-02 0.0001630 -6.5047226E-04 0.0003629 8.1306337E-07 0.2063121 -6.7687636E-03 0.0006230 ];
INF_S5                    (idx, [1:   8]) = [ 1.6128949E-04 0.0091963 1.6435023E-05 0.0130268 -4.8828910E-05 0.0031370 5.4121599E-03 0.0007166 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980403E-03 0.0002448 -1.5079419E-04 0.0013241 -6.2425807E-05 0.0022369 -1.3912615E-02 0.0002631 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895076E-04 0.0013236 -1.7888968E-04 0.0010327 -5.6503599E-05 0.0023225 -9.8839114E-06 0.3396114 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907056E-01 8.034E-06 1.8990027E-02 2.634E-05 1.4824592E-03 0.0003286 1.3308371E+00 1.057E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089046E-01 1.292E-05 5.5418385E-03 6.947E-05 6.1804042E-04 0.0005433 3.5070139E-01 2.287E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279631E-01 2.155E-05 -1.6387003E-03 0.0001933 3.3782999E-04 0.0007293 8.5685669E-02 6.970E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7006516E-03 0.0001897 -1.9502650E-03 0.0001379 1.2160368E-04 0.0016243 2.5886546E-02 0.0001882 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153285E-02 0.0001630 -6.5047226E-04 0.0003629 8.1306337E-07 0.2063121 -6.7687636E-03 0.0006230 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6131249E-04 0.0091954 1.6435023E-05 0.0130268 -4.8828910E-05 0.0031370 5.4121599E-03 0.0007166 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980510E-03 0.0002449 -1.5079419E-04 0.0013241 -6.2425807E-05 0.0022369 -1.3912615E-02 0.0002631 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895715E-04 0.0013239 -1.7888968E-04 0.0010327 -5.6503599E-05 0.0023225 -9.8839114E-06 0.3396114 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822897E-03 0.0005649 1.9965716E-04 0.0033511 1.0974916E-03 0.0014496 1.0804969E-03 0.0014391 3.1578778E-03 0.0008324 1.0088595E-03 0.0014586 3.3790670E-04 0.0025693 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179509E-01 0.0013248 1.2490728E-02 2.117E-07 3.1677376E-02 2.112E-05 1.1007133E-01 2.633E-05 3.2012412E-01 2.151E-05 1.3466366E+00 1.549E-05 8.8565476E+00 0.0001469 ];

