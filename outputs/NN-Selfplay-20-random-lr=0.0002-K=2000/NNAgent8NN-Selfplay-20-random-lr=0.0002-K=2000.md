# Parameters for NN-Selfplay-20-random-lr=0.0002-K=2000

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

    Chooserfunction :           randomChooser.

    Minutes used :              1110 minutes.
    Hours used :                18 hours.

# Profiling


      37487276525 function calls (36513234299 primitive calls) in 66511.87 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66631.028 66631.028 {built-in method builtins.exec}
                1    0.000    0.000 66631.028 66631.028 <string>:1(<module>)
                1    0.000    0.000 66631.028 66631.028 game.py:183(run)
                1   85.858   85.858 66631.028 66631.028 gamecontroller.py:15(run)
          1579784  643.854    0.000 61623.294    0.039 agent.py:15(choose)
         30541869 1513.436    0.000 40432.634    0.001 agent.py:258(state)
        1101020714 7548.385    0.000 30584.953    0.000 agent.py:219(antState)
           800053   59.592    0.000 29563.854    0.037 opponent.py:31(choose)
         30431533 1876.105    0.000 22204.949    0.001 NNAgent.py:16(value)
        396403814/31225418 1450.069    0.000 11261.687    0.000 module.py:522(__call__)
         30431533  697.788    0.000 10981.520    0.000 NNAgent.py:68(forward)
        131229125 7483.235    0.000 7483.235    0.000 {built-in method numpy.array}
         28160457  107.296    0.000 7116.174    0.000 move.py:258(simulate)
        152157665  478.868    0.000 5903.891    0.000 linear.py:86(forward)
          2205198   84.099    0.000 5656.302    0.003 move.py:154(simulateComplex)
        152157665  379.370    0.000 5247.290    0.000 functional.py:1355(linear)
          2280415  705.051    0.000 5117.121    0.002 Probability_function.py:206(CalculateWinChance)
        468131354 4951.579    0.000 4951.579    0.000 agent.py:297(getDistances)
        435036616/34008302 3428.618    0.000 4068.127    0.000 Probability_function.py:196(Combinations)
        468131354 3875.092    0.000 3921.076    0.000 agent.py:321(getDistancesToAnts)
        468131354 3124.570    0.000 3668.192    0.000 agent.py:181(distanceToSplits)
        152157665 3623.699    0.000 3623.699    0.000 {built-in method addmm}
          1597938   23.407    0.000 3485.532    0.002 agent.py:69(trainAgent)
        468131354 1666.064    0.000 2782.194    0.000 agent.py:207(currentScore)
           793885  134.367    0.000 2530.919    0.003 NNAgent.py:32(train)
        632889360 1398.425    0.000 1850.374    0.000 agent.py:345(ant_situation)
        121726132  124.610    0.000 1716.418    0.000 activation.py:558(forward)
        121726132  109.713    0.000 1591.809    0.000 functional.py:1050(leaky_relu)
        121726132 1482.096    0.000 1482.096    0.000 {built-in method torch._C._nn.leaky_relu}
        2402381601 1190.322    0.000 1377.404    0.000 {built-in method builtins.sum}
        468147354 1202.129    0.000 1202.183    0.000 {built-in method builtins.sorted}
        152157665 1183.812    0.000 1183.812    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31644468  626.901    0.000 1162.261    0.000 agent.py:334(antsUnderAnts)
         27057858  571.675    0.000 1059.150    0.000 move.py:267(<listcomp>)
        468137838  496.333    0.000 1058.862    0.000 game.py:139(getCurrentScore)
        468131354  831.121    0.000 1000.529    0.000 agent.py:356(dicer)
        468131354  553.834    0.000  881.112    0.000 agent.py:175(carrying_number_of_enemy_ants)
        468131354  866.625    0.000  866.625    0.000 agent.py:241(<listcomp>)
         91294599   88.053    0.000  823.942    0.000 dropout.py:53(forward)
           793885  248.558    0.000  745.608    0.001 adam.py:49(step)
         91294599  410.670    0.000  735.889    0.000 functional.py:788(dropout)
         80332872  129.126    0.000  706.204    0.000 numeric.py:159(ones)
        5924378656/5924378644  611.510    0.000  611.510    0.000 {built-in method builtins.len}
        5305510058  563.474    0.000  563.474    0.000 {method 'append' of 'list' objects}
          1593938   10.247    0.000  536.313    0.000 game.py:56(action_space)
        585261120  401.326    0.000  527.552    0.000 move.py:282(__init__)
         29975039   73.736    0.000  526.066    0.000 game.py:46(actions)
             4000    0.096    0.000  499.355    0.125 game.py:159(reset)
             4000    0.565    0.000  497.886    0.124 setups.py:9(setup)
        468137838  412.741    0.000  493.827    0.000 game.py:140(<dictcomp>)
        115463315  431.459    0.000  488.169    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2185025  415.186    0.000  472.526    0.000 Probability_function.py:140(fight)
        438219961  439.921    0.000  441.284    0.000 {built-in method builtins.any}
          5600000    3.042    0.000  430.900    0.000 field.py:38(Nointersection)
          5600000  150.024    0.000  427.858    0.000 field.py:39(<listcomp>)
             4000   34.215    0.009  418.490    0.105 field.py:120(Give_dist_to_all)
         80332872  105.317    0.000  407.970    0.000 <__array_function__ internals>:2(copyto)
         30431533  394.033    0.000  394.033    0.000 {built-in method dot}
        468131354  386.827    0.000  386.827    0.000 agent.py:201(<listcomp>)
         30431533  384.845    0.000  384.845    0.000 {built-in method flatten}
        901659026  284.388    0.000  384.459    0.000 field.py:23(__eq__)
        226613749/49667042  148.824    0.000  378.729    0.000 game.py:111(getAllPositionsAtDistance)
           793885    2.606    0.000  344.843    0.000 tensor.py:167(backward)
           793885    3.964    0.000  342.237    0.000 __init__.py:44(backward)
           793885  323.890    0.000  323.890    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1593938    5.917    0.000  317.213    0.000 game.py:59(step)
        2275861485  311.144    0.000  311.144    0.000 {method 'items' of 'dict' objects}
        396403814  281.418    0.000  281.418    0.000 {built-in method torch._C._get_tracing_state}
        468131354  246.787    0.000  246.787    0.000 agent.py:176(<listcomp>)
        334752516  240.268    0.000  240.272    0.000 module.py:562(__getattr__)
        468131354  233.970    0.000  233.970    0.000 agent.py:229(<listcomp>)
        209853516  136.915    0.000  229.904    0.000 game.py:119(goOneStep)
         27057858  144.237    0.000  205.647    0.000 move.py:130(simulateSimple)
         91294599  204.161    0.000  204.161    0.000 {built-in method dropout}
          1593938    7.062    0.000  199.064    0.000 move.py:20(execute)
         30431533  196.952    0.000  196.952    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1195076118  187.082    0.000  187.082    0.000 agent.py:342(<genexpr>)
         32019303   31.237    0.000  185.733    0.000 <__array_function__ internals>:2(concatenate)
          1593938    1.870    0.000  180.357    0.000 move.py:62(placeOnBoard)
        375822039  179.043    0.000  179.043    0.000 agent.py:351(<listcomp>)
            75217    0.750    0.000  177.869    0.002 move.py:103(moveToOpponent)
         80332872  169.108    0.000  169.108    0.000 {built-in method numpy.empty}
        948751476  165.094    0.000  165.094    0.000 {built-in method math.factorial}
        468131354  162.885    0.000  162.885    0.000 agent.py:204(distanceToBases)
        398358706  155.681    0.000  155.681    0.000 agent.py:349(<listcomp>)
         15877700  155.096    0.000  155.096    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           793885   20.027    0.000  151.876    0.000 analyser.py:106(addData)
        823239161  147.580    0.000  147.580    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1555570   92.512    0.000  144.209    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2280415  131.399    0.000  131.399    0.000 move.py:271(giveantsprobabilities)
        585261120  126.226    0.000  126.226    0.000 {method 'copy' of 'dict' objects}
         91294599   76.142    0.000  121.058    0.000 _VF.py:11(__getattr__)
        468131354  117.756    0.000  117.756    0.000 agent.py:178(carrying_number_of_ally_ants)
         29637648  110.088    0.000  110.088    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        919162885  104.369    0.000  104.369    0.000 {built-in method builtins.isinstance}
         15877700  101.363    0.000  101.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8732746    5.426    0.000   95.904    0.000 module.py:846(parameters)
          8732746    4.602    0.000   90.478    0.000 module.py:870(named_parameters)
           799337    3.119    0.000   88.122    0.000 game.py:41(roll)
          8732746   26.059    0.000   85.876    0.000 module.py:833(_named_members)


# Other prints

[[   1.    188.   1000.   ...    0.23    0.26    0.28]
 [   2.    143.   1000.   ...    0.39    0.34    0.08]
 [   3.    143.   1042.04 ...    0.42    0.08    0.04]
 ...
 [3998.    119.   1912.14 ...    0.07    0.06    0.02]
 [3999.    171.   1899.73 ...    0.15    0.11    0.06]
 [4000.    106.   1901.55 ...    0.21    0.18    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6495422: <NNAgent8NN-Selfplay-20-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-20-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:58 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 15:12:06 2020
Results reported at Sun May  3 15:12:06 2020

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

    CPU time :                                   67622.95 sec.
    Max Memory :                                 7451 MB
    Average Memory :                             3858.27 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7909.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67626 sec.
    Turnaround time :                            67628 sec.

The output (if any) is above this job summary.

