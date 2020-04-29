
------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6365956: <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Exited

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:50 2020
Terminated at Tue Apr 28 05:02:09 2020
Results reported at Tue Apr 28 05:02:09 2020

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

Exited with exit code 120.

Resource usage summary:

    CPU time :                                   56055.86 sec.
    Max Memory :                                 6252 MB
    Average Memory :                             3191.23 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3988.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56065 sec.
    Turnaround time :                            56061 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.01_DISCOUNT-0.5

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
      Value of lambda :         0.01.
      Learningrate :            0.00019905000000000001.

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

    Minutes used :              1109 minutes.
    Hours used :                18 hours.

# Profiling


      31594120613 function calls (30662849079 primitive calls) in 66470.53 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66557.153 66557.153 {built-in method builtins.exec}
                1    0.000    0.000 66557.153 66557.153 <string>:1(<module>)
                1    0.000    0.000 66557.153 66557.153 game.py:183(run)
                1  197.775  197.775 66557.153 66557.153 gamecontroller.py:15(run)
          1535696  672.698    0.000 51238.749    0.033 agent.py:15(choose)
         26191024 1300.996    0.000 31531.212    0.001 agent.py:258(state)
           774677  164.082    0.000 25159.216    0.032 opponent.py:31(choose)
         32177832 2403.771    0.000 25003.927    0.001 NNAgent.py:16(value)
        898813540 6435.669    0.000 23578.655    0.000 agent.py:219(antState)
        422046503/35912519 1807.700    0.000 13345.745    0.000 module.py:522(__call__)
             7858    0.156    0.000 12775.871    1.626 agent.py:127(resetGame)
             4000    1.726    0.000 12759.564    3.190 impala.py:28(batchTrain)
         32177832  777.057    0.000 12747.843    0.000 NNAgent.py:68(forward)
           398100   87.471    0.000 12746.268    0.032 impala.py:42(trainOneBatch)
          3734687  621.523    0.000 12640.185    0.003 NNAgent.py:32(train)
        122587598 7385.695    0.000 7385.695    0.000 {built-in method numpy.array}
        160889160  521.617    0.000 6963.946    0.000 linear.py:86(forward)
        160889160  429.792    0.000 6231.214    0.000 functional.py:1355(linear)
         23878839  130.583    0.000 5703.157    0.000 move.py:258(simulate)
        160889160 4287.796    0.000 4287.796    0.000 {built-in method addmm}
          2140676   99.901    0.000 4041.329    0.002 move.py:154(simulateComplex)
        353586300 3552.878    0.000 3552.878    0.000 agent.py:297(getDistances)
          2222506  595.882    0.000 3494.975    0.002 Probability_function.py:206(CalculateWinChance)
          3734687 1155.036    0.000 3482.076    0.001 adam.py:49(step)
        353586300 2363.792    0.000 2773.314    0.000 agent.py:181(distanceToSplits)
        353586300 2698.448    0.000 2732.509    0.000 agent.py:321(getDistancesToAnts)
        289161050/27970542 2187.304    0.000 2613.869    0.000 Probability_function.py:196(Combinations)
        353586300 1345.110    0.000 2198.587    0.000 agent.py:207(currentScore)
          3734687   16.153    0.000 1881.446    0.001 tensor.py:167(backward)
          3734687   27.158    0.000 1865.293    0.000 __init__.py:44(backward)
        128711328  166.903    0.000 1864.079    0.000 activation.py:558(forward)
          3734687 1745.252    0.000 1745.252    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        128711328  129.535    0.000 1697.176    0.000 functional.py:1050(leaky_relu)
        128711328 1567.641    0.000 1567.641    0.000 {built-in method torch._C._nn.leaky_relu}
        160889160 1453.775    0.000 1453.775    0.000 {method 't' of 'torch._C._TensorBase' objects}
        545227240 1009.478    0.000 1332.311    0.000 agent.py:345(ant_situation)
         22808501  687.661    0.000 1181.609    0.000 move.py:267(<listcomp>)
        1869433126  917.723    0.000 1060.644    0.000 {built-in method builtins.sum}
         96533496  122.464    0.000  939.260    0.000 dropout.py:53(forward)
         27261362  500.506    0.000  905.866    0.000 agent.py:334(antsUnderAnts)
        353602300  899.378    0.000  899.437    0.000 {built-in method builtins.sorted}
         80730828  165.795    0.000  848.858    0.000 numeric.py:159(ones)
          1547308   12.941    0.000  846.252    0.001 agent.py:69(trainAgent)
         96533496  447.951    0.000  816.796    0.000 functional.py:788(dropout)
        353593698  371.030    0.000  810.833    0.000 game.py:139(getCurrentScore)
        353586300  629.281    0.000  757.428    0.000 agent.py:356(dicer)
         74693740  722.483    0.000  722.483    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        353586300  711.857    0.000  711.857    0.000 agent.py:241(<listcomp>)
        353586300  401.393    0.000  641.114    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117493820  515.508    0.000  595.204    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        498983540  350.479    0.000  541.636    0.000 move.py:282(__init__)
             4000    0.166    0.000  503.394    0.126 game.py:159(reset)
             4000    0.747    0.000  501.660    0.125 setups.py:9(setup)
         32177832  496.690    0.000  496.690    0.000 {built-in method dot}
         41081568   24.004    0.000  494.638    0.000 module.py:846(parameters)
         32177832  483.056    0.000  483.056    0.000 {built-in method flatten}
         80730828  127.819    0.000  481.232    0.000 <__array_function__ internals>:2(copyto)
          1543308   11.770    0.000  474.871    0.000 game.py:56(action_space)
        4289167287/4289167275  474.602    0.000  474.602    0.000 {built-in method builtins.len}
         41081568   25.179    0.000  470.633    0.000 module.py:870(named_parameters)
         25541489   73.182    0.000  463.101    0.000 game.py:46(actions)
         74693740  461.655    0.000  461.655    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41081568  127.473    0.000  445.454    0.000 module.py:833(_named_members)
        4032794983  443.789    0.000  443.789    0.000 {method 'append' of 'list' objects}
          5600000    3.176    0.000  430.372    0.000 field.py:38(Nointersection)
          5600000  151.750    0.000  427.196    0.000 field.py:39(<listcomp>)
             4000   35.682    0.009  420.774    0.105 field.py:120(Give_dist_to_all)
          1742672  352.683    0.000  398.075    0.000 Probability_function.py:140(fight)
        353593698  328.475    0.000  391.315    0.000 game.py:140(<dictcomp>)
        858846346  267.706    0.000  364.028    0.000 field.py:23(__eq__)
         37346870  338.681    0.000  338.681    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1543308   10.785    0.000  325.189    0.000 game.py:59(step)
        181340076/40014479  123.070    0.000  322.290    0.000 game.py:111(getAllPositionsAtDistance)
        422046503  312.828    0.000  312.828    0.000 {built-in method torch._C._get_tracing_state}
        353961805  299.384    0.000  299.388    0.000 module.py:562(__getattr__)
        353586300  296.024    0.000  296.024    0.000 agent.py:201(<listcomp>)
        292242749  293.571    0.000  295.246    0.000 {built-in method builtins.any}
         37346870  291.090    0.000  291.090    0.000 {built-in method max}
          3734687    8.176    0.000  270.547    0.000 loss.py:430(forward)
          3734687   31.324    0.000  262.371    0.000 functional.py:2195(mse_loss)
         33715094   51.372    0.000  242.377    0.000 <__array_function__ internals>:2(concatenate)
         22808501  169.802    0.000  239.369    0.000 move.py:130(simulateSimple)
         32177832  230.434    0.000  230.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37346870  227.944    0.000  227.944    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1710202360  227.223    0.000  227.223    0.000 {method 'items' of 'dict' objects}
          3734687   15.680    0.000  226.908    0.000 loss.py:427(__init__)
        197938464/56020320  194.731    0.000  214.502    0.000 module.py:1000(named_modules)
         96533496  212.232    0.000  212.232    0.000 {built-in method dropout}
         37346870  211.786    0.000  211.786    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3734687   12.399    0.000  211.229    0.000 loss.py:9(__init__)
          1525679  135.411    0.000  202.843    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80730828  201.831    0.000  201.831    0.000 {built-in method numpy.empty}
        168032643  122.174    0.000  199.219    0.000 game.py:119(goOneStep)
        498983540  191.158    0.000  191.158    0.000 {method 'copy' of 'dict' objects}
          3734701   46.970    0.000  188.254    0.000 module.py:69(__init__)
          1543308   13.021    0.000  186.378    0.000 move.py:20(execute)
        353586300  183.698    0.000  183.698    0.000 agent.py:176(<listcomp>)
          3734687  178.970    0.000  178.970    0.000 {built-in method torch._C._nn.mse_loss}
        353586300  171.058    0.000  171.058    0.000 agent.py:229(<listcomp>)
          2222506  165.953    0.000  165.953    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    162.   1000.      4.78   16.84]
 [   2.    130.   1000.      6.37   15.29]
 [   3.     96.   1042.04    4.55   16.74]
 ...
 [3998.    182.   1916.2     4.99   16.34]
 [3999.    300.   1907.69    5.56   16.11]
 [4000.     84.   1913.06    3.59   17.76]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6366084: <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.5> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:30:40 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Tue Apr 28 14:12:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 14:12:48 2020
Terminated at Wed Apr 29 08:46:35 2020
Results reported at Wed Apr 29 08:46:35 2020

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

    CPU time :                                   66794.26 sec.
    Max Memory :                                 6243 MB
    Average Memory :                             3226.54 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66836 sec.
    Turnaround time :                            155755 sec.

The output (if any) is above this job summary.

