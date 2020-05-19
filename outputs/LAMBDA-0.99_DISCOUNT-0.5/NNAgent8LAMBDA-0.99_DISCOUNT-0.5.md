# Parameters for LAMBDA-0.99_DISCOUNT-0.5

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
      Value of lambda :         0.99.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1035 minutes.
    Hours used :                17 hours.

# Profiling


      32356063123 function calls (31390977691 primitive calls) in 62052.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62137.178 62137.178 {built-in method builtins.exec}
                1    0.000    0.000 62137.178 62137.178 <string>:1(<module>)
                1    0.000    0.000 62137.178 62137.178 game.py:183(run)
                1  118.819  118.819 62137.178 62137.178 gamecontroller.py:15(run)
          1496704  553.605    0.000 48404.900    0.032 agent.py:15(choose)
         25776857 1212.990    0.000 31114.852    0.001 agent.py:272(state)
           756197   98.529    0.000 23555.252    0.031 opponent.py:31(choose)
        889420509 6458.134    0.000 23415.186    0.000 agent.py:218(antState)
         31785229 1922.458    0.000 22249.277    0.001 NNAgent.py:16(value)
        416937875/35515127 1455.688    0.000 11573.882    0.000 module.py:522(__call__)
             7848    0.114    0.000 11460.476    1.460 agent.py:127(resetGame)
             4000    1.137    0.000 11446.419    2.862 impala.py:28(batchTrain)
           398100   52.801    0.000 11437.255    0.029 impala.py:42(trainOneBatch)
          3729898  561.888    0.000 11367.579    0.003 NNAgent.py:32(train)
         31785229  713.776    0.000 11117.394    0.000 NNAgent.py:68(forward)
        124583495 7240.077    0.000 7240.077    0.000 {built-in method numpy.array}
        158926145  493.144    0.000 6047.760    0.000 linear.py:86(forward)
         23522450   90.337    0.000 5584.459    0.000 move.py:258(simulate)
        158926145  375.672    0.000 5383.047    0.000 functional.py:1355(linear)
          2093504   76.601    0.000 4330.141    0.002 move.py:154(simulateComplex)
          2174400  596.415    0.000 3875.946    0.002 Probability_function.py:206(CalculateWinChance)
        158926145 3690.313    0.000 3690.313    0.000 {built-in method addmm}
        352948329 3368.988    0.000 3368.988    0.000 agent.py:311(getDistances)
          3729898 1116.462    0.000 3352.502    0.001 adam.py:49(step)
        330239068/29390314 2507.382    0.000 2986.987    0.000 Probability_function.py:196(Combinations)
        352948329 2688.247    0.000 2721.807    0.000 agent.py:335(getDistancesToAnts)
        352948329 2260.586    0.000 2665.376    0.000 agent.py:181(distanceToSplits)
        352948329 1195.962    0.000 2029.380    0.000 agent.py:207(currentScore)
        127140916  134.246    0.000 1735.250    0.000 activation.py:558(forward)
        127140916  101.741    0.000 1601.004    0.000 functional.py:1050(leaky_relu)
          3729898   10.599    0.000 1558.102    0.000 tensor.py:167(backward)
          3729898   17.703    0.000 1547.503    0.000 __init__.py:44(backward)
        127140916 1499.263    0.000 1499.263    0.000 {built-in method torch._C._nn.leaky_relu}
          3729898 1465.667    0.000 1465.667    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        536472180 1010.699    0.000 1333.660    0.000 agent.py:359(ant_situation)
        158926145 1248.174    0.000 1248.174    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1858312735  910.898    0.000 1047.970    0.000 {built-in method builtins.sum}
         22475698  504.099    0.000  902.333    0.000 move.py:267(<listcomp>)
        352964329  880.682    0.000  880.736    0.000 {built-in method builtins.sorted}
         26823609  462.823    0.000  860.629    0.000 agent.py:348(antsUnderAnts)
        352948329  721.261    0.000  845.521    0.000 agent.py:370(dicer)
         95355687  103.896    0.000  804.967    0.000 dropout.py:53(forward)
          1510052    9.876    0.000  804.886    0.001 agent.py:69(trainAgent)
        352955693  360.067    0.000  790.730    0.000 game.py:139(getCurrentScore)
         80599180  128.442    0.000  715.567    0.000 numeric.py:159(ones)
         95355687  377.726    0.000  701.071    0.000 functional.py:788(dropout)
        352948329  696.832    0.000  696.832    0.000 agent.py:241(<listcomp>)
         74597960  679.212    0.000  679.212    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352948329  382.631    0.000  610.911    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116852687  442.608    0.000  499.520    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  493.765    0.123 game.py:159(reset)
             4000    0.665    0.000  492.135    0.123 setups.py:9(setup)
        4670865838/4670865826  491.294    0.000  491.294    0.000 {built-in method builtins.len}
         74597960  465.396    0.000  465.396    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        491384040  329.605    0.000  436.319    0.000 move.py:282(__init__)
          1506052    9.601    0.000  435.840    0.000 game.py:56(action_space)
        4025047192  426.573    0.000  426.573    0.000 {method 'append' of 'list' objects}
         25179025   62.750    0.000  426.238    0.000 game.py:46(actions)
          5600000    2.954    0.000  425.842    0.000 field.py:38(Nointersection)
          5600000  151.265    0.000  422.888    0.000 field.py:39(<listcomp>)
             4000   33.455    0.008  413.213    0.103 field.py:120(Give_dist_to_all)
         80599180  102.180    0.000  410.430    0.000 <__array_function__ internals>:2(copyto)
         41028889   21.291    0.000  407.495    0.000 module.py:846(parameters)
         31785229  405.104    0.000  405.104    0.000 {built-in method dot}
         31785229  396.098    0.000  396.098    0.000 {built-in method flatten}
         41028889   20.037    0.000  386.204    0.000 module.py:870(named_parameters)
        352955693  320.145    0.000  381.437    0.000 game.py:140(<dictcomp>)
          1764352  327.686    0.000  371.835    0.000 Probability_function.py:140(fight)
         41028889  112.897    0.000  366.167    0.000 module.py:833(_named_members)
        857473800  259.374    0.000  355.778    0.000 field.py:23(__eq__)
        333246173  329.577    0.000  331.107    0.000 {built-in method builtins.any}
        352948329  299.401    0.000  330.535    0.000 agent.py:250(WhichTurn)
         37298980  323.956    0.000  323.956    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        180032025/39675298  117.999    0.000  303.804    0.000 game.py:111(getAllPositionsAtDistance)
          1506052    7.019    0.000  298.650    0.000 game.py:59(step)
        352948329  287.997    0.000  287.997    0.000 agent.py:201(<listcomp>)
         37298980  286.294    0.000  286.294    0.000 {built-in method max}
        416937875  273.924    0.000  273.924    0.000 {built-in method torch._C._get_tracing_state}
        349643172  235.207    0.000  235.211    0.000 module.py:562(__getattr__)
        1706810340  227.253    0.000  227.253    0.000 {method 'items' of 'dict' objects}
         37298980  214.035    0.000  214.035    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95355687  205.801    0.000  205.801    0.000 {built-in method dropout}
         31785229  205.458    0.000  205.458    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37298980  198.031    0.000  198.031    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33284939   31.876    0.000  192.325    0.000 <__array_function__ internals>:2(concatenate)
          3729898    6.068    0.000  188.533    0.000 loss.py:430(forward)
        166754656  112.381    0.000  185.805    0.000 game.py:119(goOneStep)
          3729898   17.021    0.000  182.466    0.000 functional.py:2195(mse_loss)
          1506052    8.468    0.000  181.926    0.000 move.py:20(execute)
         80599180  176.696    0.000  176.696    0.000 {built-in method numpy.empty}
         22475698  123.534    0.000  176.625    0.000 move.py:130(simulateSimple)
          3729898    8.938    0.000  173.824    0.000 loss.py:427(__init__)
        352948329  171.376    0.000  171.376    0.000 agent.py:176(<listcomp>)
        197684647/55948485  152.532    0.000  169.641    0.000 module.py:1000(named_modules)
        352948329  167.741    0.000  167.741    0.000 agent.py:228(<listcomp>)
          3729898    8.449    0.000  164.887    0.000 loss.py:9(__init__)
          1506052    2.169    0.000  161.762    0.000 move.py:62(placeOnBoard)
            80896    0.807    0.000  158.767    0.002 move.py:103(moveToOpponent)
        865660979  151.904    0.000  151.904    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729912   32.477    0.000  146.709    0.000 module.py:69(__init__)


# Other prints

[[   1.    182.   1000.   ...    0.5     0.21    0.18]
 [   2.    235.   1000.   ...    0.5     0.11    0.03]
 [   3.    177.   1042.04 ...    0.5     0.26    0.21]
 ...
 [3998.    181.   2114.96 ...    0.61    0.1     0.02]
 [3999.    300.   2106.33 ...    0.5     0.09    0.03]
 [4000.    150.   2099.64 ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729112: <NNAgent8LAMBDA-0.99_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.99_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:55 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:56 2020
Terminated at Thu May 14 16:20:28 2020
Results reported at Thu May 14 16:20:28 2020

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

    CPU time :                                   63135.89 sec.
    Max Memory :                                 6316 MB
    Average Memory :                             3244.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3924.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63152 sec.
    Turnaround time :                            63153 sec.

The output (if any) is above this job summary.

