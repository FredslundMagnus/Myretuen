# Parameters for NN-Selfplay-20-incremental-lr=0.0002-K=2000

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      37900553527 function calls (36948628985 primitive calls) in 66286.54 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66407.256 66407.256 {built-in method builtins.exec}
                1    0.000    0.000 66407.255 66407.255 <string>:1(<module>)
                1    0.000    0.000 66407.255 66407.255 game.py:183(run)
                1   92.982   92.982 66407.255 66407.255 gamecontroller.py:15(run)
          1615467  659.561    0.000 61359.140    0.038 agent.py:15(choose)
         31234639 1490.887    0.000 39436.474    0.001 agent.py:258(state)
        1121350832 7460.322    0.000 29733.173    0.000 agent.py:219(antState)
           817259   63.665    0.000 29195.325    0.036 opponent.py:31(choose)
         31085728 1940.778    0.000 22936.318    0.001 NNAgent.py:16(value)
        404926829/31898093 1551.553    0.000 11789.064    0.000 module.py:522(__call__)
         31085728  703.110    0.000 11502.443    0.000 NNAgent.py:68(forward)
        132435597 7555.148    0.000 7555.148    0.000 {built-in method numpy.array}
         28799065  108.831    0.000 6995.367    0.000 move.py:258(simulate)
        155428640  492.261    0.000 6160.485    0.000 linear.py:86(forward)
          2215596   84.060    0.000 5493.593    0.002 move.py:154(simulateComplex)
        155428640  379.438    0.000 5484.343    0.000 functional.py:1355(linear)
          2290821  705.587    0.000 4941.441    0.002 Probability_function.py:206(CalculateWinChance)
        474502092 4643.445    0.000 4643.445    0.000 agent.py:297(getDistances)
        399358476/33930966 3253.454    0.000 3880.659    0.000 Probability_function.py:196(Combinations)
        155428640 3797.568    0.000 3797.568    0.000 {built-in method addmm}
        474502092 3699.713    0.000 3743.974    0.000 agent.py:321(getDistancesToAnts)
        474502092 3051.936    0.000 3596.369    0.000 agent.py:181(distanceToSplits)
          1633624   24.356    0.000 3505.666    0.002 agent.py:69(trainAgent)
        474502092 1637.595    0.000 2738.046    0.000 agent.py:207(currentScore)
           812365  120.968    0.000 2558.026    0.003 NNAgent.py:32(train)
        124342912  141.880    0.000 1793.621    0.000 activation.py:558(forward)
        646848740 1347.958    0.000 1792.993    0.000 agent.py:345(ant_situation)
        124342912  116.901    0.000 1651.741    0.000 functional.py:1050(leaky_relu)
        124342912 1534.840    0.000 1534.840    0.000 {built-in method torch._C._nn.leaky_relu}
        2449889923 1193.463    0.000 1386.500    0.000 {built-in method builtins.sum}
        155428640 1243.996    0.000 1243.996    0.000 {method 't' of 'torch._C._TensorBase' objects}
        474518092 1163.342    0.000 1163.396    0.000 {built-in method builtins.sorted}
         32342437  610.291    0.000 1161.298    0.000 agent.py:334(antsUnderAnts)
         27691267  587.007    0.000 1100.115    0.000 move.py:267(<listcomp>)
        474508706  457.789    0.000 1043.627    0.000 game.py:139(getCurrentScore)
        474502092  819.050    0.000  984.689    0.000 agent.py:356(dicer)
        474502092  879.446    0.000  879.446    0.000 agent.py:241(<listcomp>)
         93257184  103.514    0.000  874.218    0.000 dropout.py:53(forward)
        474502092  518.381    0.000  829.771    0.000 agent.py:175(carrying_number_of_enemy_ants)
         93257184  425.900    0.000  770.704    0.000 functional.py:788(dropout)
         81658034  136.580    0.000  741.883    0.000 numeric.py:159(ones)
           812365  240.681    0.000  719.647    0.001 adam.py:49(step)
        5955743147/5955743135  617.417    0.000  617.417    0.000 {built-in method builtins.len}
        5376553107  559.903    0.000  559.903    0.000 {method 'append' of 'list' objects}
        598137260  423.969    0.000  554.285    0.000 move.py:282(__init__)
          1629624   10.619    0.000  547.224    0.000 game.py:56(action_space)
         30644069   75.238    0.000  536.605    0.000 game.py:46(actions)
        474508706  437.610    0.000  519.530    0.000 game.py:140(<dictcomp>)
        117548180  453.791    0.000  512.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.109    0.000  496.886    0.124 game.py:159(reset)
             4000    0.569    0.000  495.398    0.124 setups.py:9(setup)
          2187481  414.212    0.000  470.829    0.000 Probability_function.py:140(fight)
        402613111  437.799    0.000  439.218    0.000 {built-in method builtins.any}
          5600000    3.031    0.000  429.115    0.000 field.py:38(Nointersection)
          5600000  151.172    0.000  426.084    0.000 field.py:39(<listcomp>)
         81658034  107.996    0.000  425.696    0.000 <__array_function__ internals>:2(copyto)
             4000   33.930    0.008  416.401    0.104 field.py:120(Give_dist_to_all)
         31085728  409.926    0.000  409.926    0.000 {built-in method flatten}
         31085728  403.002    0.000  403.002    0.000 {built-in method dot}
        233082373/51205616  152.200    0.000  388.500    0.000 game.py:111(getAllPositionsAtDistance)
        474502092  388.471    0.000  388.471    0.000 agent.py:201(<listcomp>)
        906683997  282.095    0.000  384.324    0.000 field.py:23(__eq__)
           812365    2.747    0.000  363.969    0.000 tensor.py:167(backward)
           812365    4.271    0.000  361.222    0.000 __init__.py:44(backward)
           812365  341.614    0.000  341.614    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1629624    6.285    0.000  317.427    0.000 game.py:59(step)
        2316441592  310.644    0.000  310.644    0.000 {method 'items' of 'dict' objects}
        404926829  295.755    0.000  295.755    0.000 {built-in method torch._C._get_tracing_state}
        341948661  247.741    0.000  247.745    0.000 module.py:562(__getattr__)
        215926222  140.661    0.000  236.301    0.000 game.py:119(goOneStep)
        474502092  233.340    0.000  233.340    0.000 agent.py:176(<listcomp>)
        474502092  231.992    0.000  231.992    0.000 agent.py:229(<listcomp>)
         93257184  210.561    0.000  210.561    0.000 {built-in method dropout}
         27691267  142.183    0.000  203.948    0.000 move.py:130(simulateSimple)
         32710458   35.521    0.000  197.862    0.000 <__array_function__ internals>:2(concatenate)
         31085728  195.434    0.000  195.434    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1629624    7.933    0.000  193.515    0.000 move.py:20(execute)
        1240054491  193.037    0.000  193.037    0.000 agent.py:342(<genexpr>)
         81658034  179.608    0.000  179.608    0.000 {built-in method numpy.empty}
        388717826  175.064    0.000  175.064    0.000 agent.py:351(<listcomp>)
          1629624    2.010    0.000  173.631    0.000 move.py:62(placeOnBoard)
            75225    0.770    0.000  170.965    0.002 move.py:103(moveToOpponent)
           812365   21.601    0.000  156.900    0.000 analyser.py:106(addData)
        840939386  156.467    0.000  156.467    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1589844  100.093    0.000  153.054    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        413351497  151.183    0.000  151.183    0.000 agent.py:349(<listcomp>)
        474502092  151.143    0.000  151.143    0.000 agent.py:204(distanceToBases)
        881186700  151.123    0.000  151.123    0.000 {built-in method math.factorial}
         16247300  146.814    0.000  146.814    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2290821  139.032    0.000  139.032    0.000 move.py:271(giveantsprobabilities)
         93257184   86.048    0.000  134.244    0.000 _VF.py:11(__getattr__)
        598137260  130.315    0.000  130.315    0.000 {method 'copy' of 'dict' objects}
        474502092  120.585    0.000  120.585    0.000 agent.py:178(carrying_number_of_ally_ants)
         30273363  116.331    0.000  116.331    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        924594416  106.636    0.000  106.636    0.000 {built-in method builtins.isinstance}
         16247300   96.195    0.000   96.195    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8936026    4.802    0.000   93.734    0.000 module.py:846(parameters)
           817176    3.063    0.000   91.687    0.000 game.py:41(roll)
          8936026    5.048    0.000   88.932    0.000 module.py:870(named_parameters)
           821176    9.526    0.000   88.861    0.000 holder.py:17(roll)


# Other prints

[[   1.    299.   1000.   ...    0.53    0.53    0.48]
 [   2.    165.   1000.   ...    0.71    0.22    0.02]
 [   3.    106.    957.96 ...    0.61    0.08    0.07]
 ...
 [3998.    166.   1858.23 ...    0.74    0.02    0.  ]
 [3999.    199.   1851.45 ...    0.07    0.05    0.03]
 [4000.    300.   1844.2  ...    0.54    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495444: <NNAgent0NN-Selfplay-20-incremental-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-20-incremental-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:04 2020
Terminated at Sun May  3 15:09:37 2020
Results reported at Sun May  3 15:09:37 2020

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

    CPU time :                                   67463.38 sec.
    Max Memory :                                 7577 MB
    Average Memory :                             3925.05 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7783.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67496 sec.
    Turnaround time :                            67474 sec.

The output (if any) is above this job summary.

