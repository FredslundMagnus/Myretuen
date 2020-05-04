# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

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

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

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

    Minutes used :              1148 minutes.
    Hours used :                19 hours.

# Profiling


      37113766856 function calls (36192182297 primitive calls) in 68814.02 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68931.106 68931.106 {built-in method builtins.exec}
                1    0.000    0.000 68931.106 68931.106 <string>:1(<module>)
                1    0.000    0.000 68931.106 68931.106 game.py:183(run)
                1  195.659  195.659 68931.106 68931.106 gamecontroller.py:15(run)
          1595876  768.254    0.000 63198.723    0.040 agent.py:15(choose)
         30756027 1602.088    0.000 40308.800    0.001 agent.py:258(state)
        1103260142 7746.092    0.000 30371.278    0.000 agent.py:219(antState)
           820629  130.348    0.000 29545.821    0.036 opponent.py:31(choose)
         29747135 2276.140    0.000 23842.843    0.001 NNAgent.py:16(value)
        387528868/30563248 1658.220    0.000 12286.834    0.000 module.py:522(__call__)
         29747135  755.618    0.000 11923.985    0.000 NNAgent.py:68(forward)
        126434573 7380.738    0.000 7380.738    0.000 {built-in method numpy.array}
         28336793  146.214    0.000 7089.386    0.000 move.py:258(simulate)
        148735675  504.902    0.000 6455.631    0.000 linear.py:86(forward)
        148735675  385.405    0.000 5749.773    0.000 functional.py:1355(linear)
          2127588  104.696    0.000 5184.676    0.002 move.py:154(simulateComplex)
        466863722 4893.435    0.000 4893.435    0.000 agent.py:297(getDistances)
          2202794  682.077    0.000 4565.024    0.002 Probability_function.py:206(CalculateWinChance)
        148735675 3999.172    0.000 3999.172    0.000 {built-in method addmm}
          1640742   43.826    0.000 3918.718    0.002 agent.py:69(trainAgent)
        466863722 3635.876    0.000 3680.852    0.000 agent.py:321(getDistancesToAnts)
        466863722 3123.545    0.000 3658.086    0.000 agent.py:181(distanceToSplits)
        385286720/32301168 2977.523    0.000 3552.028    0.000 Probability_function.py:196(Combinations)
           816113  142.996    0.000 2887.446    0.004 NNAgent.py:32(train)
        466863722 1655.808    0.000 2767.287    0.000 agent.py:207(currentScore)
        636396420 1368.736    0.000 1807.439    0.000 agent.py:345(ant_situation)
        118988540  165.155    0.000 1771.009    0.000 activation.py:558(forward)
        118988540  123.472    0.000 1605.853    0.000 functional.py:1050(leaky_relu)
        118988540 1482.381    0.000 1482.381    0.000 {built-in method torch._C._nn.leaky_relu}
        2405681346 1193.290    0.000 1388.665    0.000 {built-in method builtins.sum}
         27272999  763.779    0.000 1362.673    0.000 move.py:267(<listcomp>)
        148735675 1307.653    0.000 1307.653    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31819821  639.249    0.000 1191.306    0.000 agent.py:334(antsUnderAnts)
        466879722 1145.733    0.000 1145.789    0.000 {built-in method builtins.sorted}
        466870482  474.114    0.000 1055.594    0.000 game.py:139(getCurrentScore)
        466863722  838.538    0.000 1006.439    0.000 agent.py:356(dicer)
         89241405  111.862    0.000  916.176    0.000 dropout.py:53(forward)
        466863722  858.616    0.000  858.616    0.000 agent.py:241(<listcomp>)
        466863722  508.959    0.000  825.275    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78177193  169.153    0.000  820.310    0.000 numeric.py:159(ones)
         89241405  457.956    0.000  804.314    0.000 functional.py:788(dropout)
           816113  266.180    0.000  796.471    0.001 adam.py:49(step)
        588011740  427.069    0.000  646.977    0.000 move.py:282(__init__)
        5828900884/5828900872  599.763    0.000  599.763    0.000 {built-in method builtins.len}
          1636742   12.509    0.000  594.016    0.000 game.py:56(action_space)
        5288631771  588.190    0.000  588.190    0.000 {method 'append' of 'list' objects}
         30623718   87.781    0.000  581.507    0.000 game.py:46(actions)
        112601562  481.434    0.000  564.730    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        466870482  434.536    0.000  517.511    0.000 game.py:140(<dictcomp>)
             4000    0.159    0.000  504.073    0.126 game.py:159(reset)
             4000    0.677    0.000  502.486    0.126 setups.py:9(setup)
          2107492  432.466    0.000  488.982    0.000 Probability_function.py:140(fight)
         29747135  462.622    0.000  462.622    0.000 {built-in method flatten}
         29747135  459.280    0.000  459.280    0.000 {built-in method dot}
         78177193  125.722    0.000  458.490    0.000 <__array_function__ internals>:2(copyto)
           816113    4.198    0.000  433.584    0.001 tensor.py:167(backward)
          5600000    3.190    0.000  431.239    0.000 field.py:38(Nointersection)
           816113    6.051    0.000  429.385    0.001 __init__.py:44(backward)
          5600000  152.806    0.000  428.049    0.000 field.py:39(<listcomp>)
             4000   36.060    0.009  421.707    0.105 field.py:120(Give_dist_to_all)
        231304845/50828782  159.234    0.000  407.515    0.000 game.py:111(getAllPositionsAtDistance)
           816113  401.092    0.000  401.092    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        388555622  394.478    0.000  395.972    0.000 {built-in method builtins.any}
        904155118  283.513    0.000  386.377    0.000 field.py:23(__eq__)
        466863722  379.750    0.000  379.750    0.000 agent.py:201(<listcomp>)
          1636742   10.848    0.000  351.575    0.000 game.py:59(step)
        2274669868  304.160    0.000  304.160    0.000 {method 'items' of 'dict' objects}
        327219658  288.015    0.000  288.016    0.000 module.py:562(__getattr__)
         27272999  207.644    0.000  286.931    0.000 move.py:130(simulateSimple)
        387528868  276.580    0.000  276.580    0.000 {built-in method torch._C._get_tracing_state}
        214286490  151.654    0.000  248.281    0.000 game.py:119(goOneStep)
        466863722  241.270    0.000  241.270    0.000 agent.py:176(<listcomp>)
        466863722  231.499    0.000  231.499    0.000 agent.py:229(<listcomp>)
         31379361   48.100    0.000  225.555    0.000 <__array_function__ internals>:2(concatenate)
        588011740  219.908    0.000  219.908    0.000 {method 'copy' of 'dict' objects}
          1523154  142.680    0.000  209.984    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         89241405  209.379    0.000  209.379    0.000 {built-in method dropout}
         29747135  208.861    0.000  208.861    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1636742   13.654    0.000  205.011    0.000 move.py:20(execute)
        466863722  202.425    0.000  202.425    0.000 agent.py:204(distanceToBases)
        1206795927  195.375    0.000  195.375    0.000 agent.py:342(<genexpr>)
         78177193  192.667    0.000  192.667    0.000 {built-in method numpy.empty}
           816113   28.392    0.000  181.319    0.000 analyser.py:106(addData)
          1636742    3.620    0.000  173.584    0.000 move.py:62(placeOnBoard)
        376131823  169.280    0.000  169.280    0.000 agent.py:351(<listcomp>)
            75206    1.226    0.000  168.967    0.002 move.py:103(moveToOpponent)
         16322260  164.977    0.000  164.977    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2202794  159.825    0.000  159.825    0.000 move.py:271(giveantsprobabilities)
        402265309  154.341    0.000  154.341    0.000 agent.py:349(<listcomp>)
        855438774  149.524    0.000  149.524    0.000 {built-in method math.factorial}
        804804871  147.394    0.000  147.394    0.000 {method 'values' of 'collections.OrderedDict' objects}
         28931022  147.069    0.000  147.069    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         89241405   84.291    0.000  136.980    0.000 _VF.py:11(__getattr__)
        466863722  124.003    0.000  124.003    0.000 agent.py:178(carrying_number_of_ally_ants)
          1521854   35.958    0.000  114.270    0.000 agent.py:166(softmax)
          8977254    5.420    0.000  113.876    0.000 module.py:846(parameters)
          8977254    6.211    0.000  108.456    0.000 module.py:870(named_parameters)
        922117593  107.444    0.000  107.444    0.000 {built-in method builtins.isinstance}
           820723    5.071    0.000  104.002    0.000 game.py:41(roll)
         16322260  103.325    0.000  103.325    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    147.   1000.   ...    0.64    0.07    0.04]
 [   2.    144.   1000.   ...    0.45    0.18    0.02]
 [   3.    240.    986.91 ...    0.56    0.72    0.32]
 ...
 [3998.    225.   1880.44 ...    0.13    0.1     0.  ]
 [3999.    170.   1884.02 ...    0.66    0.03    0.01]
 [4000.    235.   1888.87 ...    0.29    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6495496: <NNAgent1NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:13 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:44:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:44:52 2020
Terminated at Mon May  4 10:12:07 2020
Results reported at Mon May  4 10:12:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70036.63 sec.
    Max Memory :                                 7544 MB
    Average Memory :                             3937.58 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7816.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70034 sec.
    Turnaround time :                            136014 sec.

The output (if any) is above this job summary.

