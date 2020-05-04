# Parameters for NN-Selfplay-100-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           incrementalChooser.

    Minutes used :              1330 minutes.
    Hours used :                22 hours.

# Profiling


      41282966478 function calls (40663995039 primitive calls) in 79730.50 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79809.504 79809.504 {built-in method builtins.exec}
                1    0.000    0.000 79809.504 79809.504 <string>:1(<module>)
                1    0.000    0.000 79809.504 79809.504 game.py:183(run)
                1   65.023   65.023 79809.504 79809.504 gamecontroller.py:15(run)
          2164332 1142.274    0.001 72198.423    0.033 agent.py:15(choose)
         33099438 1920.884    0.000 46306.450    0.001 agent.py:258(state)
        1308571557 10296.740    0.000 40937.244    0.000 agent.py:219(antState)
          1113490   13.090    0.000 34430.481    0.031 opponent.py:31(choose)
         30259134 2805.880    0.000 28150.575    0.001 NNAgent.py:16(value)
        394475975/31366367 1775.995    0.000 13333.212    0.000 module.py:522(__call__)
         30259134  798.685    0.000 12892.826    0.000 NNAgent.py:68(forward)
         67984041 9730.448    0.000 9730.448    0.000 {built-in method numpy.array}
        643736537 7562.362    0.000 7562.362    0.000 agent.py:297(getDistances)
        151295670  515.147    0.000 7114.870    0.000 linear.py:86(forward)
        151295670  414.048    0.000 6383.485    0.000 functional.py:1355(linear)
          2224723   68.168    0.000 6027.504    0.003 agent.py:69(trainAgent)
        643736537 5601.256    0.000 5661.171    0.000 agent.py:321(getDistancesToAnts)
        643736537 4009.068    0.000 4719.416    0.000 agent.py:181(distanceToSplits)
        151295670 4423.346    0.000 4423.346    0.000 {built-in method addmm}
          1107233  193.956    0.000 4216.748    0.004 NNAgent.py:32(train)
        643736537 2199.631    0.000 3671.048    0.000 agent.py:207(currentScore)
         29820719  159.207    0.000 2362.686    0.000 move.py:258(simulate)
        121036536  158.131    0.000 1832.472    0.000 activation.py:558(forward)
        121036536  137.895    0.000 1674.341    0.000 functional.py:1050(leaky_relu)
        121036536 1536.446    0.000 1536.446    0.000 {built-in method torch._C._nn.leaky_relu}
        2818627225 1355.123    0.000 1505.061    0.000 {built-in method builtins.sum}
        151295670 1485.757    0.000 1485.757    0.000 {method 't' of 'torch._C._TensorBase' objects}
        643752537 1483.331    0.000 1483.387    0.000 {built-in method builtins.sorted}
         29678406  791.004    0.000 1453.777    0.000 move.py:267(<listcomp>)
        643747803  639.072    0.000 1395.115    0.000 game.py:139(getCurrentScore)
        664835020 1057.150    0.000 1374.853    0.000 agent.py:345(ant_situation)
        643736537 1098.894    0.000 1318.999    0.000 agent.py:356(dicer)
        643736537  729.193    0.000 1181.988    0.000 agent.py:175(carrying_number_of_enemy_ants)
        643736537 1157.202    0.000 1157.202    0.000 agent.py:241(<listcomp>)
          1107233  359.969    0.000 1099.282    0.001 adam.py:49(step)
         33241751  586.528    0.000 1010.781    0.000 agent.py:334(antsUnderAnts)
         90777402  131.788    0.000  969.502    0.000 dropout.py:53(forward)
         90777402  461.131    0.000  837.714    0.000 functional.py:788(dropout)
         65513602  161.384    0.000  824.901    0.000 numeric.py:159(ones)
        7151443869  761.624    0.000  761.624    0.000 {method 'append' of 'list' objects}
        599260640  439.069    0.000  669.492    0.000 move.py:282(__init__)
          2220723   15.124    0.000  668.976    0.000 game.py:56(action_space)
        6473694260/6473694248  668.659    0.000  668.659    0.000 {built-in method builtins.len}
        643747803  557.070    0.000  667.435    0.000 game.py:140(<dictcomp>)
         32984854  101.657    0.000  653.852    0.000 game.py:46(actions)
          1107233    5.940    0.000  617.507    0.001 tensor.py:167(backward)
          1107233    9.068    0.000  611.567    0.001 __init__.py:44(backward)
          1107233  570.418    0.001  570.418    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         97987202  538.123    0.000  538.123    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         30259134  537.875    0.000  537.875    0.000 {built-in method flatten}
         30259134  537.030    0.000  537.030    0.000 {built-in method dot}
             4000    0.159    0.000  508.796    0.127 game.py:159(reset)
             4000    0.757    0.000  507.210    0.127 setups.py:9(setup)
        643736537  501.659    0.000  501.659    0.000 agent.py:201(<listcomp>)
         65513602  119.661    0.000  477.087    0.000 <__array_function__ internals>:2(copyto)
        247351779/53893000  171.793    0.000  448.806    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.192    0.000  435.120    0.000 field.py:38(Nointersection)
          5600000  151.789    0.000  431.928    0.000 field.py:39(<listcomp>)
           284626   14.765    0.000  430.367    0.002 move.py:154(simulateComplex)
             4000   36.087    0.009  424.990    0.106 field.py:120(Give_dist_to_all)
        910920945  294.334    0.000  400.227    0.000 field.py:23(__eq__)
        2863223710  388.081    0.000  388.081    0.000 {method 'items' of 'dict' objects}
           299973   78.736    0.000  350.150    0.001 Probability_function.py:206(CalculateWinChance)
        643736537  346.117    0.000  346.117    0.000 agent.py:176(<listcomp>)
        332851647  327.787    0.000  327.788    0.000 module.py:562(__getattr__)
        643736537  309.877    0.000  309.877    0.000 agent.py:229(<listcomp>)
          1107233   41.868    0.000  305.391    0.000 analyser.py:106(addData)
         29678406  224.206    0.000  305.219    0.000 move.py:130(simulateSimple)
        394475975  303.906    0.000  303.906    0.000 {built-in method torch._C._get_tracing_state}
        233378120  172.304    0.000  277.013    0.000 game.py:119(goOneStep)
          2220723   16.354    0.000  274.562    0.000 game.py:59(step)
         32473600   56.152    0.000  270.824    0.000 <__array_function__ internals>:2(concatenate)
         30259134  249.891    0.000  249.891    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        23332730/3179270  194.855    0.000  234.272    0.000 Probability_function.py:196(Combinations)
         22144660  231.820    0.000  231.820    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        599260640  230.424    0.000  230.424    0.000 {method 'copy' of 'dict' objects}
         90777402  228.890    0.000  228.890    0.000 {built-in method dropout}
        643736537  196.911    0.000  196.911    0.000 agent.py:204(distanceToBases)
         29151901  190.390    0.000  190.390    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         65513602  186.430    0.000  186.430    0.000 {built-in method numpy.empty}
        643736537  164.082    0.000  164.082    0.000 agent.py:178(carrying_number_of_ally_ants)
         12179574    7.196    0.000  155.903    0.000 module.py:846(parameters)
        819211084  150.955    0.000  150.955    0.000 {method 'values' of 'collections.OrderedDict' objects}
        857353236  149.938    0.000  149.938    0.000 agent.py:342(<genexpr>)
         12179574    7.691    0.000  148.707    0.000 module.py:870(named_parameters)
         90777402   94.898    0.000  147.693    0.000 _VF.py:11(__getattr__)
         12179574   40.094    0.000  141.016    0.000 module.py:833(_named_members)
         22144660  137.544    0.000  137.544    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1112471    6.551    0.000  132.762    0.000 game.py:41(roll)
          1116471   15.165    0.000  126.290    0.000 holder.py:17(roll)
        285784412  122.391    0.000  122.391    0.000 agent.py:349(<listcomp>)
        238697369  118.356    0.000  118.356    0.000 agent.py:351(<listcomp>)
        935288058  112.834    0.000  112.834    0.000 {built-in method builtins.isinstance}
          6413708   55.172    0.000  110.302    0.000 dice.py:9(roll)
         11072330  102.111    0.000  102.111    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1107233    3.082    0.000   97.882    0.000 loss.py:430(forward)
         30259134   74.296    0.000   96.934    0.000 container.py:167(__iter__)
          1107233    9.609    0.000   94.800    0.000 functional.py:2195(mse_loss)
         11072330   91.561    0.000   91.561    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11072330   88.372    0.000   88.372    0.000 {built-in method max}


# Other prints

[[   1.    275.   1000.   ...    0.71    0.81    0.36]
 [   2.    217.   1000.   ...    0.18    0.05    0.01]
 [   3.    146.    957.96 ...    0.2     0.04    0.07]
 ...
 [3998.    300.   1805.86 ...    0.5     0.      0.  ]
 [3999.    300.   1805.76 ...    0.5     0.      0.  ]
 [4000.    300.   1805.57 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6423580: <NNAgent1NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 10:23:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 10:23:13 2020
Terminated at Sat May  2 09:01:36 2020
Results reported at Sat May  2 09:01:36 2020

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

    CPU time :                                   81485.47 sec.
    Max Memory :                                 14062 MB
    Average Memory :                             7186.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6418.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81521 sec.
    Turnaround time :                            150423 sec.

The output (if any) is above this job summary.

