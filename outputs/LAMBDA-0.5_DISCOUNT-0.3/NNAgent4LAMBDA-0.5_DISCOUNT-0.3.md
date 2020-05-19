# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              937 minutes.
    Hours used :                15 hours.

# Profiling


      31768176300 function calls (30855229208 primitive calls) in 56183.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56256.292 56256.292 {built-in method builtins.exec}
                1    0.000    0.000 56256.292 56256.292 <string>:1(<module>)
                1    0.000    0.000 56256.292 56256.292 game.py:183(run)
                1  143.958  143.958 56256.292 56256.292 gamecontroller.py:15(run)
          1509869  541.321    0.000 43299.278    0.029 agent.py:15(choose)
         25715191 1093.903    0.000 27143.791    0.001 agent.py:272(state)
           760252  118.562    0.000 21178.066    0.028 opponent.py:31(choose)
         31666134 2040.518    0.000 20669.185    0.001 NNAgent.py:16(value)
        882830151 5726.248    0.000 20564.875    0.000 agent.py:218(antState)
        415390156/35396548 1429.576    0.000 10976.763    0.000 module.py:522(__call__)
             7855    0.125    0.000 10847.584    1.381 agent.py:127(resetGame)
             4000    1.266    0.000 10834.698    2.709 impala.py:28(batchTrain)
           398100   57.365    0.000 10824.598    0.027 impala.py:42(trainOneBatch)
          3730414  552.643    0.000 10751.064    0.003 NNAgent.py:32(train)
         31666134  653.970    0.000 10506.396    0.000 NNAgent.py:68(forward)
        119951308 6201.585    0.000 6201.585    0.000 {built-in method numpy.array}
        158330670  465.592    0.000 5707.773    0.000 linear.py:86(forward)
        158330670  356.722    0.000 5060.773    0.000 functional.py:1355(linear)
         23441560   97.435    0.000 4682.854    0.000 move.py:258(simulate)
          2080532   79.519    0.000 3485.096    0.002 move.py:154(simulateComplex)
        158330670 3458.082    0.000 3458.082    0.000 {built-in method addmm}
          3730414 1043.996    0.000 3127.165    0.001 adam.py:49(step)
          2162532  509.848    0.000 3047.470    0.001 Probability_function.py:206(CalculateWinChance)
        347721011 2921.970    0.000 2921.970    0.000 agent.py:311(getDistances)
        347721011 2037.941    0.000 2389.947    0.000 agent.py:181(distanceToSplits)
        347721011 2339.159    0.000 2369.000    0.000 agent.py:335(getDistancesToAnts)
        278762086/27184912 1918.248    0.000 2290.678    0.000 Probability_function.py:196(Combinations)
        347721011 1052.361    0.000 1769.035    0.000 agent.py:207(currentScore)
        126664536  131.586    0.000 1609.939    0.000 activation.py:558(forward)
          3730414   11.082    0.000 1524.980    0.000 tensor.py:167(backward)
          3730414   18.458    0.000 1513.898    0.000 __init__.py:44(backward)
        126664536   98.609    0.000 1478.353    0.000 functional.py:1050(leaky_relu)
          3730414 1426.010    0.000 1426.010    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126664536 1379.744    0.000 1379.744    0.000 {built-in method torch._C._nn.leaky_relu}
        158330670 1193.055    0.000 1193.055    0.000 {method 't' of 'torch._C._TensorBase' objects}
        535109140  863.945    0.000 1140.214    0.000 agent.py:359(ant_situation)
        1835954496  783.356    0.000  901.888    0.000 {built-in method builtins.sum}
         22401294  485.852    0.000  852.328    0.000 move.py:267(<listcomp>)
        347737011  802.854    0.000  802.903    0.000 {built-in method builtins.sorted}
         26755457  425.380    0.000  766.430    0.000 agent.py:348(antsUnderAnts)
         94998402   85.302    0.000  759.765    0.000 dropout.py:53(forward)
        347721011  640.187    0.000  748.765    0.000 agent.py:370(dicer)
          1520159    9.729    0.000  725.531    0.000 agent.py:69(trainAgent)
        347728331  306.343    0.000  680.139    0.000 game.py:139(getCurrentScore)
         94998402  364.050    0.000  674.464    0.000 functional.py:788(dropout)
         79276445  126.732    0.000  671.364    0.000 numeric.py:159(ones)
         74608280  645.407    0.000  645.407    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        347721011  594.842    0.000  594.842    0.000 agent.py:241(<listcomp>)
        347721011  329.474    0.000  531.086    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115444471  417.707    0.000  485.464    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4556887618/4556887606  443.472    0.000  443.472    0.000 {built-in method builtins.len}
             4000    0.135    0.000  432.302    0.108 game.py:159(reset)
             4000    0.627    0.000  430.430    0.108 setups.py:9(setup)
         74608280  428.840    0.000  428.840    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        489636520  286.616    0.000  402.763    0.000 move.py:282(__init__)
         31666134  394.970    0.000  394.970    0.000 {built-in method dot}
         41034565   18.946    0.000  394.523    0.000 module.py:846(parameters)
          1516159    8.504    0.000  392.610    0.000 game.py:56(action_space)
         79276445   97.093    0.000  385.754    0.000 <__array_function__ internals>:2(copyto)
         25056183   58.392    0.000  384.106    0.000 game.py:46(actions)
        3966478607  376.732    0.000  376.732    0.000 {method 'append' of 'list' objects}
         31666134  376.289    0.000  376.289    0.000 {built-in method flatten}
         41034565   20.119    0.000  375.577    0.000 module.py:870(named_parameters)
          5600000    2.621    0.000  371.258    0.000 field.py:38(Nointersection)
          5600000  130.278    0.000  368.638    0.000 field.py:39(<listcomp>)
             4000   29.781    0.007  361.104    0.090 field.py:120(Give_dist_to_all)
         41034565  107.656    0.000  355.458    0.000 module.py:833(_named_members)
        347728331  280.009    0.000  332.070    0.000 game.py:140(<dictcomp>)
          1700492  291.439    0.000  328.891    0.000 Probability_function.py:140(fight)
        855461941  229.839    0.000  312.441    0.000 field.py:23(__eq__)
         37304140  293.498    0.000  293.498    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        347721011  252.501    0.000  280.447    0.000 agent.py:250(WhichTurn)
          1516159    7.604    0.000  271.766    0.000 game.py:59(step)
        178169654/39261447  104.699    0.000  270.627    0.000 game.py:111(getAllPositionsAtDistance)
        415390156  268.075    0.000  268.075    0.000 {built-in method torch._C._get_tracing_state}
        281789473  259.643    0.000  261.042    0.000 {built-in method builtins.any}
         37304140  255.994    0.000  255.994    0.000 {built-in method max}
        347721011  249.762    0.000  249.762    0.000 agent.py:201(<listcomp>)
        348333127  243.929    0.000  243.933    0.000 module.py:562(__getattr__)
         37304140  204.721    0.000  204.721    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3730414    6.282    0.000  204.048    0.000 loss.py:430(forward)
          3730414   19.903    0.000  197.766    0.000 functional.py:2195(mse_loss)
        1680513986  194.225    0.000  194.225    0.000 {method 'items' of 'dict' objects}
         94998402  192.896    0.000  192.896    0.000 {built-in method dropout}
         31666134  191.612    0.000  191.612    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37304140  188.693    0.000  188.693    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33177948   33.754    0.000  186.685    0.000 <__array_function__ internals>:2(concatenate)
          3730414   10.980    0.000  175.212    0.000 loss.py:427(__init__)
          1496769  113.810    0.000  168.094    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22401294  117.528    0.000  166.718    0.000 move.py:130(simulateSimple)
        197711995/55956225  150.511    0.000  166.393    0.000 module.py:1000(named_modules)
        165030017  101.241    0.000  165.928    0.000 game.py:119(goOneStep)
          3730414    9.217    0.000  164.231    0.000 loss.py:9(__init__)
          1516159    8.813    0.000  159.283    0.000 move.py:20(execute)
         79276445  158.878    0.000  158.878    0.000 {built-in method numpy.empty}
        347721011  153.365    0.000  153.365    0.000 agent.py:176(<listcomp>)
          3730428   34.215    0.000  146.291    0.000 module.py:69(__init__)
        347721011  143.435    0.000  143.435    0.000 agent.py:228(<listcomp>)
          3730414  140.994    0.000  140.994    0.000 {built-in method torch._C._nn.mse_loss}
        862446446  138.723    0.000  138.723    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.     93.   1000.   ...    0.8     0.25    0.32]
 [   2.    183.   1000.   ...    0.87    0.23    0.06]
 [   3.    104.    986.91 ...    0.78    0.43    0.27]
 ...
 [3998.    145.   2058.2  ...    0.82    0.03    0.02]
 [3999.    143.   2047.32 ...    0.5     0.05    0.04]
 [4000.    120.   2040.93 ...    0.68    0.24    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-32>
Subject: Job 6729328: <NNAgent4LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:42 2020
Job was executed on host(s) <n-62-29-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:04:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:04:00 2020
Terminated at Sat May 16 20:56:09 2020
Results reported at Sat May 16 20:56:09 2020

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

    CPU time :                                   57121.72 sec.
    Max Memory :                                 6290 MB
    Average Memory :                             3213.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3950.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57134 sec.
    Turnaround time :                            252447 sec.

The output (if any) is above this job summary.

