# Parameters for new-Selfplay-100

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1188 minutes.
    Hours used :                19 hours.

# Profiling


      27399582541 function calls (26505713571 primitive calls) in 71238.51 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71309.026 71309.026 {built-in method builtins.exec}
                1    0.000    0.000 71309.026 71309.026 <string>:1(<module>)
                1    0.000    0.000 71309.026 71309.026 game.py:177(run)
                1  197.779  197.779 71309.026 71309.026 gamecontroller.py:15(run)
          1738800  603.540    0.000 63931.475    0.037 agent.py:13(choose)
         26484210 1513.780    0.000 45180.987    0.002 agent.py:204(state)
        921306950 14945.759    0.000 37080.280    0.000 agent.py:184(antState)
           909719  189.811    0.000 32594.480    0.036 opponent.py:31(choose)
         27006185 1661.036    0.000 21108.336    0.001 NNAgent.py:15(value)
        1996685866 12413.436    0.000 12413.436    0.000 {built-in method numpy.array}
        352371194/28296974 1308.979    0.000 10204.697    0.000 module.py:522(__call__)
         27006185  589.223    0.000 9915.199    0.000 NNAgent.py:66(forward)
         23833351   91.871    0.000 5744.125    0.000 move.py:237(simulate)
        135030925  451.929    0.000 5397.114    0.000 linear.py:86(forward)
        135030925  344.121    0.000 4787.756    0.000 functional.py:1355(linear)
          1182512   48.176    0.000 4459.241    0.004 move.py:133(simulateComplex)
          1249465  425.955    0.000 4309.630    0.003 Probability_function.py:206(CalculateWinChance)
          1818216   29.216    0.000 4292.687    0.002 agent.py:65(trainAgent)
          1290789  242.342    0.000 4245.769    0.003 NNAgent.py:29(train)
        379797630 3798.120    0.000 3798.120    0.000 agent.py:235(getDistances)
        397885474/20969492 3107.939    0.000 3665.454    0.000 Probability_function.py:196(Combinations)
        379797630  522.156    0.000 3327.576    0.000 {method 'max' of 'numpy.ndarray' objects}
        135030925 3306.067    0.000 3306.067    0.000 {built-in method addmm}
        379797630 3053.359    0.000 3096.710    0.000 agent.py:257(getDistancesToAnts)
        379797630  231.608    0.000 2805.420    0.000 _methods.py:28(_amax)
        385014030 2615.878    0.000 2615.878    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        379797630 1369.467    0.000 2310.915    0.000 agent.py:173(currentScore)
        108024740  124.715    0.000 1487.832    0.000 activation.py:558(forward)
        108024740  102.545    0.000 1363.117    0.000 functional.py:1050(leaky_relu)
        541509320 1067.369    0.000 1348.798    0.000 agent.py:281(ant_situation)
             7562    2.343    0.000 1313.761    0.174 agent.py:115(resetGame)
             4000    0.259    0.000 1276.767    0.319 impala.py:28(batchTrain)
            79620    9.637    0.000 1274.973    0.016 impala.py:42(trainOneBatch)
        108024740 1260.572    0.000 1260.572    0.000 {built-in method torch._C._nn.leaky_relu}
          1290789  387.912    0.000 1168.117    0.001 adam.py:49(step)
        135030925 1081.038    0.000 1081.038    0.000 {method 't' of 'torch._C._TensorBase' objects}
        379797630  812.961    0.000  989.256    0.000 agent.py:292(dicer)
         23242095  543.752    0.000  961.763    0.000 move.py:246(<listcomp>)
        379806022  381.439    0.000  895.167    0.000 game.py:136(getCurrentScore)
        379797630  381.541    0.000  853.034    0.000 agent.py:167(distanceToSplits)
        379797630  538.485    0.000  834.724    0.000 agent.py:161(carrying_number_of_enemy_ants)
         81018555   94.941    0.000  777.979    0.000 dropout.py:53(forward)
         27075466  428.986    0.000  755.731    0.000 agent.py:270(antsUnderAnts)
         81018555  389.507    0.000  683.037    0.000 functional.py:788(dropout)
        1105399734  532.040    0.000  643.418    0.000 {built-in method builtins.sum}
          1290789    4.414    0.000  570.261    0.000 tensor.py:167(backward)
          1290789    7.208    0.000  565.847    0.000 __init__.py:44(backward)
         64581116  110.488    0.000  564.641    0.000 numeric.py:159(ones)
          1290789  534.502    0.000  534.502    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.137    0.000  498.262    0.125 game.py:156(reset)
             4000    0.643    0.000  496.700    0.124 setups.py:9(setup)
        379813630  471.549    0.000  471.605    0.000 {built-in method builtins.sorted}
        379806022  380.711    0.000  460.726    0.000 game.py:137(<dictcomp>)
          1814216   10.366    0.000  453.490    0.000 game.py:53(action_space)
         26840694   66.996    0.000  443.124    0.000 game.py:43(actions)
        488492140  336.525    0.000  440.170    0.000 move.py:260(__init__)
          5600000    2.916    0.000  429.919    0.000 field.py:38(Nointersection)
          5600000  152.793    0.000  427.003    0.000 field.py:39(<listcomp>)
             4000   33.944    0.008  417.299    0.104 field.py:120(Give_dist_to_all)
          1814216    7.719    0.000  405.343    0.000 game.py:56(step)
        401508090  395.367    0.000  397.154    0.000 {built-in method builtins.any}
         95064901  316.271    0.000  378.933    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        861167928  265.021    0.000  362.260    0.000 field.py:23(__eq__)
        2743038603/2743038591  361.721    0.000  361.721    0.000 {built-in method builtins.len}
         27006185  358.124    0.000  358.124    0.000 {built-in method dot}
         27006185  349.736    0.000  349.736    0.000 {built-in method flatten}
        183220508/39908570  121.264    0.000  311.050    0.000 game.py:108(getAllPositionsAtDistance)
         64581116   79.831    0.000  310.851    0.000 <__array_function__ internals>:2(copyto)
          1814216    8.551    0.000  268.576    0.000 move.py:20(execute)
        352371194  256.768    0.000  256.768    0.000 {built-in method torch._C._get_tracing_state}
        1745185638  251.885    0.000  251.885    0.000 {method 'items' of 'dict' objects}
          1814216    2.331    0.000  246.788    0.000 move.py:41(placeOnBoard)
          1156837  214.727    0.000  243.898    0.000 Probability_function.py:140(fight)
            66953    0.714    0.000  243.698    0.004 move.py:82(moveToOpponent)
        1139392890  236.937    0.000  236.937    0.000 agent.py:304(GetProbabilityOfEat)
         25815780  235.247    0.000  235.247    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        379797630  219.443    0.000  219.443    0.000 agent.py:162(<listcomp>)
        297069208  216.238    0.000  216.239    0.000 module.py:562(__getattr__)
        169535486  113.952    0.000  189.786    0.000 game.py:116(goOneStep)
         81018555  186.396    0.000  186.396    0.000 {built-in method dropout}
        379797630  184.414    0.000  184.414    0.000 agent.py:194(<listcomp>)
         23242095  124.494    0.000  180.248    0.000 move.py:109(simulateSimple)
         27006185  177.117    0.000  177.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1738800  108.547    0.000  166.869    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25815780  158.220    0.000  158.220    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14281872    7.625    0.000  149.212    0.000 module.py:846(parameters)
         64581116  143.302    0.000  143.302    0.000 {built-in method numpy.empty}
         14281872    7.603    0.000  141.587    0.000 module.py:870(named_parameters)
         27006185   27.841    0.000  134.218    0.000 <__array_function__ internals>:2(concatenate)
         14281872   40.458    0.000  133.984    0.000 module.py:833(_named_members)
        691348878  132.102    0.000  132.102    0.000 {built-in method math.factorial}
        379797630  123.844    0.000  123.844    0.000 agent.py:170(distanceToBases)
        731748573  123.055    0.000  123.055    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12907890  118.000    0.000  118.000    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        661301247  111.379    0.000  111.379    0.000 agent.py:278(<genexpr>)
        220433749  109.095    0.000  109.095    0.000 agent.py:285(<listcomp>)
         81018555   64.991    0.000  107.134    0.000 _VF.py:11(__getattr__)
        206084809  103.809    0.000  103.809    0.000 agent.py:287(<listcomp>)
        379797630  103.784    0.000  103.784    0.000 agent.py:164(carrying_number_of_ally_ants)
        488492140  103.644    0.000  103.644    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.5921625  -0.7963841  -0.01933434 ... -0.21014713 -0.04873962
  0.23109229]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148103: <NNAgent1new-Selfplay-100> in cluster <dcc> Done

Job <NNAgent1new-Selfplay-100> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:17 2020
Terminated at Fri Apr 10 07:35:53 2020
Results reported at Fri Apr 10 07:35:53 2020

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

    CPU time :                                   71066.34 sec.
    Max Memory :                                 2300 MB
    Average Memory :                             960.72 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18180.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71320 sec.
    Turnaround time :                            71318 sec.

The output (if any) is above this job summary.

