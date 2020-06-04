# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1076 minutes.
    Hours used :                17 hours.

# Profiling


      33544370736 function calls (32530341032 primitive calls) in 64482.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64568.205 64568.205 {built-in method builtins.exec}
                1    0.000    0.000 64568.205 64568.205 <string>:1(<module>)
                1    0.000    0.000 64568.205 64568.205 game.py:183(run)
                1  139.603  139.603 64568.205 64568.205 gamecontroller.py:15(run)
          1530423  589.606    0.000 50794.202    0.033 agent.py:15(choose)
         26679553 1245.975    0.000 32992.776    0.001 agent.py:272(state)
           772306  113.290    0.000 24664.801    0.032 opponent.py:31(choose)
        921664440 6767.755    0.000 24442.655    0.000 agent.py:218(antState)
         32627400 1982.719    0.000 22706.021    0.001 NNAgent.py:16(value)
        427894924/36366124 1522.379    0.000 11657.601    0.000 module.py:522(__call__)
             7834    0.119    0.000 11364.927    1.451 agent.py:127(resetGame)
             4000    1.277    0.000 11350.933    2.838 impala.py:28(batchTrain)
           398100   55.876    0.000 11340.815    0.028 impala.py:42(trainOneBatch)
          3738724  564.831    0.000 11267.889    0.003 NNAgent.py:32(train)
         32627400  652.514    0.000 11192.036    0.000 NNAgent.py:68(forward)
        129098761 7508.840    0.000 7508.840    0.000 {built-in method numpy.array}
         24374133   93.129    0.000 6346.164    0.000 move.py:258(simulate)
        163137000  507.009    0.000 6119.909    0.000 linear.py:86(forward)
        163137000  398.832    0.000 5426.917    0.000 functional.py:1355(linear)
          2142338   84.577    0.000 5012.795    0.002 move.py:154(simulateComplex)
          2221697  641.942    0.000 4526.221    0.002 Probability_function.py:206(CalculateWinChance)
        163137000 3732.021    0.000 3732.021    0.000 {built-in method addmm}
        364467824/30781676 3021.462    0.000 3569.680    0.000 Probability_function.py:196(Combinations)
        366650000 3447.453    0.000 3447.453    0.000 agent.py:311(getDistances)
          3738724 1063.036    0.000 3186.796    0.001 adam.py:49(step)
        366650000 2788.827    0.000 2823.007    0.000 agent.py:335(getDistancesToAnts)
        366650000 2389.930    0.000 2804.995    0.000 agent.py:181(distanceToSplits)
        366650000 1253.747    0.000 2132.103    0.000 agent.py:207(currentScore)
        130509600  147.175    0.000 1697.827    0.000 activation.py:558(forward)
          3738724   12.440    0.000 1607.995    0.000 tensor.py:167(backward)
          3738724   18.824    0.000 1595.555    0.000 __init__.py:44(backward)
        130509600  120.047    0.000 1550.652    0.000 functional.py:1050(leaky_relu)
          3738724 1509.431    0.000 1509.431    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130509600 1430.605    0.000 1430.605    0.000 {built-in method torch._C._nn.leaky_relu}
        555014440 1047.860    0.000 1373.913    0.000 agent.py:359(ant_situation)
        163137000 1241.765    0.000 1241.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1930714213  953.422    0.000 1098.260    0.000 {built-in method builtins.sum}
         23302964  538.863    0.000  964.183    0.000 move.py:267(<listcomp>)
        366666000  934.801    0.000  934.857    0.000 {built-in method builtins.sorted}
         27750722  493.378    0.000  913.831    0.000 agent.py:348(antsUnderAnts)
        366650000  757.482    0.000  889.483    0.000 agent.py:370(dicer)
          1543469    9.542    0.000  841.642    0.001 agent.py:69(trainAgent)
        366657530  381.753    0.000  834.113    0.000 game.py:139(getCurrentScore)
         97882200   96.306    0.000  821.498    0.000 dropout.py:53(forward)
         83031127  137.290    0.000  758.927    0.000 numeric.py:159(ones)
        366650000  743.294    0.000  743.294    0.000 agent.py:241(<listcomp>)
         97882200  397.761    0.000  725.192    0.000 functional.py:788(dropout)
         74774480  654.295    0.000  654.295    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        366650000  400.413    0.000  643.060    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120223205  466.212    0.000  528.986    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4866494285/4866494273  516.614    0.000  516.614    0.000 {built-in method builtins.len}
             4000    0.140    0.000  498.521    0.125 game.py:159(reset)
             4000    0.684    0.000  496.880    0.124 setups.py:9(setup)
        508906040  348.890    0.000  466.208    0.000 move.py:282(__init__)
          1539469    9.582    0.000  462.559    0.000 game.py:56(action_space)
         26057199   66.659    0.000  452.977    0.000 game.py:46(actions)
         74774480  449.869    0.000  449.869    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4178805322  446.172    0.000  446.172    0.000 {method 'append' of 'list' objects}
         83031127  108.820    0.000  432.326    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.942    0.000  430.371    0.000 field.py:38(Nointersection)
          5600000  149.341    0.000  427.429    0.000 field.py:39(<listcomp>)
         32627400  419.800    0.000  419.800    0.000 {built-in method dot}
         41125975   20.939    0.000  417.145    0.000 module.py:846(parameters)
             4000   33.561    0.008  417.068    0.104 field.py:120(Give_dist_to_all)
        366657530  337.513    0.000  400.657    0.000 game.py:140(<dictcomp>)
          1838655  351.300    0.000  397.904    0.000 Probability_function.py:140(fight)
         41125975   21.063    0.000  396.206    0.000 module.py:870(named_parameters)
         32627400  396.081    0.000  396.081    0.000 {built-in method flatten}
        367541705  388.362    0.000  389.885    0.000 {built-in method builtins.any}
         41125975  115.456    0.000  375.143    0.000 module.py:833(_named_members)
        864414681  270.961    0.000  367.354    0.000 field.py:23(__eq__)
        366650000  305.661    0.000  338.049    0.000 agent.py:250(WhichTurn)
          1539469    7.500    0.000  329.728    0.000 game.py:59(step)
        187206890/41167162  123.344    0.000  320.693    0.000 game.py:111(getAllPositionsAtDistance)
         37387240  296.451    0.000  296.451    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        366650000  293.975    0.000  293.975    0.000 agent.py:201(<listcomp>)
        427894924  278.083    0.000  278.083    0.000 {built-in method torch._C._get_tracing_state}
         37387240  257.841    0.000  257.841    0.000 {built-in method max}
        358907053  254.635    0.000  254.639    0.000 module.py:562(__getattr__)
        1775269479  236.873    0.000  236.873    0.000 {method 'items' of 'dict' objects}
         37387240  208.662    0.000  208.662    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34161726   38.074    0.000  208.156    0.000 <__array_function__ internals>:2(concatenate)
         32627400  204.464    0.000  204.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1539469    9.189    0.000  204.159    0.000 move.py:20(execute)
          3738724    6.108    0.000  198.552    0.000 loss.py:430(forward)
        173316194  119.495    0.000  197.349    0.000 game.py:119(goOneStep)
          3738724   18.886    0.000  192.444    0.000 functional.py:2195(mse_loss)
         97882200  189.573    0.000  189.573    0.000 {built-in method dropout}
         37387240  189.521    0.000  189.521    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         83031127  189.311    0.000  189.311    0.000 {built-in method numpy.empty}
          3738724    9.718    0.000  185.736    0.000 loss.py:427(__init__)
         23302964  128.253    0.000  184.662    0.000 move.py:130(simulateSimple)
        366650000  183.763    0.000  183.763    0.000 agent.py:176(<listcomp>)
          1539469    2.469    0.000  181.678    0.000 move.py:62(placeOnBoard)
            79359    0.918    0.000  178.303    0.002 move.py:103(moveToOpponent)
          3738724    8.908    0.000  176.018    0.000 loss.py:9(__init__)
        366650000  175.365    0.000  175.365    0.000 agent.py:228(<listcomp>)
        198152425/56080875  155.955    0.000  173.428    0.000 module.py:1000(named_modules)
          1516906  107.703    0.000  166.593    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738738   34.662    0.000  156.981    0.000 module.py:69(__init__)


# Other prints

[[   1.    159.   1000.   ...    0.5     0.58    0.14]
 [   2.    169.   1000.   ...    0.5     0.52    0.59]
 [   3.     99.   1042.04 ...    0.5     0.45    0.21]
 ...
 [3998.    214.   2139.14 ...    0.62    0.09    0.02]
 [3999.    144.   2144.83 ...    0.5     0.08    0.04]
 [4000.    166.   2150.23 ...    0.52    0.13    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7057732: <NNAgent7Discount-0.71> in cluster <dcc> Done

Job <NNAgent7Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:34 2020
Terminated at Thu Jun  4 03:01:42 2020
Results reported at Thu Jun  4 03:01:42 2020

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

    CPU time :                                   65637.52 sec.
    Max Memory :                                 6506 MB
    Average Memory :                             3388.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3734.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65647 sec.
    Turnaround time :                            65649 sec.

The output (if any) is above this job summary.

