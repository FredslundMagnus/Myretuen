# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1163 minutes.
    Hours used :                19 hours.

# Profiling


      39155790198 function calls (38147976359 primitive calls) in 69719.25 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69837.412 69837.412 {built-in method builtins.exec}
                1    0.000    0.000 69837.412 69837.412 <string>:1(<module>)
                1    0.000    0.000 69837.412 69837.412 game.py:183(run)
                1  152.414  152.414 69837.412 69837.412 gamecontroller.py:15(run)
          1731106  676.091    0.000 64328.734    0.037 agent.py:15(choose)
         32323546 1596.848    0.000 42359.551    0.001 agent.py:272(state)
        1141407281 8580.539    0.000 32082.283    0.000 agent.py:218(antState)
           877844  114.793    0.000 30714.504    0.035 opponent.py:31(choose)
         31864743 1964.328    0.000 23099.984    0.001 NNAgent.py:16(value)
        415114022/32737106 1538.821    0.000 11721.359    0.000 module.py:522(__call__)
         31864743  750.209    0.000 11406.059    0.000 NNAgent.py:68(forward)
        133506489 7777.961    0.000 7777.961    0.000 {built-in method numpy.array}
         29712453  111.493    0.000 7435.199    0.000 move.py:258(simulate)
        159323715  497.492    0.000 6138.654    0.000 linear.py:86(forward)
          2206372   84.848    0.000 5911.465    0.003 move.py:154(simulateComplex)
        159323715  403.236    0.000 5457.089    0.000 functional.py:1355(linear)
          2280271  705.265    0.000 5403.052    0.002 Probability_function.py:206(CalculateWinChance)
        472872641 4711.101    0.000 4711.101    0.000 agent.py:311(getDistances)
        440637498/33607374 3650.666    0.000 4347.422    0.000 Probability_function.py:196(Combinations)
        472872641 3828.011    0.000 3873.461    0.000 agent.py:335(getDistancesToAnts)
          1754207   29.902    0.000 3798.884    0.002 agent.py:69(trainAgent)
        159323715 3754.810    0.000 3754.810    0.000 {built-in method addmm}
        472872641 3116.407    0.000 3659.715    0.000 agent.py:181(distanceToSplits)
        472872641 1630.017    0.000 2781.530    0.000 agent.py:207(currentScore)
           872363  136.158    0.000 2737.287    0.003 NNAgent.py:32(train)
        668534640 1389.955    0.000 1842.596    0.000 agent.py:359(ant_situation)
        127458972  131.233    0.000 1736.855    0.000 activation.py:558(forward)
        127458972  110.636    0.000 1605.622    0.000 functional.py:1050(leaky_relu)
        127458972 1494.986    0.000 1494.986    0.000 {built-in method torch._C._nn.leaky_relu}
        2459731091 1236.366    0.000 1427.551    0.000 {built-in method builtins.sum}
        159323715 1240.201    0.000 1240.201    0.000 {method 't' of 'torch._C._TensorBase' objects}
        472888641 1230.307    0.000 1230.361    0.000 {built-in method builtins.sorted}
         33426732  638.391    0.000 1187.762    0.000 agent.py:348(antsUnderAnts)
        472872641  989.668    0.000 1162.875    0.000 agent.py:370(dicer)
         28609267  606.448    0.000 1112.932    0.000 move.py:267(<listcomp>)
        472880429  503.821    0.000 1093.325    0.000 game.py:139(getCurrentScore)
        472872641  914.184    0.000  914.184    0.000 agent.py:241(<listcomp>)
        472872641  538.201    0.000  859.700    0.000 agent.py:175(carrying_number_of_enemy_ants)
         95594229   94.626    0.000  850.802    0.000 dropout.py:53(forward)
           872363  262.302    0.000  781.671    0.001 adam.py:49(step)
         83234262  133.070    0.000  759.238    0.000 numeric.py:159(ones)
         95594229  424.115    0.000  756.176    0.000 functional.py:788(dropout)
        5968602545/5968602533  613.122    0.000  613.122    0.000 {built-in method builtins.len}
          1750207   11.223    0.000  568.784    0.000 game.py:56(action_space)
        5358669449  562.047    0.000  562.047    0.000 {method 'append' of 'list' objects}
         31769759   80.244    0.000  557.561    0.000 game.py:46(actions)
        616312780  412.347    0.000  546.595    0.000 move.py:282(__init__)
        120226165  465.390    0.000  531.302    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        472880429  435.433    0.000  516.963    0.000 game.py:140(<dictcomp>)
        444132583  496.652    0.000  498.317    0.000 {built-in method builtins.any}
             4000    0.131    0.000  493.199    0.123 game.py:159(reset)
             4000    0.613    0.000  491.666    0.123 setups.py:9(setup)
          2054895  394.303    0.000  449.083    0.000 Probability_function.py:140(fight)
        472872641  398.659    0.000  441.712    0.000 agent.py:250(WhichTurn)
         83234262  109.157    0.000  434.747    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.961    0.000  425.373    0.000 field.py:38(Nointersection)
          5600000  149.172    0.000  422.412    0.000 field.py:39(<listcomp>)
             4000   33.823    0.008  413.215    0.103 field.py:120(Give_dist_to_all)
        237065713/52098301  155.781    0.000  399.777    0.000 game.py:111(getAllPositionsAtDistance)
         31864743  399.496    0.000  399.496    0.000 {built-in method dot}
         31864743  393.627    0.000  393.627    0.000 {built-in method flatten}
        472872641  390.448    0.000  390.448    0.000 agent.py:201(<listcomp>)
           872363    3.336    0.000  384.229    0.000 tensor.py:167(backward)
        909744127  279.577    0.000  383.617    0.000 field.py:23(__eq__)
           872363    5.452    0.000  380.893    0.000 __init__.py:44(backward)
           872363  357.445    0.000  357.445    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1750207    7.935    0.000  353.915    0.000 game.py:59(step)
        2304021787  326.657    0.000  326.657    0.000 {method 'items' of 'dict' objects}
        415114022  292.424    0.000  292.424    0.000 {built-in method torch._C._get_tracing_state}
        350514466  252.826    0.000  252.828    0.000 module.py:562(__getattr__)
        219610209  147.299    0.000  243.995    0.000 game.py:119(goOneStep)
        472872641  236.109    0.000  236.109    0.000 agent.py:176(<listcomp>)
        472872641  235.795    0.000  235.795    0.000 agent.py:228(<listcomp>)
          1750207    9.457    0.000  217.364    0.000 move.py:20(execute)
         28609267  147.635    0.000  211.682    0.000 move.py:130(simulateSimple)
         95594229  209.150    0.000  209.150    0.000 {built-in method dropout}
         33609469   33.497    0.000  200.034    0.000 <__array_function__ internals>:2(concatenate)
          1750207    2.610    0.000  194.121    0.000 move.py:62(placeOnBoard)
         31864743  193.889    0.000  193.889    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83234262  191.421    0.000  191.421    0.000 {built-in method numpy.empty}
        1221385419  191.185    0.000  191.185    0.000 agent.py:356(<genexpr>)
            73899    0.745    0.000  190.751    0.003 move.py:103(moveToOpponent)
        380834315  176.449    0.000  176.449    0.000 agent.py:365(<listcomp>)
        472872641  175.895    0.000  175.895    0.000 agent.py:204(distanceToBases)
           872363   23.411    0.000  168.070    0.000 analyser.py:106(addData)
          1692542  107.689    0.000  166.955    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        941460396  164.602    0.000  164.602    0.000 {built-in method math.factorial}
         17447260  161.266    0.000  161.266    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        407128473  159.992    0.000  159.992    0.000 agent.py:363(<listcomp>)
        862092787  153.652    0.000  153.652    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2280271  136.177    0.000  136.177    0.000 move.py:271(giveantsprobabilities)
        616312780  134.248    0.000  134.248    0.000 {method 'copy' of 'dict' objects}
        472872641  129.476    0.000  129.476    0.000 agent.py:178(carrying_number_of_ally_ants)
         95594229   77.546    0.000  122.911    0.000 _VF.py:11(__getattr__)
         30992380  110.282    0.000  110.282    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17447260  108.611    0.000  108.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        928951702  108.333    0.000  108.334    0.000 {built-in method builtins.isinstance}
          9596004    5.434    0.000  105.441    0.000 module.py:846(parameters)
           877435    4.185    0.000  100.472    0.000 game.py:41(roll)
          9596004    5.158    0.000  100.007    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    128.   1000.   ...    0.68    0.07    0.02]
 [   2.    231.   1000.   ...    0.5     0.09    0.08]
 [   3.    128.    986.91 ...    0.5     0.38    0.2 ]
 ...
 [3998.    225.   2161.56 ...    0.55    0.04    0.  ]
 [3999.    196.   2153.02 ...    0.82    0.02    0.  ]
 [4000.    197.   2144.92 ...    0.5     0.09    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7059020: <NNAgent3NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:30 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:31 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:31 2020
Terminated at Thu Jun  4 08:43:12 2020
Results reported at Thu Jun  4 08:43:12 2020

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

    CPU time :                                   70955.20 sec.
    Max Memory :                                 7888 MB
    Average Memory :                             4120.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70988 sec.
    Turnaround time :                            70962 sec.

The output (if any) is above this job summary.

