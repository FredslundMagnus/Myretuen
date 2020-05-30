# Parameters for Dropout-0.5

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
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      32845207601 function calls (31924107078 primitive calls) in 62064.38 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62140.823 62140.823 {built-in method builtins.exec}
                1    0.000    0.000 62140.823 62140.823 <string>:1(<module>)
                1    0.000    0.000 62140.823 62140.823 game.py:183(run)
                1  129.610  129.610 62140.823 62140.823 gamecontroller.py:15(run)
          1531212  582.287    0.000 48090.055    0.031 agent.py:15(choose)
         26382214 1109.103    0.000 27868.411    0.001 agent.py:272(state)
         32263942 2014.815    0.000 25897.783    0.001 NNAgent.py:16(value)
           770377  108.283    0.000 23582.566    0.031 opponent.py:31(choose)
        912231534 5872.644    0.000 21354.536    0.000 agent.py:218(antState)
        423170083/36002779 1694.126    0.000 16039.398    0.000 module.py:522(__call__)
         32263942  802.869    0.000 15607.874    0.000 NNAgent.py:68(forward)
             7852    0.112    0.000 11957.121    1.523 agent.py:127(resetGame)
             4000    1.059    0.000 11943.586    2.986 impala.py:28(batchTrain)
           398100   55.475    0.000 11934.535    0.030 impala.py:42(trainOneBatch)
          3738837  562.203    0.000 11863.723    0.003 NNAgent.py:32(train)
        120976458 6436.709    0.000 6436.709    0.000 {built-in method numpy.array}
        161319710  598.902    0.000 6422.517    0.000 linear.py:86(forward)
        161319710  402.636    0.000 5631.777    0.000 functional.py:1355(linear)
         24076335   84.405    0.000 4571.372    0.000 move.py:258(simulate)
         96791826  111.212    0.000 4505.921    0.000 dropout.py:53(forward)
         96791826  419.733    0.000 4394.709    0.000 functional.py:788(dropout)
         96791826 3841.155    0.000 3841.155    0.000 {built-in method dropout}
        161319710 3834.551    0.000 3834.551    0.000 {built-in method addmm}
          1996598   69.409    0.000 3416.672    0.002 move.py:154(simulateComplex)
          3738837 1044.568    0.000 3098.873    0.001 adam.py:49(step)
        364621274 3020.930    0.000 3020.930    0.000 agent.py:311(getDistances)
          2077189  505.656    0.000 3008.100    0.001 Probability_function.py:206(CalculateWinChance)
        364621274 2500.698    0.000 2532.454    0.000 agent.py:335(getDistancesToAnts)
        364621274 2048.496    0.000 2413.389    0.000 agent.py:181(distanceToSplits)
        273242568/27083652 1885.379    0.000 2254.697    0.000 Probability_function.py:196(Combinations)
        364621274 1119.262    0.000 1871.532    0.000 agent.py:207(currentScore)
        129055768  133.941    0.000 1735.302    0.000 activation.py:558(forward)
        129055768  114.692    0.000 1601.360    0.000 functional.py:1050(leaky_relu)
          3738837   10.424    0.000 1560.110    0.000 tensor.py:167(backward)
          3738837   17.195    0.000 1549.686    0.000 __init__.py:44(backward)
        129055768 1486.668    0.000 1486.668    0.000 {built-in method torch._C._nn.leaky_relu}
          3738837 1472.695    0.000 1472.695    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161319710 1328.521    0.000 1328.521    0.000 {method 't' of 'torch._C._TensorBase' objects}
        547610260  920.127    0.000 1206.719    0.000 agent.py:359(ant_situation)
        1916268977  817.467    0.000  942.374    0.000 {built-in method builtins.sum}
         23078036  478.487    0.000  839.294    0.000 move.py:267(<listcomp>)
        364637274  814.337    0.000  814.387    0.000 {built-in method builtins.sorted}
         27380513  434.194    0.000  795.538    0.000 agent.py:348(antsUnderAnts)
        364621274  664.388    0.000  778.329    0.000 agent.py:370(dicer)
          1541192    8.609    0.000  742.326    0.000 agent.py:69(trainAgent)
        364628340  324.379    0.000  713.960    0.000 game.py:139(getCurrentScore)
         80454155  120.642    0.000  658.248    0.000 numeric.py:159(ones)
        364621274  629.227    0.000  629.227    0.000 agent.py:241(<listcomp>)
         74776740  627.713    0.000  627.713    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        364621274  351.547    0.000  565.990    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4724540073/4724540061  464.438    0.000  464.438    0.000 {built-in method builtins.len}
        117284097  405.026    0.000  461.895    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.134    0.000  436.356    0.109 game.py:159(reset)
             4000    0.583    0.000  434.631    0.109 setups.py:9(setup)
         74776740  425.147    0.000  425.147    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1537192    8.156    0.000  398.456    0.000 game.py:56(action_space)
        501492680  294.286    0.000  393.366    0.000 move.py:282(__init__)
         25707613   57.733    0.000  390.300    0.000 game.py:46(actions)
        4154139977  388.403    0.000  388.403    0.000 {method 'append' of 'list' objects}
         41127218   18.388    0.000  378.375    0.000 module.py:846(parameters)
         80454155   95.499    0.000  377.250    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.575    0.000  376.952    0.000 field.py:38(Nointersection)
         32263942  376.783    0.000  376.783    0.000 {built-in method dot}
          5600000  129.972    0.000  374.377    0.000 field.py:39(<listcomp>)
         32263942  370.473    0.000  370.473    0.000 {built-in method flatten}
             4000   29.012    0.007  364.857    0.091 field.py:120(Give_dist_to_all)
         41127218   18.267    0.000  359.987    0.000 module.py:870(named_parameters)
        364628340  288.378    0.000  343.974    0.000 game.py:140(<dictcomp>)
         41127218  105.744    0.000  341.720    0.000 module.py:833(_named_members)
        423170083  335.046    0.000  335.046    0.000 {built-in method torch._C._get_tracing_state}
          1719767  286.158    0.000  323.993    0.000 Probability_function.py:140(fight)
        862589897  240.215    0.000  323.024    0.000 field.py:23(__eq__)
         37388370  302.652    0.000  302.652    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        364621274  264.028    0.000  293.567    0.000 agent.py:250(WhichTurn)
        186049454/41071294  106.333    0.000  277.362    0.000 game.py:111(getAllPositionsAtDistance)
        364621274  258.962    0.000  258.962    0.000 agent.py:201(<listcomp>)
          1537192    6.420    0.000  257.520    0.000 game.py:59(step)
        354909015  255.107    0.000  255.111    0.000 module.py:562(__getattr__)
        276312250  253.519    0.000  254.865    0.000 {built-in method builtins.any}
         37388370  246.054    0.000  246.054    0.000 {built-in method max}
        1766539849  211.048    0.000  211.048    0.000 {method 'items' of 'dict' objects}
         37388370  205.261    0.000  205.261    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37388370  181.863    0.000  181.863    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32263942  181.232    0.000  181.232    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3738837    5.253    0.000  178.645    0.000 loss.py:430(forward)
         33797572   30.989    0.000  178.036    0.000 <__array_function__ internals>:2(concatenate)
          3738837   16.835    0.000  173.392    0.000 functional.py:2195(mse_loss)
        172740472  102.416    0.000  171.029    0.000 game.py:119(goOneStep)
          3738837    9.275    0.000  164.055    0.000 loss.py:427(__init__)
         80454155  160.355    0.000  160.355    0.000 {built-in method numpy.empty}
        198158414/56082570  144.280    0.000  159.786    0.000 module.py:1000(named_modules)
        364621274  158.430    0.000  158.430    0.000 agent.py:176(<listcomp>)
        878604108  157.634    0.000  157.634    0.000 {method 'values' of 'collections.OrderedDict' objects}
         23078036  109.004    0.000  157.095    0.000 move.py:130(simulateSimple)
        364621274  156.444    0.000  156.444    0.000 agent.py:228(<listcomp>)
          3738837    7.826    0.000  154.780    0.000 loss.py:9(__init__)
          1537192    7.966    0.000  149.788    0.000 move.py:20(execute)
          1517915   95.615    0.000  147.371    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738851   30.327    0.000  137.944    0.000 module.py:69(__init__)
         96791826   84.399    0.000  133.822    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    114.   1000.   ...    0.8     0.11    0.  ]
 [   2.    165.   1000.   ...    0.57    0.53    0.15]
 [   3.    163.    998.17 ...    0.63    0.61    0.15]
 ...
 [3998.     90.   1840.93 ...    0.59    0.      0.01]
 [3999.    300.   1833.85 ...    0.64    0.07    0.01]
 [4000.    229.   1826.56 ...    0.6     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 7029721: <NNAgent6Dropout-0.5> in cluster <dcc> Done

Job <NNAgent6Dropout-0.5> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:42 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:43 2020
Terminated at Sat May 30 08:52:28 2020
Results reported at Sat May 30 08:52:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63101.14 sec.
    Max Memory :                                 6577 MB
    Average Memory :                             3372.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63105 sec.
    Turnaround time :                            63106 sec.

The output (if any) is above this job summary.

