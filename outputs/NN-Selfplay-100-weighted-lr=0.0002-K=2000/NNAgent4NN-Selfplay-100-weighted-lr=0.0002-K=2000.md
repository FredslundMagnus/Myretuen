# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

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

    Explore enabled :           True.
      K :                       2000.0.
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

    Minutes used :              1140 minutes.
    Hours used :                19 hours.

# Profiling


      36259739996 function calls (35331975520 primitive calls) in 68308.55 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68423.777 68423.777 {built-in method builtins.exec}
                1    0.000    0.000 68423.777 68423.777 <string>:1(<module>)
                1    0.000    0.000 68423.777 68423.777 game.py:183(run)
                1  192.800  192.800 68423.777 68423.777 gamecontroller.py:15(run)
          1595355  773.329    0.000 62687.254    0.039 agent.py:15(choose)
         30289151 1581.871    0.000 39887.196    0.001 agent.py:258(state)
        1080668135 7512.566    0.000 29519.233    0.000 agent.py:219(antState)
           818982  126.407    0.000 29077.911    0.036 opponent.py:31(choose)
         29232652 2317.307    0.000 23746.933    0.001 NNAgent.py:16(value)
        380837663/30045839 1639.323    0.000 12279.305    0.000 module.py:522(__call__)
         29232652  750.318    0.000 11913.089    0.000 NNAgent.py:68(forward)
         27873347  148.490    0.000 7586.103    0.000 move.py:258(simulate)
        125450367 7219.960    0.000 7219.960    0.000 {built-in method numpy.array}
        146163260  492.170    0.000 6498.372    0.000 linear.py:86(forward)
        146163260  392.064    0.000 5802.309    0.000 functional.py:1355(linear)
          2089232  102.742    0.000 5678.170    0.003 move.py:154(simulateComplex)
          2164690  731.107    0.000 5108.747    0.002 Probability_function.py:206(CalculateWinChance)
        453992795 4781.292    0.000 4781.292    0.000 agent.py:297(getDistances)
        402884616/32325800 3421.546    0.000 4034.624    0.000 Probability_function.py:196(Combinations)
        146163260 4017.402    0.000 4017.402    0.000 {built-in method addmm}
          1636169   44.867    0.000 3924.908    0.002 agent.py:69(trainAgent)
        453992795 3573.344    0.000 3615.140    0.000 agent.py:321(getDistancesToAnts)
        453992795 3039.966    0.000 3565.826    0.000 agent.py:181(distanceToSplits)
           813187  141.369    0.000 2901.116    0.004 NNAgent.py:32(train)
        453992795 1614.977    0.000 2674.061    0.000 agent.py:207(currentScore)
        116930608  142.701    0.000 1744.272    0.000 activation.py:558(forward)
        626675340 1280.693    0.000 1708.816    0.000 agent.py:345(ant_situation)
        116930608  123.965    0.000 1601.570    0.000 functional.py:1050(leaky_relu)
        116930608 1477.606    0.000 1477.606    0.000 {built-in method torch._C._nn.leaky_relu}
         26828731  767.234    0.000 1370.017    0.000 move.py:267(<listcomp>)
        146163260 1335.776    0.000 1335.776    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2335395285 1143.377    0.000 1330.068    0.000 {built-in method builtins.sum}
         31333767  624.655    0.000 1146.801    0.000 agent.py:334(antsUnderAnts)
        454008795 1125.400    0.000 1125.454    0.000 {built-in method builtins.sorted}
        453999869  436.013    0.000 1004.170    0.000 game.py:139(getCurrentScore)
        453992795  840.345    0.000 1001.085    0.000 agent.py:356(dicer)
         87697956  105.539    0.000  887.664    0.000 dropout.py:53(forward)
        453992795  835.784    0.000  835.784    0.000 agent.py:241(<listcomp>)
         77151765  175.480    0.000  823.432    0.000 numeric.py:159(ones)
        453992795  503.184    0.000  805.954    0.000 agent.py:175(carrying_number_of_enemy_ants)
           813187  273.962    0.000  803.434    0.001 adam.py:49(step)
         87697956  431.815    0.000  782.125    0.000 functional.py:788(dropout)
        578359260  431.044    0.000  651.075    0.000 move.py:282(__init__)
        5688668048/5688668036  586.665    0.000  586.665    0.000 {built-in method builtins.len}
          1632169   12.299    0.000  579.507    0.000 game.py:56(action_space)
         30080931   86.173    0.000  567.208    0.000 game.py:46(actions)
        111052643  484.323    0.000  564.858    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5144651113  562.018    0.000  562.018    0.000 {method 'append' of 'list' objects}
             4000    0.157    0.000  508.032    0.127 game.py:159(reset)
             4000    0.729    0.000  506.432    0.127 setups.py:9(setup)
        453999869  427.034    0.000  505.469    0.000 game.py:140(<dictcomp>)
         29232652  471.716    0.000  471.716    0.000 {built-in method dot}
         29232652  468.417    0.000  468.417    0.000 {built-in method flatten}
          2063754  411.905    0.000  466.175    0.000 Probability_function.py:140(fight)
         77151765  127.235    0.000  458.738    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.152    0.000  435.288    0.000 field.py:38(Nointersection)
           813187    3.886    0.000  435.161    0.001 tensor.py:167(backward)
          5600000  153.026    0.000  432.135    0.000 field.py:39(<listcomp>)
           813187    6.057    0.000  431.275    0.001 __init__.py:44(backward)
        406144130  427.050    0.000  428.581    0.000 {built-in method builtins.any}
             4000   35.812    0.009  425.053    0.106 field.py:120(Give_dist_to_all)
           813187  402.913    0.000  402.913    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224669594/49303274  151.732    0.000  396.368    0.000 game.py:111(getAllPositionsAtDistance)
        898979348  289.190    0.000  391.176    0.000 field.py:23(__eq__)
        453992795  376.690    0.000  376.690    0.000 agent.py:201(<listcomp>)
          1632169   10.894    0.000  368.855    0.000 game.py:59(step)
        380837663  301.610    0.000  301.610    0.000 {built-in method torch._C._get_tracing_state}
        321560345  296.668    0.000  296.669    0.000 module.py:562(__getattr__)
        2200647653  291.333    0.000  291.333    0.000 {method 'items' of 'dict' objects}
         26828731  200.503    0.000  280.724    0.000 move.py:130(simulateSimple)
        208135514  147.410    0.000  244.636    0.000 game.py:119(goOneStep)
        453992795  230.881    0.000  230.881    0.000 agent.py:176(<listcomp>)
         30859026   49.580    0.000  229.652    0.000 <__array_function__ internals>:2(concatenate)
          1632169   14.204    0.000  224.502    0.000 move.py:20(execute)
        453992795  223.929    0.000  223.929    0.000 agent.py:229(<listcomp>)
        578359260  220.031    0.000  220.031    0.000 {method 'copy' of 'dict' objects}
         29232652  219.046    0.000  219.046    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         87697956  213.229    0.000  213.229    0.000 {built-in method dropout}
          1521576  143.861    0.000  210.905    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1632169    3.651    0.000  192.315    0.000 move.py:62(placeOnBoard)
         77151765  189.214    0.000  189.214    0.000 {built-in method numpy.empty}
            75458    1.222    0.000  187.644    0.002 move.py:103(moveToOpponent)
        1139202651  186.691    0.000  186.691    0.000 agent.py:342(<genexpr>)
        453992795  184.893    0.000  184.893    0.000 agent.py:204(distanceToBases)
           813187   29.778    0.000  182.375    0.000 analyser.py:106(addData)
        356797766  166.770    0.000  166.770    0.000 agent.py:351(<listcomp>)
         16263740  162.918    0.000  162.918    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2164690  154.239    0.000  154.239    0.000 move.py:271(giveantsprobabilities)
         28419465  153.395    0.000  153.395    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        857891862  153.384    0.000  153.384    0.000 {built-in method math.factorial}
        379734217  148.215    0.000  148.215    0.000 agent.py:349(<listcomp>)
        790907978  137.146    0.000  137.146    0.000 {method 'values' of 'collections.OrderedDict' objects}
         87697956   89.377    0.000  137.082    0.000 _VF.py:11(__getattr__)
        453992795  118.525    0.000  118.525    0.000 agent.py:178(carrying_number_of_ally_ants)
          1520276   38.770    0.000  116.105    0.000 agent.py:166(softmax)
          8945068    5.236    0.000  111.607    0.000 module.py:846(parameters)
          8945068    5.617    0.000  106.371    0.000 module.py:870(named_parameters)
        916877451  106.370    0.000  106.370    0.000 {built-in method builtins.isinstance}
           818437    4.693    0.000  101.934    0.000 game.py:41(roll)
          8945068   28.926    0.000  100.754    0.000 module.py:833(_named_members)


# Other prints

[[   1.    231.   1000.   ...    0.47    0.17    0.1 ]
 [   2.    133.   1000.   ...    0.74    0.04    0.01]
 [   3.    136.   1042.04 ...    0.63    0.07    0.06]
 ...
 [3998.    125.   1856.37 ...    0.2     0.09    0.  ]
 [3999.     67.   1849.47 ...    0.93    0.      0.  ]
 [4000.    257.   1854.82 ...    0.27    0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495499: <NNAgent4NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:14 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:54:21 2020
Terminated at Mon May  4 10:11:12 2020
Results reported at Mon May  4 10:11:12 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69407.66 sec.
    Max Memory :                                 7404 MB
    Average Memory :                             3889.18 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7956.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69419 sec.
    Turnaround time :                            135958 sec.

The output (if any) is above this job summary.

