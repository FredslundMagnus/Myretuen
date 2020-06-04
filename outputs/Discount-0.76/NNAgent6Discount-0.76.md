# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1111 minutes.
    Hours used :                18 hours.

# Profiling


      34733223552 function calls (33676931435 primitive calls) in 66592.82 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66685.356 66685.356 {built-in method builtins.exec}
                1    0.000    0.000 66685.356 66685.356 <string>:1(<module>)
                1    0.000    0.000 66685.356 66685.356 game.py:183(run)
                1  159.037  159.037 66685.356 66685.356 gamecontroller.py:15(run)
          1566521  602.754    0.000 52675.089    0.034 agent.py:15(choose)
         27545800 1289.210    0.000 33951.497    0.001 agent.py:272(state)
           789321  131.248    0.000 25614.196    0.032 opponent.py:31(choose)
        954122076 6916.533    0.000 25144.575    0.000 agent.py:218(antState)
         33495075 2063.586    0.000 23702.371    0.001 NNAgent.py:16(value)
        439180485/37239585 1610.473    0.000 12206.405    0.000 module.py:522(__call__)
         33495075  699.527    0.000 11707.276    0.000 NNAgent.py:68(forward)
             7850    0.123    0.000 11531.047    1.469 agent.py:127(resetGame)
             4000    1.358    0.000 11516.946    2.879 impala.py:28(batchTrain)
           398100   61.314    0.000 11506.553    0.029 impala.py:42(trainOneBatch)
          3744510  570.547    0.000 11428.251    0.003 NNAgent.py:32(train)
        133537267 7775.200    0.000 7775.200    0.000 {built-in method numpy.array}
         25185969  105.661    0.000 6542.043    0.000 move.py:258(simulate)
        167475375  509.528    0.000 6402.926    0.000 linear.py:86(forward)
        167475375  398.749    0.000 5690.155    0.000 functional.py:1355(linear)
          2160182   87.703    0.000 5134.557    0.002 move.py:154(simulateComplex)
          2239021  653.290    0.000 4637.065    0.002 Probability_function.py:206(CalculateWinChance)
        167475375 3916.134    0.000 3916.134    0.000 {built-in method addmm}
        392271138/32104882 3075.406    0.000 3663.040    0.000 Probability_function.py:196(Combinations)
        381604256 3626.860    0.000 3626.860    0.000 agent.py:311(getDistances)
          3744510 1063.886    0.000 3211.858    0.001 adam.py:49(step)
        381604256 2920.334    0.000 2955.911    0.000 agent.py:335(getDistancesToAnts)
        381604256 2452.944    0.000 2889.510    0.000 agent.py:181(distanceToSplits)
        381604256 1250.792    0.000 2137.583    0.000 agent.py:207(currentScore)
        133980300  149.592    0.000 1772.791    0.000 activation.py:558(forward)
          3744510   12.099    0.000 1629.520    0.000 tensor.py:167(backward)
        133980300  124.517    0.000 1623.199    0.000 functional.py:1050(leaky_relu)
          3744510   19.901    0.000 1617.421    0.000 __init__.py:44(backward)
          3744510 1528.910    0.000 1528.910    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133980300 1498.682    0.000 1498.682    0.000 {built-in method torch._C._nn.leaky_relu}
        572517820 1060.433    0.000 1407.717    0.000 agent.py:359(ant_situation)
        167475375 1319.668    0.000 1319.668    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2005382095  976.173    0.000 1125.267    0.000 {built-in method builtins.sum}
         24105878  566.263    0.000 1012.456    0.000 move.py:267(<listcomp>)
        381620256  957.670    0.000  957.725    0.000 {built-in method builtins.sorted}
         28625891  500.366    0.000  930.601    0.000 agent.py:348(antsUnderAnts)
        381604256  768.874    0.000  902.906    0.000 agent.py:370(dicer)
          1578781   11.025    0.000  861.099    0.001 agent.py:69(trainAgent)
        100485225  106.702    0.000  847.587    0.000 dropout.py:53(forward)
        381611986  374.509    0.000  841.434    0.000 game.py:139(getCurrentScore)
         85482971  146.672    0.000  787.845    0.000 numeric.py:159(ones)
        381604256  749.331    0.000  749.331    0.000 agent.py:241(<listcomp>)
        100485225  407.090    0.000  740.886    0.000 functional.py:788(dropout)
         74890200  674.874    0.000  674.874    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381604256  404.427    0.000  649.163    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123656212  477.905    0.000  543.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5055782455/5055782443  530.209    0.000  530.209    0.000 {built-in method builtins.len}
             4000    0.144    0.000  495.558    0.124 game.py:159(reset)
             4000    0.673    0.000  493.793    0.123 setups.py:9(setup)
        525321200  357.748    0.000  488.062    0.000 move.py:282(__init__)
          1574781    9.800    0.000  475.565    0.000 game.py:56(action_space)
        4345855154  473.892    0.000  473.892    0.000 {method 'append' of 'list' objects}
         26895535   69.738    0.000  465.765    0.000 game.py:46(actions)
         85482971  114.252    0.000  451.343    0.000 <__array_function__ internals>:2(copyto)
         74890200  450.872    0.000  450.872    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33495075  446.703    0.000  446.703    0.000 {built-in method dot}
         33495075  426.645    0.000  426.645    0.000 {built-in method flatten}
          5600000    2.981    0.000  426.608    0.000 field.py:38(Nointersection)
          5600000  149.685    0.000  423.627    0.000 field.py:39(<listcomp>)
         41189621   21.481    0.000  422.274    0.000 module.py:846(parameters)
        395415448  415.234    0.000  416.778    0.000 {built-in method builtins.any}
             4000   33.804    0.008  414.446    0.104 field.py:120(Give_dist_to_all)
        381611986  347.297    0.000  413.457    0.000 game.py:140(<dictcomp>)
          1884145  360.098    0.000  408.099    0.000 Probability_function.py:140(fight)
         41189621   21.510    0.000  400.793    0.000 module.py:870(named_parameters)
         41189621  114.380    0.000  379.283    0.000 module.py:833(_named_members)
        870052947  268.838    0.000  365.932    0.000 field.py:23(__eq__)
        381604256  313.296    0.000  346.774    0.000 agent.py:250(WhichTurn)
          1574781    8.154    0.000  330.661    0.000 game.py:59(step)
        193814483/42627729  126.484    0.000  330.518    0.000 game.py:111(getAllPositionsAtDistance)
        381604256  311.189    0.000  311.189    0.000 agent.py:201(<listcomp>)
         37445100  295.251    0.000  295.251    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439180485  292.010    0.000  292.010    0.000 {built-in method torch._C._get_tracing_state}
        368451478  274.441    0.000  274.445    0.000 module.py:562(__getattr__)
         37445100  267.416    0.000  267.416    0.000 {built-in method max}
        1848430704  243.216    0.000  243.216    0.000 {method 'items' of 'dict' objects}
         33495075  226.951    0.000  226.951    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35065995   39.418    0.000  208.617    0.000 <__array_function__ internals>:2(concatenate)
          3744510    6.445    0.000  208.197    0.000 loss.py:430(forward)
         37445100  207.503    0.000  207.503    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1574781   10.039    0.000  204.121    0.000 move.py:20(execute)
        179438055  123.728    0.000  204.034    0.000 game.py:119(goOneStep)
          3744510   20.744    0.000  201.752    0.000 functional.py:2195(mse_loss)
         24105878  136.645    0.000  196.190    0.000 move.py:130(simulateSimple)
        100485225  194.879    0.000  194.879    0.000 {built-in method dropout}
          3744510   11.466    0.000  191.116    0.000 loss.py:427(__init__)
         85482971  189.829    0.000  189.829    0.000 {built-in method numpy.empty}
         37445100  187.032    0.000  187.032    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        381604256  185.426    0.000  185.426    0.000 agent.py:176(<listcomp>)
          1574781    2.725    0.000  180.715    0.000 move.py:62(placeOnBoard)
          3744510    9.714    0.000  179.649    0.000 loss.py:9(__init__)
        381604256  179.173    0.000  179.173    0.000 agent.py:228(<listcomp>)
        198459083/56167665  160.098    0.000  178.545    0.000 module.py:1000(named_modules)
            78839    0.947    0.000  177.131    0.002 move.py:103(moveToOpponent)
          1555353  114.112    0.000  173.744    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744524   35.886    0.000  159.545    0.000 module.py:69(__init__)


# Other prints

[[   1.    195.   1000.   ...    0.63    0.31    0.22]
 [   2.     90.   1000.   ...    0.72    0.08    0.09]
 [   3.    192.    998.17 ...    0.79    0.28    0.02]
 ...
 [3998.    119.   2226.71 ...    0.5     0.08    0.01]
 [3999.    190.   2218.97 ...    0.71    0.05    0.  ]
 [4000.    188.   2220.17 ...    0.55    0.05    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057781: <NNAgent6Discount-0.76> in cluster <dcc> Done

Job <NNAgent6Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:01 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:02 2020
Terminated at Thu Jun  4 03:37:19 2020
Results reported at Thu Jun  4 03:37:19 2020

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

    CPU time :                                   67747.75 sec.
    Max Memory :                                 6714 MB
    Average Memory :                             3514.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67767 sec.
    Turnaround time :                            67758 sec.

The output (if any) is above this job summary.

