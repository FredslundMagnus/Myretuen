# Parameters for LAMBDA-0.01_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1174 minutes.
    Hours used :                19 hours.

# Profiling


      33600815510 function calls (32598642795 primitive calls) in 70353.66 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70448.091 70448.091 {built-in method builtins.exec}
                1    0.000    0.000 70448.090 70448.090 <string>:1(<module>)
                1    0.000    0.000 70448.090 70448.090 game.py:183(run)
                1  199.778  199.778 70448.090 70448.090 gamecontroller.py:15(run)
          1540400  709.405    0.000 55012.006    0.036 agent.py:15(choose)
         26796869 1370.454    0.000 34502.873    0.001 agent.py:272(state)
           776844  164.276    0.000 26739.056    0.034 opponent.py:31(choose)
         32747520 2490.308    0.000 25850.076    0.001 NNAgent.py:16(value)
        925711355 7204.412    0.000 25597.778    0.000 agent.py:218(antState)
        429458183/36487943 1772.703    0.000 13655.462    0.000 module.py:522(__call__)
         32747520  822.685    0.000 13063.651    0.000 NNAgent.py:68(forward)
             7839    0.154    0.000 12793.943    1.632 agent.py:127(resetGame)
             4000    1.836    0.000 12777.575    3.194 impala.py:28(batchTrain)
           398100   91.885    0.000 12764.289    0.032 impala.py:42(trainOneBatch)
          3740423  638.633    0.000 12653.126    0.003 NNAgent.py:32(train)
        128860935 7787.197    0.000 7787.197    0.000 {built-in method numpy.array}
        163737600  557.950    0.000 7085.148    0.000 linear.py:86(forward)
         24476427  133.959    0.000 6538.739    0.000 move.py:258(simulate)
        163737600  432.823    0.000 6315.855    0.000 functional.py:1355(linear)
          2133114  105.878    0.000 4817.160    0.002 move.py:154(simulateComplex)
        163737600 4357.920    0.000 4357.920    0.000 {built-in method addmm}
          2212455  648.650    0.000 4250.728    0.002 Probability_function.py:206(CalculateWinChance)
        368442835 3757.891    0.000 3757.891    0.000 agent.py:311(getDistances)
          3740423 1153.052    0.000 3527.672    0.001 adam.py:49(step)
        350822966/30534668 2737.063    0.000 3280.982    0.000 Probability_function.py:196(Combinations)
        368442835 2461.924    0.000 2899.922    0.000 agent.py:181(distanceToSplits)
        368442835 2851.791    0.000 2886.123    0.000 agent.py:335(getDistancesToAnts)
        368442835 1292.390    0.000 2182.098    0.000 agent.py:207(currentScore)
        130990080  178.198    0.000 1965.096    0.000 activation.py:558(forward)
          3740423   14.826    0.000 1834.961    0.000 tensor.py:167(backward)
          3740423   24.259    0.000 1820.135    0.000 __init__.py:44(backward)
        130990080  128.478    0.000 1786.899    0.000 functional.py:1050(leaky_relu)
          3740423 1710.619    0.000 1710.619    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130990080 1658.421    0.000 1658.421    0.000 {built-in method torch._C._nn.leaky_relu}
        163737600 1456.395    0.000 1456.395    0.000 {method 't' of 'torch._C._TensorBase' objects}
        557268520 1101.467    0.000 1446.039    0.000 agent.py:359(ant_situation)
         23409870  720.138    0.000 1227.602    0.000 move.py:267(<listcomp>)
        1938965638  956.444    0.000 1106.746    0.000 {built-in method builtins.sum}
         98242560  167.094    0.000 1002.589    0.000 dropout.py:53(forward)
         27863426  523.025    0.000  951.337    0.000 agent.py:348(antsUnderAnts)
        368458835  948.769    0.000  948.825    0.000 {built-in method builtins.sorted}
        368442835  772.105    0.000  903.101    0.000 agent.py:370(dicer)
          1553047   14.220    0.000  898.256    0.001 agent.py:69(trainAgent)
         83162983  179.728    0.000  889.434    0.000 numeric.py:159(ones)
        368450627  371.842    0.000  845.488    0.000 game.py:139(getCurrentScore)
         98242560  443.871    0.000  835.495    0.000 functional.py:788(dropout)
        368442835  755.599    0.000  755.599    0.000 agent.py:241(<listcomp>)
         74808460  746.439    0.000  746.439    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        368442835  407.402    0.000  656.386    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120507081  534.125    0.000  615.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        510859680  373.476    0.000  555.561    0.000 move.py:282(__init__)
        4872285490/4872285478  521.531    0.000  521.531    0.000 {built-in method builtins.len}
             4000    0.170    0.000  507.933    0.127 game.py:159(reset)
             4000    0.759    0.000  506.187    0.127 setups.py:9(setup)
         83162983  136.594    0.000  504.995    0.000 <__array_function__ internals>:2(copyto)
         32747520  499.707    0.000  499.707    0.000 {built-in method flatten}
         32747520  498.443    0.000  498.443    0.000 {built-in method dot}
          1549047   10.834    0.000  492.180    0.000 game.py:56(action_space)
         26159875   74.208    0.000  481.346    0.000 game.py:46(actions)
         41144664   24.461    0.000  476.712    0.000 module.py:846(parameters)
        4198754992  474.139    0.000  474.139    0.000 {method 'append' of 'list' objects}
         74808460  468.501    0.000  468.501    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41144664   23.621    0.000  452.251    0.000 module.py:870(named_parameters)
          5600000    3.259    0.000  434.669    0.000 field.py:38(Nointersection)
          5600000  150.920    0.000  431.411    0.000 field.py:39(<listcomp>)
         41144664  127.177    0.000  428.629    0.000 module.py:833(_named_members)
             4000   36.063    0.009  424.615    0.106 field.py:120(Give_dist_to_all)
        368450627  359.074    0.000  422.925    0.000 game.py:140(<dictcomp>)
          1827285  369.836    0.000  417.451    0.000 Probability_function.py:140(fight)
        863846225  277.143    0.000  376.298    0.000 field.py:23(__eq__)
        353915788  371.275    0.000  372.935    0.000 {built-in method builtins.any}
          1549047   10.087    0.000  346.837    0.000 game.py:59(step)
        368442835  310.204    0.000  343.542    0.000 agent.py:250(WhichTurn)
        187341387/41272701  126.562    0.000  337.696    0.000 game.py:111(getAllPositionsAtDistance)
         37404230  336.590    0.000  336.590    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368442835  313.210    0.000  313.210    0.000 agent.py:201(<listcomp>)
        429458183  312.950    0.000  312.950    0.000 {built-in method torch._C._get_tracing_state}
        360228373  303.330    0.000  303.334    0.000 module.py:562(__getattr__)
         37404230  295.010    0.000  295.010    0.000 {built-in method max}
          3740423    7.457    0.000  256.404    0.000 loss.py:430(forward)
          3740423   28.214    0.000  248.947    0.000 functional.py:2195(mse_loss)
         34291926   52.916    0.000  248.583    0.000 <__array_function__ internals>:2(concatenate)
         23409870  175.230    0.000  247.620    0.000 move.py:130(simulateSimple)
        1783265968  240.636    0.000  240.636    0.000 {method 'items' of 'dict' objects}
         32747520  235.556    0.000  235.556    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37404230  232.592    0.000  232.592    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37404230  223.064    0.000  223.064    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3740423   14.477    0.000  218.908    0.000 loss.py:427(__init__)
         98242560  216.914    0.000  216.914    0.000 {built-in method dropout}
        173533019  127.877    0.000  211.135    0.000 game.py:119(goOneStep)
          1549047   13.259    0.000  207.324    0.000 move.py:20(execute)
         83162983  204.710    0.000  204.710    0.000 {built-in method numpy.empty}
          3740423   11.980    0.000  204.431    0.000 loss.py:9(__init__)
        198242472/56106360  183.610    0.000  202.970    0.000 module.py:1000(named_modules)
          1527816  134.975    0.000  201.232    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        368442835  187.629    0.000  187.629    0.000 agent.py:176(<listcomp>)
        510859680  182.085    0.000  182.085    0.000 {method 'copy' of 'dict' objects}
          3740437   43.277    0.000  181.787    0.000 module.py:69(__init__)
        368442835  180.247    0.000  180.247    0.000 agent.py:228(<listcomp>)
          2212455  179.414    0.000  179.414    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.24    0.12]
 [   2.    177.   1000.   ...    0.51    0.49    0.08]
 [   3.    126.   1042.04 ...    0.56    0.06    0.06]
 ...
 [3998.    139.   2195.82 ...    0.5     0.08    0.04]
 [3999.    153.   2198.99 ...    0.79    0.04    0.  ]
 [4000.    144.   2200.22 ...    0.51    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729519: <NNAgent4LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:33 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:53:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:53:58 2020
Terminated at Tue May 19 00:45:51 2020
Results reported at Tue May 19 00:45:51 2020

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

    CPU time :                                   71476.25 sec.
    Max Memory :                                 6545 MB
    Average Memory :                             3224.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3695.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71513 sec.
    Turnaround time :                            438978 sec.

The output (if any) is above this job summary.

