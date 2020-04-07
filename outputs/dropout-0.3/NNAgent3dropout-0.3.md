# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1777 minutes.

    Hours used :                29 minutes.

# Profiling


      38671679326 function calls (37588751874 primitive calls) in 106515.83 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106646.432 106646.432 {built-in method builtins.exec}
                1    0.000    0.000 106646.432 106646.432 <string>:1(<module>)
                1    0.000    0.000 106646.432 106646.432 game.py:169(run)
                1  327.984  327.984 106646.432 106646.432 gamecontroller.py:15(run)
          1880295  945.131    0.001 97590.041    0.052 agent.py:13(choose)
         35903585 2147.768    0.000 63401.024    0.002 agent.py:202(state)
        1277816291 21564.614    0.000 50726.616    0.000 agent.py:182(antState)
           948113  287.981    0.000 47896.269    0.051 opponent.py:32(choose)
         36992901 3032.773    0.000 36781.080    0.001 NNAgent.py:15(value)
        334277657/38334449 1747.783    0.000 23097.345    0.001 module.py:522(__call__)
         36992901 1797.445    0.000 22701.482    0.001 NNAgent.py:57(forward)
        2830193197 14445.844    0.000 14445.844    0.000 {built-in method numpy.array}
         33071813  130.451    0.000 9222.431    0.000 move.py:237(simulate)
        184964505  523.673    0.000 9200.232    0.000 linear.py:86(forward)
        184964505  521.763    0.000 8517.643    0.000 functional.py:1355(linear)
          2475984   94.173    0.000 7490.537    0.003 move.py:133(simulateComplex)
          2544220  781.200    0.000 6912.053    0.003 Probability_function.py:206(CalculateWinChance)
        110978703  156.774    0.000 6580.875    0.000 dropout.py:53(forward)
        110978703  386.539    0.000 6424.101    0.000 functional.py:788(dropout)
        110978703 5883.211    0.000 5883.211    0.000 {built-in method dropout}
        184964505 5746.412    0.000 5746.412    0.000 {built-in method addmm}
        595557534/39697708 4816.343    0.000 5733.765    0.000 Probability_function.py:196(Combinations)
          1341548  339.289    0.000 5634.808    0.004 NNAgent.py:29(train)
          1895661   37.428    0.000 5339.094    0.003 agent.py:65(trainAgent)
        534984751  761.573    0.000 4953.215    0.000 {method 'max' of 'numpy.ndarray' objects}
        534984751 4611.944    0.000 4611.944    0.000 agent.py:233(getDistances)
        534984751  277.671    0.000 4191.642    0.000 _methods.py:28(_amax)
        540625636 3964.064    0.000 3964.064    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        534984751 3839.309    0.000 3894.167    0.000 agent.py:246(getDistancesToAnts)
        534984751 1365.075    0.000 2607.556    0.000 agent.py:170(currentScore)
        147971604  163.563    0.000 2451.949    0.000 functional.py:1050(leaky_relu)
        147971604 2288.386    0.000 2288.386    0.000 {built-in method torch._C._nn.leaky_relu}
        742831540 1759.773    0.000 2268.294    0.000 agent.py:270(ant_situation)
        184964505 2146.122    0.000 2146.122    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7929    2.089    0.000 1693.465    0.214 agent.py:112(resetGame)
             4000    0.303    0.000 1659.042    0.415 impala.py:28(batchTrain)
            79600   12.634    0.000 1657.173    0.021 impala.py:41(trainOneBatch)
          1341548  522.067    0.000 1638.640    0.001 adam.py:49(step)
        534984751 1118.013    0.000 1360.542    0.000 agent.py:281(dicer)
         31833821  737.260    0.000 1266.485    0.000 move.py:246(<listcomp>)
         37141577  632.539    0.000 1194.623    0.000 agent.py:259(antsUnderAnts)
        534993815  483.672    0.000 1186.462    0.000 game.py:128(getCurrentScore)
        534984751  449.625    0.000 1071.049    0.000 agent.py:164(distanceToSplits)
        534984751  642.809    0.000 1000.291    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1700817091  768.106    0.000  957.141    0.000 {built-in method builtins.sum}
         93918656  156.031    0.000  821.210    0.000 numeric.py:159(ones)
          1341548    5.307    0.000  769.596    0.001 tensor.py:167(backward)
          1341548    8.238    0.000  764.289    0.001 __init__.py:44(backward)
          1341548  725.207    0.001  725.207    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        599334982  643.239    0.000  644.725    0.000 {built-in method builtins.any}
        534993815  531.160    0.000  635.939    0.000 game.py:129(<dictcomp>)
        665879448  634.013    0.000  634.019    0.000 module.py:562(__getattr__)
        535000751  621.483    0.000  621.531    0.000 {built-in method builtins.sorted}
         36992901  583.518    0.000  583.518    0.000 {built-in method flatten}
        686196100  414.378    0.000  571.166    0.000 move.py:260(__init__)
         36992901  561.821    0.000  561.821    0.000 {built-in method dot}
          1891661   11.806    0.000  558.111    0.000 game.py:45(action_space)
         35138191   69.694    0.000  546.305    0.000 game.py:39(actions)
        134672147  469.515    0.000  542.200    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4050770891  536.903    0.000  536.903    0.000 {built-in method builtins.len}
          2372562  420.577    0.000  478.657    0.000 Probability_function.py:140(fight)
        334277657  464.162    0.000  464.162    0.000 {built-in method torch._C._get_tracing_state}
         93918656  113.462    0.000  458.867    0.000 <__array_function__ internals>:2(copyto)
             4000    0.135    0.000  442.476    0.111 game.py:148(reset)
             4000    0.979    0.000  441.069    0.110 setups.py:9(setup)
        265671662/58266377  152.425    0.000  398.042    0.000 game.py:100(getAllPositionsAtDistance)
        1604954253  394.465    0.000  394.465    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.598    0.000  381.771    0.000 field.py:38(Nointersection)
          5600000  131.342    0.000  379.173    0.000 field.py:39(<listcomp>)
             4000   29.639    0.007  369.968    0.092 field.py:120(Give_dist_to_all)
         26830960  367.738    0.000  367.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1891661    9.538    0.000  360.866    0.000 game.py:48(step)
        934695235  264.737    0.000  358.685    0.000 field.py:23(__eq__)
         36992901  351.533    0.000  351.533    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2607236218  330.303    0.000  330.303    0.000 {method 'items' of 'dict' objects}
        534984751  254.514    0.000  254.514    0.000 agent.py:159(<listcomp>)
        245780041  147.759    0.000  245.617    0.000 game.py:108(goOneStep)
         26830960  236.885    0.000  236.885    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31833821  165.224    0.000  234.974    0.000 move.py:109(simulateSimple)
        534984751  223.385    0.000  223.385    0.000 agent.py:192(<listcomp>)
          1891661   11.523    0.000  219.503    0.000 move.py:20(execute)
        1272202536  218.742    0.000  218.742    0.000 {built-in method math.factorial}
          1880295  142.493    0.000  213.977    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         93918656  206.312    0.000  206.312    0.000 {built-in method numpy.empty}
        461366298  196.466    0.000  196.466    0.000 agent.py:274(<listcomp>)
          1891661    2.875    0.000  193.385    0.000 move.py:41(placeOnBoard)
        534984751  190.058    0.000  190.058    0.000 agent.py:167(distanceToBases)
         36992901   37.588    0.000  189.691    0.000 <__array_function__ internals>:2(concatenate)
            68236    0.764    0.000  189.621    0.003 move.py:82(moveToOpponent)
        1384098894  189.035    0.000  189.035    0.000 agent.py:267(<genexpr>)
        432135670  183.241    0.000  183.241    0.000 agent.py:276(<listcomp>)
        668555314  167.187    0.000  167.187    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2544220  163.582    0.000  163.582    0.000 move.py:249(giveantsprobabilities)
        686196100  156.788    0.000  156.788    0.000 {method 'copy' of 'dict' objects}
        110978703   90.211    0.000  154.351    0.000 _VF.py:11(__getattr__)
         34309805  152.275    0.000  152.275    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13415480  151.479    0.000  151.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        709555256  128.360    0.000  128.360    0.000 {method 'append' of 'list' objects}
         14844258    7.692    0.000  128.170    0.000 module.py:846(parameters)
        534984751  127.189    0.000  127.189    0.000 agent.py:161(carrying_number_of_ally_ants)


# Other prints

[-0.13929248  0.25676134  0.11680797 ...  0.27778527  0.23725374
 -0.00467805]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6086696: <NNAgent3dropout-0.3> in cluster <dcc> Done

Job <NNAgent3dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:36:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:36:10 2020
Terminated at Tue Apr  7 05:13:42 2020
Results reported at Tue Apr  7 05:13:42 2020

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

    CPU time :                                   106648.10 sec.
    Max Memory :                                 19440 MB
    Average Memory :                             6555.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106656 sec.
    Turnaround time :                            106817 sec.

The output (if any) is above this job summary.

