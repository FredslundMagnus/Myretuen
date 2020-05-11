# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1211 minutes.
    Hours used :                20 hours.

# Profiling


      41642214838 function calls (40354928581 primitive calls) in 72584.37 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72684.865 72684.865 {built-in method builtins.exec}
                1    0.000    0.000 72684.864 72684.864 <string>:1(<module>)
                1    0.000    0.000 72684.864 72684.864 game.py:183(run)
                1  168.376  168.376 72684.864 72684.864 gamecontroller.py:15(run)
          1801530  679.258    0.000 58739.969    0.033 agent.py:15(choose)
         33427686 1375.260    0.000 37077.453    0.001 agent.py:258(state)
           911622  134.268    0.000 28373.713    0.031 opponent.py:31(choose)
        1176125357 7138.254    0.000 27081.749    0.000 agent.py:219(antState)
         38769127 2470.149    0.000 26532.239    0.001 NNAgent.py:16(value)
        507866365/42636841 1782.144    0.000 14053.623    0.000 module.py:522(__call__)
         38769127  865.780    0.000 13559.400    0.000 NNAgent.py:68(forward)
             7604    0.109    0.000 11442.789    1.505 agent.py:127(resetGame)
             4000    2.574    0.001 11428.447    2.857 impala.py:28(batchTrain)
           796200   57.339    0.000 11409.558    0.014 impala.py:42(trainOneBatch)
          3867714  546.306    0.000 11321.070    0.003 NNAgent.py:32(train)
        151788116 8226.173    0.000 8226.173    0.000 {built-in method numpy.array}
         30711652  116.504    0.000 7519.908    0.000 move.py:258(simulate)
        193845635  589.880    0.000 7285.896    0.000 linear.py:86(forward)
        193845635  438.422    0.000 6467.979    0.000 functional.py:1355(linear)
          2236766   83.411    0.000 5987.094    0.003 move.py:154(simulateComplex)
          2309054  672.314    0.000 5492.072    0.002 Probability_function.py:206(CalculateWinChance)
        520238392/35794250 3784.760    0.000 4487.276    0.000 Probability_function.py:196(Combinations)
        193845635 4433.152    0.000 4433.152    0.000 {built-in method addmm}
        485203977 4099.328    0.000 4099.328    0.000 agent.py:297(getDistances)
        485203977 3237.538    0.000 3278.123    0.000 agent.py:321(getDistancesToAnts)
          3867714 1094.520    0.000 3269.847    0.001 adam.py:49(step)
        485203977 2727.714    0.000 3210.036    0.000 agent.py:181(distanceToSplits)
        485203977 1483.819    0.000 2467.126    0.000 agent.py:207(currentScore)
        155076508  164.290    0.000 2113.436    0.000 activation.py:558(forward)
        155076508  120.862    0.000 1949.146    0.000 functional.py:1050(leaky_relu)
        155076508 1828.284    0.000 1828.284    0.000 {built-in method torch._C._nn.leaky_relu}
          3867714   11.147    0.000 1581.656    0.000 tensor.py:167(backward)
          3867714   19.719    0.000 1570.509    0.000 __init__.py:44(backward)
        690921380 1177.150    0.000 1565.460    0.000 agent.py:345(ant_situation)
        193845635 1532.022    0.000 1532.022    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3867714 1481.907    0.000 1481.907    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2526304774 1086.937    0.000 1255.444    0.000 {built-in method builtins.sum}
         29593269  637.319    0.000 1113.822    0.000 move.py:267(<listcomp>)
        485219977 1079.458    0.000 1079.506    0.000 {built-in method builtins.sorted}
         34546069  566.909    0.000 1051.253    0.000 agent.py:334(antsUnderAnts)
        116307381  111.214    0.000 1039.969    0.000 dropout.py:53(forward)
        485212189  411.182    0.000  932.446    0.000 game.py:139(getCurrentScore)
        116307381  538.176    0.000  928.755    0.000 functional.py:788(dropout)
        485203977  751.618    0.000  901.414    0.000 agent.py:356(dicer)
          1822522   10.003    0.000  900.831    0.000 agent.py:69(trainAgent)
        485203977  841.068    0.000  841.068    0.000 agent.py:241(<listcomp>)
         98240079  153.928    0.000  834.246    0.000 numeric.py:159(ones)
        485203977  449.703    0.000  721.594    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77354280  659.519    0.000  659.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142334580  511.576    0.000  580.457    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5805237977/5805237965  556.009    0.000  556.009    0.000 {built-in method builtins.len}
        5500591273  515.420    0.000  515.420    0.000 {method 'append' of 'list' objects}
        636600700  372.400    0.000  514.028    0.000 move.py:282(__init__)
          1818522   10.370    0.000  511.068    0.000 game.py:56(action_space)
         32803917   73.470    0.000  500.697    0.000 game.py:46(actions)
        523869836  484.541    0.000  486.024    0.000 {built-in method builtins.any}
         98240079  125.105    0.000  479.553    0.000 <__array_function__ internals>:2(copyto)
         38769127  468.564    0.000  468.564    0.000 {built-in method dot}
        485212189  389.649    0.000  463.020    0.000 game.py:140(<dictcomp>)
         38769127  454.921    0.000  454.921    0.000 {built-in method flatten}
         77354280  441.285    0.000  441.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.131    0.000  427.453    0.107 game.py:159(reset)
             4000    0.606    0.000  426.055    0.107 setups.py:9(setup)
          2102676  362.320    0.000  410.572    0.000 Probability_function.py:140(fight)
         42544865   19.311    0.000  395.933    0.000 module.py:846(parameters)
         42544865   19.997    0.000  376.621    0.000 module.py:870(named_parameters)
          5600000    2.549    0.000  367.713    0.000 field.py:38(Nointersection)
          5600000  130.406    0.000  365.164    0.000 field.py:39(<listcomp>)
             4000   29.280    0.007  357.509    0.089 field.py:120(Give_dist_to_all)
        244028832/53672597  137.212    0.000  357.349    0.000 game.py:111(getAllPositionsAtDistance)
         42544865  108.058    0.000  356.624    0.000 module.py:833(_named_members)
        507866365  351.426    0.000  351.426    0.000 {built-in method torch._C._get_tracing_state}
        485203977  342.465    0.000  342.465    0.000 agent.py:201(<listcomp>)
          1818522    9.008    0.000  334.957    0.000 game.py:59(step)
        915978506  245.380    0.000  334.198    0.000 field.py:23(__eq__)
         38677140  314.775    0.000  314.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        426462690  308.123    0.000  308.125    0.000 module.py:562(__getattr__)
         38677140  274.080    0.000  274.080    0.000 {built-in method max}
        2361975726  269.868    0.000  269.868    0.000 {method 'items' of 'dict' objects}
        116307381  243.686    0.000  243.686    0.000 {built-in method dropout}
         38769127  235.847    0.000  235.847    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40582927   40.528    0.000  227.091    0.000 <__array_function__ internals>:2(concatenate)
        225943761  132.850    0.000  220.137    0.000 game.py:119(goOneStep)
         38677140  218.876    0.000  218.876    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29593269  151.629    0.000  214.261    0.000 move.py:130(simulateSimple)
        485203977  206.040    0.000  206.040    0.000 agent.py:176(<listcomp>)
          1818522   10.551    0.000  205.460    0.000 move.py:20(execute)
          3867714    6.363    0.000  204.097    0.000 loss.py:430(forward)
         98240079  200.765    0.000  200.765    0.000 {built-in method numpy.empty}
          3867714   19.667    0.000  197.734    0.000 functional.py:2195(mse_loss)
        485203977  197.057    0.000  197.057    0.000 agent.py:229(<listcomp>)
         38677140  196.141    0.000  196.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1818522    2.768    0.000  181.451    0.000 move.py:62(placeOnBoard)
        1081262400  179.851    0.000  179.851    0.000 {built-in method math.factorial}
          3867714   10.287    0.000  178.255    0.000 loss.py:427(__init__)
          1757112  116.192    0.000  177.871    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            72288    0.782    0.000  177.815    0.002 move.py:103(moveToOpponent)
        1246677567  168.507    0.000  168.507    0.000 agent.py:342(<genexpr>)
          3867714    9.370    0.000  167.967    0.000 loss.py:9(__init__)
        204988895/58015725  151.583    0.000  167.788    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    224.   1000.   ...    0.6     0.61    0.5 ]
 [   2.    196.   1000.   ...    0.53    0.06    0.02]
 [   3.     79.   1042.04 ...    0.5     0.37    0.08]
 ...
 [3998.    174.   2162.34 ...    0.09    0.12    0.03]
 [3999.    164.   2164.69 ...    0.02    0.08    0.  ]
 [4000.    183.   2166.29 ...    0.2     0.06    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6693803: <NNAgent3NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:37 2020
Terminated at Sun May 10 19:30:54 2020
Results reported at Sun May 10 19:30:54 2020

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

    CPU time :                                   73873.34 sec.
    Max Memory :                                 8049 MB
    Average Memory :                             4184.52 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2191.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73877 sec.
    Turnaround time :                            73878 sec.

The output (if any) is above this job summary.

