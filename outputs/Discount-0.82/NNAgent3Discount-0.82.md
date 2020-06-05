# Parameters for Discount-0.82

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.82.
      Value of lambda :         0.5.
      Learningrate :            6.105e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1147 minutes.
    Hours used :                19 hours.

# Profiling


      36209455917 function calls (35056298935 primitive calls) in 68780.14 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68874.063 68874.063 {built-in method builtins.exec}
                1    0.000    0.000 68874.063 68874.063 <string>:1(<module>)
                1    0.000    0.000 68874.063 68874.063 game.py:183(run)
                1  128.291  128.291 68874.063 68874.063 gamecontroller.py:15(run)
          1600713  610.708    0.000 54853.019    0.034 agent.py:15(choose)
         28413918 1322.904    0.000 35767.117    0.001 agent.py:272(state)
           806414  105.726    0.000 26665.550    0.033 opponent.py:31(choose)
        986959124 7232.533    0.000 26082.146    0.000 agent.py:218(antState)
         34331039 2098.526    0.000 24072.475    0.001 NNAgent.py:16(value)
        450053195/38080727 1607.464    0.000 12372.830    0.000 module.py:522(__call__)
         34331039  713.527    0.000 11903.921    0.000 NNAgent.py:68(forward)
             7856    0.115    0.000 11570.383    1.473 agent.py:127(resetGame)
             4000    1.026    0.000 11555.888    2.889 impala.py:28(batchTrain)
           398100   53.248    0.000 11546.985    0.029 impala.py:42(trainOneBatch)
          3749688  600.079    0.000 11476.849    0.003 NNAgent.py:32(train)
        139162924 7979.343    0.000 7979.343    0.000 {built-in method numpy.array}
         26004371   96.035    0.000 7350.716    0.000 move.py:258(simulate)
        171655195  536.978    0.000 6481.792    0.000 linear.py:86(forward)
          2190814   81.268    0.000 5987.861    0.003 move.py:154(simulateComplex)
        171655195  407.414    0.000 5753.477    0.000 functional.py:1355(linear)
          2267971  690.980    0.000 5513.067    0.002 Probability_function.py:206(CalculateWinChance)
        475488626/34057322 3790.106    0.000 4483.728    0.000 Probability_function.py:196(Combinations)
        171655195 3945.590    0.000 3945.590    0.000 {built-in method addmm}
        396772624 3687.031    0.000 3687.031    0.000 agent.py:311(getDistances)
          3749688 1089.552    0.000 3318.682    0.001 adam.py:49(step)
        396772624 2980.281    0.000 3020.044    0.000 agent.py:335(getDistancesToAnts)
        396772624 2543.011    0.000 3000.253    0.000 agent.py:181(distanceToSplits)
        396772624 1314.519    0.000 2247.666    0.000 agent.py:207(currentScore)
        137324156  148.432    0.000 1824.836    0.000 activation.py:558(forward)
        137324156  131.391    0.000 1676.404    0.000 functional.py:1050(leaky_relu)
          3749688   10.432    0.000 1592.526    0.000 tensor.py:167(backward)
          3749688   17.617    0.000 1582.094    0.000 __init__.py:44(backward)
        137324156 1545.013    0.000 1545.013    0.000 {built-in method torch._C._nn.leaky_relu}
          3749688 1499.055    0.000 1499.055    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        590186500 1101.967    0.000 1460.849    0.000 agent.py:359(ant_situation)
        171655195 1336.975    0.000 1336.975    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2082223831 1018.880    0.000 1174.069    0.000 {built-in method builtins.sum}
        396788624  998.114    0.000  998.169    0.000 {built-in method builtins.sorted}
         24908964  551.963    0.000  989.436    0.000 move.py:267(<listcomp>)
         29509325  514.229    0.000  963.227    0.000 agent.py:348(antsUnderAnts)
        396772624  779.000    0.000  919.743    0.000 agent.py:370(dicer)
        396780180  393.276    0.000  885.371    0.000 game.py:139(getCurrentScore)
          1611392    9.862    0.000  877.563    0.001 agent.py:69(trainAgent)
        102993117   94.953    0.000  852.573    0.000 dropout.py:53(forward)
         88177673  140.062    0.000  785.574    0.000 numeric.py:159(ones)
        396772624  783.723    0.000  783.723    0.000 agent.py:241(<listcomp>)
        102993117  416.985    0.000  757.619    0.000 functional.py:788(dropout)
        396772624  446.868    0.000  714.536    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74993760  704.058    0.000  704.058    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5300256943/5300256931  576.670    0.000  576.670    0.000 {built-in method builtins.len}
        127284576  486.223    0.000  545.981    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  491.807    0.123 game.py:159(reset)
        478698283  490.158    0.000  491.710    0.000 {built-in method builtins.any}
             4000    0.655    0.000  490.187    0.123 setups.py:9(setup)
          1607392    9.506    0.000  482.821    0.000 game.py:56(action_space)
        4515530405  481.494    0.000  481.494    0.000 {method 'append' of 'list' objects}
        541995560  362.290    0.000  476.976    0.000 move.py:282(__init__)
         74993760  475.025    0.000  475.025    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27720791   69.561    0.000  473.315    0.000 game.py:46(actions)
         88177673  112.324    0.000  450.288    0.000 <__array_function__ internals>:2(copyto)
        396780180  363.880    0.000  434.541    0.000 game.py:140(<dictcomp>)
         34331039  434.346    0.000  434.346    0.000 {built-in method dot}
         41246579   20.631    0.000  426.920    0.000 module.py:846(parameters)
          5600000    2.972    0.000  424.009    0.000 field.py:38(Nointersection)
          5600000  149.024    0.000  421.037    0.000 field.py:39(<listcomp>)
         34331039  419.449    0.000  419.449    0.000 {built-in method flatten}
          1940385  362.633    0.000  412.738    0.000 Probability_function.py:140(fight)
             4000   33.309    0.008  411.444    0.103 field.py:120(Give_dist_to_all)
         41246579   20.804    0.000  406.289    0.000 module.py:870(named_parameters)
         41246579  117.679    0.000  385.485    0.000 module.py:833(_named_members)
        876999438  268.248    0.000  366.537    0.000 field.py:23(__eq__)
        396772624  318.454    0.000  354.973    0.000 agent.py:250(WhichTurn)
          1607392    7.105    0.000  342.614    0.000 game.py:59(step)
        200700229/44142305  131.010    0.000  338.678    0.000 game.py:111(getAllPositionsAtDistance)
        396772624  324.401    0.000  324.401    0.000 agent.py:201(<listcomp>)
         37496880  303.098    0.000  303.098    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        450053195  302.552    0.000  302.552    0.000 {built-in method torch._C._get_tracing_state}
         37496880  266.804    0.000  266.804    0.000 {built-in method max}
        377647082  262.487    0.000  262.491    0.000 module.py:562(__getattr__)
        1923766679  260.484    0.000  260.484    0.000 {method 'items' of 'dict' objects}
          1607392    8.429    0.000  218.717    0.000 move.py:20(execute)
         37496880  213.823    0.000  213.823    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35932995   35.480    0.000  212.814    0.000 <__array_function__ internals>:2(concatenate)
         34331039  210.094    0.000  210.094    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185826961  125.274    0.000  207.669    0.000 game.py:119(goOneStep)
        396772624  202.286    0.000  202.286    0.000 agent.py:176(<listcomp>)
        102993117  198.889    0.000  198.889    0.000 {built-in method dropout}
         37496880  198.498    0.000  198.498    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1607392    2.154    0.000  198.294    0.000 move.py:62(placeOnBoard)
            77157    0.776    0.000  195.350    0.003 move.py:103(moveToOpponent)
         88177673  195.224    0.000  195.224    0.000 {built-in method numpy.empty}
          3749688    5.468    0.000  193.368    0.000 loss.py:430(forward)
        396772624  189.823    0.000  189.823    0.000 agent.py:228(<listcomp>)
         24908964  130.493    0.000  188.843    0.000 move.py:130(simulateSimple)
          3749688   16.728    0.000  187.900    0.000 functional.py:2195(mse_loss)
          3749688    9.166    0.000  181.045    0.000 loss.py:427(__init__)
        198733517/56245335  161.429    0.000  180.067    0.000 module.py:1000(named_modules)
          3749688    8.428    0.000  171.879    0.000 loss.py:9(__init__)
        967752090  165.408    0.000  165.408    0.000 {built-in method math.factorial}
        934437429  155.308    0.000  155.308    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    125.   1000.   ...    0.64    0.61    0.15]
 [   2.    155.   1000.   ...    0.62    0.45    0.21]
 [   3.     73.   1042.04 ...    0.5     0.27    0.05]
 ...
 [3998.    160.   2149.04 ...    0.5     0.07    0.03]
 [3999.    250.   2155.62 ...    0.89    0.02    0.02]
 [4000.    165.   2159.76 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057839: <NNAgent3Discount-0.82> in cluster <dcc> Done

Job <NNAgent3Discount-0.82> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:33 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:18:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:18:00 2020
Terminated at Thu Jun  4 22:45:08 2020
Results reported at Thu Jun  4 22:45:08 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70018.20 sec.
    Max Memory :                                 6911 MB
    Average Memory :                             3550.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3329.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70047 sec.
    Turnaround time :                            136595 sec.

The output (if any) is above this job summary.

