# Parameters for 1000-memory

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              272 minutes.
    Hours used :                4 hours.

# Profiling


      6719689979 function calls (6572623847 primitive calls) in 16339.76 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 16363.696 16363.696 {built-in method builtins.exec}
                1    0.000    0.000 16363.696 16363.696 <string>:1(<module>)
                1    0.000    0.000 16363.696 16363.696 game.py:180(run)
                1   61.959   61.959 16363.696 16363.696 gamecontroller.py:15(run)
           360907  269.840    0.001 14850.557    0.041 agent.py:15(choose)
          6326744  813.389    0.000 7536.277    0.001 NNAgent.py:16(value)
          6283640  358.917    0.000 7519.053    0.001 agent.py:234(state)
           187429   50.050    0.000 7122.123    0.038 opponent.py:31(choose)
        218426640 1695.411    0.000 5673.509    0.000 agent.py:209(antState)
        82433233/6512305  464.045    0.000 4458.262    0.001 module.py:522(__call__)
          6326744  231.793    0.000 4346.186    0.001 NNAgent.py:68(forward)
         31633720  142.466    0.000 1845.702    0.000 linear.py:86(forward)
         31633720  103.783    0.000 1647.095    0.000 functional.py:1355(linear)
         22928093 1647.048    0.000 1647.048    0.000 {built-in method numpy.array}
         18980232   37.097    0.000 1254.503    0.000 dropout.py:53(forward)
         18980232  115.148    0.000 1217.406    0.000 functional.py:788(dropout)
          5734894   58.307    0.000 1205.947    0.000 move.py:237(simulate)
         31633720 1133.594    0.000 1133.594    0.000 {built-in method addmm}
         18980232 1062.044    0.000 1062.044    0.000 {built-in method dropout}
         88339280  984.035    0.000  984.035    0.000 agent.py:265(getDistances)
             1913    0.050    0.000  833.424    0.436 agent.py:125(resetGame)
             1000    0.138    0.000  828.802    0.829 impala.py:28(batchTrain)
            19820    8.033    0.000  827.919    0.042 impala.py:42(trainOneBatch)
           185561   39.308    0.000  818.741    0.004 NNAgent.py:32(train)
         88339280  689.702    0.000  698.661    0.000 agent.py:289(getDistancesToAnts)
           441456   26.822    0.000  655.448    0.001 move.py:133(simulateComplex)
         88339280  350.904    0.000  564.013    0.000 agent.py:197(currentScore)
           461166  120.109    0.000  513.340    0.001 Probability_function.py:206(CalculateWinChance)
         25306976   40.516    0.000  454.732    0.000 activation.py:558(forward)
         25306976   32.223    0.000  414.215    0.000 functional.py:1050(leaky_relu)
         31633720  393.430    0.000  393.430    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5514166  235.546    0.000  382.556    0.000 move.py:246(<listcomp>)
         25306976  381.993    0.000  381.993    0.000 {built-in method torch._C._nn.leaky_relu}
        130087360  271.887    0.000  358.087    0.000 agent.py:313(ant_situation)
        33022214/4863886  274.468    0.000  333.845    0.000 Probability_function.py:196(Combinations)
          6504368  160.310    0.000  270.201    0.000 agent.py:302(antsUnderAnts)
        462287431  229.841    0.000  267.314    0.000 {built-in method builtins.sum}
         88343280  244.439    0.000  244.454    0.000 {built-in method builtins.sorted}
         15664209   47.444    0.000  243.742    0.000 numeric.py:159(ones)
           374355    4.164    0.000  220.191    0.001 agent.py:67(trainAgent)
         88339280  173.575    0.000  211.974    0.000 agent.py:324(dicer)
         88341034   91.582    0.000  202.440    0.000 game.py:137(getCurrentScore)
           185561   62.970    0.000  190.276    0.001 adam.py:49(step)
         88339280  188.903    0.000  188.903    0.000 agent.py:231(<listcomp>)
         23085039  158.634    0.000  183.110    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         88339280  104.360    0.000  169.309    0.000 agent.py:173(carrying_number_of_enemy_ants)
         88339280  162.158    0.000  162.158    0.000 agent.py:179(distanceToSplits)
        119112440   94.333    0.000  158.643    0.000 move.py:260(__init__)
          6326744  144.273    0.000  144.273    0.000 {built-in method flatten}
         15664209   35.041    0.000  139.520    0.000 <__array_function__ internals>:2(copyto)
             1000    0.053    0.000  132.907    0.133 game.py:157(reset)
             1000    0.232    0.000  132.414    0.132 setups.py:9(setup)
          6326744  129.755    0.000  129.755    0.000 {built-in method dot}
           373355    3.004    0.000  124.746    0.000 game.py:54(action_space)
          6307090   19.973    0.000  121.742    0.000 game.py:44(actions)
           185561    1.174    0.000  118.307    0.001 tensor.py:167(backward)
           185561    1.742    0.000  117.133    0.001 __init__.py:44(backward)
        1005495638  114.772    0.000  114.772    0.000 {method 'append' of 'list' objects}
             1000   11.158    0.011  110.991    0.111 field.py:120(Give_dist_to_all)
          1400000    1.025    0.000  110.923    0.000 field.py:38(Nointersection)
          1400000   39.495    0.000  109.898    0.000 field.py:39(<listcomp>)
           185561  109.463    0.001  109.463    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         88341034   81.614    0.000   98.743    0.000 game.py:138(<dictcomp>)
        214429896   68.636    0.000   93.352    0.000 field.py:23(__eq__)
           367042   81.658    0.000   92.023    0.000 Probability_function.py:140(fight)
        719511837/719511825   89.194    0.000   89.194    0.000 {built-in method builtins.len}
         82433233   84.569    0.000   84.569    0.000 {built-in method torch._C._get_tracing_state}
         69595637   84.419    0.000   84.421    0.000 module.py:562(__getattr__)
        45990723/10155396   31.516    0.000   83.290    0.000 game.py:109(getAllPositionsAtDistance)
          5514166   56.568    0.000   80.172    0.000 move.py:109(simulateSimple)
           373355    3.453    0.000   79.790    0.000 game.py:57(step)
          6698596   15.336    0.000   75.780    0.000 <__array_function__ internals>:2(concatenate)
        119112440   64.310    0.000   64.310    0.000 {method 'copy' of 'dict' objects}
           361327   40.113    0.000   58.895    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        428544119   58.611    0.000   58.611    0.000 {method 'items' of 'dict' objects}
         15664209   56.779    0.000   56.779    0.000 {built-in method numpy.empty}
          6141183   56.487    0.000   56.487    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          6326744   53.766    0.000   53.766    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         42594780   31.810    0.000   51.774    0.000 game.py:117(goOneStep)
         88339280   50.461    0.000   50.461    0.000 agent.py:174(<listcomp>)
           185926    7.630    0.000   46.734    0.000 analyser.py:92(addData)
         88339280   45.387    0.000   45.387    0.000 agent.py:194(distanceToBases)
         88339280   43.034    0.000   43.034    0.000 agent.py:219(<listcomp>)
           461166   41.914    0.000   41.914    0.000 move.py:249(giveantsprobabilities)
         33767788   40.742    0.000   41.151    0.000 {built-in method builtins.any}
         18980232   25.572    0.000   40.214    0.000 _VF.py:11(__getattr__)
           373355    3.904    0.000   40.205    0.000 move.py:20(execute)
          3711220   39.973    0.000   39.973    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        222069615   37.472    0.000   37.472    0.000 agent.py:310(<genexpr>)
        171193210   37.370    0.000   37.370    0.000 {method 'values' of 'collections.OrderedDict' objects}
           360907    9.985    0.000   34.161    0.000 agent.py:164(softmax)
         67254673   31.777    0.000   31.777    0.000 agent.py:319(<listcomp>)
         74023205   31.181    0.000   31.181    0.000 agent.py:317(<listcomp>)
           373355    1.121    0.000   30.234    0.000 move.py:41(placeOnBoard)
            19710    0.412    0.000   28.807    0.001 move.py:82(moveToOpponent)
          2041182    1.411    0.000   28.234    0.000 module.py:846(parameters)
          2041182    1.456    0.000   26.823    0.000 module.py:870(named_parameters)
           187252    1.375    0.000   26.470    0.000 game.py:39(roll)
        218522127   25.804    0.000   25.804    0.000 {built-in method builtins.isinstance}
          2041182    7.323    0.000   25.367    0.000 module.py:833(_named_members)


# Other prints

[[   1.    101.   1400.      5.78   15.75]
 [   2.    181.   1400.      4.78   16.63]
 [   3.    181.   1407.64    5.07   16.42]
 ...
 [ 998.    107.   1675.54    4.33   17.06]
 [ 999.    300.   1683.26    6.23   15.26]
 [1000.    300.   1689.09    5.4    16.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6219175: <NNAgent01000-memory> in cluster <dcc> Done

Job <NNAgent01000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:17 2020
Terminated at Sun Apr 19 13:57:25 2020
Results reported at Sun Apr 19 13:57:25 2020

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

    CPU time :                                   16383.47 sec.
    Max Memory :                                 1661 MB
    Average Memory :                             898.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               8579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   16414 sec.
    Turnaround time :                            16389 sec.

The output (if any) is above this job summary.

