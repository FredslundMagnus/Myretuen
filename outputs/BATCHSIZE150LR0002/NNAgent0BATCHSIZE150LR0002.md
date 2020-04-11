# Parameters for BATCHSIZE150LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              455 minutes.
    Hours used :                7 hours.

# Profiling


      10518824324 function calls (10181101388 primitive calls) in 27290.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27323.086 27323.086 {built-in method builtins.exec}
                1    0.000    0.000 27323.086 27323.086 <string>:1(<module>)
                1    0.000    0.000 27323.086 27323.086 game.py:177(run)
                1   64.895   64.895 27323.086 27323.086 gamecontroller.py:15(run)
           480623  190.432    0.000 21804.332    0.045 agent.py:13(choose)
          9077569  491.951    0.000 14468.138    0.002 agent.py:204(state)
        323499210 4858.010    0.000 12091.840    0.000 agent.py:184(antState)
           245993   57.096    0.000 10595.716    0.043 opponent.py:31(choose)
         11429573  726.711    0.000 9746.805    0.001 NNAgent.py:15(value)
        149987609/12832733  640.834    0.000 5964.910    0.000 module.py:522(__call__)
         11429573  318.705    0.000 5802.024    0.001 NNAgent.py:66(forward)
             1937    0.499    0.000 4751.286    2.453 agent.py:115(resetGame)
             1000    0.312    0.000 4742.911    4.743 impala.py:28(batchTrain)
           147150   31.621    0.000 4740.205    0.032 impala.py:42(trainOneBatch)
          1403160  251.328    0.000 4702.264    0.003 NNAgent.py:29(train)
        722745952 3918.514    0.000 3918.514    0.000 {built-in method numpy.array}
         57147865  225.229    0.000 2334.570    0.000 linear.py:86(forward)
         57147865  148.017    0.000 2035.388    0.000 functional.py:1355(linear)
         34288719   39.377    0.000 1664.232    0.000 dropout.py:53(forward)
         34288719  152.281    0.000 1624.855    0.000 functional.py:788(dropout)
          8350202   30.977    0.000 1558.070    0.000 move.py:237(simulate)
         34288719 1426.558    0.000 1426.558    0.000 {built-in method dropout}
         57147865 1376.814    0.000 1376.814    0.000 {built-in method addmm}
        136486810 1259.142    0.000 1259.142    0.000 agent.py:235(getDistances)
          1403160  405.942    0.000 1229.864    0.001 adam.py:49(step)
           546102   17.941    0.000 1167.359    0.002 move.py:133(simulateComplex)
        136486810  171.218    0.000 1115.726    0.000 {method 'max' of 'numpy.ndarray' objects}
           562634  155.158    0.000 1045.456    0.002 Probability_function.py:206(CalculateWinChance)
        136486810  984.152    0.000  997.603    0.000 agent.py:257(getDistancesToAnts)
        136486810   69.591    0.000  944.508    0.000 _methods.py:28(_amax)
        137929499  885.810    0.000  885.810    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        101291300/8485098  680.039    0.000  814.181    0.000 Probability_function.py:196(Combinations)
        136486810  451.183    0.000  757.027    0.000 agent.py:173(currentScore)
         45718292   49.663    0.000  655.060    0.000 activation.py:558(forward)
         45718292   40.872    0.000  605.398    0.000 functional.py:1050(leaky_relu)
          1403160    3.934    0.000  590.326    0.000 tensor.py:167(backward)
          1403160    6.199    0.000  586.392    0.000 __init__.py:44(backward)
        187012400  448.378    0.000  576.142    0.000 agent.py:281(ant_situation)
         45718292  564.525    0.000  564.525    0.000 {built-in method torch._C._nn.leaky_relu}
          1403160  557.457    0.000  557.457    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         57147865  484.553    0.000  484.553    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136486810  276.266    0.000  332.169    0.000 agent.py:292(dicer)
           491800    1.645    0.000  321.561    0.001 agent.py:65(trainAgent)
          9350620  159.786    0.000  298.358    0.000 agent.py:270(antsUnderAnts)
        136489172  121.139    0.000  291.575    0.000 game.py:136(getCurrentScore)
          8077151  161.120    0.000  286.932    0.000 move.py:246(<listcomp>)
        136486810  107.938    0.000  259.224    0.000 agent.py:167(distanceToSplits)
        136486810  165.816    0.000  256.131    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28063200  252.744    0.000  252.744    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        434445866  180.635    0.000  227.965    0.000 {built-in method builtins.sum}
         27122695   41.481    0.000  215.204    0.000 numeric.py:159(ones)
         28063200  173.772    0.000  173.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        136489172  129.604    0.000  154.224    0.000 game.py:137(<dictcomp>)
        136490810  151.299    0.000  151.311    0.000 {built-in method builtins.sorted}
         15456078    7.369    0.000  142.408    0.000 module.py:846(parameters)
        149987609  141.817    0.000  141.817    0.000 {built-in method torch._C._get_tracing_state}
         39514334  125.267    0.000  140.865    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11429573  139.905    0.000  139.905    0.000 {built-in method flatten}
           490800    2.447    0.000  139.210    0.000 game.py:53(action_space)
          9003407   18.962    0.000  136.763    0.000 game.py:43(actions)
         15456078    7.053    0.000  135.038    0.000 module.py:870(named_parameters)
        172465060  102.807    0.000  134.304    0.000 move.py:260(__init__)
        1038932061/1038932049  133.804    0.000  133.804    0.000 {built-in method builtins.len}
         11429573  131.660    0.000  131.660    0.000 {built-in method dot}
         15456078   39.786    0.000  127.986    0.000 module.py:833(_named_members)
         27122695   30.435    0.000  121.222    0.000 <__array_function__ internals>:2(copyto)
         14031600  117.294    0.000  117.294    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1000    0.030    0.000  108.711    0.109 game.py:156(reset)
             1000    0.144    0.000  108.364    0.108 setups.py:9(setup)
           529958   89.310    0.000  101.664    0.000 Probability_function.py:140(fight)
        69569563/15333575   38.881    0.000   99.411    0.000 game.py:108(getAllPositionsAtDistance)
        125726756   96.735    0.000   96.736    0.000 module.py:562(__getattr__)
         14031600   95.430    0.000   95.430    0.000 {built-in method max}
          1400000    0.665    0.000   93.893    0.000 field.py:38(Nointersection)
          1400000   32.663    0.000   93.228    0.000 field.py:39(<listcomp>)
        102271320   92.596    0.000   92.984    0.000 {built-in method builtins.any}
             1000    7.260    0.007   90.997    0.091 field.py:120(Give_dist_to_all)
        236258121   65.283    0.000   88.358    0.000 field.py:23(__eq__)
         14031600   84.761    0.000   84.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        668458963   83.109    0.000   83.109    0.000 {method 'items' of 'dict' objects}
        409460430   81.992    0.000   81.992    0.000 agent.py:304(GetProbabilityOfEat)
         14031600   74.336    0.000   74.336    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           490800    1.663    0.000   69.993    0.000 game.py:56(step)
         11429573   68.275    0.000   68.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1403160    2.046    0.000   66.108    0.000 loss.py:430(forward)
        136486810   64.745    0.000   64.745    0.000 agent.py:162(<listcomp>)
          1403160    6.097    0.000   64.062    0.000 functional.py:2195(mse_loss)
        311404791   61.311    0.000   61.311    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1403160    3.608    0.000   61.037    0.000 loss.py:427(__init__)
         64624881   36.016    0.000   60.530    0.000 game.py:116(goOneStep)
        74470194/21076470   53.477    0.000   59.442    0.000 module.py:1000(named_modules)
        136486810   58.841    0.000   58.841    0.000 agent.py:194(<listcomp>)
          1403160    3.165    0.000   57.429    0.000 loss.py:9(__init__)
          8077151   37.198    0.000   53.572    0.000 move.py:109(simulateSimple)
         11429573   10.183    0.000   52.867    0.000 <__array_function__ internals>:2(concatenate)
         27122695   52.501    0.000   52.501    0.000 {built-in method numpy.empty}
          1403174   11.125    0.000   50.928    0.000 module.py:69(__init__)
        120990044   49.005    0.000   49.005    0.000 agent.py:285(<listcomp>)
        362970132   47.329    0.000   47.329    0.000 agent.py:278(<genexpr>)
        111220737   46.993    0.000   46.993    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.12214257  0.2813028  -0.01042935 ... -0.33014598 -0.16188739
  0.841395  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6148912: <NNAgent0BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 08:08:53 2020
Results reported at Fri Apr 10 08:08:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   27324.30 sec.
    Max Memory :                                 809 MB
    Average Memory :                             410.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27329 sec.
    Turnaround time :                            27330 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE150LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              471 minutes.
    Hours used :                7 hours.

# Profiling


      9314004957 function calls (9021816209 primitive calls) in 28258.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28289.126 28289.126 {built-in method builtins.exec}
                1    0.000    0.000 28289.126 28289.126 <string>:1(<module>)
                1    0.000    0.000 28289.126 28289.126 game.py:177(run)
                1   87.209   87.209 28289.126 28289.126 gamecontroller.py:15(run)
           449160  237.869    0.001 21932.697    0.049 agent.py:13(choose)
          8169755  501.307    0.000 14239.989    0.002 agent.py:204(state)
        288058702 4800.712    0.000 11925.615    0.000 agent.py:184(antState)
           229801   76.704    0.000 10717.321    0.047 opponent.py:31(choose)
         10524720  756.725    0.000 10327.669    0.001 NNAgent.py:15(value)
        138219094/11922454  663.007    0.000 6231.804    0.001 module.py:522(__call__)
         10524720  311.489    0.000 6033.988    0.001 NNAgent.py:66(forward)
             1941    0.612    0.000 5493.764    2.830 agent.py:115(resetGame)
             1000    0.625    0.001 5484.384    5.484 impala.py:28(batchTrain)
           147150   59.806    0.000 5479.932    0.037 impala.py:42(trainOneBatch)
          1397734  302.481    0.000 5412.405    0.004 NNAgent.py:29(train)
        634727619 4077.867    0.000 4077.867    0.000 {built-in method numpy.array}
         52623600  214.276    0.000 2494.582    0.000 linear.py:86(forward)
         52623600  150.178    0.000 2206.242    0.000 functional.py:1355(linear)
         31574160   52.031    0.000 1748.765    0.000 dropout.py:53(forward)
         31574160  160.452    0.000 1696.734    0.000 functional.py:788(dropout)
         52623600 1522.944    0.000 1522.944    0.000 {built-in method addmm}
         31574160 1486.925    0.000 1486.925    0.000 {built-in method dropout}
          7489978   41.148    0.000 1485.201    0.000 move.py:237(simulate)
          1397734  461.884    0.000 1409.390    0.001 adam.py:49(step)
        119878122 1320.774    0.000 1320.774    0.000 agent.py:235(getDistances)
        119878122  165.261    0.000 1051.313    0.000 {method 'max' of 'numpy.ndarray' objects}
           478548   20.962    0.000  986.873    0.002 move.py:133(simulateComplex)
        119878122  960.777    0.000  974.541    0.000 agent.py:257(getDistancesToAnts)
        119878122   64.518    0.000  886.052    0.000 _methods.py:28(_amax)
           496957  143.683    0.000  860.732    0.002 Probability_function.py:206(CalculateWinChance)
        121226422  833.795    0.000  833.795    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        119878122  443.056    0.000  747.662    0.000 agent.py:173(currentScore)
          1397734    5.678    0.000  705.381    0.001 tensor.py:167(backward)
          1397734    9.107    0.000  699.703    0.001 __init__.py:44(backward)
          1397734  660.464    0.000  660.464    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         42098880   54.545    0.000  654.027    0.000 activation.py:558(forward)
        71576922/6918234  540.492    0.000  647.792    0.000 Probability_function.py:196(Combinations)
         42098880   46.217    0.000  599.482    0.000 functional.py:1050(leaky_relu)
         42098880  553.265    0.000  553.265    0.000 {built-in method torch._C._nn.leaky_relu}
        168180580  420.290    0.000  541.155    0.000 agent.py:281(ant_situation)
         52623600  506.666    0.000  506.666    0.000 {method 't' of 'torch._C._TensorBase' objects}
          7250704  214.565    0.000  363.439    0.000 move.py:246(<listcomp>)
           459477    2.386    0.000  330.300    0.001 agent.py:65(trainAgent)
        119878122  267.393    0.000  324.509    0.000 agent.py:292(dicer)
          8409029  161.755    0.000  299.561    0.000 agent.py:270(antsUnderAnts)
         27954680  293.395    0.000  293.395    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        119880160  125.523    0.000  290.474    0.000 game.py:136(getCurrentScore)
        119878122  118.779    0.000  269.202    0.000 agent.py:167(distanceToSplits)
        119878122  160.880    0.000  252.216    0.000 agent.py:161(carrying_number_of_enemy_ants)
         24529557   53.189    0.000  241.109    0.000 numeric.py:159(ones)
        380714220  185.232    0.000  233.350    0.000 {built-in method builtins.sum}
         27954680  194.271    0.000  194.271    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15396436    8.891    0.000  180.634    0.000 module.py:846(parameters)
         15396436    9.029    0.000  171.743    0.000 module.py:870(named_parameters)
         15396436   49.354    0.000  162.714    0.000 module.py:833(_named_members)
         10524720  162.272    0.000  162.272    0.000 {built-in method flatten}
        154585040  108.242    0.000  158.833    0.000 move.py:260(__init__)
         10524720  154.320    0.000  154.320    0.000 {built-in method dot}
         35953417  133.894    0.000  152.814    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           458477    2.909    0.000  150.686    0.000 game.py:53(action_space)
        119882122  150.438    0.000  150.452    0.000 {built-in method builtins.sorted}
        119880160  123.035    0.000  148.402    0.000 game.py:137(<dictcomp>)
          8095058   22.199    0.000  147.777    0.000 game.py:43(actions)
         13977340  140.847    0.000  140.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         24529557   35.162    0.000  130.261    0.000 <__array_function__ internals>:2(copyto)
        895894180/895894168  129.288    0.000  129.288    0.000 {built-in method builtins.len}
        138219094  127.034    0.000  127.034    0.000 {built-in method torch._C._get_tracing_state}
             1000    0.040    0.000  124.802    0.125 game.py:156(reset)
             1000    0.182    0.000  124.386    0.124 setups.py:9(setup)
         13977340  111.877    0.000  111.877    0.000 {built-in method max}
          1400000    0.744    0.000  107.173    0.000 field.py:38(Nointersection)
          1400000   37.769    0.000  106.429    0.000 field.py:39(<listcomp>)
        61463882/13551214   40.333    0.000  104.777    0.000 game.py:108(getAllPositionsAtDistance)
             1000    8.688    0.009  104.379    0.104 field.py:120(Give_dist_to_all)
        115773373  102.889    0.000  102.891    0.000 module.py:562(__getattr__)
           444475   87.864    0.000   99.675    0.000 Probability_function.py:140(fight)
        228946073   71.629    0.000   97.564    0.000 field.py:23(__eq__)
         13977340   92.514    0.000   92.514    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13977340   87.223    0.000   87.223    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1397734    3.081    0.000   85.311    0.000 loss.py:430(forward)
           458477    2.796    0.000   83.876    0.000 game.py:56(step)
        582676748   82.526    0.000   82.526    0.000 {method 'items' of 'dict' objects}
          1397734   10.027    0.000   82.231    0.000 functional.py:2195(mse_loss)
          1397734    5.478    0.000   81.194    0.000 loss.py:427(__init__)
         10524720   80.363    0.000   80.363    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        74182828/20995140   69.793    0.000   76.802    0.000 module.py:1000(named_modules)
          1397734    4.417    0.000   75.716    0.000 loss.py:9(__init__)
         72492522   73.326    0.000   73.767    0.000 {built-in method builtins.any}
        359634366   71.962    0.000   71.962    0.000 agent.py:304(GetProbabilityOfEat)
          7250704   50.607    0.000   70.023    0.000 move.py:109(simulateSimple)
          1397748   15.715    0.000   67.334    0.000 module.py:69(__init__)
        119878122   66.151    0.000   66.151    0.000 agent.py:162(<listcomp>)
         57034572   39.106    0.000   64.444    0.000 game.py:116(goOneStep)
         10524720   14.534    0.000   62.496    0.000 <__array_function__ internals>:2(concatenate)
        119878122   58.531    0.000   58.531    0.000 agent.py:194(<listcomp>)
         24529557   57.659    0.000   57.659    0.000 {built-in method numpy.empty}
          1397734   55.510    0.000   55.510    0.000 {built-in method torch._C._nn.mse_loss}
           449980   35.304    0.000   53.254    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        286962908   53.022    0.000   53.022    0.000 {method 'values' of 'collections.OrderedDict' objects}
        154585040   50.592    0.000   50.592    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.06882081  0.21232204 -0.3745356  ... -0.6957504  -0.39531666
  1.9980183 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6153062: <NNAgent0BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE150LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:14 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:15 2020
Terminated at Sat Apr 11 00:44:49 2020
Results reported at Sat Apr 11 00:44:49 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   28290.60 sec.
    Max Memory :                                 802 MB
    Average Memory :                             397.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19678.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28293 sec.
    Turnaround time :                            28295 sec.

The output (if any) is above this job summary.

