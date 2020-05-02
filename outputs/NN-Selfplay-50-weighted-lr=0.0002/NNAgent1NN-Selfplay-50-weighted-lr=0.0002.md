# Parameters for NN-Selfplay-50-weighted-lr=0.0002

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

    Chooserfunction :           weightedChooser.

    Minutes used :              1644 minutes.
    Hours used :                27 hours.

# Profiling


      54651130864 function calls (53794546126 primitive calls) in 98519.06 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98656.010 98656.010 {built-in method builtins.exec}
                1    0.000    0.000 98656.010 98656.010 <string>:1(<module>)
                1    0.000    0.000 98656.010 98656.010 game.py:183(run)
                1   42.491   42.491 98656.010 98656.010 gamecontroller.py:15(run)
          2290857 1137.470    0.000 91522.093    0.040 agent.py:15(choose)
         44555071 2398.646    0.000 58983.227    0.001 agent.py:258(state)
        1728279015 12875.881    0.000 51880.339    0.000 agent.py:219(antState)
          1160638    9.063    0.000 43694.813    0.038 opponent.py:31(choose)
         43029516 2867.700    0.000 34615.706    0.001 NNAgent.py:16(value)
        560540497/44186305 2154.349    0.000 16485.458    0.000 module.py:522(__call__)
         43029516  974.666    0.000 16051.608    0.000 NNAgent.py:68(forward)
        102581797 12754.716    0.000 12754.716    0.000 {built-in method numpy.array}
        828769635 9165.510    0.000 9165.510    0.000 agent.py:297(getDistances)
        215147580  739.720    0.000 8722.651    0.000 linear.py:86(forward)
        215147580  549.720    0.000 7706.738    0.000 functional.py:1355(linear)
        828769635 6955.330    0.000 7031.544    0.000 agent.py:321(getDistancesToAnts)
        828769635 4974.771    0.000 5903.988    0.000 agent.py:181(distanceToSplits)
          2321427   39.305    0.000 5534.879    0.002 agent.py:69(trainAgent)
        215147580 5318.659    0.000 5318.659    0.000 {built-in method addmm}
        828769635 2819.512    0.000 4724.961    0.000 agent.py:207(currentScore)
          1156789  176.573    0.000 3817.887    0.003 NNAgent.py:32(train)
         41099798  163.403    0.000 3131.552    0.000 move.py:258(simulate)
        172118064  187.683    0.000 2427.655    0.000 activation.py:558(forward)
        172118064  167.180    0.000 2239.972    0.000 functional.py:1050(leaky_relu)
        899509380 1666.738    0.000 2192.376    0.000 agent.py:345(ant_situation)
        172118064 2072.792    0.000 2072.792    0.000 {built-in method torch._C._nn.leaky_relu}
        3787212567 1842.089    0.000 2069.905    0.000 {built-in method builtins.sum}
        828785635 1995.269    0.000 1995.324    0.000 {built-in method builtins.sorted}
        828781265  819.871    0.000 1806.491    0.000 game.py:139(getCurrentScore)
        828769635 1475.198    0.000 1764.895    0.000 agent.py:356(dicer)
        215147580 1756.495    0.000 1756.495    0.000 {method 't' of 'torch._C._TensorBase' objects}
         40679400  856.125    0.000 1611.307    0.000 move.py:267(<listcomp>)
        828769635 1512.537    0.000 1512.537    0.000 agent.py:241(<listcomp>)
        828769635  922.849    0.000 1488.764    0.000 agent.py:175(carrying_number_of_enemy_ants)
         44975469  821.430    0.000 1473.515    0.000 agent.py:334(antsUnderAnts)
        129088548  131.429    0.000 1225.000    0.000 dropout.py:53(forward)
        129088548  612.531    0.000 1093.571    0.000 functional.py:788(dropout)
          1156789  351.339    0.000 1048.020    0.001 adam.py:49(step)
           840796   31.801    0.000 1002.307    0.001 move.py:154(simulateComplex)
        9200197261  964.713    0.000  964.713    0.000 {method 'append' of 'list' objects}
         93454893  166.796    0.000  899.057    0.000 numeric.py:159(ones)
        8630535197/8630535185  889.771    0.000  889.771    0.000 {built-in method builtins.len}
        828781265  730.445    0.000  872.086    0.000 game.py:140(<dictcomp>)
        830403920  566.487    0.000  770.880    0.000 move.py:282(__init__)
          2317427   14.919    0.000  766.468    0.000 game.py:56(action_space)
         43855588  108.090    0.000  751.549    0.000 game.py:46(actions)
           859427  189.999    0.000  720.526    0.001 Probability_function.py:206(CalculateWinChance)
        828769635  658.692    0.000  658.692    0.000 agent.py:201(<listcomp>)
         43029516  586.313    0.000  586.313    0.000 {built-in method flatten}
        138800637  578.246    0.000  578.342    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         43029516  574.315    0.000  574.315    0.000 {built-in method dot}
        327781202/70351655  213.786    0.000  538.791    0.000 game.py:111(getAllPositionsAtDistance)
          1156789    4.231    0.000  519.418    0.000 tensor.py:167(backward)
        3782208064  515.860    0.000  515.860    0.000 {method 'items' of 'dict' objects}
         93454893  129.983    0.000  515.715    0.000 <__array_function__ internals>:2(copyto)
          1156789    6.183    0.000  515.187    0.000 __init__.py:44(backward)
             4000    0.116    0.000  503.891    0.126 game.py:159(reset)
             4000    0.573    0.000  502.383    0.126 setups.py:9(setup)
          1156789  487.003    0.000  487.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        46188508/7682988  368.405    0.000  449.846    0.000 Probability_function.py:196(Combinations)
          5600000    2.994    0.000  434.848    0.000 field.py:38(Nointersection)
        992921646  320.126    0.000  434.290    0.000 field.py:23(__eq__)
          5600000  151.625    0.000  431.854    0.000 field.py:39(<listcomp>)
             4000   34.271    0.009  422.137    0.106 field.py:120(Give_dist_to_all)
        828769635  420.687    0.000  420.687    0.000 agent.py:176(<listcomp>)
        560540497  402.637    0.000  402.637    0.000 {built-in method torch._C._get_tracing_state}
        828769635  390.365    0.000  390.365    0.000 agent.py:229(<listcomp>)
        473326969  375.190    0.000  375.192    0.000 module.py:562(__getattr__)
        303295145  193.147    0.000  325.005    0.000 game.py:119(goOneStep)
         40679400  230.034    0.000  321.774    0.000 move.py:130(simulateSimple)
        129088548  295.300    0.000  295.300    0.000 {built-in method dropout}
         45343094   51.750    0.000  283.310    0.000 <__array_function__ internals>:2(concatenate)
         43029516  278.212    0.000  278.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1156789   31.209    0.000  266.130    0.000 analyser.py:106(addData)
        828769635  255.626    0.000  255.626    0.000 agent.py:204(distanceToBases)
          2317427    9.891    0.000  236.072    0.000 game.py:59(step)
        1393606488  227.816    0.000  227.816    0.000 agent.py:342(<genexpr>)
           855407  193.876    0.000  222.658    0.000 Probability_function.py:140(fight)
         23135780  218.418    0.000  218.418    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         93454893  216.546    0.000  216.546    0.000 {built-in method numpy.empty}
        1164110510  210.041    0.000  210.041    0.000 {method 'values' of 'collections.OrderedDict' objects}
        830403920  204.393    0.000  204.393    0.000 {method 'copy' of 'dict' objects}
        828769635  203.348    0.000  203.348    0.000 agent.py:178(carrying_number_of_ally_ants)
        435861281  200.915    0.000  200.915    0.000 agent.py:351(<listcomp>)
        464535496  189.745    0.000  189.745    0.000 agent.py:349(<listcomp>)
        129088548  117.358    0.000  185.740    0.000 _VF.py:11(__getattr__)
         41872727  176.959    0.000  176.959    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         23135780  135.682    0.000  135.682    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12724690    6.695    0.000  135.480    0.000 module.py:846(parameters)
         12724690    6.708    0.000  128.785    0.000 module.py:870(named_parameters)
          1160751    4.585    0.000  124.974    0.000 game.py:41(roll)
         12724690   37.311    0.000  122.077    0.000 module.py:833(_named_members)
          1164751   13.236    0.000  120.556    0.000 holder.py:17(roll)
        1018386593  119.974    0.000  119.974    0.000 {built-in method builtins.isinstance}
          6688130   52.614    0.000  106.411    0.000 dice.py:9(roll)
         11567890   96.056    0.000   96.056    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43029516   60.654    0.000   86.584    0.000 container.py:167(__iter__)
         11567890   82.712    0.000   82.712    0.000 {built-in method max}
         11567890   82.291    0.000   82.291    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        215147600   81.865    0.000   81.865    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.     84.   1000.   ...    0.74    0.23    0.12]
 [   2.    130.   1000.   ...    0.51    0.25    0.1 ]
 [   3.    179.    998.17 ...    0.18    0.18    0.09]
 ...
 [3998.    300.   1768.2  ...    0.14    0.01    0.01]
 [3999.    300.   1768.37 ...    0.47    0.01    0.  ]
 [4000.    300.   1774.12 ...    0.55    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6423600: <NNAgent1NN-Selfplay-50-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:38 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 16:03:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 16:03:16 2020
Terminated at Sat May  2 19:56:27 2020
Results reported at Sat May  2 19:56:27 2020

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

    CPU time :                                   100385.89 sec.
    Max Memory :                                 13979 MB
    Average Memory :                             7475.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6501.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100396 sec.
    Turnaround time :                            189709 sec.

The output (if any) is above this job summary.

