# Parameters for NN-Selfplay-50-incremental-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
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

    Minutes used :              1265 minutes.
    Hours used :                21 hours.

# Profiling


      47010677522 function calls (46299576320 primitive calls) in 75848.00 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75941.451 75941.451 {built-in method builtins.exec}
                1    0.000    0.000 75941.451 75941.451 <string>:1(<module>)
                1    0.000    0.000 75941.451 75941.451 game.py:183(run)
                1   48.121   48.121 75941.451 75941.451 gamecontroller.py:15(run)
          2276781  882.994    0.000 69228.846    0.030 agent.py:15(choose)
         37318621 1804.133    0.000 45096.421    0.001 agent.py:258(state)
        1475353216 9966.950    0.000 40234.930    0.000 agent.py:219(antState)
          1160712    9.441    0.000 32111.055    0.028 opponent.py:31(choose)
         34968922 2453.600    0.000 26268.353    0.001 NNAgent.py:16(value)
        455751891/36124827 1566.754    0.000 12515.882    0.000 module.py:522(__call__)
         34968922  733.525    0.000 12183.196    0.000 NNAgent.py:68(forward)
         78133889 9513.741    0.000 9513.741    0.000 {built-in method numpy.array}
        725333556 7291.289    0.000 7291.289    0.000 agent.py:297(getDistances)
        174844610  503.667    0.000 6665.113    0.000 linear.py:86(forward)
        174844610  421.181    0.000 5965.158    0.000 functional.py:1355(linear)
        725333556 5438.947    0.000 5499.594    0.000 agent.py:321(getDistancesToAnts)
          2320617   41.094    0.000 5333.688    0.002 agent.py:69(trainAgent)
        725333556 3894.929    0.000 4626.504    0.000 agent.py:181(distanceToSplits)
        174844610 4069.419    0.000 4069.419    0.000 {built-in method addmm}
          1155905  176.487    0.000 3734.424    0.003 NNAgent.py:32(train)
        725333556 2256.975    0.000 3708.769    0.000 agent.py:207(currentScore)
         33878457  115.167    0.000 1887.380    0.000 move.py:258(simulate)
        139875688  143.649    0.000 1864.208    0.000 activation.py:558(forward)
        139875688  121.542    0.000 1720.560    0.000 functional.py:1050(leaky_relu)
        139875688 1599.017    0.000 1599.017    0.000 {built-in method torch._C._nn.leaky_relu}
        3256414134 1393.053    0.000 1563.037    0.000 {built-in method builtins.sum}
        750019660 1190.669    0.000 1562.927    0.000 agent.py:345(ant_situation)
        725349556 1517.497    0.000 1517.545    0.000 {built-in method builtins.sorted}
        174844610 1416.234    0.000 1416.234    0.000 {method 't' of 'torch._C._TensorBase' objects}
        725345036  608.535    0.000 1374.170    0.000 game.py:139(getCurrentScore)
        725333556 1116.313    0.000 1332.913    0.000 agent.py:356(dicer)
        725333556 1150.909    0.000 1150.909    0.000 agent.py:241(<listcomp>)
         33696095  587.267    0.000 1141.878    0.000 move.py:267(<listcomp>)
        725333556  667.452    0.000 1097.331    0.000 agent.py:175(carrying_number_of_enemy_ants)
         37500983  604.091    0.000 1095.122    0.000 agent.py:334(antsUnderAnts)
          1155905  346.376    0.000 1056.954    0.001 adam.py:49(step)
        104906766   99.686    0.000  927.710    0.000 dropout.py:53(forward)
        104906766  470.912    0.000  828.024    0.000 functional.py:788(dropout)
        8051478739  733.662    0.000  733.662    0.000 {method 'append' of 'list' objects}
        7323376582/7323376570  683.837    0.000  683.837    0.000 {built-in method builtins.len}
        725345036  567.272    0.000  676.538    0.000 game.py:140(<dictcomp>)
         75249594  119.633    0.000  650.023    0.000 numeric.py:159(ones)
          2316617   13.345    0.000  631.250    0.000 game.py:56(action_space)
         36873238   89.465    0.000  617.905    0.000 game.py:46(actions)
        681216380  417.357    0.000  560.876    0.000 move.py:282(__init__)
          1155905    4.300    0.000  520.559    0.000 tensor.py:167(backward)
        725333556  519.774    0.000  519.774    0.000 agent.py:201(<listcomp>)
          1155905    6.634    0.000  516.259    0.000 __init__.py:44(backward)
          1155905  485.728    0.000  485.728    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        297254484/65194040  173.691    0.000  436.794    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.131    0.000  434.762    0.109 game.py:159(reset)
             4000    0.573    0.000  433.299    0.108 setups.py:9(setup)
         34968922  433.113    0.000  433.113    0.000 {built-in method dot}
         34968922  423.421    0.000  423.421    0.000 {built-in method flatten}
        112530326  422.378    0.000  422.378    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3300575234  397.224    0.000  397.224    0.000 {method 'items' of 'dict' objects}
           364724   13.570    0.000  386.383    0.001 move.py:154(simulateComplex)
          5600000    2.618    0.000  373.838    0.000 field.py:38(Nointersection)
         75249594   93.061    0.000  372.399    0.000 <__array_function__ internals>:2(copyto)
          5600000  132.018    0.000  371.220    0.000 field.py:39(<listcomp>)
             4000   30.009    0.008  363.479    0.091 field.py:120(Give_dist_to_all)
        955854564  263.154    0.000  357.632    0.000 field.py:23(__eq__)
        725333556  321.724    0.000  321.724    0.000 agent.py:176(<listcomp>)
        455751891  306.389    0.000  306.389    0.000 {built-in method torch._C._get_tracing_state}
        725333556  305.452    0.000  305.452    0.000 agent.py:229(<listcomp>)
           377081   79.448    0.000  279.322    0.001 Probability_function.py:206(CalculateWinChance)
        384660435  266.520    0.000  266.521    0.000 module.py:562(__getattr__)
        279966560  160.201    0.000  263.103    0.000 game.py:119(goOneStep)
          1155905   30.185    0.000  242.726    0.000 analyser.py:106(addData)
         33696095  165.992    0.000  231.290    0.000 move.py:130(simulateSimple)
         23118100  225.092    0.000  225.092    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        104906766  224.023    0.000  224.023    0.000 {built-in method dropout}
         34968922  215.332    0.000  215.332    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2316617   11.262    0.000  212.827    0.000 game.py:59(step)
         37280732   38.373    0.000  211.076    0.000 <__array_function__ internals>:2(concatenate)
        725333556  195.890    0.000  195.890    0.000 agent.py:204(distanceToBases)
        1189951776  169.984    0.000  169.984    0.000 agent.py:342(<genexpr>)
        18662098/3520070  135.057    0.000  165.249    0.000 Probability_function.py:196(Combinations)
        725333556  165.045    0.000  165.045    0.000 agent.py:178(carrying_number_of_ally_ants)
         75249594  157.991    0.000  157.991    0.000 {built-in method numpy.empty}
        946472704  151.763    0.000  151.763    0.000 {method 'values' of 'collections.OrderedDict' objects}
        681216380  143.519    0.000  143.519    0.000 {method 'copy' of 'dict' objects}
        334130266  143.155    0.000  143.155    0.000 agent.py:351(<listcomp>)
        396650592  137.351    0.000  137.351    0.000 agent.py:349(<listcomp>)
         12714966    7.295    0.000  135.415    0.000 module.py:846(parameters)
         23118100  133.478    0.000  133.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        104906766   84.840    0.000  133.090    0.000 _VF.py:11(__getattr__)
         12714966    6.814    0.000  128.119    0.000 module.py:870(named_parameters)
         12714966   36.109    0.000  121.305    0.000 module.py:833(_named_members)
         33813017  116.688    0.000  116.688    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1160359    5.071    0.000  116.329    0.000 game.py:41(roll)
          1164359   12.365    0.000  111.383    0.000 holder.py:17(roll)
        981300061   99.685    0.000   99.685    0.000 {built-in method builtins.isinstance}
          6683818   49.401    0.000   98.282    0.000 dice.py:9(roll)
         11559050   97.622    0.000   97.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11559050   88.627    0.000   88.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           369743   71.959    0.000   82.217    0.000 Probability_function.py:140(fight)
         11559050   82.173    0.000   82.173    0.000 {built-in method max}
          1155905    2.256    0.000   73.051    0.000 loss.py:430(forward)
          1155905    7.575    0.000   70.795    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    190.   1000.   ...    0.12    0.07    0.07]
 [   2.    300.   1000.   ...    0.12    0.05    0.02]
 [   3.    134.   1042.04 ...    0.41    0.18    0.12]
 ...
 [3998.    300.   1745.04 ...    0.5     0.      0.  ]
 [3999.    300.   1744.7  ...    0.5     0.      0.  ]
 [4000.    300.   1744.58 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6423572: <NNAgent3NN-Selfplay-50-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:31 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:33 2020
Terminated at Fri May  1 12:48:29 2020
Results reported at Fri May  1 12:48:29 2020

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

    CPU time :                                   77583.89 sec.
    Max Memory :                                 11633 MB
    Average Memory :                             7626.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               8847.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77663 sec.
    Turnaround time :                            77638 sec.

The output (if any) is above this job summary.

