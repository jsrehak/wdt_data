
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 13:01:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.615E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577589E-02 0.0001791 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842241E-01 2.097E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992759E-01 1.788E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692618E-01 1.191E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260280E+00 6.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0995058E+02 0.0004777 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0995058E+02 0.0004777 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5998891E+01 0.0004812 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6009625E+00 0.0004944 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3850 ;
SOURCE_POPULATION         (idx, 1)        = 77003672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24567E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24576E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24539E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20105E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992663E-01 3.647E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97054E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939964E-06 7.663E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910606E-01 0.0002220 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991953E-01 9.636E-05 9.4721848E-01 3.704E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805937E-02 0.0007005 5.2684652E-02 0.0006642 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679670E-01 0.0002405 2.2600614E-01 0.0002236 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763890E-01 0.0001837 5.6638359E-01 0.0001197 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124114E-11 4.492E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267039E-15 4.492E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966758E+00 4.468E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775092E-01 4.498E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224908E-01 5.027E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879927E-01 7.663E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464959E+01 6.430E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477728E+01 5.392E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 2.540E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.664E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981787E+00 0.0001123 1.2894344E+01 8.597E-05 8.8616122E-02 0.0017821 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 4.477E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982379E+00 9.639E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 4.477E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986156E+00 4.477E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8585547E-03 0.0016922 7.7083277E-05 0.0098371 4.4047781E-04 0.0042937 4.3519715E-04 0.0043619 1.3126531E-03 0.0024018 4.4941980E-04 0.0044268 1.4372363E-04 0.0070811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3573915E-01 0.0036516 1.2490897E-02 1.018E-06 3.1534266E-02 8.536E-05 1.1071688E-01 0.0001128 3.2293474E-01 8.055E-05 1.3413222E+00 5.875E-05 9.0407734E+00 0.0005558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8688461E-03 0.0018314 2.0113218E-04 0.0109884 1.1031435E-03 0.0047574 1.0733611E-03 0.0043850 3.1614280E-03 0.0027550 9.9681611E-04 0.0047270 3.3296517E-04 0.0082645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9452041E-01 0.0042544 1.2490732E-02 6.856E-07 3.1677038E-02 6.306E-05 1.1007760E-01 8.416E-05 3.2014731E-01 6.463E-05 1.3468337E+00 5.147E-05 8.8541305E+00 0.0004662 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0822983E-05 0.0004011 2.0814738E-05 0.0004028 2.2023662E-05 0.0026057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047011E-05 0.0002369 2.7036299E-05 0.0002389 2.8606912E-05 0.0025977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177289E-03 0.0021776 1.9864705E-04 0.0128583 1.1000827E-03 0.0052162 1.0653473E-03 0.0052935 3.1397739E-03 0.0032132 9.8628146E-04 0.0056457 3.2759646E-04 0.0096329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9107094E-01 0.0050558 1.2490736E-02 7.807E-07 3.1679184E-02 7.832E-05 1.1007068E-01 9.931E-05 3.2015282E-01 7.861E-05 1.3467182E+00 6.168E-05 8.8644047E+00 0.0005487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819153E-05 0.0005888 2.0811418E-05 0.0005910 2.1959133E-05 0.0059370 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042081E-05 0.0005000 2.7032041E-05 0.0005039 2.8522128E-05 0.0059191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8383509E-03 0.0055334 2.0278320E-04 0.0319911 1.0919198E-03 0.0137366 1.0726897E-03 0.0141505 3.1589576E-03 0.0076815 9.8039938E-04 0.0140177 3.3160123E-04 0.0258423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9505081E-01 0.0135468 1.2490744E-02 2.313E-06 3.1683877E-02 0.0001938 1.1007082E-01 0.0002359 3.2011648E-01 0.0001979 1.3466617E+00 0.0001615 8.8749180E+00 0.0014806 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8421466E-03 0.0054672 2.0529259E-04 0.0314991 1.0921088E-03 0.0135966 1.0691216E-03 0.0140380 3.1628616E-03 0.0074926 9.7624514E-04 0.0142501 3.3651687E-04 0.0255309 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0018791E-01 0.0135923 1.2490739E-02 2.207E-06 3.1683582E-02 0.0001942 1.1009086E-01 0.0002372 3.2013559E-01 0.0001965 1.3466673E+00 0.0001646 8.8725461E+00 0.0014994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2860745E+02 0.0055303 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512338E-05 0.0003947 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643502E-05 0.0002203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747163E-03 0.0026125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030243E+02 0.0026653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226578E-07 9.316E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933226E-06 0.0001253 2.7934096E-06 0.0001264 2.7814876E-06 0.0014018 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050093E-05 0.0001279 3.2050394E-05 0.0001284 3.2021594E-05 0.0016255 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012408E-01 0.0001162 3.1870487E-01 0.0001166 8.1553860E-01 0.0016885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0431386E+01 0.0039990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028477E+01 7.060E-05 4.8548480E+01 0.0001198 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9151498E+04 0.0008663 2.5501922E+05 0.0004023 5.4965075E+05 0.0002518 6.2164599E+05 0.0001987 5.7297430E+05 0.0001690 6.1403433E+05 0.0001738 4.1751998E+05 0.0001781 3.6886877E+05 0.0001669 2.8245966E+05 0.0002012 2.3097484E+05 0.0002002 1.9934724E+05 0.0002180 1.7973477E+05 0.0002189 1.6592433E+05 0.0002232 1.5782355E+05 0.0002363 1.5393215E+05 0.0002162 1.3290420E+05 0.0002468 1.3133969E+05 0.0002320 1.3017840E+05 0.0002439 1.2786540E+05 0.0002497 2.4960986E+05 0.0001756 2.4060324E+05 0.0001878 1.7359083E+05 0.0002123 1.1231038E+05 0.0002374 1.2939485E+05 0.0002372 1.2214148E+05 0.0002473 1.1119730E+05 0.0002476 1.8203938E+05 0.0001869 4.1741606E+04 0.0004065 5.2392747E+04 0.0003659 4.7615103E+04 0.0003822 2.7602341E+04 0.0004924 4.8073298E+04 0.0003699 3.2696161E+04 0.0004558 2.7798931E+04 0.0004410 5.2874415E+03 0.0009198 5.2574190E+03 0.0009253 5.3876772E+03 0.0008015 5.5562591E+03 0.0008671 5.5192698E+03 0.0009067 5.4153279E+03 0.0008870 5.6194889E+03 0.0008692 5.2670843E+03 0.0008751 9.9660372E+03 0.0007433 1.5916992E+04 0.0005899 2.0280473E+04 0.0005319 5.3432669E+04 0.0003625 5.6173257E+04 0.0003550 6.0653052E+04 0.0003318 4.0404519E+04 0.0003631 2.9578729E+04 0.0003949 2.2527226E+04 0.0004235 2.6203974E+04 0.0003880 4.8504683E+04 0.0003021 6.3803869E+04 0.0002837 1.1874857E+05 0.0002218 1.7625150E+05 0.0001926 2.5372709E+05 0.0001673 1.5817830E+05 0.0001889 1.1150839E+05 0.0001904 7.9261681E+04 0.0002076 7.0525558E+04 0.0002202 6.8854987E+04 0.0002144 5.6990346E+04 0.0002252 3.8230451E+04 0.0002601 3.5086847E+04 0.0002717 3.0950274E+04 0.0002698 2.5965143E+04 0.0002653 2.0239876E+04 0.0002799 1.3363760E+04 0.0003658 4.6542191E+03 0.0005096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527501E+00 9.889E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422716E-01 7.938E-05 8.0422432E-02 8.083E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744170E-01 2.585E-05 1.4147057E+00 3.095E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388063E-03 0.0001443 2.8158581E-02 4.149E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449245E-03 0.0001137 8.2302151E-02 6.049E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061181E-03 0.0001072 5.4143570E-02 7.125E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525386E-03 0.0001072 1.3193163E-01 7.125E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526620E+00 1.253E-05 2.4367000E+00 1.319E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 1.244E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434127E-08 9.203E-05 2.4527506E-06 2.888E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902443E-01 2.633E-05 1.3324045E+00 3.334E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688564E-01 4.122E-05 3.5137181E-01 7.446E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133786E-01 7.383E-05 8.6045777E-02 0.0002219 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7659366E-03 0.0007576 2.5995467E-02 0.0006390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823330E-02 0.0004877 -6.7641346E-03 0.0020456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7048054E-04 0.0284865 5.3696414E-03 0.0022998 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3544369E-03 0.0008452 -1.3971937E-02 0.0007768 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8601053E-04 0.0051927 -6.1541335E-05 0.1798487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906672E-01 2.634E-05 1.3324045E+00 3.334E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688625E-01 4.124E-05 3.5137181E-01 7.446E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133794E-01 7.385E-05 8.6045777E-02 0.0002219 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7659468E-03 0.0007573 2.5995467E-02 0.0006390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823315E-02 0.0004877 -6.7641346E-03 0.0020456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7041260E-04 0.0285161 5.3696414E-03 0.0022998 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3544054E-03 0.0008452 -1.3971937E-02 0.0007768 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8600475E-04 0.0051938 -6.1541335E-05 0.1798487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885182E-01 6.391E-05 9.3413645E-01 4.176E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565489E+00 6.391E-05 3.5683604E-01 4.176E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026345E-03 0.0001140 8.2302151E-02 6.049E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7437539E-02 5.982E-05 8.3778608E-02 8.786E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000416E-01 2.569E-05 1.9020274E-02 8.701E-05 1.4773400E-03 0.0010718 1.3309271E+00 3.345E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133446E-01 4.137E-05 5.5511763E-03 0.0002238 6.1641105E-04 0.0017750 3.5075540E-01 7.462E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297944E-01 7.206E-05 -1.6415799E-03 0.0006506 3.3645397E-04 0.0024577 8.5709323E-02 0.0002226 ];
INF_S3                    (idx, [1:   8]) = [ 9.7186253E-03 0.0005973 -1.9526887E-03 0.0004524 1.2139036E-04 0.0052544 2.5874077E-02 0.0006423 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172074E-02 0.0005107 -6.5125526E-04 0.0011034 8.9771687E-07 0.6024161 -6.7650324E-03 0.0020502 ];
INF_S5                    (idx, [1:   8]) = [ 1.5551534E-04 0.0308395 1.4965206E-05 0.0464831 -4.8787613E-05 0.0097994 5.4184290E-03 0.0022808 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066720E-03 0.0008224 -1.5223510E-04 0.0041190 -6.2370339E-05 0.0065595 -1.3909567E-02 0.0007787 ];
INF_S7                    (idx, [1:   8]) = [ 9.6520093E-04 0.0041472 -1.7919041E-04 0.0032846 -5.6789898E-05 0.0068428 -4.7514370E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004645E-01 2.571E-05 1.9020274E-02 8.701E-05 1.4773400E-03 0.0010718 1.3309271E+00 3.345E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133507E-01 4.139E-05 5.5511763E-03 0.0002238 6.1641105E-04 0.0017750 3.5075540E-01 7.462E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297952E-01 7.207E-05 -1.6415799E-03 0.0006506 3.3645397E-04 0.0024577 8.5709323E-02 0.0002226 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7186355E-03 0.0005970 -1.9526887E-03 0.0004524 1.2139036E-04 0.0052544 2.5874077E-02 0.0006423 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172060E-02 0.0005106 -6.5125526E-04 0.0011034 8.9771687E-07 0.6024161 -6.7650324E-03 0.0020502 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5544739E-04 0.0308727 1.4965206E-05 0.0464831 -4.8787613E-05 0.0097994 5.4184290E-03 0.0022808 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066405E-03 0.0008223 -1.5223510E-04 0.0041190 -6.2370339E-05 0.0065595 -1.3909567E-02 0.0007787 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6519515E-04 0.0041482 -1.7919041E-04 0.0032846 -5.6789898E-05 0.0068428 -4.7514370E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8688461E-03 0.0018314 2.0113218E-04 0.0109884 1.1031435E-03 0.0047574 1.0733611E-03 0.0043850 3.1614280E-03 0.0027550 9.9681611E-04 0.0047270 3.3296517E-04 0.0082645 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9452041E-01 0.0042544 1.2490732E-02 6.856E-07 3.1677038E-02 6.306E-05 1.1007760E-01 8.416E-05 3.2014731E-01 6.463E-05 1.3468337E+00 5.147E-05 8.8541305E+00 0.0004662 ];

