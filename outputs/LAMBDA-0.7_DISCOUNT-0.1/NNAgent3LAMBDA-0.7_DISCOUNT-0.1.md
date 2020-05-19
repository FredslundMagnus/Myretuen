# Parameters for LAMBDA-0.7_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.7.
      Learningrate :            9.335e-05.

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

    Minutes used :              966 minutes.
    Hours used :                16 hours.

# Profiling


      31555878568 function calls (30652410488 primitive calls) in 57915.13 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57989.064 57989.064 {built-in method builtins.exec}
                1    0.000    0.000 57989.064 57989.064 <string>:1(<module>)
                1    0.000    0.000 57989.064 57989.064 game.py:183(run)
                1  156.501  156.501 57989.064 57989.064 gamecontroller.py:15(run)
          1494411  595.033    0.000 44554.671    0.030 agent.py:15(choose)
         25488416 1100.554    0.000 27422.301    0.001 agent.py:272(state)
         31473321 2353.246    0.000 21821.720    0.001 NNAgent.py:16(value)
           754248  129.996    0.000 21820.182    0.029 opponent.py:31(choose)
        875956761 5865.246    0.000 20701.320    0.000 agent.py:218(antState)
        412882881/35203029 1518.798    0.000 11554.421    0.000 module.py:522(__call__)
             7846    0.129    0.000 11274.717    1.437 agent.py:127(resetGame)
             4000    1.669    0.000 11261.418    2.815 impala.py:28(batchTrain)
           398100   70.164    0.000 11250.261    0.028 impala.py:42(trainOneBatch)
          3729708  567.210    0.000 11163.228    0.003 NNAgent.py:32(train)
         31473321  692.697    0.000 11031.691    0.000 NNAgent.py:68(forward)
        119349099 6297.517    0.000 6297.517    0.000 {built-in method numpy.array}
        157366605  454.095    0.000 5989.063    0.000 linear.py:86(forward)
        157366605  380.842    0.000 5346.428    0.000 functional.py:1355(linear)
         23237660  104.729    0.000 4798.733    0.000 move.py:258(simulate)
        157366605 3637.954    0.000 3637.954    0.000 {built-in method addmm}
          2097406   85.887    0.000 3489.193    0.002 move.py:154(simulateComplex)
          3729708 1058.933    0.000 3165.709    0.001 adam.py:49(step)
          2180023  522.409    0.000 3028.971    0.001 Probability_function.py:206(CalculateWinChance)
        345214381 2945.267    0.000 2945.267    0.000 agent.py:311(getDistances)
        345214381 2011.343    0.000 2359.200    0.000 agent.py:181(distanceToSplits)
        345214381 2307.625    0.000 2337.802    0.000 agent.py:335(getDistancesToAnts)
        272822578/27087928 1881.254    0.000 2251.252    0.000 Probability_function.py:196(Combinations)
        345214381 1058.789    0.000 1783.471    0.000 agent.py:207(currentScore)
        125893284  142.983    0.000 1688.684    0.000 activation.py:558(forward)
          3729708   13.444    0.000 1606.392    0.000 tensor.py:167(backward)
          3729708   20.928    0.000 1592.948    0.000 __init__.py:44(backward)
        125893284  114.341    0.000 1545.701    0.000 functional.py:1050(leaky_relu)
          3729708 1497.574    0.000 1497.574    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125893284 1431.360    0.000 1431.360    0.000 {built-in method torch._C._nn.leaky_relu}
        157366605 1276.704    0.000 1276.704    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530742380  862.835    0.000 1141.798    0.000 agent.py:359(ant_situation)
         22188957  532.696    0.000  927.461    0.000 move.py:267(<listcomp>)
        1822269488  787.385    0.000  908.065    0.000 {built-in method builtins.sum}
         94419963   94.740    0.000  811.085    0.000 dropout.py:53(forward)
        345230381  793.950    0.000  793.999    0.000 {built-in method builtins.sorted}
         26537119  437.977    0.000  785.142    0.000 agent.py:348(antsUnderAnts)
         78820103  142.345    0.000  746.998    0.000 numeric.py:159(ones)
          1506747   11.644    0.000  737.759    0.000 agent.py:69(trainAgent)
        345214381  626.861    0.000  735.127    0.000 agent.py:370(dicer)
         94419963  381.689    0.000  716.345    0.000 functional.py:788(dropout)
        345221737  314.696    0.000  687.965    0.000 game.py:139(getCurrentScore)
         74594160  653.136    0.000  653.136    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345214381  607.702    0.000  607.702    0.000 agent.py:241(<listcomp>)
        345214381  337.673    0.000  544.181    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114750086  464.533    0.000  532.053    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.142    0.000  439.865    0.110 game.py:159(reset)
             4000    0.653    0.000  438.366    0.110 setups.py:9(setup)
        485727260  296.447    0.000  433.895    0.000 move.py:282(__init__)
         78820103  109.476    0.000  430.672    0.000 <__array_function__ internals>:2(copyto)
        4528026635/4528026623  428.751    0.000  428.751    0.000 {built-in method builtins.len}
         31473321  426.131    0.000  426.131    0.000 {built-in method dot}
         74594160  415.678    0.000  415.678    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31473321  415.640    0.000  415.640    0.000 {built-in method flatten}
         41026799   21.017    0.000  408.416    0.000 module.py:846(parameters)
          1502747    8.787    0.000  393.989    0.000 game.py:56(action_space)
         41026799   20.283    0.000  387.399    0.000 module.py:870(named_parameters)
        3938585170  386.640    0.000  386.640    0.000 {method 'append' of 'list' objects}
         24864787   59.703    0.000  385.201    0.000 game.py:46(actions)
          5600000    2.708    0.000  376.679    0.000 field.py:38(Nointersection)
          5600000  132.433    0.000  373.971    0.000 field.py:39(<listcomp>)
             4000   31.065    0.008  367.761    0.092 field.py:120(Give_dist_to_all)
         41026799  112.155    0.000  367.116    0.000 module.py:833(_named_members)
          1703619  296.413    0.000  334.269    0.000 Probability_function.py:140(fight)
        345221737  277.572    0.000  329.793    0.000 game.py:140(<dictcomp>)
        854012142  231.460    0.000  316.213    0.000 field.py:23(__eq__)
         37297080  306.515    0.000  306.515    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345214381  250.737    0.000  277.792    0.000 agent.py:250(WhichTurn)
        412882881  277.327    0.000  277.327    0.000 {built-in method torch._C._get_tracing_state}
          1502747    8.386    0.000  274.890    0.000 game.py:59(step)
        176540145/38930621  101.995    0.000  269.583    0.000 game.py:111(getAllPositionsAtDistance)
         37297080  265.425    0.000  265.425    0.000 {built-in method max}
        346212184  263.872    0.000  263.876    0.000 module.py:562(__getattr__)
        275823137  256.900    0.000  258.218    0.000 {built-in method builtins.any}
        345214381  249.951    0.000  249.951    0.000 agent.py:201(<listcomp>)
          3729708    6.504    0.000  221.798    0.000 loss.py:430(forward)
          3729708   21.657    0.000  215.294    0.000 functional.py:2195(mse_loss)
         37297080  209.392    0.000  209.392    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32970319   38.159    0.000  206.158    0.000 <__array_function__ internals>:2(concatenate)
         94419963  205.872    0.000  205.872    0.000 {built-in method dropout}
        1668385522  200.607    0.000  200.607    0.000 {method 'items' of 'dict' objects}
         31473321  199.191    0.000  199.191    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37297080  189.316    0.000  189.316    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729708   12.411    0.000  189.149    0.000 loss.py:427(__init__)
         22188957  134.099    0.000  187.846    0.000 move.py:130(simulateSimple)
          3729708   10.151    0.000  176.738    0.000 loss.py:9(__init__)
         78820103  173.982    0.000  173.982    0.000 {built-in method numpy.empty}
          1481562  116.456    0.000  172.706    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197674577/55945635  153.737    0.000  169.884    0.000 module.py:1000(named_modules)
        163499595  102.467    0.000  167.587    0.000 game.py:119(goOneStep)
          1502747   10.807    0.000  160.696    0.000 move.py:20(execute)
          3729722   36.397    0.000  157.153    0.000 module.py:69(__init__)
        345214381  154.147    0.000  154.147    0.000 agent.py:176(<listcomp>)
          3729708  153.042    0.000  153.042    0.000 {built-in method torch._C._nn.mse_loss}
        345214381  146.297    0.000  146.297    0.000 agent.py:228(<listcomp>)
          2180023  143.139    0.000  143.139    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    146.   1000.   ...    0.5     0.34    0.1 ]
 [   2.     77.   1000.   ...    0.5     0.15    0.03]
 [   3.    105.   1042.04 ...    0.67    0.      0.  ]
 ...
 [3998.    131.   1980.61 ...    0.64    0.03    0.02]
 [3999.    131.   1972.53 ...    0.68    0.14    0.1 ]
 [4000.    118.   1965.76 ...    0.67    0.31    0.13]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729267: <NNAgent3LAMBDA-0.7_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:30 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 12:12:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 12:12:47 2020
Terminated at Sat May 16 04:33:56 2020
Results reported at Sat May 16 04:33:56 2020

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

    CPU time :                                   58868.86 sec.
    Max Memory :                                 6234 MB
    Average Memory :                             3118.31 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4006.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58891 sec.
    Turnaround time :                            193526 sec.

The output (if any) is above this job summary.

