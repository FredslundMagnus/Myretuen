# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1293 minutes.
    Hours used :                21 hours.

# Profiling


      38982041786 function calls (37782657688 primitive calls) in 77486.70 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77597.731 77597.731 {built-in method builtins.exec}
                1    0.000    0.000 77597.731 77597.731 <string>:1(<module>)
                1    0.000    0.000 77597.731 77597.731 game.py:183(run)
                1  169.180  169.180 77597.731 77597.731 gamecontroller.py:15(run)
          1637030  765.741    0.000 61827.697    0.038 agent.py:15(choose)
         30658736 1546.907    0.000 39791.313    0.001 agent.py:258(state)
           830338  126.241    0.000 29716.775    0.036 opponent.py:31(choose)
        1084739155 7487.301    0.000 29245.406    0.000 agent.py:219(antState)
         36405683 2590.246    0.000 27406.517    0.001 NNAgent.py:16(value)
        477191948/40323752 1859.638    0.000 14202.383    0.000 module.py:522(__call__)
         36405683  839.609    0.000 13608.358    0.000 NNAgent.py:68(forward)
             7601    0.136    0.000 13054.277    1.717 agent.py:127(resetGame)
             4000    8.395    0.002 13041.931    3.260 impala.py:28(batchTrain)
          1990500   86.215    0.000 12984.284    0.007 impala.py:42(trainOneBatch)
          3918069  639.084    0.000 12807.847    0.003 NNAgent.py:32(train)
        147061813 8609.217    0.000 8609.217    0.000 {built-in method numpy.array}
         28187148  135.945    0.000 7782.831    0.000 move.py:258(simulate)
        182028415  572.268    0.000 7348.683    0.000 linear.py:86(forward)
        182028415  450.386    0.000 6547.504    0.000 functional.py:1355(linear)
          2202996  104.428    0.000 5935.886    0.003 move.py:154(simulateComplex)
          2279196  727.475    0.000 5317.456    0.002 Probability_function.py:206(CalculateWinChance)
        449534475 4573.423    0.000 4573.423    0.000 agent.py:297(getDistances)
        182028415 4549.956    0.000 4549.956    0.000 {built-in method addmm}
        473809200/35913794 3544.175    0.000 4231.713    0.000 Probability_function.py:196(Combinations)
          3918069 1208.509    0.000 3621.865    0.001 adam.py:49(step)
        449534475 3509.793    0.000 3551.398    0.000 agent.py:321(getDistancesToAnts)
        449534475 3016.687    0.000 3541.318    0.000 agent.py:181(distanceToSplits)
        449534475 1616.020    0.000 2677.473    0.000 agent.py:207(currentScore)
        145622732  171.113    0.000 2055.358    0.000 activation.py:558(forward)
        145622732  135.723    0.000 1884.245    0.000 functional.py:1050(leaky_relu)
          3918069   15.637    0.000 1854.011    0.000 tensor.py:167(backward)
          3918069   28.046    0.000 1838.373    0.000 __init__.py:44(backward)
        635204680 1352.761    0.000 1773.250    0.000 agent.py:345(ant_situation)
        145622732 1748.522    0.000 1748.522    0.000 {built-in method torch._C._nn.leaky_relu}
          3918069 1722.958    0.000 1722.958    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182028415 1478.899    0.000 1478.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2337450775 1169.038    0.000 1353.135    0.000 {built-in method builtins.sum}
         27085650  769.179    0.000 1329.125    0.000 move.py:267(<listcomp>)
         31760234  627.459    0.000 1162.801    0.000 agent.py:334(antsUnderAnts)
        449550475 1141.537    0.000 1141.593    0.000 {built-in method builtins.sorted}
        109217049  127.532    0.000 1050.360    0.000 dropout.py:53(forward)
        449541479  457.919    0.000 1007.789    0.000 game.py:139(getCurrentScore)
          1661295   12.841    0.000  971.256    0.001 agent.py:69(trainAgent)
        449534475  797.013    0.000  959.751    0.000 agent.py:356(dicer)
         93333134  184.951    0.000  928.145    0.000 numeric.py:159(ones)
        109217049  521.208    0.000  922.829    0.000 functional.py:788(dropout)
        449534475  827.062    0.000  827.062    0.000 agent.py:241(<listcomp>)
        449534475  521.241    0.000  825.918    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78361380  761.152    0.000  761.152    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134587185  560.279    0.000  636.737    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5882090180/5882090168  615.793    0.000  615.793    0.000 {built-in method builtins.len}
        585772920  412.428    0.000  607.295    0.000 move.py:282(__init__)
        5102783769  564.408    0.000  564.408    0.000 {method 'append' of 'list' objects}
          1657295   11.641    0.000  563.738    0.000 game.py:56(action_space)
         30160801   82.912    0.000  552.097    0.000 game.py:46(actions)
         36405683  525.307    0.000  525.307    0.000 {built-in method dot}
         36405683  523.025    0.000  523.025    0.000 {built-in method flatten}
         93333134  136.922    0.000  522.177    0.000 <__array_function__ internals>:2(copyto)
             4000    0.160    0.000  496.876    0.124 game.py:159(reset)
             4000    0.714    0.000  495.229    0.124 setups.py:9(setup)
         43098770   24.119    0.000  493.493    0.000 module.py:846(parameters)
          2166766  429.533    0.000  485.305    0.000 Probability_function.py:140(fight)
         78361380  485.167    0.000  485.167    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        449541479  408.119    0.000  485.112    0.000 game.py:140(<dictcomp>)
        477119217  480.496    0.000  482.062    0.000 {built-in method builtins.any}
         43098770   24.875    0.000  469.374    0.000 module.py:870(named_parameters)
         43098770  128.378    0.000  444.499    0.000 module.py:833(_named_members)
          5600000    3.152    0.000  425.452    0.000 field.py:38(Nointersection)
          5600000  149.407    0.000  422.300    0.000 field.py:39(<listcomp>)
             4000   35.065    0.009  415.545    0.104 field.py:120(Give_dist_to_all)
        224891351/49441441  151.455    0.000  391.732    0.000 game.py:111(getAllPositionsAtDistance)
        899440926  279.490    0.000  381.721    0.000 field.py:23(__eq__)
        449534475  373.655    0.000  373.655    0.000 agent.py:201(<listcomp>)
          1657295   10.438    0.000  358.039    0.000 game.py:59(step)
         39180690  347.971    0.000  347.971    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        477191948  333.872    0.000  333.872    0.000 {built-in method torch._C._get_tracing_state}
        400464806  318.053    0.000  318.055    0.000 module.py:562(__getattr__)
         39180690  298.851    0.000  298.851    0.000 {built-in method max}
        2189757691  297.747    0.000  297.747    0.000 {method 'items' of 'dict' objects}
         27085650  190.091    0.000  268.763    0.000 move.py:130(simulateSimple)
         38059597   54.498    0.000  262.627    0.000 <__array_function__ internals>:2(concatenate)
          3918069    8.981    0.000  259.739    0.000 loss.py:430(forward)
          3918069   26.097    0.000  250.758    0.000 functional.py:2195(mse_loss)
         36405683  246.192    0.000  246.192    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109217049  242.164    0.000  242.164    0.000 {built-in method dropout}
        208375043  145.360    0.000  240.277    0.000 game.py:119(goOneStep)
         39180690  230.451    0.000  230.451    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        449534475  228.940    0.000  228.940    0.000 agent.py:176(<listcomp>)
          3918069   14.615    0.000  227.236    0.000 loss.py:427(__init__)
         93333134  221.017    0.000  221.017    0.000 {built-in method numpy.empty}
          1657295   12.568    0.000  215.710    0.000 move.py:20(execute)
        449534475  215.536    0.000  215.536    0.000 agent.py:229(<listcomp>)
          3918069   12.674    0.000  212.621    0.000 loss.py:9(__init__)
        207657710/58771050  192.096    0.000  212.580    0.000 module.py:1000(named_modules)
         39180690  209.905    0.000  209.905    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1598552  132.496    0.000  198.609    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        585772920  194.868    0.000  194.868    0.000 {method 'copy' of 'dict' objects}
          3918083   46.023    0.000  189.047    0.000 module.py:69(__init__)
          1657295    3.252    0.000  186.305    0.000 move.py:62(placeOnBoard)
        1159496151  184.097    0.000  184.097    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    115.   1000.   ...    0.71    0.06    0.01]
 [   2.    300.   1000.   ...    0.37    0.76    0.75]
 [   3.    172.    998.17 ...    0.62    0.2     0.07]
 ...
 [3998.    225.   1776.87 ...    0.15    0.05    0.04]
 [3999.    263.   1771.33 ...    0.11    0.05    0.  ]
 [4000.    300.   1776.74 ...    0.26    0.03    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-90>
Subject: Job 6673987: <NNAgent9NN-Selfplay-50-weighted-impala-20-20-500-2> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-50-weighted-impala-20-20-500-2> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:10 2020
Job was executed on host(s) <n-62-21-90>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:11 2020
Terminated at Sat May  9 17:39:25 2020
Results reported at Sat May  9 17:39:25 2020

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

    CPU time :                                   78789.12 sec.
    Max Memory :                                 7407 MB
    Average Memory :                             3890.55 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2833.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78809 sec.
    Turnaround time :                            78795 sec.

The output (if any) is above this job summary.

