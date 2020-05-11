# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1210 minutes.
    Hours used :                20 hours.

# Profiling


      41484537452 function calls (40210344634 primitive calls) in 72510.30 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72612.720 72612.720 {built-in method builtins.exec}
                1    0.000    0.000 72612.720 72612.720 <string>:1(<module>)
                1    0.000    0.000 72612.720 72612.720 game.py:183(run)
                1  150.221  150.221 72612.720 72612.720 gamecontroller.py:15(run)
          1794986  664.622    0.000 58518.181    0.033 agent.py:15(choose)
         33187164 1361.270    0.000 36826.177    0.001 agent.py:258(state)
           908062  119.216    0.000 28134.819    0.031 opponent.py:31(choose)
        1167442799 7088.660    0.000 27151.240    0.000 agent.py:219(antState)
         38766377 2458.517    0.000 26778.112    0.001 NNAgent.py:16(value)
        507886315/42689791 1663.657    0.000 13537.385    0.000 module.py:522(__call__)
         38766377  821.204    0.000 13051.852    0.000 NNAgent.py:68(forward)
             7626    0.107    0.000 11638.335    1.526 agent.py:127(resetGame)
             4000    5.063    0.001 11624.273    2.906 impala.py:28(batchTrain)
          1990500   55.658    0.000 11586.003    0.006 impala.py:42(trainOneBatch)
          3923414  559.835    0.000 11453.304    0.003 NNAgent.py:32(train)
        152728439 9050.072    0.000 9050.072    0.000 {built-in method numpy.array}
         30479099  107.495    0.000 7216.828    0.000 move.py:258(simulate)
        193831885  541.006    0.000 7057.163    0.000 linear.py:86(forward)
        193831885  447.848    0.000 6297.519    0.000 functional.py:1355(linear)
          2299494   81.314    0.000 5743.518    0.002 move.py:154(simulateComplex)
          2371967  660.155    0.000 5250.681    0.002 Probability_function.py:206(CalculateWinChance)
        193831885 4314.354    0.000 4314.354    0.000 {built-in method addmm}
        506088614/36269152 3586.281    0.000 4255.010    0.000 Probability_function.py:196(Combinations)
        480704579 4051.108    0.000 4051.108    0.000 agent.py:297(getDistances)
        480704579 3293.677    0.000 3333.581    0.000 agent.py:321(getDistancesToAnts)
          3923414 1090.653    0.000 3250.979    0.001 adam.py:49(step)
        480704579 2748.317    0.000 3230.257    0.000 agent.py:181(distanceToSplits)
        480704579 1508.375    0.000 2473.538    0.000 agent.py:207(currentScore)
        155065508  156.062    0.000 2019.686    0.000 activation.py:558(forward)
        155065508  124.553    0.000 1863.624    0.000 functional.py:1050(leaky_relu)
        155065508 1739.071    0.000 1739.071    0.000 {built-in method torch._C._nn.leaky_relu}
        686738220 1236.308    0.000 1621.269    0.000 agent.py:345(ant_situation)
          3923414   10.626    0.000 1550.966    0.000 tensor.py:167(backward)
          3923414   17.669    0.000 1540.341    0.000 __init__.py:44(backward)
        193831885 1471.512    0.000 1471.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3923414 1457.705    0.000 1457.705    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2511288065 1078.635    0.000 1246.840    0.000 {built-in method builtins.sum}
        480720579 1121.985    0.000 1122.033    0.000 {built-in method builtins.sorted}
         29329352  621.249    0.000 1078.772    0.000 move.py:267(<listcomp>)
         34336911  563.073    0.000 1047.597    0.000 agent.py:334(antsUnderAnts)
        116299131  109.106    0.000 1030.353    0.000 dropout.py:53(forward)
        116299131  527.151    0.000  921.247    0.000 functional.py:788(dropout)
        480712769  410.781    0.000  914.886    0.000 game.py:139(getCurrentScore)
        480704579  755.652    0.000  906.200    0.000 agent.py:356(dicer)
          1817515   10.638    0.000  904.765    0.000 agent.py:69(trainAgent)
        480704579  826.911    0.000  826.911    0.000 agent.py:241(<listcomp>)
         98467689  149.088    0.000  812.636    0.000 numeric.py:159(ones)
        480704579  458.738    0.000  732.361    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78468280  663.954    0.000  663.954    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142551478  504.898    0.000  569.397    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5787302615/5787302603  562.899    0.000  562.899    0.000 {built-in method builtins.len}
          1813515   10.143    0.000  505.947    0.000 game.py:56(action_space)
        5452180131  500.770    0.000  500.770    0.000 {method 'append' of 'list' objects}
         32594165   71.976    0.000  495.804    0.000 game.py:46(actions)
        632576920  369.992    0.000  494.830    0.000 move.py:282(__init__)
        509710090  470.785    0.000  472.214    0.000 {built-in method builtins.any}
         38766377  466.432    0.000  466.432    0.000 {built-in method dot}
         98467689  114.320    0.000  466.355    0.000 <__array_function__ internals>:2(copyto)
         38766377  453.229    0.000  453.229    0.000 {built-in method flatten}
        480712769  371.858    0.000  445.322    0.000 game.py:140(<dictcomp>)
         78468280  433.673    0.000  433.673    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.136    0.000  431.369    0.108 game.py:159(reset)
             4000    0.589    0.000  429.961    0.107 setups.py:9(setup)
          2157491  368.005    0.000  417.443    0.000 Probability_function.py:140(fight)
         43157565   19.503    0.000  391.304    0.000 module.py:846(parameters)
         43157565   18.894    0.000  371.801    0.000 module.py:870(named_parameters)
          5600000    2.567    0.000  370.552    0.000 field.py:38(Nointersection)
          5600000  131.408    0.000  367.986    0.000 field.py:39(<listcomp>)
             4000   30.107    0.008  360.798    0.090 field.py:120(Give_dist_to_all)
        243323972/53519194  137.521    0.000  354.319    0.000 game.py:111(getAllPositionsAtDistance)
         43157565  107.470    0.000  352.907    0.000 module.py:833(_named_members)
        480704579  338.240    0.000  338.240    0.000 agent.py:201(<listcomp>)
        915287534  247.432    0.000  335.018    0.000 field.py:23(__eq__)
        507886315  333.008    0.000  333.008    0.000 {built-in method torch._C._get_tracing_state}
          1813515    7.621    0.000  322.302    0.000 game.py:59(step)
         39234140  314.627    0.000  314.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        426432440  294.997    0.000  294.999    0.000 module.py:562(__getattr__)
        2346236191  271.815    0.000  271.815    0.000 {method 'items' of 'dict' objects}
         39234140  270.964    0.000  270.964    0.000 {built-in method max}
        116299131  245.969    0.000  245.969    0.000 {built-in method dropout}
         38766377  224.927    0.000  224.927    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40577283   37.958    0.000  220.367    0.000 <__array_function__ internals>:2(concatenate)
        225538122  130.483    0.000  216.798    0.000 game.py:119(goOneStep)
         39234140  214.970    0.000  214.970    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        480704579  207.347    0.000  207.347    0.000 agent.py:176(<listcomp>)
        480704579  201.871    0.000  201.871    0.000 agent.py:229(<listcomp>)
         29329352  138.812    0.000  200.145    0.000 move.py:130(simulateSimple)
         98467689  197.193    0.000  197.193    0.000 {built-in method numpy.empty}
          1813515    9.420    0.000  196.067    0.000 move.py:20(execute)
          3923414    5.574    0.000  193.840    0.000 loss.py:430(forward)
         39234140  193.152    0.000  193.152    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3923414   18.368    0.000  188.265    0.000 functional.py:2195(mse_loss)
          1813515    2.495    0.000  173.399    0.000 move.py:62(placeOnBoard)
        1054539007  172.227    0.000  172.227    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3923414    8.809    0.000  172.218    0.000 loss.py:427(__init__)
            72473    0.716    0.000  170.105    0.002 move.py:103(moveToOpponent)
          1754578  110.979    0.000  169.854    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1253482029  168.205    0.000  168.205    0.000 agent.py:342(<genexpr>)
        207940995/58851225  149.022    0.000  165.420    0.000 module.py:1000(named_modules)
          3923414    8.159    0.000  163.409    0.000 loss.py:9(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.47    0.27    0.06]
 [   2.    159.   1000.   ...    0.47    0.32    0.19]
 [   3.    172.   1028.96 ...    0.62    0.16    0.07]
 ...
 [3998.    291.   2197.71 ...    0.86    0.04    0.01]
 [3999.    300.   2189.28 ...    0.22    0.09    0.01]
 [4000.    235.   2191.83 ...    0.57    0.07    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6693797: <NNAgent7NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:35 2020
Terminated at Sun May 10 19:28:53 2020
Results reported at Sun May 10 19:28:53 2020

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

    CPU time :                                   73754.11 sec.
    Max Memory :                                 7977 MB
    Average Memory :                             4137.51 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2263.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73767 sec.
    Turnaround time :                            73761 sec.

The output (if any) is above this job summary.

