# Parameters for LAMBDA-0.3_DISCOUNT-0.3

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
      Value of lambda :         0.3.
      Learningrate :            9.145e-05.

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

    Minutes used :              919 minutes.
    Hours used :                15 hours.

# Profiling


      31879690566 function calls (30954274917 primitive calls) in 55070.73 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55143.109 55143.109 {built-in method builtins.exec}
                1    0.000    0.000 55143.108 55143.108 <string>:1(<module>)
                1    0.000    0.000 55143.108 55143.108 game.py:183(run)
                1   94.081   94.081 55143.108 55143.108 gamecontroller.py:15(run)
          1503500  498.685    0.000 42605.518    0.028 agent.py:15(choose)
         25672561 1039.838    0.000 26592.731    0.001 agent.py:272(state)
           757927   76.451    0.000 20755.390    0.027 opponent.py:31(choose)
         31618838 1918.189    0.000 20633.015    0.001 NNAgent.py:16(value)
        882819194 5480.465    0.000 20116.058    0.000 agent.py:218(antState)
        414777062/35351006 1400.205    0.000 11149.443    0.000 module.py:522(__call__)
         31618838  674.932    0.000 10730.038    0.000 NNAgent.py:68(forward)
             7841    0.099    0.000 10597.920    1.352 agent.py:127(resetGame)
             4000    0.832    0.000 10585.524    2.646 impala.py:28(batchTrain)
           398100   48.853    0.000 10578.000    0.027 impala.py:42(trainOneBatch)
          3732168  521.657    0.000 10514.025    0.003 NNAgent.py:32(train)
        121235979 6168.411    0.000 6168.411    0.000 {built-in method numpy.array}
        158094190  478.388    0.000 5746.665    0.000 linear.py:86(forward)
        158094190  365.612    0.000 5091.930    0.000 functional.py:1355(linear)
         23408208   80.772    0.000 4647.436    0.000 move.py:258(simulate)
          2090566   66.763    0.000 3562.367    0.002 move.py:154(simulateComplex)
        158094190 3464.599    0.000 3464.599    0.000 {built-in method addmm}
          2172601  514.559    0.000 3168.935    0.001 Probability_function.py:206(CalculateWinChance)
          3732168 1002.852    0.000 3034.178    0.001 adam.py:49(step)
        348462314 2851.866    0.000 2851.866    0.000 agent.py:311(getDistances)
        292133530/27879558 2012.140    0.000 2404.266    0.000 Probability_function.py:196(Combinations)
        348462314 2322.920    0.000 2353.372    0.000 agent.py:335(getDistancesToAnts)
        348462314 1981.589    0.000 2328.219    0.000 agent.py:181(distanceToSplits)
        348462314 1043.815    0.000 1766.935    0.000 agent.py:207(currentScore)
        126475352  135.451    0.000 1747.609    0.000 activation.py:558(forward)
        126475352  132.145    0.000 1612.158    0.000 functional.py:1050(leaky_relu)
        126475352 1480.013    0.000 1480.013    0.000 {built-in method torch._C._nn.leaky_relu}
          3732168   10.369    0.000 1458.059    0.000 tensor.py:167(backward)
          3732168   16.227    0.000 1447.690    0.000 __init__.py:44(backward)
          3732168 1371.187    0.000 1371.187    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158094190 1207.964    0.000 1207.964    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534356880  856.100    0.000 1129.362    0.000 agent.py:359(ant_situation)
        1838611869  778.579    0.000  896.080    0.000 {built-in method builtins.sum}
         94856514   92.505    0.000  786.551    0.000 dropout.py:53(forward)
        348478314  782.328    0.000  782.377    0.000 {built-in method builtins.sorted}
         22362925  440.414    0.000  782.307    0.000 move.py:267(<listcomp>)
         26717844  410.705    0.000  752.472    0.000 agent.py:348(antsUnderAnts)
        348462314  638.026    0.000  744.684    0.000 agent.py:370(dicer)
          1514939    7.121    0.000  698.172    0.000 agent.py:69(trainAgent)
         94856514  377.952    0.000  694.045    0.000 functional.py:788(dropout)
        348469658  313.233    0.000  686.178    0.000 game.py:139(getCurrentScore)
         79520491  116.441    0.000  643.117    0.000 numeric.py:159(ones)
         74643360  629.187    0.000  629.187    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348462314  603.506    0.000  603.506    0.000 agent.py:241(<listcomp>)
        348462314  335.909    0.000  532.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115621163  399.328    0.000  449.579    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4584371220/4584371208  439.403    0.000  439.403    0.000 {built-in method builtins.len}
             4000    0.122    0.000  427.421    0.107 game.py:159(reset)
             4000    0.578    0.000  426.023    0.107 setups.py:9(setup)
         74643360  409.913    0.000  409.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31618838  377.401    0.000  377.401    0.000 {built-in method dot}
        489069820  280.842    0.000  374.655    0.000 move.py:282(__init__)
         31618838  372.229    0.000  372.229    0.000 {built-in method flatten}
         79520491   94.000    0.000  371.260    0.000 <__array_function__ internals>:2(copyto)
         41053859   18.600    0.000  370.490    0.000 module.py:846(parameters)
          1510939    7.609    0.000  370.030    0.000 game.py:56(action_space)
          5600000    2.523    0.000  368.039    0.000 field.py:38(Nointersection)
          5600000  129.373    0.000  365.516    0.000 field.py:39(<listcomp>)
        3974963653  364.990    0.000  364.990    0.000 {method 'append' of 'list' objects}
         25036790   53.132    0.000  362.421    0.000 game.py:46(actions)
             4000   29.316    0.007  357.589    0.089 field.py:120(Give_dist_to_all)
         41053859   17.299    0.000  351.890    0.000 module.py:870(named_parameters)
         41053859  103.537    0.000  334.591    0.000 module.py:833(_named_members)
        348469658  275.598    0.000  328.480    0.000 game.py:140(<dictcomp>)
          1731701  283.122    0.000  320.742    0.000 Probability_function.py:140(fight)
        855739624  226.594    0.000  308.096    0.000 field.py:23(__eq__)
         37321680  293.678    0.000  293.678    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        414777062  281.010    0.000  281.010    0.000 {built-in method torch._C._get_tracing_state}
        348462314  248.290    0.000  276.020    0.000 agent.py:250(WhichTurn)
        295150456  268.299    0.000  269.600    0.000 {built-in method builtins.any}
        178485626/39290955   99.985    0.000  258.044    0.000 game.py:111(getAllPositionsAtDistance)
          1510939    5.604    0.000  254.721    0.000 game.py:59(step)
         37321680  247.713    0.000  247.713    0.000 {built-in method max}
        348462314  245.601    0.000  245.601    0.000 agent.py:201(<listcomp>)
        347812871  234.012    0.000  234.016    0.000 module.py:562(__getattr__)
         37321680  200.338    0.000  200.338    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1684635598  198.703    0.000  198.703    0.000 {method 'items' of 'dict' objects}
         94856514  198.543    0.000  198.543    0.000 {built-in method dropout}
         31618838  187.203    0.000  187.203    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37321680  184.550    0.000  184.550    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732168    5.054    0.000  180.508    0.000 loss.py:430(forward)
         33124862   29.234    0.000  175.569    0.000 <__array_function__ internals>:2(concatenate)
          3732168   16.606    0.000  175.454    0.000 functional.py:2195(mse_loss)
          3732168    8.253    0.000  159.790    0.000 loss.py:427(__init__)
        165370959   95.055    0.000  158.059    0.000 game.py:119(goOneStep)
        197804957/55982535  142.967    0.000  157.512    0.000 module.py:1000(named_modules)
         79520491  155.416    0.000  155.416    0.000 {built-in method numpy.empty}
          1510939    6.414    0.000  153.952    0.000 move.py:20(execute)
          3732168    7.306    0.000  151.537    0.000 loss.py:9(__init__)
         22362925  103.836    0.000  147.726    0.000 move.py:130(simulateSimple)
        348462314  147.075    0.000  147.075    0.000 agent.py:176(<listcomp>)
        861172962  141.423    0.000  141.423    0.000 {method 'values' of 'collections.OrderedDict' objects}
        348462314  138.562    0.000  138.562    0.000 agent.py:228(<listcomp>)
          1510939    1.674    0.000  137.518    0.000 move.py:62(placeOnBoard)
            82035    0.723    0.000  135.243    0.002 move.py:103(moveToOpponent)
          3732182   30.193    0.000  133.999    0.000 module.py:69(__init__)


# Other prints

[[   1.     96.   1000.   ...    0.5     0.29    0.12]
 [   2.    126.   1000.   ...    0.5     0.21    0.08]
 [   3.    300.   1042.04 ...    0.5     0.12    0.07]
 ...
 [3998.    169.   1977.24 ...    0.5     0.1     0.07]
 [3999.    221.   1980.24 ...    0.69    0.08    0.01]
 [4000.    178.   1982.85 ...    0.5     0.12    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729400: <NNAgent6LAMBDA-0.3_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.3_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:57 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:20:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:20:58 2020
Terminated at Sun May 17 12:54:26 2020
Results reported at Sun May 17 12:54:26 2020

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

    CPU time :                                   56004.93 sec.
    Max Memory :                                 6291 MB
    Average Memory :                             3234.08 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3949.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56008 sec.
    Turnaround time :                            309929 sec.

The output (if any) is above this job summary.

