# Parameters for LAMBDA-0.5_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.5.
      Learningrate :            9.525000000000001e-05.

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

    Minutes used :              918 minutes.
    Hours used :                15 hours.

# Profiling


      31297535450 function calls (30407613016 primitive calls) in 55039.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55110.192 55110.192 {built-in method builtins.exec}
                1    0.000    0.000 55110.192 55110.192 <string>:1(<module>)
                1    0.000    0.000 55110.192 55110.192 game.py:183(run)
                1  146.364  146.364 55110.192 55110.192 gamecontroller.py:15(run)
          1494506  528.398    0.000 42407.556    0.028 agent.py:15(choose)
         25362485 1054.223    0.000 26506.087    0.001 agent.py:272(state)
           753826  121.733    0.000 20762.777    0.028 opponent.py:31(choose)
         31310441 2003.430    0.000 20395.438    0.001 NNAgent.py:16(value)
        870618505 5590.095    0.000 20013.274    0.000 agent.py:218(antState)
        410762921/35037629 1367.695    0.000 10810.239    0.000 module.py:522(__call__)
             7848    0.123    0.000 10610.954    1.352 agent.py:127(resetGame)
             4000    1.267    0.000 10598.009    2.650 impala.py:28(batchTrain)
           398100   55.896    0.000 10587.755    0.027 impala.py:42(trainOneBatch)
          3727188  536.722    0.000 10515.835    0.003 NNAgent.py:32(train)
         31310441  658.744    0.000 10375.378    0.000 NNAgent.py:68(forward)
        117701735 6147.333    0.000 6147.333    0.000 {built-in method numpy.array}
        156552205  443.029    0.000 5614.133    0.000 linear.py:86(forward)
        156552205  344.913    0.000 4992.873    0.000 functional.py:1355(linear)
         23111605   86.747    0.000 4658.178    0.000 move.py:258(simulate)
          2061812   76.415    0.000 3499.820    0.002 move.py:154(simulateComplex)
        156552205 3421.107    0.000 3421.107    0.000 {built-in method addmm}
          2144449  513.684    0.000 3067.810    0.001 Probability_function.py:206(CalculateWinChance)
          3727188  992.221    0.000 2985.847    0.001 adam.py:49(step)
        342750685 2874.817    0.000 2874.817    0.000 agent.py:311(getDistances)
        342750685 2287.219    0.000 2315.843    0.000 agent.py:335(getDistancesToAnts)
        261414430/26427364 1927.129    0.000 2308.037    0.000 Probability_function.py:196(Combinations)
        342750685 1925.342    0.000 2265.798    0.000 agent.py:181(distanceToSplits)
        342750685 1020.453    0.000 1725.634    0.000 agent.py:207(currentScore)
        125241764  129.981    0.000 1617.436    0.000 activation.py:558(forward)
          3727188   11.210    0.000 1500.083    0.000 tensor.py:167(backward)
          3727188   18.081    0.000 1488.873    0.000 __init__.py:44(backward)
        125241764   98.931    0.000 1487.455    0.000 functional.py:1050(leaky_relu)
          3727188 1406.725    0.000 1406.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125241764 1388.523    0.000 1388.523    0.000 {built-in method torch._C._nn.leaky_relu}
        156552205 1177.504    0.000 1177.504    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527867820  859.753    0.000 1132.258    0.000 agent.py:359(ant_situation)
        1809563783  771.719    0.000  888.827    0.000 {built-in method builtins.sum}
         22080699  471.036    0.000  831.771    0.000 move.py:267(<listcomp>)
         93931323   86.886    0.000  751.005    0.000 dropout.py:53(forward)
        342766685  746.055    0.000  746.105    0.000 {built-in method builtins.sorted}
         26393391  407.812    0.000  745.007    0.000 agent.py:348(antsUnderAnts)
          1506352    9.688    0.000  708.466    0.000 agent.py:69(trainAgent)
        342750685  600.968    0.000  705.464    0.000 agent.py:370(dicer)
        342757955  297.239    0.000  669.175    0.000 game.py:139(getCurrentScore)
         78164142  123.937    0.000  665.457    0.000 numeric.py:159(ones)
         93931323  368.106    0.000  664.119    0.000 functional.py:788(dropout)
         74543760  616.741    0.000  616.741    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342750685  591.611    0.000  591.611    0.000 agent.py:241(<listcomp>)
        342750685  317.511    0.000  519.504    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113930293  417.281    0.000  479.988    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  430.734    0.108 game.py:159(reset)
             4000    0.619    0.000  429.268    0.107 setups.py:9(setup)
        4480696341/4480696329  426.202    0.000  426.202    0.000 {built-in method builtins.len}
         74543760  409.433    0.000  409.433    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482850220  285.943    0.000  396.368    0.000 move.py:282(__init__)
         40999079   19.978    0.000  387.378    0.000 module.py:846(parameters)
          1502352    8.539    0.000  387.309    0.000 game.py:56(action_space)
         31310441  384.973    0.000  384.973    0.000 {built-in method dot}
         78164142   95.859    0.000  383.797    0.000 <__array_function__ internals>:2(copyto)
         24734924   57.762    0.000  378.770    0.000 game.py:46(actions)
         31310441  375.694    0.000  375.694    0.000 {built-in method flatten}
        3910617273  369.901    0.000  369.901    0.000 {method 'append' of 'list' objects}
          5600000    2.593    0.000  369.749    0.000 field.py:38(Nointersection)
         40999079   18.940    0.000  367.400    0.000 module.py:870(named_parameters)
          5600000  129.935    0.000  367.156    0.000 field.py:39(<listcomp>)
             4000   30.113    0.008  360.160    0.090 field.py:120(Give_dist_to_all)
         40999079  104.678    0.000  348.460    0.000 module.py:833(_named_members)
        342757955  279.039    0.000  330.746    0.000 game.py:140(<dictcomp>)
          1672487  285.945    0.000  322.816    0.000 Probability_function.py:140(fight)
        852250344  229.112    0.000  310.453    0.000 field.py:23(__eq__)
         37271880  282.829    0.000  282.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1502352    7.640    0.000  273.355    0.000 game.py:59(step)
        410762921  272.720    0.000  272.720    0.000 {built-in method torch._C._get_tracing_state}
        342750685  245.836    0.000  272.673    0.000 agent.py:250(WhichTurn)
        175600510/38736047  102.744    0.000  266.956    0.000 game.py:111(getAllPositionsAtDistance)
        264414233  263.525    0.000  264.965    0.000 {built-in method builtins.any}
         37271880  247.088    0.000  247.088    0.000 {built-in method max}
        344420504  242.419    0.000  242.423    0.000 module.py:562(__getattr__)
        342750685  242.422    0.000  242.422    0.000 agent.py:201(<listcomp>)
         37271880  196.769    0.000  196.769    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3727188    6.401    0.000  193.781    0.000 loss.py:430(forward)
        1656053514  192.197    0.000  192.197    0.000 {method 'items' of 'dict' objects}
          3727188   20.573    0.000  187.380    0.000 functional.py:2195(mse_loss)
         31310441  186.777    0.000  186.777    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32807493   33.705    0.000  185.934    0.000 <__array_function__ internals>:2(concatenate)
         93931323  182.679    0.000  182.679    0.000 {built-in method dropout}
         37271880  176.330    0.000  176.330    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3727188   10.254    0.000  171.624    0.000 loss.py:427(__init__)
        162727607  100.164    0.000  164.213    0.000 game.py:119(goOneStep)
        197541017/55907835  147.306    0.000  162.897    0.000 module.py:1000(named_modules)
          1502352   10.589    0.000  161.542    0.000 move.py:20(execute)
          3727188    8.970    0.000  161.370    0.000 loss.py:9(__init__)
          1481059  106.146    0.000  159.915    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22080699  113.311    0.000  159.864    0.000 move.py:130(simulateSimple)
         78164142  157.722    0.000  157.722    0.000 {built-in method numpy.empty}
        342750685  153.269    0.000  153.269    0.000 agent.py:176(<listcomp>)
        342750685  143.860    0.000  143.860    0.000 agent.py:228(<listcomp>)
          3727202   32.965    0.000  142.993    0.000 module.py:69(__init__)
          2144449  141.422    0.000  141.422    0.000 move.py:271(giveantsprobabilities)
          1502352    2.556    0.000  138.951    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    126.   1000.   ...    0.5     0.28    0.07]
 [   2.    232.   1000.   ...    0.5     0.33    0.14]
 [   3.    300.   1042.04 ...    0.79    0.17    0.01]
 ...
 [3998.    127.   1946.82 ...    0.68    0.08    0.02]
 [3999.    300.   1940.86 ...    0.5     0.12    0.03]
 [4000.    202.   1933.27 ...    0.72    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729337: <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:45 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:35:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:35:02 2020
Terminated at Sat May 16 21:07:44 2020
Results reported at Sat May 16 21:07:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   55959.10 sec.
    Max Memory :                                 6228 MB
    Average Memory :                             3201.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55963 sec.
    Turnaround time :                            253139 sec.

The output (if any) is above this job summary.

