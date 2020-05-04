# Parameters for NN-Selfplay-20-weighted-lr=0.0002

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

    Minutes used :              1743 minutes.
    Hours used :                29 hours.

# Profiling


      55723462865 function calls (54858623421 primitive calls) in 104439.38 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 104616.593 104616.593 {built-in method builtins.exec}
                1    0.000    0.000 104616.593 104616.593 <string>:1(<module>)
                1    0.000    0.000 104616.593 104616.593 game.py:183(run)
                1   44.352   44.352 104616.593 104616.593 gamecontroller.py:15(run)
          2345776 1100.089    0.000 95930.034    0.041 agent.py:15(choose)
         41984552 2348.172    0.000 60294.123    0.001 agent.py:258(state)
        1675293585 12997.286    0.000 53855.137    0.000 agent.py:219(antState)
          1181684    9.552    0.000 47306.242    0.040 opponent.py:31(choose)
         40483856 3219.081    0.000 38334.369    0.001 NNAgent.py:16(value)
        527466613/41660341 2276.432    0.000 19563.123    0.000 module.py:522(__call__)
         40483856 1053.786    0.000 19118.942    0.000 NNAgent.py:68(forward)
         84098421 12783.325    0.000 12783.325    0.000 {built-in method numpy.array}
        202419280  737.822    0.000 10649.977    0.000 linear.py:86(forward)
        202419280  572.785    0.000 9667.877    0.000 functional.py:1355(linear)
        834622125 9615.240    0.000 9615.240    0.000 agent.py:297(getDistances)
        834622125 7371.867    0.000 7450.583    0.000 agent.py:321(getDistancesToAnts)
          2362169   39.043    0.000 6916.923    0.003 agent.py:69(trainAgent)
        202419280 6602.716    0.000 6602.716    0.000 {built-in method addmm}
        834622125 5066.190    0.000 6009.005    0.000 agent.py:181(distanceToSplits)
          1176485  260.834    0.000 4974.781    0.004 NNAgent.py:32(train)
        834622125 2964.393    0.000 4908.512    0.000 agent.py:207(currentScore)
        161935424  196.182    0.000 3118.226    0.000 activation.py:558(forward)
        161935424  181.782    0.000 2922.045    0.000 functional.py:1050(leaky_relu)
        840671460 2147.788    0.000 2881.601    0.000 agent.py:345(ant_situation)
        161935424 2740.263    0.000 2740.263    0.000 {built-in method torch._C._nn.leaky_relu}
        202419280 2400.071    0.000 2400.071    0.000 {method 't' of 'torch._C._TensorBase' objects}
        4035150659 2050.853    0.000 2389.826    0.000 {built-in method builtins.sum}
         38454437  154.054    0.000 2015.170    0.000 move.py:258(simulate)
        834638125 1998.394    0.000 1998.449    0.000 {built-in method builtins.sorted}
         42033573  998.613    0.000 1976.733    0.000 agent.py:334(antsUnderAnts)
        834633881  811.312    0.000 1844.414    0.000 game.py:139(getCurrentScore)
        834622125 1434.397    0.000 1721.300    0.000 agent.py:356(dicer)
          1176485  483.183    0.000 1562.574    0.001 adam.py:49(step)
        834622125 1522.425    0.000 1522.425    0.000 agent.py:241(<listcomp>)
         38405416  775.025    0.000 1479.334    0.000 move.py:267(<listcomp>)
        834622125  896.156    0.000 1443.357    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121451568  124.599    0.000 1334.849    0.000 dropout.py:53(forward)
        121451568  646.990    0.000 1210.250    0.000 functional.py:788(dropout)
        9248720346  967.935    0.000  967.935    0.000 {method 'append' of 'list' objects}
          2358169   14.711    0.000  948.268    0.000 game.py:56(action_space)
         41021934  117.606    0.000  933.557    0.000 game.py:46(actions)
        834633881  768.963    0.000  917.444    0.000 game.py:140(<dictcomp>)
        8275995050/8275995038  909.263    0.000  909.263    0.000 {built-in method builtins.len}
         85069723  144.476    0.000  836.909    0.000 numeric.py:159(ones)
        770069160  531.033    0.000  706.115    0.000 move.py:282(__init__)
        424227202/94205808  276.659    0.000  689.399    0.000 game.py:111(getAllPositionsAtDistance)
         40483856  688.450    0.000  688.450    0.000 {built-in method flatten}
          1176485    4.382    0.000  672.418    0.001 tensor.py:167(backward)
          1176485    6.292    0.000  668.036    0.001 __init__.py:44(backward)
         40483856  665.176    0.000  665.176    0.000 {built-in method dot}
        834622125  661.059    0.000  661.059    0.000 agent.py:201(<listcomp>)
          1176485  636.092    0.001  636.092    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127910009  577.770    0.000  577.901    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4101646403  542.356    0.000  542.356    0.000 {method 'items' of 'dict' objects}
        527466613  538.633    0.000  538.633    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.131    0.000  510.467    0.128 game.py:159(reset)
             4000    0.671    0.000  508.834    0.127 setups.py:9(setup)
         85069723  117.852    0.000  496.365    0.000 <__array_function__ internals>:2(copyto)
        1030242564  332.622    0.000  453.864    0.000 field.py:23(__eq__)
          5600000    3.044    0.000  440.417    0.000 field.py:38(Nointersection)
          5600000  152.513    0.000  437.373    0.000 field.py:39(<listcomp>)
             4000   33.908    0.008  426.218    0.107 field.py:120(Give_dist_to_all)
        399188718  245.220    0.000  412.740    0.000 game.py:119(goOneStep)
        834622125  409.533    0.000  409.533    0.000 agent.py:176(<listcomp>)
        834622125  397.956    0.000  397.956    0.000 agent.py:229(<listcomp>)
         40483856  393.097    0.000  393.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121451568  388.202    0.000  388.202    0.000 {built-in method dropout}
         23529700  369.287    0.000  369.287    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        2281556151  338.973    0.000  338.973    0.000 agent.py:342(<genexpr>)
        445328069  331.894    0.000  331.899    0.000 module.py:562(__getattr__)
          1176485   33.812    0.000  288.447    0.000 analyser.py:106(addData)
        834622125  280.716    0.000  280.716    0.000 agent.py:204(distanceToBases)
        603960327  279.425    0.000  279.425    0.000 agent.py:351(<listcomp>)
        760518717  279.186    0.000  279.186    0.000 agent.py:349(<listcomp>)
         42836826   44.784    0.000  278.980    0.000 <__array_function__ internals>:2(concatenate)
         38405416  205.948    0.000  259.336    0.000 move.py:130(simulateSimple)
         23529700  225.300    0.000  225.300    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        834622125  212.120    0.000  212.120    0.000 agent.py:178(carrying_number_of_ally_ants)
          2358169   10.409    0.000  211.859    0.000 game.py:59(step)
        1095417082  210.964    0.000  210.964    0.000 {method 'values' of 'collections.OrderedDict' objects}
         85069723  196.068    0.000  196.068    0.000 {built-in method numpy.empty}
         39307371  182.570    0.000  182.570    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        770069160  175.082    0.000  175.082    0.000 {method 'copy' of 'dict' objects}
        121451568  103.455    0.000  175.057    0.000 _VF.py:11(__getattr__)
         12941346    7.383    0.000  149.045    0.000 module.py:846(parameters)
         12941346    6.754    0.000  141.662    0.000 module.py:870(named_parameters)
         12941346   43.074    0.000  134.907    0.000 module.py:833(_named_members)
         11764850  131.701    0.000  131.701    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1056163623  127.419    0.000  127.419    0.000 {built-in method builtins.isinstance}
          1181102    4.908    0.000  126.850    0.000 game.py:41(roll)
         11764850  126.626    0.000  126.626    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1185102   13.414    0.000  122.115    0.000 holder.py:17(roll)
            98042    3.661    0.000  118.649    0.001 move.py:154(simulateComplex)
          6805590   53.575    0.000  107.848    0.000 dice.py:9(roll)
         11764850  107.479    0.000  107.479    0.000 {built-in method max}
         11764850   92.828    0.000   92.828    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        202419300   92.305    0.000   92.305    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
           101555   25.863    0.000   88.236    0.001 Probability_function.py:206(CalculateWinChance)
         40483856   53.106    0.000   79.506    0.000 container.py:167(__iter__)
          1176485    2.047    0.000   78.398    0.000 loss.py:430(forward)


# Other prints

[[   1.    151.   1000.   ...    0.5     0.27    0.14]
 [   2.    103.   1000.   ...    0.5     0.74    0.19]
 [   3.     89.   1071.   ...    0.54    0.32    0.26]
 ...
 [3998.    300.   1427.33 ...    0.5     0.      0.  ]
 [3999.    300.   1427.34 ...    0.5     0.      0.  ]
 [4000.    300.   1427.33 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6423589: <NNAgent0NN-Selfplay-20-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:35 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 14:25:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 14:25:13 2020
Terminated at Sat May  2 19:58:10 2020
Results reported at Sat May  2 19:58:10 2020

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

    CPU time :                                   106380.77 sec.
    Max Memory :                                 15440 MB
    Average Memory :                             8108.74 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               5040.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106401 sec.
    Turnaround time :                            189815 sec.

The output (if any) is above this job summary.

