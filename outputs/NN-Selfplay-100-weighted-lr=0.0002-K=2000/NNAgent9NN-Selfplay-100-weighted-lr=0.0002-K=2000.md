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

    Minutes used :              1075 minutes.
    Hours used :                17 hours.

# Profiling


      36499113784 function calls (35582188470 primitive calls) in 64397.29 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64506.720 64506.720 {built-in method builtins.exec}
                1    0.000    0.000 64506.720 64506.720 <string>:1(<module>)
                1    0.000    0.000 64506.720 64506.720 game.py:183(run)
                1   97.686   97.686 64506.720 64506.720 gamecontroller.py:15(run)
          1594244  629.171    0.000 59348.161    0.037 agent.py:15(choose)
         30531838 1468.931    0.000 38153.906    0.001 agent.py:258(state)
        1090352397 7311.424    0.000 29017.562    0.000 agent.py:219(antState)
           818137   63.871    0.000 27556.882    0.034 opponent.py:31(choose)
         29391363 1836.944    0.000 22276.421    0.001 NNAgent.py:16(value)
        382901522/30205166 1440.190    0.000 10777.402    0.000 module.py:522(__call__)
         29391363  658.303    0.000 10490.151    0.000 NNAgent.py:68(forward)
        123956266 8156.047    0.000 8156.047    0.000 {built-in method numpy.array}
         28116556  103.575    0.000 6491.217    0.000 move.py:258(simulate)
        146956815  456.316    0.000 5617.962    0.000 linear.py:86(forward)
          2017792   75.846    0.000 5052.890    0.003 move.py:154(simulateComplex)
        146956815  358.675    0.000 4984.604    0.000 functional.py:1355(linear)
          2092775  640.602    0.000 4570.240    0.002 Probability_function.py:206(CalculateWinChance)
        459537717 4388.166    0.000 4388.166    0.000 agent.py:297(getDistances)
        459537717 3576.441    0.000 3618.950    0.000 agent.py:321(getDistancesToAnts)
        459537717 3020.948    0.000 3613.730    0.000 agent.py:181(distanceToSplits)
          1635940   24.647    0.000 3611.836    0.002 agent.py:69(trainAgent)
        386983378/31422202 3051.359    0.000 3611.014    0.000 Probability_function.py:196(Combinations)
        146956815 3442.790    0.000 3442.790    0.000 {built-in method addmm}
        459537717 1594.385    0.000 2683.740    0.000 agent.py:207(currentScore)
           813803  133.224    0.000 2646.277    0.003 NNAgent.py:32(train)
        630814680 1287.375    0.000 1706.092    0.000 agent.py:345(ant_situation)
        117565452  128.160    0.000 1611.581    0.000 activation.py:558(forward)
        117565452  107.297    0.000 1483.420    0.000 functional.py:1050(leaky_relu)
        117565452 1376.123    0.000 1376.123    0.000 {built-in method torch._C._nn.leaky_relu}
        2363141146 1166.224    0.000 1349.902    0.000 {built-in method builtins.sum}
        459553717 1169.789    0.000 1169.842    0.000 {built-in method builtins.sorted}
        146956815 1130.594    0.000 1130.594    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31540734  592.455    0.000 1122.649    0.000 agent.py:334(antsUnderAnts)
         27107660  567.193    0.000 1055.902    0.000 move.py:267(<listcomp>)
        459544503  458.916    0.000 1032.927    0.000 game.py:139(getCurrentScore)
        459537717  831.197    0.000  993.757    0.000 agent.py:356(dicer)
        459537717  854.595    0.000  854.595    0.000 agent.py:241(<listcomp>)
        459537717  503.061    0.000  812.962    0.000 agent.py:175(carrying_number_of_enemy_ants)
         88174089   94.884    0.000  802.613    0.000 dropout.py:53(forward)
           813803  249.933    0.000  746.469    0.001 adam.py:49(step)
         88174089  394.395    0.000  707.728    0.000 functional.py:788(dropout)
         77019236  126.718    0.000  679.136    0.000 numeric.py:159(ones)
        5702082531/5702082519  575.163    0.000  575.163    0.000 {built-in method builtins.len}
        5204674004  551.968    0.000  551.968    0.000 {method 'append' of 'list' objects}
          1631940   10.389    0.000  540.424    0.000 game.py:56(action_space)
         30357709   75.542    0.000  530.035    0.000 game.py:46(actions)
        582509040  402.484    0.000  525.623    0.000 move.py:282(__init__)
        459544503  430.376    0.000  509.883    0.000 game.py:140(<dictcomp>)
             4000    0.099    0.000  505.541    0.126 game.py:159(reset)
             4000    0.570    0.000  504.073    0.126 setups.py:9(setup)
        111070171  414.165    0.000  473.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        459537717  444.393    0.000  444.393    0.000 agent.py:201(<listcomp>)
          5600000    2.957    0.000  436.771    0.000 field.py:38(Nointersection)
          5600000  154.099    0.000  433.814    0.000 field.py:39(<listcomp>)
          1994421  377.898    0.000  429.046    0.000 Probability_function.py:140(fight)
             4000   34.437    0.009  423.700    0.106 field.py:120(Give_dist_to_all)
         77019236  100.141    0.000  389.066    0.000 <__array_function__ internals>:2(copyto)
        390242602  385.481    0.000  386.886    0.000 {built-in method builtins.any}
        900877389  284.536    0.000  386.396    0.000 field.py:23(__eq__)
         29391363  381.183    0.000  381.183    0.000 {built-in method dot}
        227579412/49976465  149.810    0.000  381.183    0.000 game.py:111(getAllPositionsAtDistance)
           813803    2.728    0.000  369.940    0.000 tensor.py:167(backward)
         29391363  369.443    0.000  369.443    0.000 {built-in method flatten}
           813803    4.255    0.000  367.212    0.000 __init__.py:44(backward)
           813803  346.104    0.000  346.104    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1631940    6.630    0.000  314.907    0.000 game.py:59(step)
        2230235350  302.334    0.000  302.334    0.000 {method 'items' of 'dict' objects}
        382901522  262.592    0.000  262.592    0.000 {built-in method torch._C._get_tracing_state}
        323306166  241.073    0.000  241.074    0.000 module.py:562(__getattr__)
        459537717  231.895    0.000  231.895    0.000 agent.py:176(<listcomp>)
        210973287  138.154    0.000  231.373    0.000 game.py:119(goOneStep)
        459537717  223.125    0.000  223.125    0.000 agent.py:229(<listcomp>)
         27107660  141.262    0.000  199.622    0.000 move.py:130(simulateSimple)
         29391363  193.261    0.000  193.261    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         88174089  192.641    0.000  192.641    0.000 {built-in method dropout}
          1631940    8.367    0.000  191.062    0.000 move.py:20(execute)
        1161457887  183.678    0.000  183.678    0.000 agent.py:342(<genexpr>)
         31018969   30.389    0.000  180.220    0.000 <__array_function__ internals>:2(concatenate)
          1631940    2.268    0.000  170.574    0.000 move.py:62(placeOnBoard)
           813803   20.630    0.000  169.810    0.000 analyser.py:106(addData)
            74983    0.754    0.000  167.628    0.002 move.py:103(moveToOpponent)
        361511638  164.432    0.000  164.432    0.000 agent.py:351(<listcomp>)
         77019236  163.352    0.000  163.352    0.000 {built-in method numpy.empty}
         16276060  155.160    0.000  155.160    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1516633  101.413    0.000  153.911    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        459537717  150.947    0.000  150.947    0.000 agent.py:204(distanceToBases)
        387152629  146.906    0.000  146.906    0.000 agent.py:349(<listcomp>)
        837773034  145.353    0.000  145.353    0.000 {built-in method math.factorial}
        795194407  140.539    0.000  140.539    0.000 {method 'values' of 'collections.OrderedDict' objects}
        582509040  123.139    0.000  123.139    0.000 {method 'copy' of 'dict' objects}
         88174089   77.677    0.000  120.693    0.000 _VF.py:11(__getattr__)
          2092775  119.617    0.000  119.617    0.000 move.py:271(giveantsprobabilities)
        459537717  119.496    0.000  119.496    0.000 agent.py:178(carrying_number_of_ally_ants)
        918789044  106.055    0.000  106.055    0.000 {built-in method builtins.isinstance}
         28577560  104.605    0.000  104.605    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         16276060  101.235    0.000  101.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8951844    4.881    0.000   98.439    0.000 module.py:846(parameters)
          8951844    4.722    0.000   93.559    0.000 module.py:870(named_parameters)
           818300    3.272    0.000   91.774    0.000 game.py:41(roll)
          8951844   27.683    0.000   88.837    0.000 module.py:833(_named_members)


# Other prints

[[   1.    240.   1000.   ...    0.26    0.41    0.37]
 [   2.    134.   1000.   ...    0.54    0.13    0.05]
 [   3.    216.   1042.04 ...    0.17    0.11    0.04]
 ...
 [3998.    189.   1856.15 ...    0.52    0.06    0.  ]
 [3999.    300.   1849.6  ...    0.44    0.05    0.01]
 [4000.    222.   1841.74 ...    0.73    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495504: <NNAgent9NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent9NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:15 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 15:04:04 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 15:04:04 2020
Terminated at Mon May  4 09:16:34 2020
Results reported at Mon May  4 09:16:34 2020

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

    CPU time :                                   65549.16 sec.
    Max Memory :                                 7510 MB
    Average Memory :                             3929.06 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7850.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65552 sec.
    Turnaround time :                            132679 sec.

The output (if any) is above this job summary.

