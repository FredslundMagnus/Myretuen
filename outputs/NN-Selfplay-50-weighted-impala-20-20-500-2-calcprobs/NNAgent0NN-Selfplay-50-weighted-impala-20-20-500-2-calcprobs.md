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

    Minutes used :              1202 minutes.
    Hours used :                20 hours.

# Profiling


      41559632340 function calls (40277814925 primitive calls) in 72046.76 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72150.301 72150.301 {built-in method builtins.exec}
                1    0.000    0.000 72150.301 72150.301 <string>:1(<module>)
                1    0.000    0.000 72150.301 72150.301 game.py:183(run)
                1  165.341  165.341 72150.301 72150.301 gamecontroller.py:15(run)
          1772036  660.981    0.000 58094.939    0.033 agent.py:15(choose)
         32939201 1431.593    0.000 37015.735    0.001 agent.py:258(state)
           898008  131.480    0.000 28054.096    0.031 opponent.py:31(choose)
        1165311937 7156.728    0.000 27248.999    0.000 agent.py:219(antState)
         38557972 2528.483    0.000 26015.142    0.001 NNAgent.py:16(value)
        505176397/42480733 1694.434    0.000 13578.997    0.000 module.py:522(__call__)
         38557972  779.480    0.000 13084.937    0.000 NNAgent.py:68(forward)
             7619    0.111    0.000 11573.810    1.519 agent.py:127(resetGame)
             4000    4.913    0.001 11559.386    2.890 impala.py:28(batchTrain)
          1990500   58.829    0.000 11518.214    0.006 impala.py:42(trainOneBatch)
          3922761  590.469    0.000 11385.852    0.003 NNAgent.py:32(train)
        152486643 8157.393    0.000 8157.393    0.000 {built-in method numpy.array}
         30266188  114.060    0.000 7195.772    0.000 move.py:258(simulate)
        192789860  550.643    0.000 7095.692    0.000 linear.py:86(forward)
        192789860  429.821    0.000 6327.712    0.000 functional.py:1355(linear)
          2300988   82.553    0.000 5699.958    0.002 move.py:154(simulateComplex)
          2374317  658.834    0.000 5203.855    0.002 Probability_function.py:206(CalculateWinChance)
        192789860 4338.477    0.000 4338.477    0.000 {built-in method addmm}
        517634012/36373344 3484.278    0.000 4221.270    0.000 Probability_function.py:196(Combinations)
        483518037 4126.628    0.000 4126.628    0.000 agent.py:297(getDistances)
        483518037 3305.906    0.000 3345.764    0.000 agent.py:321(getDistancesToAnts)
          3922761 1072.218    0.000 3269.376    0.001 adam.py:49(step)
        483518037 2765.656    0.000 3242.334    0.000 agent.py:181(distanceToSplits)
        483518037 1508.985    0.000 2498.500    0.000 agent.py:207(currentScore)
        154231888  151.283    0.000 2031.040    0.000 activation.py:558(forward)
        154231888  141.479    0.000 1879.757    0.000 functional.py:1050(leaky_relu)
        154231888 1738.278    0.000 1738.278    0.000 {built-in method torch._C._nn.leaky_relu}
        681793900 1191.140    0.000 1578.313    0.000 agent.py:345(ant_situation)
          3922761   11.428    0.000 1564.935    0.000 tensor.py:167(backward)
          3922761   17.832    0.000 1553.507    0.000 __init__.py:44(backward)
        192789860 1493.027    0.000 1493.027    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3922761 1470.218    0.000 1470.218    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2512333465 1070.393    0.000 1238.394    0.000 {built-in method builtins.sum}
        483534037 1098.214    0.000 1098.262    0.000 {built-in method builtins.sorted}
         34089695  599.704    0.000 1091.978    0.000 agent.py:334(antsUnderAnts)
         29115694  627.313    0.000 1088.068    0.000 move.py:267(<listcomp>)
        115673916  112.002    0.000 1048.827    0.000 dropout.py:53(forward)
        483526221  422.749    0.000  940.650    0.000 game.py:139(getCurrentScore)
        115673916  530.057    0.000  936.825    0.000 functional.py:788(dropout)
        483518037  762.146    0.000  907.574    0.000 agent.py:356(dicer)
          1795366   10.605    0.000  896.366    0.000 agent.py:69(trainAgent)
        483518037  820.809    0.000  820.809    0.000 agent.py:241(<listcomp>)
         98066690  148.166    0.000  807.750    0.000 numeric.py:159(ones)
        483518037  462.468    0.000  734.093    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78455220  687.866    0.000  687.866    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141875334  497.538    0.000  565.190    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5810176114/5810176102  546.049    0.000  546.049    0.000 {built-in method builtins.len}
          1791366   10.186    0.000  514.420    0.000 game.py:56(action_space)
         32363410   73.496    0.000  504.234    0.000 game.py:46(actions)
        628333640  369.095    0.000  498.891    0.000 move.py:282(__init__)
        5482447383  492.737    0.000  492.737    0.000 {method 'append' of 'list' objects}
         38557972  470.053    0.000  470.053    0.000 {built-in method dot}
        521211194  463.020    0.000  464.442    0.000 {built-in method builtins.any}
        483526221  388.984    0.000  462.273    0.000 game.py:140(<dictcomp>)
         98066690  114.733    0.000  461.549    0.000 <__array_function__ internals>:2(copyto)
         38557972  461.533    0.000  461.533    0.000 {built-in method flatten}
         78455220  450.012    0.000  450.012    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.130    0.000  426.528    0.107 game.py:159(reset)
             4000    0.599    0.000  424.981    0.106 setups.py:9(setup)
          2152355  366.460    0.000  415.606    0.000 Probability_function.py:140(fight)
         43150382   20.347    0.000  401.541    0.000 module.py:846(parameters)
         43150382   19.374    0.000  381.194    0.000 module.py:870(named_parameters)
          5600000    2.525    0.000  367.299    0.000 field.py:38(Nointersection)
          5600000  129.622    0.000  364.774    0.000 field.py:39(<listcomp>)
         43150382  111.120    0.000  361.820    0.000 module.py:833(_named_members)
        241676765/53162341  143.376    0.000  361.317    0.000 game.py:111(getAllPositionsAtDistance)
             4000   28.998    0.007  356.635    0.089 field.py:120(Give_dist_to_all)
        483518037  338.910    0.000  338.910    0.000 agent.py:201(<listcomp>)
        914077994  243.907    0.000  332.212    0.000 field.py:23(__eq__)
        505176397  329.948    0.000  329.948    0.000 {built-in method torch._C._get_tracing_state}
          1791366    8.205    0.000  323.388    0.000 game.py:59(step)
         39227610  310.653    0.000  310.653    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        424139985  291.296    0.000  291.298    0.000 module.py:562(__getattr__)
        2354988683  265.571    0.000  265.571    0.000 {method 'items' of 'dict' objects}
         39227610  261.223    0.000  261.223    0.000 {built-in method max}
        115673916  254.136    0.000  254.136    0.000 {built-in method dropout}
        1073061006  242.125    0.000  242.125    0.000 {built-in method math.factorial}
         38557972  222.633    0.000  222.633    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39227610  220.531    0.000  220.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         40344688   37.666    0.000  218.167    0.000 <__array_function__ internals>:2(concatenate)
        223893609  132.640    0.000  217.941    0.000 game.py:119(goOneStep)
         29115694  142.723    0.000  204.835    0.000 move.py:130(simulateSimple)
        483518037  204.135    0.000  204.135    0.000 agent.py:176(<listcomp>)
        483518037  202.301    0.000  202.301    0.000 agent.py:229(<listcomp>)
         39227610  198.414    0.000  198.414    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         98066690  198.035    0.000  198.035    0.000 {built-in method numpy.empty}
          1791366   10.291    0.000  197.814    0.000 move.py:20(execute)
          3922761    5.529    0.000  195.478    0.000 loss.py:430(forward)
          3922761   18.280    0.000  189.949    0.000 functional.py:2195(mse_loss)
          1733303  116.226    0.000  176.366    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1791366    2.602    0.000  174.775    0.000 move.py:62(placeOnBoard)
          3922761   10.223    0.000  173.578    0.000 loss.py:427(__init__)
        207906386/58841430  155.475    0.000  171.824    0.000 module.py:1000(named_modules)
            73329    0.753    0.000  171.287    0.002 move.py:103(moveToOpponent)
        1246172124  168.001    0.000  168.001    0.000 agent.py:342(<genexpr>)
          3922761    8.673    0.000  163.355    0.000 loss.py:9(__init__)


# Other prints

[[   1.    159.   1000.   ...    0.3     0.19    0.05]
 [   2.    203.   1000.   ...    0.29    0.22    0.27]
 [   3.    217.   1042.04 ...    0.41    0.44    0.31]
 ...
 [3998.    184.   2077.42 ...    0.3     0.13    0.02]
 [3999.    291.   2071.75 ...    0.73    0.03    0.01]
 [4000.    145.   2077.58 ...    0.12    0.08    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6693790: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:32 2020
Terminated at Sun May 10 19:21:00 2020
Results reported at Sun May 10 19:21:00 2020

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

    CPU time :                                   73259.15 sec.
    Max Memory :                                 7968 MB
    Average Memory :                             4119.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2272.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73296 sec.
    Turnaround time :                            73289 sec.

The output (if any) is above this job summary.

