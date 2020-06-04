# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1465 minutes.
    Hours used :                24 hours.

# Profiling


      41494005746 function calls (40216738062 primitive calls) in 87800.75 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87902.829 87902.829 {built-in method builtins.exec}
                1    0.000    0.000 87902.829 87902.829 <string>:1(<module>)
                1    0.000    0.000 87902.829 87902.829 game.py:183(run)
                1  126.080  126.080 87902.829 87902.829 gamecontroller.py:15(run)
          1733922  672.553    0.000 70474.076    0.041 agent.py:15(choose)
         32261419 1589.924    0.000 45144.221    0.001 agent.py:272(state)
           872168  104.993    0.000 34378.487    0.039 opponent.py:31(choose)
        1137040702 8388.256    0.000 31732.506    0.000 agent.py:218(antState)
         38058715 2660.185    0.000 31249.611    0.001 NNAgent.py:16(value)
        498533712/41829132 2094.501    0.000 17540.775    0.000 module.py:522(__call__)
         38058715 1002.519    0.000 17024.856    0.000 NNAgent.py:68(forward)
             7858    0.105    0.000 14708.078    1.872 agent.py:127(resetGame)
             4000    0.963    0.000 14693.979    3.673 impala.py:28(batchTrain)
           398100   51.209    0.000 14686.109    0.037 impala.py:42(trainOneBatch)
          3770417  894.964    0.000 14610.120    0.004 NNAgent.py:32(train)
         29651605   99.605    0.000 10610.306    0.000 move.py:258(simulate)
        190293575  663.996    0.000 9428.524    0.000 linear.py:86(forward)
          2291410   84.163    0.000 9221.849    0.004 move.py:154(simulateComplex)
        151135129 8898.730    0.000 8898.730    0.000 {built-in method numpy.array}
          2364757  903.479    0.000 8735.636    0.004 Probability_function.py:206(CalculateWinChance)
        190293575  512.310    0.000 8543.024    0.000 functional.py:1355(linear)
        530525774/36215934 6280.045    0.000 7364.467    0.000 Probability_function.py:196(Combinations)
        190293575 5788.203    0.000 5788.203    0.000 {built-in method addmm}
          3770417 1493.885    0.000 4761.753    0.001 adam.py:49(step)
        468898222 4493.631    0.000 4493.631    0.000 agent.py:311(getDistances)
        468898222 3904.053    0.000 3950.796    0.000 agent.py:335(getDistancesToAnts)
        468898222 3200.011    0.000 3769.998    0.000 agent.py:181(distanceToSplits)
        468898222 1665.856    0.000 2730.233    0.000 agent.py:207(currentScore)
        152234860  146.776    0.000 2719.738    0.000 activation.py:558(forward)
        152234860  134.536    0.000 2572.961    0.000 functional.py:1050(leaky_relu)
        152234860 2438.426    0.000 2438.426    0.000 {built-in method torch._C._nn.leaky_relu}
        190293575 2157.030    0.000 2157.030    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3770417   10.870    0.000 2021.817    0.001 tensor.py:167(backward)
          3770417   16.403    0.000 2010.948    0.001 __init__.py:44(backward)
          3770417 1924.894    0.001 1924.894    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        668142480 1293.094    0.000 1709.712    0.000 agent.py:359(ant_situation)
        2440351056 1236.585    0.000 1400.385    0.000 {built-in method builtins.sum}
        468914222 1394.582    0.000 1394.634    0.000 {built-in method builtins.sorted}
        468898222 1047.972    0.000 1252.303    0.000 agent.py:370(dicer)
         33407124  645.935    0.000 1153.194    0.000 agent.py:348(antsUnderAnts)
        114176145  105.349    0.000 1096.151    0.000 dropout.py:53(forward)
         75408340 1092.631    0.000 1092.631    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        468906144  452.325    0.000 1015.728    0.000 game.py:139(getCurrentScore)
         28505900  573.495    0.000 1014.979    0.000 move.py:267(<listcomp>)
          1744202    8.801    0.000 1008.502    0.001 agent.py:69(trainAgent)
        114176145  500.633    0.000  990.802    0.000 functional.py:788(dropout)
         96913499  156.990    0.000  969.604    0.000 numeric.py:159(ones)
        468898222  857.550    0.000  857.550    0.000 agent.py:241(<listcomp>)
        468898222  528.894    0.000  845.188    0.000 agent.py:175(carrying_number_of_enemy_ants)
        534000821  817.413    0.000  818.875    0.000 {built-in method builtins.any}
        6144380505/6144380493  747.735    0.000  747.735    0.000 {built-in method builtins.len}
         75408340  745.303    0.000  745.303    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        140147336  628.387    0.000  697.197    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38058715  580.928    0.000  580.928    0.000 {built-in method flatten}
         96913499  123.774    0.000  563.204    0.000 <__array_function__ internals>:2(copyto)
         38058715  553.409    0.000  553.409    0.000 {built-in method dot}
          1740202    9.632    0.000  549.909    0.000 game.py:56(action_space)
         31490601   72.283    0.000  540.277    0.000 game.py:46(actions)
        498533712  525.506    0.000  525.506    0.000 {built-in method torch._C._get_tracing_state}
        468906144  422.898    0.000  496.571    0.000 game.py:140(<dictcomp>)
        5320743798  494.404    0.000  494.404    0.000 {method 'append' of 'list' objects}
        615946200  358.410    0.000  477.741    0.000 move.py:282(__init__)
             4000    0.130    0.000  471.258    0.118 game.py:159(reset)
             4000    0.756    0.000  469.664    0.117 setups.py:9(setup)
         41474598   23.672    0.000  458.305    0.000 module.py:846(parameters)
          2131075  397.737    0.000  456.400    0.000 Probability_function.py:140(fight)
          1740202    6.301    0.000  437.313    0.000 game.py:59(step)
         41474598   18.474    0.000  434.633    0.000 module.py:870(named_parameters)
         37704170  423.634    0.000  423.634    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41474598  136.294    0.000  416.159    0.000 module.py:833(_named_members)
        468898222  347.914    0.000  407.967    0.000 agent.py:250(WhichTurn)
          5600000    2.842    0.000  401.270    0.000 field.py:38(Nointersection)
          5600000  127.751    0.000  398.429    0.000 field.py:39(<listcomp>)
        233553698/51277738  144.474    0.000  396.570    0.000 game.py:111(getAllPositionsAtDistance)
             4000   36.599    0.009  394.358    0.099 field.py:120(Give_dist_to_all)
        906614303  289.869    0.000  385.042    0.000 field.py:23(__eq__)
        468898222  380.359    0.000  380.359    0.000 agent.py:201(<listcomp>)
         38058715  352.875    0.000  352.875    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        114176145  340.742    0.000  340.742    0.000 {built-in method dropout}
         37704170  322.346    0.000  322.346    0.000 {built-in method max}
        2280753680  320.455    0.000  320.455    0.000 {method 'items' of 'dict' objects}
         37704170  320.112    0.000  320.112    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1740202    7.144    0.000  302.283    0.000 move.py:20(execute)
        418651518  297.982    0.000  297.987    0.000 module.py:562(__getattr__)
         37704170  286.200    0.000  286.200    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1740202    1.989    0.000  283.757    0.000 move.py:62(placeOnBoard)
            73347    0.700    0.000  281.164    0.004 move.py:103(moveToOpponent)
         39794783   42.192    0.000  259.963    0.000 <__array_function__ internals>:2(concatenate)
        216013138  150.246    0.000  252.097    0.000 game.py:119(goOneStep)
        468898222  249.715    0.000  249.715    0.000 agent.py:228(<listcomp>)
         96913499  249.410    0.000  249.410    0.000 {built-in method numpy.empty}
        468898222  237.438    0.000  237.438    0.000 agent.py:176(<listcomp>)
          3770417    5.004    0.000  211.610    0.000 loss.py:430(forward)
        1092997512  208.700    0.000  208.700    0.000 {built-in method math.factorial}
          3770417   18.019    0.000  206.606    0.000 functional.py:2195(mse_loss)
        1035126139  203.541    0.000  203.541    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199832154/56556270  178.467    0.000  196.507    0.000 module.py:1000(named_modules)
          2364757  196.120    0.000  196.120    0.000 move.py:271(giveantsprobabilities)
         28505900  133.835    0.000  191.700    0.000 move.py:130(simulateSimple)
          1721257  120.074    0.000  183.146    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    127.   1000.   ...    0.65    0.18    0.  ]
 [   2.    139.   1000.   ...    0.57    0.2     0.12]
 [   3.    229.    998.17 ...    0.53    0.53    0.18]
 ...
 [3998.    300.   2170.05 ...    0.67    0.02    0.01]
 [3999.    193.   2174.9  ...    0.5     0.08    0.02]
 [4000.    200.   2169.42 ...    0.5     0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7059097: <NNAgent0Discount-0.93> in cluster <dcc> Done

Job <NNAgent0Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:15 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:16 2020
Terminated at Thu Jun  4 13:47:01 2020
Results reported at Thu Jun  4 13:47:01 2020

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

    CPU time :                                   89133.05 sec.
    Max Memory :                                 7879 MB
    Average Memory :                             4025.44 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2361.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89148 sec.
    Turnaround time :                            89146 sec.

The output (if any) is above this job summary.

