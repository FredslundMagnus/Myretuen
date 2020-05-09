# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1415 minutes.
    Hours used :                23 hours.

# Profiling


      40743510933 function calls (39520669784 primitive calls) in 84846.01 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84952.805 84952.805 {built-in method builtins.exec}
                1    0.000    0.000 84952.805 84952.805 <string>:1(<module>)
                1    0.000    0.000 84952.805 84952.805 game.py:183(run)
                1   80.242   80.242 84952.805 84952.805 gamecontroller.py:15(run)
          1682778  649.159    0.000 68427.299    0.041 agent.py:15(choose)
         32132665 1587.068    0.000 43738.604    0.001 agent.py:258(state)
           852750   59.251    0.000 33089.904    0.039 opponent.py:31(choose)
        1144111403 7459.494    0.000 30634.966    0.000 agent.py:219(antState)
         37229857 2594.354    0.000 30293.483    0.001 NNAgent.py:16(value)
        487582080/40823796 1978.555    0.000 17008.860    0.000 module.py:522(__call__)
         37229857  972.248    0.000 16515.639    0.000 NNAgent.py:68(forward)
             7624    0.100    0.000 13945.647    1.829 agent.py:127(resetGame)
             4000    0.499    0.000 13935.160    3.484 impala.py:28(batchTrain)
           199050   47.525    0.000 13931.038    0.070 impala.py:42(trainOneBatch)
          3593939  826.386    0.000 13871.095    0.004 NNAgent.py:32(train)
         29593854   96.631    0.000 10278.889    0.000 move.py:258(simulate)
        186149285  640.873    0.000 9084.136    0.000 linear.py:86(forward)
          2298188   82.254    0.000 8896.946    0.004 move.py:154(simulateComplex)
        150137129 8599.872    0.000 8599.872    0.000 {built-in method numpy.array}
          2372906  907.559    0.000 8360.518    0.004 Probability_function.py:206(CalculateWinChance)
        186149285  479.215    0.000 8220.826    0.000 functional.py:1355(linear)
        490947168/36592908 5927.415    0.000 6980.938    0.000 Probability_function.py:196(Combinations)
        186149285 5578.430    0.000 5578.430    0.000 {built-in method addmm}
        478476223 4595.431    0.000 4595.431    0.000 agent.py:297(getDistances)
          3593939 1416.859    0.000 4544.332    0.001 adam.py:49(step)
        478476223 3892.927    0.000 3942.923    0.000 agent.py:321(getDistancesToAnts)
        478476223 3309.119    0.000 3897.021    0.000 agent.py:181(distanceToSplits)
        478476223 1775.337    0.000 2857.902    0.000 agent.py:207(currentScore)
        148919428  156.391    0.000 2657.751    0.000 activation.py:558(forward)
        148919428  122.602    0.000 2501.361    0.000 functional.py:1050(leaky_relu)
        148919428 2378.758    0.000 2378.758    0.000 {built-in method torch._C._nn.leaky_relu}
        186149285 2078.307    0.000 2078.307    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3593939   10.018    0.000 1941.053    0.001 tensor.py:167(backward)
          3593939   16.922    0.000 1931.035    0.001 __init__.py:44(backward)
          3593939 1848.237    0.001 1848.237    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        665635180 1332.179    0.000 1745.629    0.000 agent.py:345(ant_situation)
        2481135509 1262.985    0.000 1434.271    0.000 {built-in method builtins.sum}
        478492223 1429.469    0.000 1429.521    0.000 {built-in method builtins.sorted}
         33281759  658.164    0.000 1184.518    0.000 agent.py:334(antsUnderAnts)
        111689571  107.047    0.000 1133.915    0.000 dropout.py:53(forward)
        478476223  896.984    0.000 1109.214    0.000 agent.py:356(dicer)
         71878780 1049.207    0.000 1049.207    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        478483429  471.889    0.000 1031.789    0.000 game.py:139(getCurrentScore)
        111689571  534.143    0.000 1026.867    0.000 functional.py:788(dropout)
         28444760  570.714    0.000 1013.158    0.000 move.py:267(<listcomp>)
          1705159    7.913    0.000  970.177    0.001 agent.py:69(trainAgent)
         95385395  150.736    0.000  945.570    0.000 numeric.py:159(ones)
        478476223  526.020    0.000  856.596    0.000 agent.py:175(carrying_number_of_enemy_ants)
        478476223  827.409    0.000  827.409    0.000 agent.py:241(<listcomp>)
        494344730  790.667    0.000  791.980    0.000 {built-in method builtins.any}
        6216418810/6216418798  762.161    0.000  762.161    0.000 {built-in method builtins.len}
         71878780  711.913    0.000  711.913    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        137601100  606.373    0.000  670.854    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37229857  561.515    0.000  561.515    0.000 {built-in method flatten}
          1701159    9.371    0.000  558.766    0.000 game.py:56(action_space)
         37229857  552.055    0.000  552.055    0.000 {built-in method dot}
         95385395  121.554    0.000  551.253    0.000 <__array_function__ internals>:2(copyto)
         31588119   73.840    0.000  549.395    0.000 game.py:46(actions)
        487582080  514.180    0.000  514.180    0.000 {built-in method torch._C._get_tracing_state}
        5426348111  491.526    0.000  491.526    0.000 {method 'append' of 'list' objects}
        478483429  415.159    0.000  490.971    0.000 game.py:140(<dictcomp>)
          2267728  425.205    0.000  487.463    0.000 Probability_function.py:140(fight)
        614858960  365.339    0.000  478.779    0.000 move.py:282(__init__)
             4000    0.128    0.000  474.588    0.119 game.py:159(reset)
             4000    0.753    0.000  472.999    0.118 setups.py:9(setup)
         39533340   19.844    0.000  432.436    0.000 module.py:846(parameters)
          1701159    5.664    0.000  417.031    0.000 game.py:59(step)
         39533340   17.327    0.000  412.592    0.000 module.py:870(named_parameters)
        236948945/52076254  147.270    0.000  404.192    0.000 game.py:111(getAllPositionsAtDistance)
         35939390  403.166    0.000  403.166    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.002    0.000  402.922    0.000 field.py:38(Nointersection)
          5600000  129.480    0.000  399.920    0.000 field.py:39(<listcomp>)
             4000   37.671    0.009  397.176    0.099 field.py:120(Give_dist_to_all)
         39533340  128.938    0.000  395.265    0.000 module.py:833(_named_members)
        478476223  390.844    0.000  390.844    0.000 agent.py:201(<listcomp>)
        909082855  288.841    0.000  386.091    0.000 field.py:23(__eq__)
        111689571  352.231    0.000  352.231    0.000 {built-in method dropout}
         37229857  344.718    0.000  344.718    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2333596162  334.572    0.000  334.572    0.000 {method 'items' of 'dict' objects}
         35939390  308.275    0.000  308.275    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35939390  302.191    0.000  302.191    0.000 {built-in method max}
        409530720  297.021    0.000  297.023    0.000 module.py:562(__getattr__)
          1701159    6.486    0.000  284.839    0.000 move.py:20(execute)
         35939390  276.369    0.000  276.369    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1701159    1.945    0.000  267.691    0.000 move.py:62(placeOnBoard)
            74718    0.660    0.000  265.129    0.004 move.py:103(moveToOpponent)
        478476223  259.763    0.000  259.763    0.000 agent.py:229(<listcomp>)
        219476952  153.574    0.000  256.922    0.000 game.py:119(goOneStep)
         38926675   41.022    0.000  247.242    0.000 <__array_function__ internals>:2(concatenate)
        478476223  244.182    0.000  244.182    0.000 agent.py:176(<listcomp>)
         95385395  243.581    0.000  243.581    0.000 {built-in method numpy.empty}
        1012394017  216.907    0.000  216.907    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1038827550  202.872    0.000  202.872    0.000 {built-in method math.factorial}
          2372906  201.312    0.000  201.312    0.000 move.py:271(giveantsprobabilities)
          3593939    4.572    0.000  197.098    0.000 loss.py:430(forward)
          3593939   15.547    0.000  192.526    0.000 functional.py:2195(mse_loss)
         28444760  130.579    0.000  188.001    0.000 move.py:130(simulateSimple)
        190478820/53909100  166.270    0.000  184.347    0.000 module.py:1000(named_modules)
          1645840  112.117    0.000  172.309    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1243294662  171.286    0.000  171.286    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    125.   1000.   ...    0.5     0.25    0.21]
 [   2.    109.   1000.   ...    0.67    0.04    0.04]
 [   3.    166.   1082.26 ...    0.47    0.64    0.56]
 ...
 [3998.    194.   1867.03 ...    0.13    0.11    0.01]
 [3999.    233.   1872.03 ...    0.78    0.07    0.  ]
 [4000.    300.   1875.62 ...    0.68    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6674009: <NNAgent0NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:16 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:17 2020
Terminated at Sat May  9 19:39:55 2020
Results reported at Sat May  9 19:39:55 2020

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

    CPU time :                                   86015.77 sec.
    Max Memory :                                 7733 MB
    Average Memory :                             4021.75 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2507.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86018 sec.
    Turnaround time :                            86019 sec.

The output (if any) is above this job summary.

