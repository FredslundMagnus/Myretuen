# Parameters for NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1345 minutes.
    Hours used :                22 hours.

# Profiling


      41398060999 function calls (40168413035 primitive calls) in 80600.85 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80702.819 80702.819 {built-in method builtins.exec}
                1    0.000    0.000 80702.819 80702.819 <string>:1(<module>)
                1    0.000    0.000 80702.819 80702.819 game.py:183(run)
                1  108.637  108.637 80702.819 80702.819 gamecontroller.py:15(run)
          1771171  609.919    0.000 63894.250    0.036 agent.py:15(choose)
         33137221 1493.604    0.000 40652.250    0.001 agent.py:258(state)
           898249   85.687    0.000 30674.213    0.034 opponent.py:31(choose)
         38717367 2452.225    0.000 28933.699    0.001 NNAgent.py:16(value)
        1167903223 7357.998    0.000 28874.537    0.000 agent.py:219(antState)
        507267122/42658718 1946.525    0.000 16201.795    0.000 module.py:522(__call__)
         38717367  942.566    0.000 15717.532    0.000 NNAgent.py:68(forward)
             7587    0.093    0.000 14303.794    1.885 agent.py:127(resetGame)
             4000    8.482    0.002 14290.260    3.573 impala.py:28(batchTrain)
          3981000   55.164    0.000 14222.599    0.004 impala.py:42(trainOneBatch)
          3941351  819.780    0.000 13942.506    0.004 NNAgent.py:32(train)
         30464840   91.842    0.000 9115.203    0.000 move.py:258(simulate)
        193586835  603.888    0.000 8641.005    0.000 linear.py:86(forward)
        151086855 8299.241    0.000 8299.241    0.000 {built-in method numpy.array}
        193586835  465.969    0.000 7826.738    0.000 functional.py:1355(linear)
          2284774   75.337    0.000 7795.251    0.003 move.py:154(simulateComplex)
          2357896  819.290    0.000 7311.615    0.003 Probability_function.py:206(CalculateWinChance)
        460475032/35516754 5130.293    0.000 6071.387    0.000 Probability_function.py:196(Combinations)
        193586835 5312.681    0.000 5312.681    0.000 {built-in method addmm}
          3941351 1427.200    0.000 4530.245    0.001 adam.py:49(step)
        482311063 4212.011    0.000 4212.011    0.000 agent.py:297(getDistances)
        482311063 3612.509    0.000 3660.941    0.000 agent.py:321(getDistancesToAnts)
        482311063 3023.269    0.000 3556.291    0.000 agent.py:181(distanceToSplits)
        482311063 1665.917    0.000 2695.964    0.000 agent.py:207(currentScore)
        154869468  137.661    0.000 2475.887    0.000 activation.py:558(forward)
        154869468  113.423    0.000 2338.226    0.000 functional.py:1050(leaky_relu)
        154869468 2224.804    0.000 2224.804    0.000 {built-in method torch._C._nn.leaky_relu}
        193586835 1964.820    0.000 1964.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3941351   10.248    0.000 1946.994    0.000 tensor.py:167(backward)
          3941351   16.238    0.000 1936.746    0.000 __init__.py:44(backward)
          3941351 1853.937    0.000 1853.937    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        685592160 1235.438    0.000 1630.410    0.000 agent.py:345(ant_situation)
        2514823312 1177.812    0.000 1339.235    0.000 {built-in method builtins.sum}
        482327063 1316.573    0.000 1316.622    0.000 {built-in method builtins.sorted}
         34279608  622.052    0.000 1118.059    0.000 agent.py:334(antsUnderAnts)
        116152101   99.108    0.000 1061.376    0.000 dropout.py:53(forward)
        482311063  847.268    0.000 1040.263    0.000 agent.py:356(dicer)
         78827020 1036.664    0.000 1036.664    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        482319101  438.183    0.000  982.612    0.000 game.py:139(getCurrentScore)
         29322453  550.279    0.000  970.690    0.000 move.py:267(<listcomp>)
        116152101  496.827    0.000  962.268    0.000 functional.py:788(dropout)
          1795872    7.807    0.000  934.661    0.001 agent.py:69(trainAgent)
         97957980  145.007    0.000  894.250    0.000 numeric.py:159(ones)
        482311063  799.795    0.000  799.795    0.000 agent.py:241(<listcomp>)
        482311063  480.745    0.000  780.750    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78827020  713.156    0.000  713.156    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        464053305  684.128    0.000  685.451    0.000 {built-in method builtins.any}
        5757477036/5757477024  668.129    0.000  668.129    0.000 {built-in method builtins.len}
        141915223  576.216    0.000  639.070    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1791872    9.024    0.000  533.632    0.000 game.py:56(action_space)
         38717367  531.312    0.000  531.312    0.000 {built-in method flatten}
         32590909   70.705    0.000  524.607    0.000 game.py:46(actions)
         38717367  520.507    0.000  520.507    0.000 {built-in method dot}
         97957980  113.731    0.000  517.882    0.000 <__array_function__ internals>:2(copyto)
        507267122  494.377    0.000  494.377    0.000 {built-in method torch._C._get_tracing_state}
        482319101  410.275    0.000  480.856    0.000 game.py:140(<dictcomp>)
        5469121894  456.023    0.000  456.023    0.000 {method 'append' of 'list' objects}
        632144540  346.087    0.000  453.666    0.000 move.py:282(__init__)
             4000    0.119    0.000  441.133    0.110 game.py:159(reset)
             4000    0.709    0.000  439.685    0.110 setups.py:9(setup)
         43354872   20.157    0.000  439.496    0.000 module.py:846(parameters)
          2133986  376.280    0.000  432.082    0.000 Probability_function.py:140(fight)
         43354872   18.620    0.000  419.339    0.000 module.py:870(named_parameters)
         43354872  128.306    0.000  400.719    0.000 module.py:833(_named_members)
         39413510  397.825    0.000  397.825    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        243519072/53497068  139.195    0.000  384.425    0.000 game.py:111(getAllPositionsAtDistance)
          1791872    5.795    0.000  381.996    0.000 game.py:59(step)
          5600000    2.616    0.000  375.176    0.000 field.py:38(Nointersection)
          5600000  119.407    0.000  372.560    0.000 field.py:39(<listcomp>)
             4000   34.818    0.009  369.326    0.092 field.py:120(Give_dist_to_all)
        915589723  270.741    0.000  363.056    0.000 field.py:23(__eq__)
        482311063  355.862    0.000  355.862    0.000 agent.py:201(<listcomp>)
        116152101  324.571    0.000  324.571    0.000 {built-in method dropout}
         38717367  322.142    0.000  322.142    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2352318260  305.031    0.000  305.031    0.000 {method 'items' of 'dict' objects}
         39413510  304.004    0.000  304.004    0.000 {built-in method max}
         39413510  302.502    0.000  302.502    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        425893330  281.574    0.000  281.576    0.000 module.py:562(__getattr__)
         39413510  274.163    0.000  274.163    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1791872    6.567    0.000  252.716    0.000 move.py:20(execute)
        225532584  147.138    0.000  245.229    0.000 game.py:119(goOneStep)
        482311063  241.358    0.000  241.358    0.000 agent.py:229(<listcomp>)
         40504613   38.608    0.000  237.977    0.000 <__array_function__ internals>:2(concatenate)
          1791872    1.701    0.000  235.917    0.000 move.py:62(placeOnBoard)
            73122    0.601    0.000  233.594    0.003 move.py:103(moveToOpponent)
         97957980  231.361    0.000  231.361    0.000 {built-in method numpy.empty}
          3985000    5.097    0.000  225.149    0.000 agent.py:371(resettrace)
        482311063  224.242    0.000  224.242    0.000 agent.py:176(<listcomp>)
          3985000   68.091    0.000  220.052    0.000 optimizer.py:159(zero_grad)
        984493116  205.186    0.000  205.186    0.000 {built-in method math.factorial}
          3941351    4.523    0.000  198.680    0.000 loss.py:430(forward)
        1053251611  196.629    0.000  196.629    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3941351   16.798    0.000  194.157    0.000 functional.py:2195(mse_loss)
        208891656/59120280  170.722    0.000  189.077    0.000 module.py:1000(named_modules)
          2357896  181.502    0.000  181.502    0.000 move.py:271(giveantsprobabilities)
         29322453  123.260    0.000  180.632    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    146.   1000.   ...    0.39    0.33    0.09]
 [   2.    274.   1000.   ...    0.79    0.22    0.02]
 [   3.    116.   1042.04 ...    0.65    0.1     0.04]
 ...
 [3998.    300.   2250.58 ...    0.22    0.01    0.01]
 [3999.    300.   2252.76 ...    0.46    0.04    0.01]
 [4000.    300.   2257.99 ...    0.69    0.04    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693780: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-1000-1-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:30 2020
Terminated at Sun May 10 21:43:36 2020
Results reported at Sun May 10 21:43:36 2020

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

    CPU time :                                   81845.54 sec.
    Max Memory :                                 7953 MB
    Average Memory :                             4070.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2287.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81854 sec.
    Turnaround time :                            81847 sec.

The output (if any) is above this job summary.

