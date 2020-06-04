# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1122 minutes.
    Hours used :                18 hours.

# Profiling


      34772797696 function calls (33711964075 primitive calls) in 67271.01 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67364.423 67364.423 {built-in method builtins.exec}
                1    0.000    0.000 67364.423 67364.423 <string>:1(<module>)
                1    0.000    0.000 67364.423 67364.423 game.py:183(run)
                1  149.906  149.906 67364.423 67364.423 gamecontroller.py:15(run)
          1552618  633.737    0.000 53253.763    0.034 agent.py:15(choose)
         27471632 1326.134    0.000 34308.188    0.001 agent.py:272(state)
           782176  122.049    0.000 25774.156    0.033 opponent.py:31(choose)
        953139979 7065.837    0.000 25525.296    0.000 agent.py:218(antState)
         33397556 2150.328    0.000 23974.093    0.001 NNAgent.py:16(value)
        437910351/37139679 1640.255    0.000 12319.831    0.000 module.py:522(__call__)
         33397556  711.133    0.000 11819.287    0.000 NNAgent.py:68(forward)
             7847    0.126    0.000 11637.884    1.483 agent.py:127(resetGame)
             4000    1.249    0.000 11623.303    2.906 impala.py:28(batchTrain)
           398100   64.060    0.000 11613.013    0.029 impala.py:42(trainOneBatch)
          3742123  577.229    0.000 11531.834    0.003 NNAgent.py:32(train)
        132695945 7818.833    0.000 7818.833    0.000 {built-in method numpy.array}
         25133566  110.990    0.000 6468.619    0.000 move.py:258(simulate)
        166987780  529.485    0.000 6425.092    0.000 linear.py:86(forward)
        166987780  403.778    0.000 5702.902    0.000 functional.py:1355(linear)
          2131024   88.493    0.000 4997.731    0.002 move.py:154(simulateComplex)
          2209227  639.839    0.000 4500.177    0.002 Probability_function.py:206(CalculateWinChance)
        166987780 3904.143    0.000 3904.143    0.000 {built-in method addmm}
        382397099 3683.393    0.000 3683.393    0.000 agent.py:311(getDistances)
        397459186/31793384 2983.394    0.000 3543.655    0.000 Probability_function.py:196(Combinations)
          3742123 1082.658    0.000 3220.760    0.001 adam.py:49(step)
        382397099 2927.865    0.000 2964.200    0.000 agent.py:335(getDistancesToAnts)
        382397099 2503.287    0.000 2935.391    0.000 agent.py:181(distanceToSplits)
        382397099 1268.007    0.000 2161.304    0.000 agent.py:207(currentScore)
        133590224  148.188    0.000 1784.868    0.000 activation.py:558(forward)
        133590224  121.104    0.000 1636.680    0.000 functional.py:1050(leaky_relu)
          3742123   11.747    0.000 1618.243    0.000 tensor.py:167(backward)
          3742123   20.396    0.000 1606.496    0.000 __init__.py:44(backward)
        133590224 1515.576    0.000 1515.576    0.000 {built-in method torch._C._nn.leaky_relu}
          3742123 1514.027    0.000 1514.027    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        570742880 1075.227    0.000 1423.834    0.000 agent.py:359(ant_situation)
        166987780 1335.801    0.000 1335.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2007208369  976.530    0.000 1127.897    0.000 {built-in method builtins.sum}
         24068054  599.101    0.000 1057.920    0.000 move.py:267(<listcomp>)
        382413099  957.622    0.000  957.677    0.000 {built-in method builtins.sorted}
         28537144  507.713    0.000  942.413    0.000 agent.py:348(antsUnderAnts)
        382397099  801.962    0.000  938.005    0.000 agent.py:370(dicer)
          1563777   10.817    0.000  872.827    0.001 agent.py:69(trainAgent)
        100192668  107.507    0.000  848.947    0.000 dropout.py:53(forward)
        382404647  385.908    0.000  846.663    0.000 game.py:139(getCurrentScore)
         85108607  152.217    0.000  802.178    0.000 numeric.py:159(ones)
        382397099  769.541    0.000  769.541    0.000 agent.py:241(<listcomp>)
        100192668  407.986    0.000  741.440    0.000 functional.py:788(dropout)
        382397099  419.955    0.000  675.174    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74842460  660.012    0.000  660.012    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        123137753  493.932    0.000  559.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5059689251/5059689239  536.296    0.000  536.296    0.000 {built-in method builtins.len}
        523981560  362.183    0.000  501.018    0.000 move.py:282(__init__)
             4000    0.149    0.000  497.550    0.124 game.py:159(reset)
             4000    0.697    0.000  495.885    0.124 setups.py:9(setup)
          1559777    9.845    0.000  477.281    0.000 game.py:56(action_space)
         26806293   70.694    0.000  467.436    0.000 game.py:46(actions)
        4354098809  463.664    0.000  463.664    0.000 {method 'append' of 'list' objects}
         85108607  117.008    0.000  460.366    0.000 <__array_function__ internals>:2(copyto)
         33397556  454.401    0.000  454.401    0.000 {built-in method dot}
         41163364   22.133    0.000  438.662    0.000 module.py:846(parameters)
         74842460  437.919    0.000  437.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.015    0.000  427.861    0.000 field.py:38(Nointersection)
         33397556  425.372    0.000  425.372    0.000 {built-in method flatten}
          5600000  149.848    0.000  424.846    0.000 field.py:39(<listcomp>)
         41163364   21.886    0.000  416.529    0.000 module.py:870(named_parameters)
             4000   34.255    0.009  416.072    0.104 field.py:120(Give_dist_to_all)
        382404647  340.932    0.000  406.946    0.000 game.py:140(<dictcomp>)
          1866069  356.247    0.000  403.613    0.000 Probability_function.py:140(fight)
         41163364  117.695    0.000  394.643    0.000 module.py:833(_named_members)
        400573614  390.261    0.000  391.796    0.000 {built-in method builtins.any}
        871332087  270.863    0.000  368.854    0.000 field.py:23(__eq__)
        382397099  315.583    0.000  350.087    0.000 agent.py:250(WhichTurn)
        194149331/42660203  126.874    0.000  331.348    0.000 game.py:111(getAllPositionsAtDistance)
          1559777    7.940    0.000  326.968    0.000 game.py:59(step)
        382397099  308.079    0.000  308.079    0.000 agent.py:201(<listcomp>)
        437910351  305.249    0.000  305.249    0.000 {built-in method torch._C._get_tracing_state}
         37421230  304.826    0.000  304.826    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367378769  271.666    0.000  271.671    0.000 module.py:562(__getattr__)
         37421230  265.247    0.000  265.247    0.000 {built-in method max}
        1852711090  249.778    0.000  249.778    0.000 {method 'items' of 'dict' objects}
         34952758   42.143    0.000  221.944    0.000 <__array_function__ internals>:2(concatenate)
         33397556  219.440    0.000  219.440    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3742123    6.246    0.000  215.000    0.000 loss.py:430(forward)
         37421230  212.552    0.000  212.552    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3742123   21.623    0.000  208.754    0.000 functional.py:2195(mse_loss)
         24068054  141.996    0.000  204.555    0.000 move.py:130(simulateSimple)
        179709905  123.224    0.000  204.474    0.000 game.py:119(goOneStep)
          3742123   11.076    0.000  201.084    0.000 loss.py:427(__init__)
          1559777    9.753    0.000  199.580    0.000 move.py:20(execute)
        100192668  195.694    0.000  195.694    0.000 {built-in method dropout}
        382397099  191.829    0.000  191.829    0.000 agent.py:176(<listcomp>)
          3742123    9.796    0.000  190.008    0.000 loss.py:9(__init__)
         85108607  189.595    0.000  189.595    0.000 {built-in method numpy.empty}
         37421230  189.266    0.000  189.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        198332572/56131860  167.045    0.000  185.432    0.000 module.py:1000(named_modules)
        382397099  182.359    0.000  182.359    0.000 agent.py:228(<listcomp>)
          1559777    2.619    0.000  175.798    0.000 move.py:62(placeOnBoard)
          1539924  114.303    0.000  172.309    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78203    0.931    0.000  172.206    0.002 move.py:103(moveToOpponent)
          3742137   36.991    0.000  169.740    0.000 module.py:69(__init__)


# Other prints

[[   1.    136.   1000.   ...    0.5     0.37    0.17]
 [   2.    205.   1000.   ...    0.51    0.07    0.07]
 [   3.    106.   1042.04 ...    0.7     0.01    0.01]
 ...
 [3998.    300.   2166.45 ...    0.54    0.06    0.03]
 [3999.    133.   2172.64 ...    0.5     0.12    0.01]
 [4000.    179.   2179.56 ...    0.59    0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7057801: <NNAgent6Discount-0.78> in cluster <dcc> Done

Job <NNAgent6Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:13 2020
Terminated at Thu Jun  4 03:48:45 2020
Results reported at Thu Jun  4 03:48:45 2020

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

    CPU time :                                   68426.09 sec.
    Max Memory :                                 6696 MB
    Average Memory :                             3451.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3544.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68441 sec.
    Turnaround time :                            68433 sec.

The output (if any) is above this job summary.

