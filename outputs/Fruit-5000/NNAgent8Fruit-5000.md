# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2102 minutes.
    Hours used :                35 hours.

# Profiling


      56878663483 function calls (54928781082 primitive calls) in 126053.21 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 126160.125 126160.125 {built-in method builtins.exec}
                1    0.000    0.000 126160.125 126160.125 <string>:1(<module>)
                1    0.000    0.000 126160.125 126160.125 game.py:183(run)
                1  201.081  201.081 126160.125 126160.125 gamecontroller.py:15(run)
          1749911  722.363    0.000 84895.116    0.049 agent.py:15(choose)
         34516238 1837.013    0.000 56580.554    0.002 agent.py:272(state)
         51981762 3593.654    0.000 44196.047    0.001 NNAgent.py:16(value)
           885605  184.247    0.000 42591.910    0.048 opponent.py:31(choose)
        1289856295 9993.162    0.000 37571.635    0.000 agent.py:218(antState)
            21826    0.375    0.000 37037.861    1.697 agent.py:127(resetGame)
            11000    3.270    0.000 37004.050    3.364 impala.py:28(batchTrain)
          1098100  133.220    0.000 36978.956    0.034 impala.py:42(trainOneBatch)
          9426421 2149.704    0.000 36778.172    0.004 NNAgent.py:32(train)
        685189327/61408183 2804.226    0.000 23554.722    0.000 module.py:522(__call__)
         51981762 1328.081    0.000 22589.870    0.000 NNAgent.py:68(forward)
         31874325  108.099    0.000 15422.151    0.000 move.py:258(simulate)
        212091008 14451.394    0.000 14451.394    0.000 {built-in method numpy.array}
          3062556  119.482    0.000 13884.275    0.005 move.py:154(simulateComplex)
          3186030 1254.279    0.000 13313.981    0.004 Probability_function.py:206(CalculateWinChance)
        259908810  880.206    0.000 12569.771    0.000 linear.py:86(forward)
          9426421 3586.228    0.000 11504.077    0.001 adam.py:49(step)
        825312536/52761126 9724.355    0.000 11407.732    0.000 Probability_function.py:196(Combinations)
        259908810  686.823    0.000 11383.854    0.000 functional.py:1355(linear)
        259908810 7727.679    0.000 7727.679    0.000 {built-in method addmm}
        568905975 5527.903    0.000 5527.903    0.000 agent.py:311(getDistances)
          9426421   26.686    0.000 4992.935    0.001 tensor.py:167(backward)
          9426421   43.416    0.000 4966.249    0.001 __init__.py:44(backward)
          9426421 4745.451    0.001 4745.451    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        568905975 4534.556    0.000 4594.050    0.000 agent.py:335(getDistancesToAnts)
        568905975 3765.324    0.000 4425.944    0.000 agent.py:181(distanceToSplits)
        207927048  195.155    0.000 3535.747    0.000 activation.py:558(forward)
        207927048  153.743    0.000 3340.592    0.000 functional.py:1050(leaky_relu)
        568905975 1936.364    0.000 3192.270    0.000 agent.py:207(currentScore)
        207927048 3186.848    0.000 3186.848    0.000 {built-in method torch._C._nn.leaky_relu}
        259908810 2854.969    0.000 2854.969    0.000 {method 't' of 'torch._C._TensorBase' objects}
        188528420 2632.093    0.000 2632.093    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        188528420 1808.484    0.000 1808.484    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        720950320 1290.937    0.000 1721.283    0.000 agent.py:359(ant_situation)
        568949975 1634.168    0.000 1634.306    0.000 {built-in method builtins.sorted}
        2807377226 1381.487    0.000 1557.863    0.000 {built-in method builtins.sum}
        155945286  140.969    0.000 1443.375    0.000 dropout.py:53(forward)
        568905975 1208.281    0.000 1442.211    0.000 agent.py:370(dicer)
        155945286  668.127    0.000 1302.406    0.000 functional.py:788(dropout)
        133185615  211.425    0.000 1292.002    0.000 numeric.py:159(ones)
            11000    0.407    0.000 1284.174    0.117 game.py:159(reset)
            11000    2.113    0.000 1279.736    0.116 setups.py:9(setup)
        828803020 1269.064    0.000 1270.334    0.000 {built-in method builtins.any}
         36047516  669.388    0.000 1201.878    0.000 agent.py:348(antsUnderAnts)
        568937671  550.805    0.000 1199.358    0.000 game.py:139(getCurrentScore)
          1766781    9.915    0.000 1190.177    0.001 agent.py:69(trainAgent)
        103690642   53.618    0.000 1130.930    0.000 module.py:846(parameters)
         30343047  644.806    0.000 1108.778    0.000 move.py:267(<listcomp>)
         15400000    8.077    0.000 1094.921    0.000 field.py:38(Nointersection)
         15400000  345.636    0.000 1086.844    0.000 field.py:39(<listcomp>)
        103690642   45.752    0.000 1077.313    0.000 module.py:870(named_parameters)
            11000   99.517    0.009 1074.627    0.098 field.py:120(Give_dist_to_all)
         94264210 1032.166    0.000 1032.166    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        103690642  330.835    0.000 1031.561    0.000 module.py:833(_named_members)
        568905975 1019.950    0.000 1019.950    0.000 agent.py:241(<listcomp>)
        568905975  612.397    0.000  987.700    0.000 agent.py:175(carrying_number_of_enemy_ants)
        8288037814/8288037802  975.128    0.000  975.128    0.000 {built-in method builtins.len}
        190388301  833.712    0.000  912.650    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2129428696  666.494    0.000  863.766    0.000 field.py:23(__eq__)
         51981762  786.143    0.000  786.143    0.000 {built-in method flatten}
         94264210  781.628    0.000  781.628    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94264210  776.985    0.000  776.985    0.000 {built-in method max}
        133185615  164.191    0.000  747.388    0.000 <__array_function__ internals>:2(copyto)
          1755781    8.124    0.000  742.659    0.000 game.py:59(step)
         51981762  738.607    0.000  738.607    0.000 {built-in method dot}
        685189327  710.361    0.000  710.361    0.000 {built-in method torch._C._get_tracing_state}
         94264210  691.891    0.000  691.891    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3134022  602.650    0.000  690.759    0.000 Probability_function.py:140(fight)
          1755781   11.707    0.000  602.725    0.000 move.py:20(execute)
        6553612285  597.889    0.000  597.889    0.000 {method 'append' of 'list' objects}
          1755781   10.631    0.000  581.318    0.000 game.py:56(action_space)
         33732857   77.946    0.000  570.687    0.000 game.py:46(actions)
        568937671  483.069    0.000  568.975    0.000 game.py:140(<dictcomp>)
          1755781    2.516    0.000  559.942    0.000 move.py:62(placeOnBoard)
           123474    1.286    0.000  556.676    0.005 move.py:103(moveToOpponent)
          9426421   13.675    0.000  524.833    0.000 loss.py:430(forward)
        668112060  378.251    0.000  513.693    0.000 move.py:282(__init__)
          9426421   43.032    0.000  511.158    0.000 functional.py:2195(mse_loss)
        568905975  426.456    0.000  495.137    0.000 agent.py:250(WhichTurn)
        499600366/141396330  436.800    0.000  483.005    0.000 module.py:1000(named_modules)
         51981762  469.999    0.000  469.999    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        568905975  448.265    0.000  448.265    0.000 agent.py:201(<listcomp>)
          9426421   24.113    0.000  438.215    0.000 loss.py:427(__init__)
        155945286  436.859    0.000  436.859    0.000 {built-in method dropout}
        245374420/54118704  149.942    0.000  415.842    0.000 game.py:111(getAllPositionsAtDistance)
          9426421   19.843    0.000  414.102    0.000 loss.py:9(__init__)
        571814835  408.070    0.000  408.083    0.000 module.py:562(__getattr__)
          9426421  374.540    0.000  374.540    0.000 {built-in method torch._C._nn.mse_loss}
          9426435   88.080    0.000  369.706    0.000 module.py:69(__init__)
        2702703378  366.062    0.000  366.062    0.000 {method 'items' of 'dict' objects}
         53722114   61.063    0.000  350.939    0.000 <__array_function__ internals>:2(concatenate)
        133185615  333.189    0.000  333.189    0.000 {built-in method numpy.empty}
        568905975  323.106    0.000  323.106    0.000 agent.py:264(onsplit)
        1785482352  320.416    0.000  320.416    0.000 {built-in method math.factorial}
        568905975  287.069    0.000  287.069    0.000 agent.py:228(<listcomp>)
        568905975  284.210    0.000  284.210    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.     163.    1000.   ...     0.64     0.11     0.23]
 [    2.     102.    1000.   ...     0.58     0.23     0.39]
 [    3.     101.     998.17 ...     0.51     0.18     0.24]
 ...
 [10998.     105.    2008.35 ...     0.51     0.32     0.34]
 [10999.      44.    2003.53 ...     0.5      0.08     0.27]
 [11000.      63.    1998.28 ...     0.52     0.27     0.34]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7096887: <NNAgent8Fruit-5000> in cluster <dcc> Done

Job <NNAgent8Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 01:40:56 2020
Results reported at Wed Jun 10 01:40:56 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   129596.98 sec.
    Max Memory :                                 10312 MB
    Average Memory :                             5453.45 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               15288.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129649 sec.
    Turnaround time :                            129622 sec.

The output (if any) is above this job summary.

