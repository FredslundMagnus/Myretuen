# Parameters for LAMBDA-0.7_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.7.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1317 minutes.
    Hours used :                21 hours.

# Profiling


      38765592604 function calls (37547238701 primitive calls) in 78968.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 79078.457 79078.457 {built-in method builtins.exec}
                1    0.000    0.000 79078.456 79078.456 <string>:1(<module>)
                1    0.000    0.000 79078.456 79078.456 game.py:183(run)
                1  231.090  231.090 79078.456 79078.456 gamecontroller.py:15(run)
          1671974  764.794    0.000 63675.477    0.038 agent.py:15(choose)
         30371075 1536.431    0.000 40613.754    0.001 agent.py:272(state)
           842976  195.230    0.000 31014.819    0.037 opponent.py:31(choose)
        1060428209 8315.207    0.000 29752.583    0.000 agent.py:218(antState)
         36218438 2788.514    0.000 28390.819    0.001 NNAgent.py:16(value)
        474603175/39981919 1871.207    0.000 14621.136    0.000 module.py:522(__call__)
         36218438  859.216    0.000 14045.084    0.000 NNAgent.py:68(forward)
             7844    0.153    0.000 12484.736    1.592 agent.py:127(resetGame)
             4000    1.683    0.000 12463.551    3.116 impala.py:28(batchTrain)
           398100   77.431    0.000 12450.525    0.031 impala.py:42(trainOneBatch)
          3763481  605.011    0.000 12353.928    0.003 NNAgent.py:32(train)
        145189393 8829.967    0.000 8829.967    0.000 {built-in method numpy.array}
         27852054  129.869    0.000 8170.176    0.000 move.py:258(simulate)
        181092190  602.995    0.000 7703.969    0.000 linear.py:86(forward)
        181092190  458.798    0.000 6881.112    0.000 functional.py:1355(linear)
          2220150  105.171    0.000 6364.611    0.003 move.py:154(simulateComplex)
          2295429  726.757    0.000 5782.898    0.003 Probability_function.py:206(CalculateWinChance)
        181092190 4758.618    0.000 4758.618    0.000 {built-in method addmm}
        505094026/35128532 3917.742    0.000 4691.829    0.000 Probability_function.py:196(Combinations)
        430805209 4342.097    0.000 4342.097    0.000 agent.py:311(getDistances)
        430805209 2901.380    0.000 3408.824    0.000 agent.py:181(distanceToSplits)
          3763481 1124.049    0.000 3383.418    0.001 adam.py:49(step)
        430805209 3336.470    0.000 3378.814    0.000 agent.py:335(getDistancesToAnts)
        430805209 1500.157    0.000 2530.514    0.000 agent.py:207(currentScore)
        144873752  158.375    0.000 2126.971    0.000 activation.py:558(forward)
        144873752  142.547    0.000 1968.596    0.000 functional.py:1050(leaky_relu)
        144873752 1826.050    0.000 1826.050    0.000 {built-in method torch._C._nn.leaky_relu}
          3763481   13.878    0.000 1792.680    0.000 tensor.py:167(backward)
          3763481   22.321    0.000 1778.802    0.000 __init__.py:44(backward)
        629623000 1285.993    0.000 1698.762    0.000 agent.py:359(ant_situation)
          3763481 1675.073    0.000 1675.073    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181092190 1592.544    0.000 1592.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2255343835 1133.917    0.000 1311.604    0.000 {built-in method builtins.sum}
         26741979  761.124    0.000 1309.097    0.000 move.py:267(<listcomp>)
         31481150  598.943    0.000 1102.291    0.000 agent.py:348(antsUnderAnts)
        430821209 1093.760    0.000 1093.816    0.000 {built-in method builtins.sorted}
        430805209  912.646    0.000 1071.930    0.000 agent.py:370(dicer)
        108655314  124.481    0.000 1013.509    0.000 dropout.py:53(forward)
          1686179   12.349    0.000 1004.887    0.001 agent.py:69(trainAgent)
        430812863  439.396    0.000  978.369    0.000 game.py:139(getCurrentScore)
         92602751  189.814    0.000  978.220    0.000 numeric.py:159(ones)
        108655314  493.543    0.000  889.029    0.000 functional.py:788(dropout)
        430805209  879.958    0.000  879.958    0.000 agent.py:241(<listcomp>)
        430805209  471.381    0.000  753.860    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75269620  711.982    0.000  711.982    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133815555  618.080    0.000  702.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5700982717/5700982705  608.103    0.000  608.103    0.000 {built-in method builtins.len}
        579242580  402.998    0.000  595.481    0.000 move.py:282(__init__)
         92602751  141.436    0.000  559.120    0.000 <__array_function__ internals>:2(copyto)
          1682179   12.099    0.000  558.774    0.000 game.py:56(action_space)
         36218438  553.619    0.000  553.619    0.000 {built-in method dot}
         29694645   83.381    0.000  546.675    0.000 game.py:46(actions)
        4895701567  546.036    0.000  546.036    0.000 {method 'append' of 'list' objects}
        508453184  539.937    0.000  541.672    0.000 {built-in method builtins.any}
         36218438  539.527    0.000  539.527    0.000 {built-in method flatten}
             4000    0.178    0.000  507.433    0.127 game.py:159(reset)
             4000    0.761    0.000  505.491    0.126 setups.py:9(setup)
        430812863  404.189    0.000  479.636    0.000 game.py:140(<dictcomp>)
          2032289  411.303    0.000  464.728    0.000 Probability_function.py:140(fight)
         75269620  455.155    0.000  455.155    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41398302   22.164    0.000  455.012    0.000 module.py:846(parameters)
          5600000    3.150    0.000  434.431    0.000 field.py:38(Nointersection)
         41398302   23.083    0.000  432.848    0.000 module.py:870(named_parameters)
          5600000  150.574    0.000  431.282    0.000 field.py:39(<listcomp>)
             4000   35.974    0.009  423.961    0.106 field.py:120(Give_dist_to_all)
         41398302  121.941    0.000  409.765    0.000 module.py:833(_named_members)
        430805209  366.545    0.000  406.547    0.000 agent.py:250(WhichTurn)
        892727911  286.315    0.000  387.651    0.000 field.py:23(__eq__)
          1682179   10.206    0.000  387.401    0.000 game.py:59(step)
        217888821/47845246  147.386    0.000  386.307    0.000 game.py:111(getAllPositionsAtDistance)
        430805209  365.984    0.000  365.984    0.000 agent.py:201(<listcomp>)
        474603175  343.151    0.000  343.151    0.000 {built-in method torch._C._get_tracing_state}
         37634810  323.295    0.000  323.295    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        398408471  320.293    0.000  320.298    0.000 module.py:562(__getattr__)
         37896844   47.511    0.000  281.183    0.000 <__array_function__ internals>:2(concatenate)
         37634810  277.650    0.000  277.650    0.000 {built-in method max}
        2093755108  277.037    0.000  277.037    0.000 {method 'items' of 'dict' objects}
         36218438  255.002    0.000  255.002    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26741979  178.098    0.000  254.822    0.000 move.py:130(simulateSimple)
        108655314  240.995    0.000  240.995    0.000 {built-in method dropout}
          3763481    6.738    0.000  240.379    0.000 loss.py:430(forward)
          1682179   13.836    0.000  239.248    0.000 move.py:20(execute)
        201700090  145.621    0.000  238.921    0.000 game.py:119(goOneStep)
          3763481   25.402    0.000  233.640    0.000 functional.py:2195(mse_loss)
         92602751  229.286    0.000  229.286    0.000 {built-in method numpy.empty}
         37634810  217.824    0.000  217.824    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1659710  145.622    0.000  216.067    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        430805209  213.945    0.000  213.945    0.000 agent.py:176(<listcomp>)
          1682179    3.406    0.000  207.834    0.000 move.py:62(placeOnBoard)
          3763481   13.862    0.000  207.221    0.000 loss.py:427(__init__)
        430805209  206.280    0.000  206.280    0.000 agent.py:228(<listcomp>)
         37634810  203.492    0.000  203.492    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            75279    1.143    0.000  203.274    0.003 move.py:103(moveToOpponent)
        1025246394  194.802    0.000  194.802    0.000 {built-in method math.factorial}
        199464546/56452230  174.871    0.000  193.570    0.000 module.py:1000(named_modules)
          3763481   11.122    0.000  193.359    0.000 loss.py:9(__init__)


# Other prints

[[   1.    133.   1000.   ...    0.5     0.3     0.11]
 [   2.    136.   1000.   ...    0.76    0.27    0.14]
 [   3.     86.   1042.04 ...    0.5     0.06    0.09]
 ...
 [3998.    300.   2188.57 ...    0.51    0.04    0.01]
 [3999.    153.   2182.62 ...    0.82    0.01    0.  ]
 [4000.    158.   2181.3  ...    0.61    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729229: <NNAgent5LAMBDA-0.7_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.7_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 01:37:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 01:37:28 2020
Terminated at Fri May 15 23:56:01 2020
Results reported at Fri May 15 23:56:01 2020

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

    CPU time :                                   80035.16 sec.
    Max Memory :                                 7386 MB
    Average Memory :                             3901.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2854.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80314 sec.
    Turnaround time :                            176858 sec.

The output (if any) is above this job summary.

