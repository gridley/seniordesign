
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 18 2017 10:19:52' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'puball' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'godiva.serp' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/gavin/projects/puball' ;
HOSTNAME                  (idx, [1:  4])  = 'gpad' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-6820HQ CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 158.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  6 10:19:34 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  6 10:22:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1509981574 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89413E-01  1.00464E+00  9.96002E-01  1.00356E+00  1.00189E+00  1.00048E+00  1.00038E+00  1.00364E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 42])  = '/opt/EC/serpent2/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.62840E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.37160E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.33351E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.12932E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.03485E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96366E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.95989E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.82270E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.48680E-01 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SOURCE_POPULATION         (idx, 1)        = 1099931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99937E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99937E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94684E+01 ;
RUNNING_TIME              (idx, 1)        =  2.46282E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93667E-02  1.93667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33331E-04  6.33331E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44280E+00  2.44280E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46278E+00  2.48278E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96286E+00 0.00124 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32039.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 765.71;
MEMSIZE                   (idx, 1)        = 99.88;
XS_MEMSIZE                (idx, 1)        = 16.05;
MAT_MEMSIZE               (idx, 1)        = 3.18;
RES_MEMSIZE               (idx, 1)        = 15.51;
MISC_MEMSIZE              (idx, 1)        = 65.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 665.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 34497 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 1 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 3 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 3 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 102 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.61622E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.07517E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.98103E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.61622E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.07517E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.15395E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.40405E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15395E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40405E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.21978E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.61759E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.17100E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.07942E-05 0.00077  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 2 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS                (idx, [1:   4]) = [  3.18690E-01 0.00183  1.00000E+00 0.0E+00 ];
PU239_CAPT                (idx, [1:   4]) = [  5.49296E-02 0.00380  1.88551E-01 0.00356 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1099931 1.10000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.11870E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1099931 1.21187E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 315773 3.52971E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 370005 3.86086E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 414153 4.72812E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1099931 1.21187E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -1.88593E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05765E-11 0.00110 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.52414E-18 0.00110 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.70269E-01 0.00109 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.17953E-01 0.00110 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.91824E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.09777E-01 0.00062 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.07942E-01 0.00077 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.96390E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.90223E-01 0.00098 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.04991E+02 0.00091 ];
INI_FMASS                 (idx, 1)        =  4.19014E+00 ;
TOT_FMASS                 (idx, 1)        =  4.19014E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.05162E+00 8.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07098E+00 0.00140  1.06898E+00 0.00140  2.14774E-03 0.04034 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06887E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06867E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06887E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.87484E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.47148E+00 0.00175 ];
IMP_ALF                   (idx, [1:   2]) = [  6.47365E+00 0.00129 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11566E-02 0.01141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09899E-02 0.00841 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19474E+00 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19375E+00 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.09484E-03 0.02579  7.54068E-05 0.10981  5.69560E-04 0.04232  4.01683E-04 0.05658  8.27688E-04 0.03695  1.86827E-04 0.08172  3.36701E-05 0.18085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.38301E-01 0.07193  6.69441E-03 0.08905  2.99467E-02 0.0E+00  1.04233E-01 0.01604  3.17619E-01 0.0E+00  1.11879E+00 0.04377  2.81858E+00 0.16008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.19046E-03 0.03647  6.84722E-05 0.15431  5.84860E-04 0.06994  4.29485E-04 0.07673  8.64716E-04 0.04746  2.11863E-04 0.10628  3.10631E-05 0.23102 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.37915E-01 0.07975  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 2.6E-09  3.17619E-01 0.0E+00  1.35238E+00 6.4E-09  1.06912E+01 5.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.89336E-05 0.01004  7.89271E-05 0.01006  8.31030E-05 0.15510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.45241E-05 0.01000  8.45176E-05 0.01003  8.89411E-05 0.15509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  1.96874E-03 0.04045  6.34305E-05 0.19216  5.19073E-04 0.08049  4.09297E-04 0.08353  7.54540E-04 0.06140  1.99081E-04 0.12040  2.33180E-05 0.36040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.01967E-01 0.10809  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 0.0E+00  1.35238E+00 8.2E-09  1.06912E+01 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.00323E-05 0.03282  7.00813E-05 0.03289  3.22715E-05 0.37931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.50126E-05 0.03273  7.50635E-05 0.03279  3.47887E-05 0.37973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.78518E-03 0.13217  8.63070E-05 0.65032  5.31296E-04 0.20937  2.98460E-04 0.26674  6.14719E-04 0.21787  2.31070E-04 0.41438  2.33276E-05 0.62821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.38349E-01 0.33865  1.24811E-02 0.0E+00  2.99467E-02 7.1E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.80134E-03 0.12573  9.34032E-05 0.58609  5.38108E-04 0.19899  2.92179E-04 0.25857  6.42005E-04 0.21266  2.18470E-04 0.37712  1.71698E-05 0.62120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16349E-01 0.34299  1.24811E-02 0.0E+00  2.99467E-02 6.6E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.54643E+01 0.12524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74339E-05 0.00403 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.29148E-05 0.00387 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  1.92806E-03 0.02283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49525E+01 0.02349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16536E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.21007E-05 0.00037  1.21007E-05 0.00037  1.20285E-05 0.00800 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29907E-03 0.00104  1.29894E-03 0.00105  1.37336E-03 0.02358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20965E-01 0.00085  7.21198E-01 0.00085  6.71045E-01 0.04750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.47389E+01 0.04146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.95989E+02 0.00108  4.53574E+01 0.00524 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep 18 2017 10:19:52' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  6])  = 'puball' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'godiva.serp' ;
WORKING_DIRECTORY         (idx, [1: 27])  = '/home/gavin/projects/puball' ;
HOSTNAME                  (idx, [1:  4])  = 'gpad' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-6820HQ CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 158.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Nov  6 10:22:02 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Nov  6 10:24:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 110 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1509981722 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94945E-01  1.00041E+00  1.00410E+00  1.00261E+00  9.99362E-01  9.99675E-01  1.00162E+00  9.97270E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 42])  = '/opt/EC/serpent2/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 38])  = '/opt/EC/serpent2/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.62625E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  2.37375E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.34365E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.13094E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.03627E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.96406E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96028E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.81730E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50510E-01 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110 ;
SOURCE_POPULATION         (idx, 1)        = 1100239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93702E+01 ;
RUNNING_TIME              (idx, 1)        =  4.98438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.12000E-02  2.18333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.99997E-04  6.66658E-05 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94082E+00  2.49802E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98437E+00  4.98437E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95261E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32039.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 765.71;
MEMSIZE                   (idx, 1)        = 99.88;
XS_MEMSIZE                (idx, 1)        = 16.05;
MAT_MEMSIZE               (idx, 1)        = 3.18;
RES_MEMSIZE               (idx, 1)        = 15.51;
MISC_MEMSIZE              (idx, 1)        = 65.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 665.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 34497 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 1 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 3 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 3 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 102 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.56062E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.02848E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.96379E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.56062E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.02848E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39016E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39016E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.19539E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.56198E+12 ;
BETA_DECAY_SOURCE         (idx, 1)        =  3.15266E+12 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.06948E-05 0.00065  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 2 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS                (idx, [1:   4]) = [  3.16608E-01 0.00158  1.00000E+00 0.0E+00 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52689E-02 0.00441  1.89832E-01 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1100239 1.10000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.12314E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1100239 1.21231E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 316077 3.53134E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 368146 3.83991E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 416016 4.75189E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1100239 1.21231E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -3.09665E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.05316E-11 0.00108 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.52803E-18 0.00108 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.65975E-01 0.00108 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.16602E-01 0.00108 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.91626E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  6.08228E-01 0.00056 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.06948E-01 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.96187E+02 0.00090 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.91772E-01 0.00087 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.04794E+02 0.00093 ];
INI_FMASS                 (idx, 1)        =  4.16591E+00 ;
TOT_FMASS                 (idx, 1)        =  4.16591E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.05107E+00 8.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07620E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06555E+00 0.00130  1.06265E+00 0.00126  2.34612E-03 0.02917 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06411E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06511E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06411E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.87206E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  6.48704E+00 0.00177 ];
IMP_ALF                   (idx, [1:   2]) = [  6.48937E+00 0.00140 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06775E-02 0.01123 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05264E-02 0.00902 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18825E+00 0.00258 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19008E+00 0.00152 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.17200E-03 0.01923  6.28883E-05 0.12869  5.79881E-04 0.03837  4.25643E-04 0.04765  8.57218E-04 0.03359  2.14011E-04 0.06936  3.23634E-05 0.17278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.42926E-01 0.05983  5.78669E-03 0.10302  2.99467E-02 0.0E+00  1.07155E-01 1.9E-09  3.17619E-01 0.0E+00  1.16796E+00 0.03806  3.01296E+00 0.15290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.27422E-03 0.02570  6.59578E-05 0.17810  6.22877E-04 0.04815  4.24280E-04 0.07074  8.80015E-04 0.04316  2.41394E-04 0.09274  3.96928E-05 0.24692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.73853E-01 0.08649  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 1.9E-09  3.17619E-01 0.0E+00  1.35238E+00 5.8E-09  1.06912E+01 4.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.01389E-05 0.00874  8.01799E-05 0.00875  7.00110E-05 0.16603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.53652E-05 0.00849  8.54089E-05 0.00850  7.45948E-05 0.16619 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.23898E-03 0.02867  7.79769E-05 0.17156  5.89271E-04 0.06634  4.66489E-04 0.07753  8.57158E-04 0.04964  2.06732E-04 0.11651  4.13551E-05 0.24419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.81087E-01 0.11069  1.24811E-02 0.0E+00  2.99467E-02 0.0E+00  1.07155E-01 5.0E-09  3.17619E-01 0.0E+00  1.35238E+00 8.2E-09  1.06912E+01 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.13767E-05 0.03285  7.13629E-05 0.03289  4.53335E-05 0.37934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.60450E-05 0.03293  7.60290E-05 0.03297  4.84137E-05 0.37915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.02584E-03 0.11273  6.84414E-05 0.51815  5.96432E-04 0.21466  4.71471E-04 0.22800  7.87859E-04 0.19818  8.69911E-05 0.44455  1.46485E-05 0.71426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.72532E-01 0.36273  1.24811E-02 0.0E+00  2.99467E-02 7.1E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.03331E-03 0.11005  6.61814E-05 0.51543  5.81567E-04 0.21843  4.71304E-04 0.23280  7.92461E-04 0.19374  8.55783E-05 0.43875  3.62128E-05 0.62482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49636E-01 0.36162  1.24811E-02 1.2E-08  2.99467E-02 7.6E-09  1.07155E-01 0.0E+00  3.17619E-01 0.0E+00  1.35238E+00 0.0E+00  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.08530E+01 0.11367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79261E-05 0.00484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.30222E-05 0.00475 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.22290E-03 0.02402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85293E+01 0.02380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.16382E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.21153E-05 0.00038  1.21152E-05 0.00038  1.21779E-05 0.00909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29499E-03 0.00112  1.29497E-03 0.00113  1.29473E-03 0.02587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23031E-01 0.00072  7.23296E-01 0.00073  6.29512E-01 0.03298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.45633E+01 0.04141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96028E+02 0.00113  4.55808E+01 0.00468 ];

