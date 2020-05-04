/zhome/ea/9/137501/.lsbatch/1588194040.6410337.shell: line 12: 26975 Killed                  python main.py $LSB_PROJECT_NAME

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6410337: <NNAgent8NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Exited

Job <NNAgent8NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-30-6> by user <s183914> in cluster <dcc> at Wed Apr 29 23:00:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 23:00:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 23:00:42 2020
Terminated at Sat May  2 20:43:03 2020
Results reported at Sat May  2 20:43:03 2020

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

TERM_MEMLIMIT: job killed after reaching LSF memory usage limit.
Exited with exit code 137.

Resource usage summary:

    CPU time :                                   100417.78 sec.
    Max Memory :                                 10240 MB
    Average Memory :                             8585.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               0.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   250951 sec.
    Turnaround time :                            250943 sec.

The output (if any) is above this job summary.

# Parameters for NN-Selfplay-100-weighted-lr=0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              2268 minutes.
    Hours used :                37 hours.

# Profiling


      72797243515 function calls (71691973234 primitive calls) in 135787.54 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136080.926 136080.926 {built-in method builtins.exec}
                1    0.000    0.000 136080.926 136080.926 <string>:1(<module>)
                1    0.000    0.000 136080.926 136080.926 game.py:183(run)
                1   39.596   39.596 136080.926 136080.926 gamecontroller.py:15(run)
          2119206 1398.127    0.001 127823.387    0.060 agent.py:15(choose)
         54469087 3030.132    0.000 80826.639    0.001 agent.py:258(state)
        2171891871 16535.784    0.000 70578.331    0.000 agent.py:219(antState)
          1081819    7.872    0.000 62164.248    0.057 opponent.py:31(choose)
         53134812 3982.900    0.000 49000.469    0.001 NNAgent.py:16(value)
        691830015/54212271 2898.416    0.000 25273.595    0.000 module.py:522(__call__)
         53134812 1291.972    0.000 24756.703    0.000 NNAgent.py:68(forward)
        139677955 16200.134    0.000 16200.134    0.000 {built-in method numpy.array}
        265674060  901.571    0.000 13756.292    0.000 linear.py:86(forward)
        265674060  741.051    0.000 12544.209    0.000 functional.py:1355(linear)
        1061129051 11732.096    0.000 11732.096    0.000 agent.py:297(getDistances)
        1061129051 8476.763    0.000 9678.735    0.000 agent.py:181(distanceToSplits)
        1061129051 9274.172    0.000 9375.571    0.000 agent.py:321(getDistancesToAnts)
        265674060 8629.895    0.000 8629.895    0.000 {built-in method addmm}
          2163278   35.530    0.000 6330.931    0.003 agent.py:69(trainAgent)
        1061129051 3757.804    0.000 6205.335    0.000 agent.py:207(currentScore)
          1077459  243.659    0.000 4593.657    0.004 NNAgent.py:32(train)
         51265174  196.099    0.000 4500.928    0.000 move.py:258(simulate)
        1110762820 3133.606    0.000 4251.357    0.000 agent.py:345(ant_situation)
        212539248  253.415    0.000 4126.693    0.000 activation.py:558(forward)
        212539248  240.417    0.000 3873.278    0.000 functional.py:1050(leaky_relu)
        212539248 3632.861    0.000 3632.861    0.000 {built-in method torch._C._nn.leaky_relu}
        5254151627 2610.633    0.000 3058.518    0.000 {built-in method builtins.sum}
        265674060 3039.066    0.000 3039.066    0.000 {method 't' of 'torch._C._TensorBase' objects}
         55538141 1311.360    0.000 2592.127    0.000 agent.py:334(antsUnderAnts)
        1061145051 2579.124    0.000 2579.178    0.000 {built-in method builtins.sorted}
        1061139771 1002.455    0.000 2321.779    0.000 game.py:139(getCurrentScore)
        1061129051 1828.792    0.000 2198.076    0.000 agent.py:356(dicer)
          2138108   82.152    0.000 2025.894    0.001 move.py:154(simulateComplex)
        1061129051 1926.573    0.000 1926.573    0.000 agent.py:241(<listcomp>)
        1061129051 1171.286    0.000 1896.017    0.000 agent.py:175(carrying_number_of_enemy_ants)
         50196120  942.483    0.000 1835.435    0.000 move.py:267(<listcomp>)
        159404436  157.531    0.000 1727.397    0.000 dropout.py:53(forward)
        159404436  824.134    0.000 1569.866    0.000 functional.py:788(dropout)
          1077459  443.402    0.000 1439.651    0.001 adam.py:49(step)
          2159034  462.676    0.000 1244.951    0.001 Probability_function.py:206(CalculateWinChance)
        11783049660 1218.969    0.000 1218.969    0.000 {method 'append' of 'list' objects}
        11418547980/11418547968 1218.005    0.000 1218.005    0.000 {built-in method builtins.len}
        1061139771  970.739    0.000 1162.451    0.000 game.py:140(<dictcomp>)
        117668719  189.538    0.000 1122.965    0.000 numeric.py:159(ones)
          2159278   16.959    0.000 1122.384    0.001 game.py:56(action_space)
         54034532  136.163    0.000 1105.425    0.000 game.py:46(actions)
        1046684560  712.083    0.000  931.229    0.000 move.py:282(__init__)
         53134812  871.429    0.000  871.429    0.000 {built-in method flatten}
        1061129051  852.500    0.000  852.500    0.000 agent.py:201(<listcomp>)
         53134812  850.793    0.000  850.793    0.000 {built-in method dot}
        497198176/105500866  323.738    0.000  837.271    0.000 game.py:111(getAllPositionsAtDistance)
        172959749  742.988    0.000  743.046    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        691830015  721.405    0.000  721.405    0.000 {built-in method torch._C._get_tracing_state}
        5267280695  709.432    0.000  709.432    0.000 {method 'items' of 'dict' objects}
          1077459    4.369    0.000  665.883    0.001 tensor.py:167(backward)
          1077459    6.481    0.000  661.514    0.001 __init__.py:44(backward)
        117668719  159.759    0.000  657.855    0.000 <__array_function__ internals>:2(copyto)
          1077459  628.081    0.001  628.081    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        51006740/16165436  474.042    0.000  591.353    0.000 Probability_function.py:196(Combinations)
          2141958  484.394    0.000  556.952    0.000 Probability_function.py:140(fight)
        1061129051  543.900    0.000  543.900    0.000 agent.py:176(<listcomp>)
        1061129051  529.660    0.000  529.660    0.000 agent.py:229(<listcomp>)
        464448324  304.732    0.000  513.534    0.000 game.py:119(goOneStep)
        1164918098  374.822    0.000  512.400    0.000 field.py:23(__eq__)
        159404436  505.143    0.000  505.143    0.000 {built-in method dropout}
         53134812  502.700    0.000  502.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             4000    0.147    0.000  501.549    0.125 game.py:159(reset)
             4000    0.660    0.000  499.981    0.125 setups.py:9(setup)
        1015650396  455.481    0.000  455.481    0.000 agent.py:351(<listcomp>)
        3060996096  447.885    0.000  447.885    0.000 agent.py:342(<genexpr>)
          5600000    3.033    0.000  432.910    0.000 field.py:38(Nointersection)
          5600000  150.597    0.000  429.877    0.000 field.py:39(<listcomp>)
        584484105  429.060    0.000  429.061    0.000 module.py:562(__getattr__)
             4000   33.848    0.008  419.651    0.105 field.py:120(Give_dist_to_all)
        1020332032  370.826    0.000  370.826    0.000 agent.py:349(<listcomp>)
         50196120  260.350    0.000  365.482    0.000 move.py:130(simulateSimple)
         55289730   54.993    0.000  346.641    0.000 <__array_function__ internals>:2(concatenate)
        1061129051  344.595    0.000  344.595    0.000 agent.py:204(distanceToBases)
         21549180  331.998    0.000  331.998    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1061129051  286.983    0.000  286.983    0.000 agent.py:178(carrying_number_of_ally_ants)
        117668719  275.572    0.000  275.572    0.000 {built-in method numpy.empty}
        1436794842  264.488    0.000  264.488    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1077459   31.643    0.000  254.562    0.000 analyser.py:106(addData)
        159404436  143.887    0.000  240.589    0.000 _VF.py:11(__getattr__)
        1046684560  219.146    0.000  219.146    0.000 {method 'copy' of 'dict' objects}
          2159278    9.528    0.000  216.660    0.000 game.py:59(step)
         52057353  216.210    0.000  216.210    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         21549180  212.174    0.000  212.174    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1188630185  143.333    0.000  143.333    0.000 {built-in method builtins.isinstance}
          2159034  139.867    0.000  139.867    0.000 move.py:271(giveantsprobabilities)
         11852060    6.507    0.000  135.456    0.000 module.py:846(parameters)
        265674080  134.197    0.000  134.197    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         11852060    6.426    0.000  128.949    0.000 module.py:870(named_parameters)
         10774590  123.314    0.000  123.314    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11852060   37.937    0.000  122.523    0.000 module.py:833(_named_members)
          1081725    4.487    0.000  116.949    0.000 game.py:41(roll)
         10774590  115.825    0.000  115.825    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1085725   12.637    0.000  112.663    0.000 holder.py:17(roll)
        161580943  102.746    0.000  102.748    0.000 {built-in method builtins.getattr}
         53134812   69.716    0.000  102.723    0.000 container.py:167(__iter__)


# Other prints

[[   1.    135.   1000.   ...    0.18    0.23    0.39]
 [   2.     70.   1000.   ...    0.5     0.53    0.43]
 [   3.     69.   1071.   ...    0.51    0.23    0.18]
 ...
 [3998.    300.   1665.65 ...    0.5     0.      0.  ]
 [3999.    300.   1665.71 ...    0.5     0.      0.  ]
 [4000.    300.   1665.79 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6464956: <NNAgent8NN-Selfplay-100-weighted-lr=0.00005> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-100-weighted-lr=0.00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri May  1 10:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat May  2 17:39:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 17:39:49 2020
Terminated at Mon May  4 08:01:36 2020
Results reported at Mon May  4 08:01:36 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   138088.16 sec.
    Max Memory :                                 13392 MB
    Average Memory :                             6844.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7088.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138117 sec.
    Turnaround time :                            249194 sec.

The output (if any) is above this job summary.

