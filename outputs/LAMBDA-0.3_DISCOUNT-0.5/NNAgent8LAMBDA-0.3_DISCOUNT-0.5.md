# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.3.
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

    Minutes used :              954 minutes.
    Hours used :                15 hours.

# Profiling


      32555976428 function calls (31605592365 primitive calls) in 57178.26 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57252.558 57252.558 {built-in method builtins.exec}
                1    0.000    0.000 57252.558 57252.558 <string>:1(<module>)
                1    0.000    0.000 57252.558 57252.558 game.py:183(run)
                1  129.453  129.453 57252.558 57252.558 gamecontroller.py:15(run)
          1504129  544.097    0.000 44260.834    0.029 agent.py:15(choose)
         26018681 1073.872    0.000 27604.508    0.001 agent.py:272(state)
           758071  105.260    0.000 21443.136    0.028 opponent.py:31(choose)
         32018515 2078.933    0.000 21291.239    0.001 NNAgent.py:16(value)
        898635249 5735.769    0.000 20744.559    0.000 agent.py:218(antState)
        419975088/35752908 1436.068    0.000 11413.211    0.000 module.py:522(__call__)
         32018515  696.195    0.000 10966.693    0.000 NNAgent.py:68(forward)
             7856    0.114    0.000 10918.692    1.390 agent.py:127(resetGame)
             4000    1.221    0.000 10905.383    2.726 impala.py:28(batchTrain)
           398100   56.200    0.000 10896.093    0.027 impala.py:42(trainOneBatch)
          3734393  544.680    0.000 10824.273    0.003 NNAgent.py:32(train)
        123987803 6351.063    0.000 6351.063    0.000 {built-in method numpy.array}
        160092575  476.243    0.000 5945.225    0.000 linear.py:86(forward)
        160092575  364.784    0.000 5285.716    0.000 functional.py:1355(linear)
         23753020   88.819    0.000 4983.595    0.000 move.py:258(simulate)
          2111396   75.897    0.000 3757.824    0.002 move.py:154(simulateComplex)
        160092575 3606.262    0.000 3606.262    0.000 {built-in method addmm}
          2192222  536.147    0.000 3328.382    0.002 Probability_function.py:206(CalculateWinChance)
          3734393 1057.206    0.000 3147.358    0.001 adam.py:49(step)
        357147669 2979.829    0.000 2979.829    0.000 agent.py:311(getDistances)
        310583240/28853962 2116.016    0.000 2529.133    0.000 Probability_function.py:196(Combinations)
        357147669 2390.476    0.000 2421.179    0.000 agent.py:335(getDistancesToAnts)
        357147669 2012.982    0.000 2367.532    0.000 agent.py:181(distanceToSplits)
        357147669 1049.745    0.000 1777.817    0.000 agent.py:207(currentScore)
        128074060  131.203    0.000 1721.949    0.000 activation.py:558(forward)
        128074060  105.751    0.000 1590.747    0.000 functional.py:1050(leaky_relu)
          3734393   11.029    0.000 1504.711    0.000 tensor.py:167(backward)
          3734393   17.877    0.000 1493.682    0.000 __init__.py:44(backward)
        128074060 1484.995    0.000 1484.995    0.000 {built-in method torch._C._nn.leaky_relu}
          3734393 1408.725    0.000 1408.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160092575 1257.437    0.000 1257.437    0.000 {method 't' of 'torch._C._TensorBase' objects}
        541487580  870.261    0.000 1152.084    0.000 agent.py:359(ant_situation)
        1878662547  798.109    0.000  919.272    0.000 {built-in method builtins.sum}
         22697322  482.992    0.000  886.943    0.000 move.py:267(<listcomp>)
         96055545   89.498    0.000  799.046    0.000 dropout.py:53(forward)
        357163669  793.226    0.000  793.274    0.000 {built-in method builtins.sorted}
         27074379  413.747    0.000  765.253    0.000 agent.py:348(antsUnderAnts)
        357147669  635.182    0.000  745.580    0.000 agent.py:370(dicer)
          1515747    8.959    0.000  721.053    0.000 agent.py:69(trainAgent)
         96055545  378.660    0.000  709.548    0.000 functional.py:788(dropout)
        357154967  316.623    0.000  690.202    0.000 game.py:139(getCurrentScore)
         80809039  127.411    0.000  681.065    0.000 numeric.py:159(ones)
         74687860  653.355    0.000  653.355    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        357147669  618.536    0.000  618.536    0.000 agent.py:241(<listcomp>)
        357147669  337.836    0.000  549.643    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117316712  418.276    0.000  476.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4700476078/4700476066  444.692    0.000  444.692    0.000 {built-in method builtins.len}
        496174360  330.249    0.000  443.016    0.000 move.py:282(__init__)
             4000    0.132    0.000  432.565    0.108 game.py:159(reset)
             4000    0.618    0.000  431.107    0.108 setups.py:9(setup)
         74687860  422.262    0.000  422.262    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41078334   20.833    0.000  391.953    0.000 module.py:846(parameters)
          1511747    8.232    0.000  391.368    0.000 game.py:56(action_space)
         32018515  389.096    0.000  389.096    0.000 {built-in method dot}
         80809039   97.788    0.000  388.733    0.000 <__array_function__ internals>:2(copyto)
         32018515  383.876    0.000  383.876    0.000 {built-in method flatten}
        4071947703  383.504    0.000  383.504    0.000 {method 'append' of 'list' objects}
         25388592   57.105    0.000  383.136    0.000 game.py:46(actions)
          5600000    2.582    0.000  372.353    0.000 field.py:38(Nointersection)
         41078334   19.039    0.000  371.119    0.000 module.py:870(named_parameters)
          5600000  129.456    0.000  369.771    0.000 field.py:39(<listcomp>)
             4000   29.458    0.007  361.612    0.090 field.py:120(Give_dist_to_all)
         41078334  111.144    0.000  352.080    0.000 module.py:833(_named_members)
          1767850  296.223    0.000  335.059    0.000 Probability_function.py:140(fight)
        357154967  273.560    0.000  327.669    0.000 game.py:140(<dictcomp>)
        859224011  234.352    0.000  316.726    0.000 field.py:23(__eq__)
         37343930  297.417    0.000  297.417    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        313601760  289.291    0.000  290.631    0.000 {built-in method builtins.any}
        357147669  254.578    0.000  282.982    0.000 agent.py:250(WhichTurn)
        419975088  276.106    0.000  276.106    0.000 {built-in method torch._C._get_tracing_state}
        181784141/39976287  103.737    0.000  272.060    0.000 game.py:111(getAllPositionsAtDistance)
          1511747    7.369    0.000  270.217    0.000 game.py:59(step)
         37343930  261.763    0.000  261.763    0.000 {built-in method max}
        357147669  253.046    0.000  253.046    0.000 agent.py:201(<listcomp>)
        352209318  245.822    0.000  245.826    0.000 module.py:562(__getattr__)
         96055545  207.534    0.000  207.534    0.000 {built-in method dropout}
         37343930  205.430    0.000  205.430    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1726611300  205.274    0.000  205.274    0.000 {method 'items' of 'dict' objects}
          3734393    5.964    0.000  195.464    0.000 loss.py:430(forward)
          3734393   18.782    0.000  189.500    0.000 functional.py:2195(mse_loss)
         32018515  186.593    0.000  186.593    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37343930  184.956    0.000  184.956    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33525867   33.282    0.000  184.025    0.000 <__array_function__ internals>:2(concatenate)
          3734393   10.513    0.000  171.640    0.000 loss.py:427(__init__)
        168382981  101.700    0.000  168.324    0.000 game.py:119(goOneStep)
         22697322  116.011    0.000  165.155    0.000 move.py:130(simulateSimple)
         80809039  164.921    0.000  164.921    0.000 {built-in method numpy.empty}
        197922882/56015910  146.162    0.000  162.786    0.000 module.py:1000(named_modules)
          1511747    8.024    0.000  162.032    0.000 move.py:20(execute)
          3734393    9.123    0.000  161.127    0.000 loss.py:9(__init__)
        357147669  160.135    0.000  160.135    0.000 agent.py:176(<listcomp>)
          1492633   99.001    0.000  150.355    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        357147669  148.417    0.000  148.417    0.000 agent.py:228(<listcomp>)
          3734407   33.321    0.000  143.183    0.000 module.py:69(__init__)
          1511747    2.191    0.000  142.487    0.000 move.py:62(placeOnBoard)
        871968691  142.424    0.000  142.424    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    154.   1000.   ...    0.79    0.03    0.01]
 [   2.    107.   1000.   ...    0.58    0.01    0.01]
 [   3.    112.    986.91 ...    0.5     0.11    0.06]
 ...
 [3998.    218.   2099.58 ...    0.57    0.03    0.01]
 [3999.    258.   2093.14 ...    0.5     0.1     0.09]
 [4000.    168.   2085.39 ...    0.75    0.05    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729392: <NNAgent8LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:56 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 20:33:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 20:33:16 2020
Terminated at Sun May 17 12:42:54 2020
Results reported at Sun May 17 12:42:54 2020

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

    CPU time :                                   58177.06 sec.
    Max Memory :                                 6376 MB
    Average Memory :                             3254.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3864.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58178 sec.
    Turnaround time :                            309238 sec.

The output (if any) is above this job summary.

