# Parameters for Dropout-0.1

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
      Dropout :                 0.1.

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

    Minutes used :              1401 minutes.
    Hours used :                23 hours.

# Profiling


      35806301812 function calls (34701960519 primitive calls) in 84025.72 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84111.000 84111.000 {built-in method builtins.exec}
                1    0.000    0.000 84111.000 84111.000 <string>:1(<module>)
                1    0.000    0.000 84111.000 84111.000 game.py:183(run)
                1  126.874  126.874 84111.000 84111.000 gamecontroller.py:15(run)
          1584405  650.501    0.000 65385.906    0.041 agent.py:15(choose)
         28116214 1394.344    0.000 38607.264    0.001 agent.py:272(state)
         34041093 2413.507    0.000 33915.776    0.001 NNAgent.py:16(value)
           799163  102.313    0.000 31683.409    0.040 opponent.py:31(choose)
        978468355 7186.684    0.000 26933.412    0.000 agent.py:218(antState)
        446285334/37792218 2155.266    0.000 21732.512    0.001 module.py:522(__call__)
         34041093 1169.834    0.000 21242.667    0.001 NNAgent.py:68(forward)
             7842    0.118    0.000 16185.674    2.064 agent.py:127(resetGame)
             4000    1.201    0.000 16172.456    4.043 impala.py:28(batchTrain)
           398100   56.273    0.000 16162.852    0.041 impala.py:42(trainOneBatch)
          3751125  877.714    0.000 16081.029    0.004 NNAgent.py:32(train)
         25729613   88.067    0.000 9236.654    0.000 move.py:258(simulate)
        170205465  719.897    0.000 8744.802    0.000 linear.py:86(forward)
          2175792   82.047    0.000 7990.773    0.004 move.py:154(simulateComplex)
        136601894 7849.506    0.000 7849.506    0.000 {built-in method numpy.array}
        170205465  460.729    0.000 7815.268    0.000 functional.py:1355(linear)
          2253482  840.242    0.000 7525.207    0.003 Probability_function.py:206(CalculateWinChance)
        429765620/33078426 5349.764    0.000 6250.752    0.000 Probability_function.py:196(Combinations)
        102123279  114.999    0.000 5973.433    0.000 dropout.py:53(forward)
        102123279  475.494    0.000 5858.434    0.000 functional.py:788(dropout)
        170205465 5321.889    0.000 5321.889    0.000 {built-in method addmm}
        102123279 5245.549    0.000 5245.549    0.000 {built-in method dropout}
          3751125 1497.579    0.000 4805.878    0.001 adam.py:49(step)
        394386155 3744.853    0.000 3744.853    0.000 agent.py:311(getDistances)
        394386155 2763.722    0.000 3254.118    0.000 agent.py:181(distanceToSplits)
        394386155 3180.570    0.000 3229.762    0.000 agent.py:335(getDistancesToAnts)
        136164372  137.054    0.000 2446.680    0.000 activation.py:558(forward)
        394386155 1424.654    0.000 2365.676    0.000 agent.py:207(currentScore)
        136164372  108.844    0.000 2309.626    0.000 functional.py:1050(leaky_relu)
        136164372 2200.783    0.000 2200.783    0.000 {built-in method torch._C._nn.leaky_relu}
          3751125   11.094    0.000 2175.897    0.001 tensor.py:167(backward)
          3751125   16.675    0.000 2164.803    0.001 __init__.py:44(backward)
          3751125 2077.859    0.001 2077.859    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        170205465 1937.850    0.000 1937.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
        584082200 1103.206    0.000 1442.651    0.000 agent.py:359(ant_situation)
        394402155 1205.906    0.000 1205.959    0.000 {built-in method builtins.sorted}
        2070323651 1062.982    0.000 1204.525    0.000 {built-in method builtins.sum}
         75022500 1102.444    0.000 1102.444    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        394386155  878.773    0.000 1058.024    0.000 agent.py:370(dicer)
         29204110  557.315    0.000  992.759    0.000 agent.py:348(antsUnderAnts)
         24641717  517.727    0.000  910.642    0.000 move.py:267(<listcomp>)
        394393383  410.226    0.000  898.155    0.000 game.py:139(getCurrentScore)
          1597517    9.869    0.000  897.021    0.001 agent.py:69(trainAgent)
         87088461  145.894    0.000  890.495    0.000 numeric.py:159(ones)
         75022500  763.099    0.000  763.099    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        394386155  743.286    0.000  743.286    0.000 agent.py:241(<listcomp>)
        5233815709/5233815697  712.007    0.000  712.007    0.000 {built-in method builtins.len}
        394386155  443.283    0.000  709.822    0.000 agent.py:175(carrying_number_of_enemy_ants)
        432947757  677.176    0.000  678.571    0.000 {built-in method builtins.any}
        125858726  571.664    0.000  638.687    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        446285334  556.931    0.000  556.931    0.000 {built-in method torch._C._get_tracing_state}
         34041093  520.506    0.000  520.506    0.000 {built-in method flatten}
         87088461  110.687    0.000  517.044    0.000 <__array_function__ internals>:2(copyto)
         34041093  503.328    0.000  503.328    0.000 {built-in method dot}
          1593517    9.067    0.000  492.087    0.000 game.py:56(action_space)
         27464832   67.778    0.000  483.021    0.000 game.py:46(actions)
             4000    0.138    0.000  477.911    0.119 game.py:159(reset)
             4000    0.799    0.000  476.035    0.119 setups.py:9(setup)
         41262386   23.033    0.000  460.158    0.000 module.py:846(parameters)
         41262386   18.812    0.000  437.125    0.000 module.py:870(named_parameters)
        4488640315  430.172    0.000  430.172    0.000 {method 'append' of 'list' objects}
        536350180  325.866    0.000  428.799    0.000 move.py:282(__init__)
        394393383  359.205    0.000  428.034    0.000 game.py:140(<dictcomp>)
          1936390  373.789    0.000  427.187    0.000 Probability_function.py:140(fight)
         37511250  425.332    0.000  425.332    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1593517    7.098    0.000  420.859    0.000 game.py:59(step)
         41262386  135.364    0.000  418.314    0.000 module.py:833(_named_members)
          5600000    2.854    0.000  404.909    0.000 field.py:38(Nointersection)
          5600000  129.834    0.000  402.055    0.000 field.py:39(<listcomp>)
             4000   38.048    0.010  399.514    0.100 field.py:120(Give_dist_to_all)
        875036431  278.099    0.000  370.921    0.000 field.py:23(__eq__)
        394386155  313.091    0.000  364.054    0.000 agent.py:250(WhichTurn)
        199976374/44063645  127.256    0.000  349.759    0.000 game.py:111(getAllPositionsAtDistance)
         37511250  326.906    0.000  326.906    0.000 {built-in method max}
        394386155  322.120    0.000  322.120    0.000 agent.py:201(<listcomp>)
         37511250  318.312    0.000  318.312    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34041093  316.048    0.000  316.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37511250  292.118    0.000  292.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1593517    8.086    0.000  288.468    0.000 move.py:20(execute)
        374457676  275.881    0.000  275.886    0.000 module.py:562(__getattr__)
        1915443435  272.394    0.000  272.394    0.000 {method 'items' of 'dict' objects}
          1593517    2.063    0.000  269.365    0.000 move.py:62(placeOnBoard)
            77690    0.772    0.000  266.567    0.003 move.py:103(moveToOpponent)
         35629801   40.194    0.000  231.982    0.000 <__array_function__ internals>:2(concatenate)
         87088461  227.557    0.000  227.557    0.000 {built-in method numpy.empty}
        185246003  134.339    0.000  222.503    0.000 game.py:119(goOneStep)
        926611761  217.774    0.000  217.774    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3751125    5.353    0.000  207.766    0.000 loss.py:430(forward)
        394386155  205.616    0.000  205.616    0.000 agent.py:228(<listcomp>)
        394386155  202.652    0.000  202.652    0.000 agent.py:176(<listcomp>)
          3751125   16.753    0.000  202.413    0.000 functional.py:2195(mse_loss)
        198809678/56266890  177.435    0.000  195.736    0.000 module.py:1000(named_modules)
          2253482  192.722    0.000  192.722    0.000 move.py:271(giveantsprobabilities)
          1571962  120.669    0.000  183.050    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3751125    8.448    0.000  174.104    0.000 loss.py:427(__init__)
        891887814  172.302    0.000  172.302    0.000 {built-in method math.factorial}


# Other prints

[[   1.    137.   1000.   ...    0.61    0.24    0.06]
 [   2.    163.   1000.   ...    0.7     0.17    0.  ]
 [   3.    156.   1042.04 ...    0.56    0.15    0.08]
 ...
 [3998.    141.   2089.35 ...    0.5     0.12    0.02]
 [3999.    121.   2093.22 ...    0.5     0.06    0.04]
 [4000.    300.   2096.09 ...    0.75    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 7029674: <NNAgent2Dropout-0.1> in cluster <dcc> Done

Job <NNAgent2Dropout-0.1> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:32 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:34 2020
Terminated at Sat May 30 14:59:05 2020
Results reported at Sat May 30 14:59:05 2020

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

    CPU time :                                   85100.69 sec.
    Max Memory :                                 6895 MB
    Average Memory :                             3566.27 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3345.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85110 sec.
    Turnaround time :                            85113 sec.

The output (if any) is above this job summary.

