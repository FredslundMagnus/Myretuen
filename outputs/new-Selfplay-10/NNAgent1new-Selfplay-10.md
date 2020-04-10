# Parameters for new-Selfplay-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
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

    Minutes used :              1432 minutes.
    Hours used :                23 hours.

# Profiling


      33866515659 function calls (32836977823 primitive calls) in 85869.31 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85960.091 85960.091 {built-in method builtins.exec}
                1    0.000    0.000 85960.091 85960.091 <string>:1(<module>)
                1    0.000    0.000 85960.091 85960.091 game.py:177(run)
                1  265.233  265.233 85960.091 85960.091 gamecontroller.py:15(run)
          1912137  754.252    0.000 77965.050    0.041 agent.py:13(choose)
         31685672 1841.457    0.000 55761.628    0.002 agent.py:204(state)
        1140594370 18752.475    0.000 46308.513    0.000 agent.py:184(antState)
           964687  290.336    0.000 41557.102    0.043 opponent.py:31(choose)
         32260055 1947.535    0.000 24554.081    0.001 NNAgent.py:15(value)
        2575989787 13959.112    0.000 13959.112    0.000 {built-in method numpy.array}
        420728804/33608144 1545.693    0.000 12219.877    0.000 module.py:522(__call__)
         32260055  679.325    0.000 11893.058    0.000 NNAgent.py:66(forward)
         28805044  105.998    0.000 6531.650    0.000 move.py:237(simulate)
        161300275  505.622    0.000 6514.447    0.000 linear.py:86(forward)
        161300275  390.534    0.000 5828.333    0.000 functional.py:1355(linear)
        491704270 5047.932    0.000 5047.932    0.000 agent.py:235(getDistances)
          1517666   58.854    0.000 4992.245    0.003 move.py:133(simulateComplex)
          1580820  503.694    0.000 4702.704    0.003 Probability_function.py:206(CalculateWinChance)
          1929256   34.934    0.000 4657.765    0.002 agent.py:65(trainAgent)
          1348089  262.248    0.000 4451.057    0.003 NNAgent.py:29(train)
        161300275 4010.655    0.000 4010.655    0.000 {built-in method addmm}
        491704270 3932.301    0.000 3987.234    0.000 agent.py:257(getDistancesToAnts)
        445711898/25514134 3356.916    0.000 3949.654    0.000 Probability_function.py:196(Combinations)
        491704270  616.166    0.000 3861.409    0.000 {method 'max' of 'numpy.ndarray' objects}
        491704270  256.793    0.000 3245.243    0.000 _methods.py:28(_amax)
        497440681 3034.023    0.000 3034.023    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491704270 1726.085    0.000 2967.161    0.000 agent.py:173(currentScore)
        129040220  139.315    0.000 1807.293    0.000 activation.py:558(forward)
        648890100 1310.729    0.000 1673.558    0.000 agent.py:281(ant_situation)
        129040220  131.149    0.000 1667.979    0.000 functional.py:1050(leaky_relu)
        129040220 1536.830    0.000 1536.830    0.000 {built-in method torch._C._nn.leaky_relu}
        161300275 1362.013    0.000 1362.013    0.000 {method 't' of 'torch._C._TensorBase' objects}
        491704270 1115.065    0.000 1338.943    0.000 agent.py:292(dicer)
             7922    2.448    0.000 1310.511    0.165 agent.py:115(resetGame)
             4000    0.241    0.000 1268.243    0.317 impala.py:28(batchTrain)
            79620   10.416    0.000 1266.407    0.016 impala.py:42(trainOneBatch)
          1348089  414.047    0.000 1257.168    0.001 adam.py:49(step)
        491712966  523.076    0.000 1179.910    0.000 game.py:136(getCurrentScore)
         28046211  663.249    0.000 1160.495    0.000 move.py:246(<listcomp>)
        491704270  749.097    0.000 1124.018    0.000 agent.py:161(carrying_number_of_enemy_ants)
        491704270  437.107    0.000 1003.429    0.000 agent.py:167(distanceToSplits)
         32444505  557.665    0.000  974.364    0.000 agent.py:270(antsUnderAnts)
         96780165   96.271    0.000  919.724    0.000 dropout.py:53(forward)
         96780165  465.495    0.000  823.452    0.000 functional.py:788(dropout)
        1387497598  660.561    0.000  803.673    0.000 {built-in method builtins.sum}
         77361177  139.885    0.000  677.024    0.000 numeric.py:159(ones)
          1348089    4.953    0.000  604.117    0.000 tensor.py:167(backward)
          1348089    8.629    0.000  599.165    0.000 __init__.py:44(backward)
        491712966  484.441    0.000  586.780    0.000 game.py:137(<dictcomp>)
        491720270  566.379    0.000  566.436    0.000 {built-in method builtins.sorted}
          1348089  563.347    0.000  563.347    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1925256   11.797    0.000  537.128    0.000 game.py:53(action_space)
         30936537   77.270    0.000  525.331    0.000 game.py:43(actions)
        591277540  399.932    0.000  525.262    0.000 move.py:260(__init__)
             4000    0.150    0.000  498.513    0.125 game.py:156(reset)
             4000    0.660    0.000  496.782    0.124 setups.py:9(setup)
        113445506  374.939    0.000  444.208    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3451986726/3451986714  440.345    0.000  440.345    0.000 {built-in method builtins.len}
          5600000    2.970    0.000  429.658    0.000 field.py:38(Nointersection)
          5600000  151.280    0.000  426.689    0.000 field.py:39(<listcomp>)
         32260055  421.879    0.000  421.879    0.000 {built-in method dot}
        449556402  418.163    0.000  419.912    0.000 {built-in method builtins.any}
         32260055  418.372    0.000  418.372    0.000 {built-in method flatten}
             4000   34.144    0.009  417.214    0.104 field.py:120(Give_dist_to_all)
          1925256    9.574    0.000  383.409    0.000 game.py:56(step)
        890479514  276.211    0.000  378.336    0.000 field.py:23(__eq__)
        215229410/46828219  144.306    0.000  372.243    0.000 game.py:108(getAllPositionsAtDistance)
         77361177   92.819    0.000  366.563    0.000 <__array_function__ internals>:2(copyto)
        2262523028  329.436    0.000  329.436    0.000 {method 'items' of 'dict' objects}
          1475532  281.387    0.000  319.598    0.000 Probability_function.py:140(fight)
        420728804  313.487    0.000  313.487    0.000 {built-in method torch._C._get_tracing_state}
        1475112810  294.883    0.000  294.883    0.000 agent.py:304(GetProbabilityOfEat)
        491704270  275.035    0.000  275.035    0.000 agent.py:162(<listcomp>)
         26961780  265.435    0.000  265.435    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        354871858  253.166    0.000  253.175    0.000 module.py:562(__getattr__)
        491704270  243.790    0.000  243.790    0.000 agent.py:194(<listcomp>)
          1925256   10.147    0.000  230.189    0.000 move.py:20(execute)
        198773099  138.911    0.000  227.936    0.000 game.py:116(goOneStep)
         32260055  224.914    0.000  224.914    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96780165  221.092    0.000  221.092    0.000 {built-in method dropout}
         28046211  146.074    0.000  209.953    0.000 move.py:109(simulateSimple)
          1925256    2.944    0.000  205.680    0.000 move.py:41(placeOnBoard)
            63154    0.659    0.000  201.811    0.003 move.py:82(moveToOpponent)
          1912137  124.190    0.000  189.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         26961780  173.619    0.000  173.619    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         77361177  170.576    0.000  170.576    0.000 {built-in method numpy.empty}
         14916132    7.877    0.000  159.808    0.000 module.py:846(parameters)
         32260055   31.196    0.000  157.489    0.000 <__array_function__ internals>:2(concatenate)
        491704270  157.393    0.000  157.393    0.000 agent.py:170(distanceToBases)
        491704270  155.613    0.000  155.613    0.000 agent.py:164(carrying_number_of_ally_ants)
         14916132    8.312    0.000  151.931    0.000 module.py:870(named_parameters)
        873717663  143.840    0.000  143.840    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14916132   42.646    0.000  143.619    0.000 module.py:833(_named_members)
        869028363  143.112    0.000  143.112    0.000 agent.py:278(<genexpr>)
        289676121  142.563    0.000  142.563    0.000 agent.py:285(<listcomp>)
        839198766  141.372    0.000  141.372    0.000 {built-in method math.factorial}
         96780165   84.799    0.000  136.865    0.000 _VF.py:11(__getattr__)
        270923412  131.431    0.000  131.431    0.000 agent.py:287(<listcomp>)
        591277540  125.330    0.000  125.330    0.000 {method 'copy' of 'dict' objects}
        641252682  124.407    0.000  124.407    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.01782004 -0.10596263 -0.05947182 ... -0.15653375 -0.25129235
 -0.44198406]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148088: <NNAgent1new-Selfplay-10> in cluster <dcc> Done

Job <NNAgent1new-Selfplay-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 11:40:03 2020
Results reported at Fri Apr 10 11:40:03 2020

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

    CPU time :                                   85963.23 sec.
    Max Memory :                                 19251 MB
    Average Memory :                             6761.40 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1229.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85968 sec.
    Turnaround time :                            85970 sec.

The output (if any) is above this job summary.

