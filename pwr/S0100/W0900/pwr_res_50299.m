
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 16:51:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574733E-02 5.477E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842527E-01 6.414E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824322E-01 4.740E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694357E-01 3.341E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226974E+00 1.751E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872942E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872942E+02 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637476E+01 0.0001317 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945281E+00 0.0001426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50250 ;
SOURCE_POPULATION         (idx, 1)        = 1005047936 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61221E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61243E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61239E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20626E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986645E-01 9.603E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937509E-06 2.105E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906611E-01 6.339E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991065E-01 2.716E-05 9.4720948E-01 9.939E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811064E-02 0.0001876 5.2694862E-02 0.0001783 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677370E-01 6.734E-05 2.2599070E-01 6.433E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761502E-01 5.247E-05 5.6641580E-01 3.282E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124753E-11 1.257E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268394E-15 1.257E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967201E+00 1.251E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777065E-01 1.259E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222935E-01 1.407E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875018E-01 2.105E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491892E+01 1.776E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479848E+01 1.439E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.252E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.491E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983536E+00 3.064E-05 1.2894909E+01 2.434E-05 8.8629020E-02 0.0004656 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983461E+00 2.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618983E-03 0.0004533 7.6309310E-05 0.0026628 4.3938892E-04 0.0011528 4.3861562E-04 0.0011516 1.3099905E-03 0.0006695 4.5194429E-04 0.0011747 1.4564965E-04 0.0020354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4171929E-01 0.0010857 1.2490905E-02 2.690E-07 3.1535284E-02 2.492E-05 1.1071688E-01 3.139E-05 3.2293946E-01 2.377E-05 1.3411592E+00 1.571E-05 9.0353675E+00 0.0001479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805189E-03 0.0004800 2.0041131E-04 0.0028975 1.0978279E-03 0.0012245 1.0801479E-03 0.0012410 3.1566243E-03 0.0007309 1.0063267E-03 0.0012812 3.3918078E-04 0.0022009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317883E-01 0.0011533 1.2490729E-02 1.791E-07 3.1677192E-02 1.800E-05 1.1007258E-01 2.280E-05 3.2013316E-01 1.854E-05 1.3466478E+00 1.396E-05 8.8566383E+00 0.0001250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834137E-05 0.0001194 2.0824577E-05 0.0001196 2.2222768E-05 0.0007790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045327E-05 6.895E-05 2.7032914E-05 6.917E-05 2.8848273E-05 0.0007756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269972E-03 0.0005858 1.9853307E-04 0.0034437 1.0890322E-03 0.0014556 1.0710960E-03 0.0014986 3.1333987E-03 0.0008691 9.9930007E-04 0.0015482 3.3563715E-04 0.0026655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225764E-01 0.0013921 1.2490730E-02 2.197E-07 3.1676532E-02 2.170E-05 1.1007511E-01 2.769E-05 3.2013333E-01 2.223E-05 1.3466784E+00 1.650E-05 8.8569836E+00 0.0001516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825042E-05 0.0001730 2.0815328E-05 0.0001737 2.2240657E-05 0.0016064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033486E-05 0.0001411 2.7020872E-05 0.0001418 2.8871656E-05 0.0016056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8327933E-03 0.0015179 2.0039975E-04 0.0088000 1.0900326E-03 0.0038129 1.0750079E-03 0.0038227 3.1327710E-03 0.0022095 9.9805170E-04 0.0039464 3.3653040E-04 0.0069624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0220007E-01 0.0036312 1.2490734E-02 5.589E-07 3.1677506E-02 5.523E-05 1.1006590E-01 7.024E-05 3.2014091E-01 5.706E-05 1.3467290E+00 4.265E-05 8.8554394E+00 0.0003919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336428E-03 0.0015115 2.0091051E-04 0.0086963 1.0896617E-03 0.0037976 1.0744462E-03 0.0037903 3.1370547E-03 0.0022131 9.9621641E-04 0.0039331 3.3535333E-04 0.0068978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0054034E-01 0.0036050 1.2490733E-02 5.496E-07 3.1677086E-02 5.499E-05 1.1006577E-01 7.000E-05 3.2014281E-01 5.668E-05 1.3467494E+00 4.224E-05 8.8555201E+00 0.0003936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2832015E+02 0.0015330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513559E-05 0.0001148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629176E-05 6.073E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7840804E-03 0.0007129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073410E+02 0.0007223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196258E-07 2.595E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937097E-06 3.431E-05 2.7937519E-06 3.446E-05 2.7881089E-06 0.0004099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053944E-05 3.726E-05 3.2053766E-05 3.747E-05 3.2093554E-05 0.0004268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998839E-01 3.440E-05 3.1856955E-01 3.463E-05 8.1467584E-01 0.0005053 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329292E+01 0.0010848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0861060E+01 1.957E-05 4.8305803E+01 3.210E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140351E+04 0.0002373 2.5497209E+05 0.0001092 5.5507621E+05 6.638E-05 6.2125783E+05 5.386E-05 5.7292181E+05 4.978E-05 6.1402033E+05 4.724E-05 4.1741691E+05 4.806E-05 3.6886734E+05 4.967E-05 2.8252802E+05 5.308E-05 2.3095894E+05 5.498E-05 1.9925245E+05 5.815E-05 1.7967331E+05 5.817E-05 1.6589114E+05 6.033E-05 1.5780310E+05 6.188E-05 1.5390172E+05 6.134E-05 1.3288939E+05 6.531E-05 1.3131618E+05 6.422E-05 1.3016304E+05 6.551E-05 1.2788445E+05 6.609E-05 2.4964475E+05 4.778E-05 2.4063729E+05 4.854E-05 1.7359110E+05 5.636E-05 1.1232271E+05 6.866E-05 1.2937466E+05 6.074E-05 1.2210245E+05 6.298E-05 1.1119416E+05 7.129E-05 1.8205132E+05 5.249E-05 4.1734591E+04 0.0001096 5.2380651E+04 0.0001009 4.7622678E+04 0.0001063 2.7607810E+04 0.0001319 4.8088746E+04 0.0001067 3.2699968E+04 0.0001261 2.7792001E+04 0.0001290 5.2870746E+03 0.0002503 5.2551236E+03 0.0002520 5.3830163E+03 0.0002484 5.5571380E+03 0.0002448 5.5101848E+03 0.0002472 5.4159333E+03 0.0002506 5.6175328E+03 0.0002450 5.2728795E+03 0.0002557 9.9651190E+03 0.0001950 1.5913672E+04 0.0001580 2.0275440E+04 0.0001449 5.3471022E+04 9.793E-05 5.6215825E+04 9.426E-05 6.0673097E+04 9.014E-05 4.0412361E+04 0.0001009 2.9578235E+04 0.0001092 2.2544022E+04 0.0001158 2.6196677E+04 0.0001076 4.8513516E+04 8.470E-05 6.3810102E+04 7.486E-05 1.1880696E+05 5.954E-05 1.7624827E+05 5.300E-05 2.5376209E+05 4.709E-05 1.5817643E+05 5.121E-05 1.1152613E+05 5.394E-05 7.9255422E+04 5.872E-05 7.0532332E+04 6.047E-05 6.8844912E+04 6.033E-05 5.6988509E+04 6.298E-05 3.8224744E+04 7.154E-05 3.5073232E+04 7.247E-05 3.0953964E+04 7.519E-05 2.5963149E+04 7.819E-05 2.0244951E+04 8.528E-05 1.3365396E+04 9.651E-05 4.6560906E+03 0.0001390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469774E+00 2.789E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449144E-01 2.194E-05 8.0427479E-02 2.175E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708164E-01 7.184E-06 1.4146031E+00 8.816E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328855E-03 4.036E-05 2.8157659E-02 1.146E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370292E-03 3.143E-05 8.2300423E-02 1.646E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041437E-03 3.018E-05 5.4142764E-02 1.933E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473965E-03 3.035E-05 1.3192967E-01 1.933E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526228E+00 3.522E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.410E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389845E-08 2.766E-05 2.4526388E-06 8.419E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855421E-01 7.324E-06 1.3323059E+00 9.582E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667454E-01 1.124E-05 3.5131428E-01 1.962E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125022E-01 1.912E-05 8.6027260E-02 6.088E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532014E-03 0.0002135 2.6014529E-02 0.0001642 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817490E-02 0.0001361 -6.7671803E-03 0.0005532 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7447446E-04 0.0075487 5.3663765E-03 0.0006286 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522570E-03 0.0002249 -1.3977769E-02 0.0002215 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8114753E-04 0.0014097 -6.4675060E-05 0.0452206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859634E-01 7.325E-06 1.3323059E+00 9.582E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667514E-01 1.124E-05 3.5131428E-01 1.962E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125042E-01 1.912E-05 8.6027260E-02 6.088E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532152E-03 0.0002135 2.6014529E-02 0.0001642 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817510E-02 0.0001361 -6.7671803E-03 0.0005532 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7446714E-04 0.0075503 5.3663765E-03 0.0006286 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522288E-03 0.0002250 -1.3977769E-02 0.0002215 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8114640E-04 0.0014100 -6.4675060E-05 0.0452206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844470E-01 1.791E-05 9.3408547E-01 1.230E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591447E+00 1.791E-05 3.5685555E-01 1.230E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949035E-03 3.171E-05 8.2300423E-02 1.646E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535354E-02 1.649E-05 8.3779071E-02 2.438E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954629E-01 7.153E-06 1.9007928E-02 2.291E-05 1.4818699E-03 0.0002849 1.3308240E+00 9.615E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112762E-01 1.123E-05 5.5469187E-03 6.094E-05 6.1735854E-04 0.0004700 3.5069693E-01 1.964E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289025E-01 1.866E-05 -1.6400276E-03 0.0001666 3.3745741E-04 0.0006290 8.5689803E-02 6.107E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052681E-03 0.0001675 -1.9520667E-03 0.0001204 1.2155792E-04 0.0013793 2.5892971E-02 0.0001648 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166919E-02 0.0001433 -6.5057118E-04 0.0003175 9.0274856E-07 0.1628808 -6.7680831E-03 0.0005523 ];
INF_S5                    (idx, [1:   8]) = [ 1.5796717E-04 0.0082627 1.6507297E-05 0.0112831 -4.8703767E-05 0.0026894 5.4150803E-03 0.0006222 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038190E-03 0.0002159 -1.5156200E-04 0.0011476 -6.1983527E-05 0.0019105 -1.3915785E-02 0.0002224 ];
INF_S7                    (idx, [1:   8]) = [ 9.6037907E-04 0.0011377 -1.7923154E-04 0.0009240 -5.6413305E-05 0.0019876 -8.2617554E-06 0.3540760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958841E-01 7.154E-06 1.9007928E-02 2.291E-05 1.4818699E-03 0.0002849 1.3308240E+00 9.615E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112822E-01 1.123E-05 5.5469187E-03 6.094E-05 6.1735854E-04 0.0004700 3.5069693E-01 1.964E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289045E-01 1.866E-05 -1.6400276E-03 0.0001666 3.3745741E-04 0.0006290 8.5689803E-02 6.107E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052819E-03 0.0001675 -1.9520667E-03 0.0001204 1.2155792E-04 0.0013793 2.5892971E-02 0.0001648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166939E-02 0.0001433 -6.5057118E-04 0.0003175 9.0274856E-07 0.1628808 -6.7680831E-03 0.0005523 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5795984E-04 0.0082645 1.6507297E-05 0.0112831 -4.8703767E-05 0.0026894 5.4150803E-03 0.0006222 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037908E-03 0.0002159 -1.5156200E-04 0.0011476 -6.1983527E-05 0.0019105 -1.3915785E-02 0.0002224 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6037794E-04 0.0011379 -1.7923154E-04 0.0009240 -5.6413305E-05 0.0019876 -8.2617554E-06 0.3540760 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805189E-03 0.0004800 2.0041131E-04 0.0028975 1.0978279E-03 0.0012245 1.0801479E-03 0.0012410 3.1566243E-03 0.0007309 1.0063267E-03 0.0012812 3.3918078E-04 0.0022009 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317883E-01 0.0011533 1.2490729E-02 1.791E-07 3.1677192E-02 1.800E-05 1.1007258E-01 2.280E-05 3.2013316E-01 1.854E-05 1.3466478E+00 1.396E-05 8.8566383E+00 0.0001250 ];

