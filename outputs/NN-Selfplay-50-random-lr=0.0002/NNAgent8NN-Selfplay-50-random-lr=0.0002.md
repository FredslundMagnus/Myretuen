# Parameters for NN-Selfplay-50-random-lr=0.0002

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

    Chooserfunction :           randomChooser.

    Minutes used :              1316 minutes.
    Hours used :                21 hours.

# Profiling


      43934493187 function calls (43266885853 primitive calls) in 78923.75 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79015.697 79015.697 {built-in method builtins.exec}
                1    0.000    0.000 79015.696 79015.696 <string>:1(<module>)
                1    0.000    0.000 79015.696 79015.696 game.py:183(run)
                1   46.686   46.686 79015.696 79015.696 gamecontroller.py:15(run)
          2260700  857.509    0.000 71725.276    0.032 agent.py:15(choose)
         34448301 1922.313    0.000 47781.993    0.001 agent.py:258(state)
        1365336579 10566.707    0.000 42763.603    0.000 agent.py:219(antState)
          1154549    9.767    0.000 34979.386    0.030 opponent.py:31(choose)
         32263349 2120.793    0.000 26453.913    0.001 NNAgent.py:16(value)
        420572127/33411939 1584.392    0.000 12474.908    0.000 module.py:522(__call__)
         32263349  744.217    0.000 12144.504    0.000 NNAgent.py:68(forward)
         69886480 10085.307    0.000 10085.307    0.000 {built-in method numpy.array}
        674422499 7835.588    0.000 7835.588    0.000 agent.py:297(getDistances)
        161316745  515.318    0.000 6582.676    0.000 linear.py:86(forward)
        674422499 5954.270    0.000 6016.622    0.000 agent.py:321(getDistancesToAnts)
        161316745  400.484    0.000 5881.229    0.000 functional.py:1355(linear)
          2307139   41.145    0.000 5767.937    0.003 agent.py:69(trainAgent)
        674422499 4029.411    0.000 4797.058    0.000 agent.py:181(distanceToSplits)
        161316745 4051.398    0.000 4051.398    0.000 {built-in method addmm}
          1148590  178.947    0.000 3940.263    0.003 NNAgent.py:32(train)
        674422499 2334.784    0.000 3876.142    0.000 agent.py:207(currentScore)
        129053396  146.412    0.000 1858.325    0.000 activation.py:558(forward)
         31031537  119.295    0.000 1786.333    0.000 move.py:258(simulate)
        129053396  117.315    0.000 1711.913    0.000 functional.py:1050(leaky_relu)
        3061759391 1507.046    0.000 1702.232    0.000 {built-in method builtins.sum}
        690914080 1269.722    0.000 1670.761    0.000 agent.py:345(ant_situation)
        129053396 1594.598    0.000 1594.598    0.000 {built-in method torch._C._nn.leaky_relu}
        674438499 1565.126    0.000 1565.181    0.000 {built-in method builtins.sorted}
        674433803  643.453    0.000 1460.742    0.000 game.py:139(getCurrentScore)
        674422499 1158.261    0.000 1392.540    0.000 agent.py:356(dicer)
        161316745 1370.506    0.000 1370.506    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34545704  671.460    0.000 1230.031    0.000 agent.py:334(antsUnderAnts)
        674422499 1220.909    0.000 1220.909    0.000 agent.py:241(<listcomp>)
         30934134  628.237    0.000 1198.120    0.000 move.py:267(<listcomp>)
        674422499  731.171    0.000 1189.049    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1148590  349.918    0.000 1075.334    0.001 adam.py:49(step)
         96790047  105.604    0.000  943.731    0.000 dropout.py:53(forward)
         96790047  481.069    0.000  838.127    0.000 functional.py:788(dropout)
        7487609433  782.640    0.000  782.640    0.000 {method 'append' of 'list' objects}
        674433803  605.895    0.000  721.491    0.000 game.py:140(<dictcomp>)
        6740728995/6740728983  705.501    0.000  705.501    0.000 {built-in method builtins.len}
          2303139   13.669    0.000  698.998    0.000 game.py:56(action_space)
         34037163   95.133    0.000  685.329    0.000 game.py:46(actions)
         69109266  117.889    0.000  647.024    0.000 numeric.py:159(ones)
        622578800  428.302    0.000  574.209    0.000 move.py:282(__init__)
          1148590    4.300    0.000  546.559    0.000 tensor.py:167(backward)
        674422499  543.550    0.000  543.550    0.000 agent.py:201(<listcomp>)
          1148590    7.011    0.000  542.259    0.000 __init__.py:44(backward)
          1148590  510.867    0.000  510.867    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.126    0.000  499.747    0.125 game.py:159(reset)
             4000    0.724    0.000  498.186    0.125 setups.py:9(setup)
        291884888/65369652  194.296    0.000  482.547    0.000 game.py:111(getAllPositionsAtDistance)
         32263349  439.027    0.000  439.027    0.000 {built-in method flatten}
          5600000    3.089    0.000  429.118    0.000 field.py:38(Nointersection)
        103669795  428.665    0.000  428.665    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  151.150    0.000  426.029    0.000 field.py:39(<listcomp>)
         32263349  425.812    0.000  425.812    0.000 {built-in method dot}
        3114281277  424.133    0.000  424.133    0.000 {method 'items' of 'dict' objects}
             4000   34.525    0.009  417.291    0.104 field.py:120(Give_dist_to_all)
        926957379  289.421    0.000  393.773    0.000 field.py:23(__eq__)
         69109266   95.678    0.000  376.109    0.000 <__array_function__ internals>:2(copyto)
        674422499  343.013    0.000  343.013    0.000 agent.py:176(<listcomp>)
        674422499  325.737    0.000  325.737    0.000 agent.py:229(<listcomp>)
        420572127  300.356    0.000  300.356    0.000 {built-in method torch._C._get_tracing_state}
        276123402  174.095    0.000  288.250    0.000 game.py:119(goOneStep)
          1148590   32.328    0.000  274.673    0.000 analyser.py:106(addData)
        354899132  261.102    0.000  261.104    0.000 module.py:562(__getattr__)
           194806    9.541    0.000  250.265    0.001 move.py:154(simulateComplex)
         22971800  231.371    0.000  231.371    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96790047  229.162    0.000  229.162    0.000 {built-in method dropout}
          2303139   10.829    0.000  224.568    0.000 game.py:59(step)
        674422499  215.927    0.000  215.927    0.000 agent.py:204(distanceToBases)
         34560529   37.370    0.000  214.794    0.000 <__array_function__ internals>:2(concatenate)
         30934134  164.016    0.000  209.376    0.000 move.py:130(simulateSimple)
         32263349  204.298    0.000  204.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1242043551  195.185    0.000  195.185    0.000 agent.py:342(<genexpr>)
           205116   51.296    0.000  188.641    0.001 Probability_function.py:206(CalculateWinChance)
        414014517  165.379    0.000  165.379    0.000 agent.py:349(<listcomp>)
        674422499  162.380    0.000  162.380    0.000 agent.py:178(carrying_number_of_ally_ants)
        873407603  160.574    0.000  160.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
         69109266  153.026    0.000  153.026    0.000 {built-in method numpy.empty}
        622578800  145.907    0.000  145.907    0.000 {method 'copy' of 'dict' objects}
        304917303  145.739    0.000  145.739    0.000 agent.py:351(<listcomp>)
         12634501    7.060    0.000  137.797    0.000 module.py:846(parameters)
         22971800  136.683    0.000  136.683    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12634501    6.905    0.000  130.737    0.000 module.py:870(named_parameters)
         96790047   80.273    0.000  127.896    0.000 _VF.py:11(__getattr__)
          1153616    4.849    0.000  126.784    0.000 game.py:41(roll)
         31114759  124.937    0.000  124.937    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12634501   36.866    0.000  123.832    0.000 module.py:833(_named_members)
          1157616   13.852    0.000  122.105    0.000 holder.py:17(roll)
        12038822/2105596   93.551    0.000  113.922    0.000 Probability_function.py:196(Combinations)
        952241946  110.233    0.000  110.233    0.000 {built-in method builtins.isinstance}
          6654654   53.118    0.000  107.388    0.000 dice.py:9(roll)
         11485900   96.449    0.000   96.449    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11485900   90.870    0.000   90.870    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11485900   85.462    0.000   85.462    0.000 {built-in method max}
          1148590    2.315    0.000   72.850    0.000 loss.py:430(forward)
          1148590    7.226    0.000   70.535    0.000 functional.py:2195(mse_loss)
         23004247   34.494    0.000   67.973    0.000 game.py:95(getAllStartConfigurations)


# Other prints

[[   1.    223.   1000.   ...    0.18    0.19    0.17]
 [   2.    291.   1000.   ...    0.14    0.05    0.04]
 [   3.    267.    957.96 ...    0.12    0.02    0.05]
 ...
 [3998.    300.   1688.4  ...    0.5     0.      0.  ]
 [3999.    300.   1688.35 ...    0.5     0.      0.  ]
 [4000.    300.   1688.28 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6423547: <NNAgent8NN-Selfplay-50-random-lr=0.0002> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-random-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:26 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 30 15:14:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 30 15:14:27 2020
Terminated at Fri May  1 13:41:41 2020
Results reported at Fri May  1 13:41:41 2020

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

    CPU time :                                   80825.52 sec.
    Max Memory :                                 14741 MB
    Average Memory :                             7703.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5739.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80852 sec.
    Turnaround time :                            80835 sec.

The output (if any) is above this job summary.

