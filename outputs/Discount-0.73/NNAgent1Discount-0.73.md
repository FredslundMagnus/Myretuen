# Parameters for Discount-0.73

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
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Minutes used :              1103 minutes.
    Hours used :                18 hours.

# Profiling


      33785204207 function calls (32751048268 primitive calls) in 66103.67 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66192.871 66192.871 {built-in method builtins.exec}
                1    0.000    0.000 66192.871 66192.871 <string>:1(<module>)
                1    0.000    0.000 66192.871 66192.871 game.py:183(run)
                1  158.001  158.001 66192.871 66192.871 gamecontroller.py:15(run)
          1527190  599.422    0.000 51851.550    0.034 agent.py:15(choose)
         26731859 1261.286    0.000 33043.170    0.001 agent.py:272(state)
           771292  129.789    0.000 25234.127    0.033 opponent.py:31(choose)
        925099022 6748.175    0.000 24513.709    0.000 agent.py:218(antState)
         32714242 2086.878    0.000 23965.720    0.001 NNAgent.py:16(value)
        429022221/36451317 1653.493    0.000 12685.512    0.000 module.py:522(__call__)
         32714242  733.096    0.000 12203.697    0.000 NNAgent.py:68(forward)
             7844    0.126    0.000 11899.930    1.517 agent.py:127(resetGame)
             4000    1.414    0.000 11885.713    2.971 impala.py:28(batchTrain)
           398100   59.672    0.000 11875.172    0.030 impala.py:42(trainOneBatch)
          3737075  612.619    0.000 11797.241    0.003 NNAgent.py:32(train)
        130351260 7553.944    0.000 7553.944    0.000 {built-in method numpy.array}
        163571210  512.439    0.000 6592.382    0.000 linear.py:86(forward)
         24430853   97.441    0.000 6299.916    0.000 move.py:258(simulate)
        163571210  406.877    0.000 5885.778    0.000 functional.py:1355(linear)
          2119980   86.831    0.000 4918.398    0.002 move.py:154(simulateComplex)
          2198511  639.648    0.000 4434.331    0.002 Probability_function.py:206(CalculateWinChance)
        163571210 4071.177    0.000 4071.177    0.000 {built-in method addmm}
        369262042 3529.217    0.000 3529.217    0.000 agent.py:311(getDistances)
        383839760/31322194 2933.746    0.000 3484.899    0.000 Probability_function.py:196(Combinations)
          3737075 1109.914    0.000 3333.671    0.001 adam.py:49(step)
        369262042 2835.688    0.000 2870.862    0.000 agent.py:335(getDistancesToAnts)
        369262042 2380.849    0.000 2804.617    0.000 agent.py:181(distanceToSplits)
        369262042 1242.387    0.000 2115.523    0.000 agent.py:207(currentScore)
        130856968  151.689    0.000 1952.573    0.000 activation.py:558(forward)
        130856968  110.611    0.000 1800.884    0.000 functional.py:1050(leaky_relu)
        130856968 1690.273    0.000 1690.273    0.000 {built-in method torch._C._nn.leaky_relu}
          3737075   12.944    0.000 1640.024    0.000 tensor.py:167(backward)
          3737075   19.502    0.000 1627.080    0.000 __init__.py:44(backward)
          3737075 1537.305    0.000 1537.305    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555836980 1019.631    0.000 1360.011    0.000 agent.py:359(ant_situation)
        163571210 1343.058    0.000 1343.058    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1940985300  952.695    0.000 1099.098    0.000 {built-in method builtins.sum}
         23370863  554.900    0.000  997.428    0.000 move.py:267(<listcomp>)
        369278042  924.231    0.000  924.286    0.000 {built-in method builtins.sorted}
         27791849  498.391    0.000  924.274    0.000 agent.py:348(antsUnderAnts)
        369262042  755.160    0.000  885.561    0.000 agent.py:370(dicer)
         98142726  102.395    0.000  855.285    0.000 dropout.py:53(forward)
          1541264   10.546    0.000  844.761    0.001 agent.py:69(trainAgent)
        369269454  369.928    0.000  827.928    0.000 game.py:139(getCurrentScore)
         83471497  147.658    0.000  765.567    0.000 numeric.py:159(ones)
         98142726  413.502    0.000  752.890    0.000 functional.py:788(dropout)
        369262042  728.738    0.000  728.738    0.000 agent.py:241(<listcomp>)
         74741500  702.995    0.000  702.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369262042  386.929    0.000  636.725    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120745975  462.226    0.000  527.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4905520186/4905520174  523.554    0.000  523.554    0.000 {built-in method builtins.len}
             4000    0.149    0.000  494.273    0.124 game.py:159(reset)
             4000    0.695    0.000  492.628    0.123 setups.py:9(setup)
        509816860  355.016    0.000  484.401    0.000 move.py:282(__init__)
         74741500  468.693    0.000  468.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1537264    9.685    0.000  462.536    0.000 game.py:56(action_space)
        4207587526  456.269    0.000  456.269    0.000 {method 'append' of 'list' objects}
         26129249   67.361    0.000  452.852    0.000 game.py:46(actions)
         32714242  443.833    0.000  443.833    0.000 {built-in method dot}
         32714242  436.157    0.000  436.157    0.000 {built-in method flatten}
         41107836   21.529    0.000  435.239    0.000 module.py:846(parameters)
         83471497  110.678    0.000  432.642    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.981    0.000  425.262    0.000 field.py:38(Nointersection)
          5600000  149.441    0.000  422.281    0.000 field.py:39(<listcomp>)
         41107836   21.810    0.000  413.710    0.000 module.py:870(named_parameters)
             4000   34.032    0.009  413.422    0.103 field.py:120(Give_dist_to_all)
        369269454  341.628    0.000  405.839    0.000 game.py:140(<dictcomp>)
          1830529  349.303    0.000  395.726    0.000 Probability_function.py:140(fight)
         41107836  118.368    0.000  391.899    0.000 module.py:833(_named_members)
        386909248  384.078    0.000  385.622    0.000 {built-in method builtins.any}
        865272466  264.751    0.000  361.877    0.000 field.py:23(__eq__)
        369262042  306.932    0.000  339.828    0.000 agent.py:250(WhichTurn)
          1537264    7.846    0.000  326.774    0.000 game.py:59(step)
        187694704/41350234  123.831    0.000  321.737    0.000 game.py:111(getAllPositionsAtDistance)
         37370750  312.019    0.000  312.019    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429022221  309.613    0.000  309.613    0.000 {built-in method torch._C._get_tracing_state}
        369262042  302.573    0.000  302.573    0.000 agent.py:201(<listcomp>)
        359862315  270.791    0.000  270.795    0.000 module.py:562(__getattr__)
         37370750  265.305    0.000  265.305    0.000 {built-in method max}
        1787439503  246.421    0.000  246.421    0.000 {method 'items' of 'dict' objects}
         37370750  220.333    0.000  220.333    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32714242  216.759    0.000  216.759    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3737075    6.971    0.000  207.937    0.000 loss.py:430(forward)
         98142726  206.476    0.000  206.476    0.000 {built-in method dropout}
         34246186   36.704    0.000  205.073    0.000 <__array_function__ internals>:2(concatenate)
          1537264   10.135    0.000  201.988    0.000 move.py:20(execute)
          3737075   20.344    0.000  200.966    0.000 functional.py:2195(mse_loss)
        173796800  120.369    0.000  197.906    0.000 game.py:119(goOneStep)
         23370863  135.504    0.000  192.526    0.000 move.py:130(simulateSimple)
          3737075   10.837    0.000  191.107    0.000 loss.py:427(__init__)
         37370750  189.849    0.000  189.849    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        369262042  188.533    0.000  188.533    0.000 agent.py:176(<listcomp>)
         83471497  185.267    0.000  185.267    0.000 {built-in method numpy.empty}
        198065028/56056140  167.130    0.000  185.262    0.000 module.py:1000(named_modules)
          3737075    9.800    0.000  180.270    0.000 loss.py:9(__init__)
          1537264    2.613    0.000  177.643    0.000 move.py:62(placeOnBoard)
        369262042  177.456    0.000  177.456    0.000 agent.py:228(<listcomp>)
            78531    0.957    0.000  174.166    0.002 move.py:103(moveToOpponent)
          1515876  110.571    0.000  169.473    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3737089   36.118    0.000  159.886    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.57    0.08    0.06]
 [   2.    141.   1000.   ...    0.76    0.15    0.03]
 [   3.    118.    998.17 ...    0.51    0.41    0.1 ]
 ...
 [3998.    216.   2248.14 ...    0.5     0.09    0.03]
 [3999.    300.   2238.64 ...    0.53    0.07    0.02]
 [4000.    204.   2240.67 ...    0.51    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057746: <NNAgent1Discount-0.73> in cluster <dcc> Done

Job <NNAgent1Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:41 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:42 2020
Terminated at Thu Jun  4 03:28:08 2020
Results reported at Thu Jun  4 03:28:08 2020

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

    CPU time :                                   67204.08 sec.
    Max Memory :                                 6530 MB
    Average Memory :                             3426.68 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3710.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67226 sec.
    Turnaround time :                            67227 sec.

The output (if any) is above this job summary.

