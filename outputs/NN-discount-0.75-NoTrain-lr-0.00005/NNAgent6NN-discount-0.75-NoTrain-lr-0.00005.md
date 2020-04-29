# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              556 minutes.
    Hours used :                9 hours.

# Profiling


      20925656185 function calls (20539872000 primitive calls) in 33309.33 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33363.594 33363.594 {built-in method builtins.exec}
                1    0.000    0.000 33363.593 33363.593 <string>:1(<module>)
                1    0.000    0.000 33363.593 33363.593 game.py:183(run)
                1   14.831   14.831 33363.593 33363.593 gamecontroller.py:15(run)
           967369  292.585    0.000 29391.190    0.030 agent.py:15(choose)
         17508027  841.347    0.000 21522.856    0.001 agent.py:258(state)
        637649755 4092.003    0.000 16745.662    0.000 agent.py:219(antState)
         11212328  767.152    0.000 8987.937    0.001 NNAgent.py:16(value)
           578239    2.405    0.000 8241.633    0.014 opponent.py:31(choose)
        146333716/11785780  594.758    0.000 4996.129    0.000 module.py:522(__call__)
         11212328  289.474    0.000 4877.476    0.000 NNAgent.py:68(forward)
         15963206   44.312    0.000 3307.320    0.000 move.py:258(simulate)
          1155691   14.533    0.000 2831.544    0.002 agent.py:69(trainAgent)
         56061640  189.476    0.000 2685.078    0.000 linear.py:86(forward)
          1284374   44.021    0.000 2658.683    0.002 move.py:154(simulateComplex)
         54634420 2639.987    0.000 2639.987    0.000 {built-in method numpy.array}
        274645475 2600.998    0.000 2600.998    0.000 agent.py:297(getDistances)
         56061640  143.518    0.000 2428.986    0.000 functional.py:1355(linear)
          1363204  415.081    0.000 2411.506    0.002 Probability_function.py:206(CalculateWinChance)
        274645475 2160.760    0.000 2188.146    0.000 agent.py:321(getDistancesToAnts)
           573452  130.745    0.000 2176.885    0.004 NNAgent.py:32(train)
        274645475 1765.796    0.000 2088.549    0.000 agent.py:181(distanceToSplits)
        125797960/15818156 1513.983    0.000 1795.593    0.000 Probability_function.py:196(Combinations)
         56061640 1646.695    0.000 1646.695    0.000 {built-in method addmm}
        274645475  961.109    0.000 1565.259    0.000 agent.py:207(currentScore)
        363004280  661.859    0.000  878.814    0.000 agent.py:345(ant_situation)
         44849312   44.289    0.000  766.518    0.000 activation.py:558(forward)
        274661475  762.033    0.000  762.083    0.000 {built-in method builtins.sorted}
        1383612339  668.590    0.000  754.411    0.000 {built-in method builtins.sum}
         44849312   33.147    0.000  722.229    0.000 functional.py:1050(leaky_relu)
           573452  228.529    0.000  712.707    0.001 adam.py:49(step)
         44849312  689.083    0.000  689.083    0.000 {built-in method torch._C._nn.leaky_relu}
         56061640  614.794    0.000  614.794    0.000 {method 't' of 'torch._C._TensorBase' objects}
         18150214  332.880    0.000  595.991    0.000 agent.py:334(antsUnderAnts)
        274645475  469.364    0.000  581.081    0.000 agent.py:356(dicer)
        274651611  258.751    0.000  576.878    0.000 game.py:139(getCurrentScore)
        274645475  295.140    0.000  481.331    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15321019  242.226    0.000  470.195    0.000 move.py:267(<listcomp>)
             4000    0.090    0.000  468.356    0.117 game.py:159(reset)
             4000    0.671    0.000  466.942    0.117 setups.py:9(setup)
        274645475  461.032    0.000  461.032    0.000 agent.py:241(<listcomp>)
          5600000    2.825    0.000  400.140    0.000 field.py:38(Nointersection)
          5600000  125.636    0.000  397.315    0.000 field.py:39(<listcomp>)
             4000   36.076    0.009  392.555    0.098 field.py:120(Give_dist_to_all)
        3263672136/3263672124  366.098    0.000  366.098    0.000 {built-in method builtins.len}
          1151691    5.924    0.000  350.877    0.000 game.py:56(action_space)
         19992753   45.830    0.000  344.952    0.000 game.py:46(actions)
        830673051  261.057    0.000  344.556    0.000 field.py:23(__eq__)
         33636984   29.589    0.000  331.897    0.000 dropout.py:53(forward)
         32138090   49.324    0.000  312.222    0.000 numeric.py:159(ones)
           573452    1.771    0.000  305.504    0.001 tensor.py:167(backward)
           573452    2.963    0.000  303.733    0.001 __init__.py:44(backward)
         33636984  155.916    0.000  302.307    0.000 functional.py:788(dropout)
           573452  289.563    0.001  289.563    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1151691    3.729    0.000  289.159    0.000 game.py:59(step)
          1310664  244.538    0.000  281.402    0.000 Probability_function.py:140(fight)
        274651611  239.360    0.000  280.956    0.000 game.py:140(<dictcomp>)
        3105490268  268.328    0.000  268.328    0.000 {method 'append' of 'list' objects}
        152939112/33473893   93.145    0.000  253.613    0.000 game.py:111(getAllPositionsAtDistance)
        332107860  187.948    0.000  247.922    0.000 move.py:282(__init__)
        274645475  213.249    0.000  213.249    0.000 agent.py:201(<listcomp>)
          1151691    4.286    0.000  209.357    0.000 move.py:20(execute)
        128096688  205.204    0.000  206.063    0.000 {built-in method builtins.any}
          1151691    1.054    0.000  198.535    0.000 move.py:62(placeOnBoard)
         44497322  197.734    0.000  197.734    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            78830    0.679    0.000  197.142    0.003 move.py:103(moveToOpponent)
         32138090   40.481    0.000  182.519    0.000 <__array_function__ internals>:2(copyto)
        1318500771  179.277    0.000  179.277    0.000 {method 'items' of 'dict' objects}
         11212328  164.607    0.000  164.607    0.000 {built-in method flatten}
         11469040  161.781    0.000  161.781    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142354135   95.320    0.000  160.468    0.000 game.py:119(goOneStep)
         11212328  157.336    0.000  157.336    0.000 {built-in method dot}
        146333716  152.463    0.000  152.463    0.000 {built-in method torch._C._get_tracing_state}
        274645475  139.578    0.000  139.578    0.000 agent.py:176(<listcomp>)
        274645475  136.193    0.000  136.193    0.000 agent.py:229(<listcomp>)
         11469040  109.008    0.000  109.008    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           573452   16.385    0.000  108.302    0.000 analyser.py:92(addData)
         33636984  103.144    0.000  103.144    0.000 {built-in method dropout}
          1363204  102.006    0.000  102.006    0.000 move.py:271(giveantsprobabilities)
         11212328  100.589    0.000  100.589    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15321019   64.564    0.000   93.351    0.000 move.py:130(simulateSimple)
        123335661   89.363    0.000   89.363    0.000 module.py:562(__getattr__)
        843289382   86.111    0.000   86.111    0.000 {built-in method builtins.isinstance}
        655503129   85.821    0.000   85.821    0.000 agent.py:342(<genexpr>)
        202591440   83.260    0.000   83.260    0.000 agent.py:351(<listcomp>)
        218501043   81.143    0.000   81.143    0.000 agent.py:349(<listcomp>)
         32138090   80.380    0.000   80.380    0.000 {built-in method numpy.empty}
        274645475   79.529    0.000   79.529    0.000 agent.py:204(distanceToBases)
         12359232   13.053    0.000   79.167    0.000 <__array_function__ internals>:2(concatenate)
          6307983    3.121    0.000   67.907    0.000 module.py:846(parameters)
          6307983    2.810    0.000   64.786    0.000 module.py:870(named_parameters)
          5734520   63.660    0.000   63.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6307983   20.241    0.000   61.977    0.000 module.py:833(_named_members)
        303879760   61.969    0.000   61.969    0.000 {method 'values' of 'collections.OrderedDict' objects}
           578267    1.824    0.000   60.956    0.000 game.py:41(roll)
        308564166   60.936    0.000   60.936    0.000 {built-in method math.factorial}
        274645475   60.070    0.000   60.070    0.000 agent.py:178(carrying_number_of_ally_ants)
        332107860   59.974    0.000   59.974    0.000 {method 'copy' of 'dict' objects}
           582267    5.954    0.000   59.426    0.000 holder.py:17(roll)
          3349858   27.100    0.000   53.190    0.000 dice.py:9(roll)


# Other prints

[[   1.    167.   1000.      7.08   15.8 ]
 [   2.    113.   1000.      6.29   16.15]
 [   3.    162.   1071.      7.25   14.73]
 ...
 [3998.    104.   1834.94    4.58   17.05]
 [3999.    147.   1835.47    4.2    17.3 ]
 [4000.     87.   1835.57    3.73   17.65]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6401528: <NNAgent6NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent6NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:13 2020
Terminated at Wed Apr 29 21:18:08 2020
Results reported at Wed Apr 29 21:18:08 2020

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

    CPU time :                                   33528.63 sec.
    Max Memory :                                 5425 MB
    Average Memory :                             2863.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4815.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33550 sec.
    Turnaround time :                            33536 sec.

The output (if any) is above this job summary.

