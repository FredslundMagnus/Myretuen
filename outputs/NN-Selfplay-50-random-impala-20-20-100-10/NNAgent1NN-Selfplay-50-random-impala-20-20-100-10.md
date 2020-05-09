# Parameters for NN-Selfplay-50-random-impala-20-20-100-10

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
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1119 minutes.
    Hours used :                18 hours.

# Profiling


      39501777664 function calls (38329222810 primitive calls) in 67096.60 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67191.888 67191.888 {built-in method builtins.exec}
                1    0.000    0.000 67191.888 67191.888 <string>:1(<module>)
                1    0.000    0.000 67191.888 67191.888 game.py:183(run)
                1  105.627  105.627 67191.888 67191.888 gamecontroller.py:15(run)
          1605652  593.246    0.000 54165.000    0.034 agent.py:15(choose)
         30658868 1299.884    0.000 34826.884    0.001 agent.py:258(state)
           819190   77.726    0.000 25967.516    0.032 opponent.py:31(choose)
        1102316363 6617.182    0.000 25922.075    0.000 agent.py:219(antState)
         35918324 2226.649    0.000 24083.653    0.001 NNAgent.py:16(value)
        470693309/39673421 1601.273    0.000 12645.257    0.000 module.py:522(__call__)
         35918324  770.287    0.000 12197.150    0.000 NNAgent.py:68(forward)
             7477    0.104    0.000 10775.997    1.441 agent.py:127(resetGame)
             4000    1.308    0.000 10765.033    2.691 impala.py:28(batchTrain)
           398100   49.184    0.000 10755.896    0.027 impala.py:42(trainOneBatch)
          3755097  539.337    0.000 10691.014    0.003 NNAgent.py:32(train)
        141452078 7598.674    0.000 7598.674    0.000 {built-in method numpy.array}
         28231425   95.799    0.000 6565.333    0.000 move.py:258(simulate)
        179591620  497.505    0.000 6556.479    0.000 linear.py:86(forward)
        179591620  406.453    0.000 5860.990    0.000 functional.py:1355(linear)
          2112814   72.838    0.000 5193.959    0.002 move.py:154(simulateComplex)
          2186604  620.245    0.000 4728.135    0.002 Probability_function.py:206(CalculateWinChance)
        468010863 4067.351    0.000 4067.351    0.000 agent.py:297(getDistances)
        179591620 3994.370    0.000 3994.370    0.000 {built-in method addmm}
        454087160/33622994 3170.919    0.000 3798.873    0.000 Probability_function.py:196(Combinations)
        468010863 3231.263    0.000 3270.595    0.000 agent.py:321(getDistancesToAnts)
        468010863 2628.795    0.000 3091.434    0.000 agent.py:181(distanceToSplits)
          3755097 1015.001    0.000 3064.720    0.001 adam.py:49(step)
        468010863 1451.059    0.000 2387.214    0.000 agent.py:207(currentScore)
        143673296  130.196    0.000 1898.765    0.000 activation.py:558(forward)
        143673296  115.554    0.000 1768.570    0.000 functional.py:1050(leaky_relu)
        143673296 1653.016    0.000 1653.016    0.000 {built-in method torch._C._nn.leaky_relu}
        634305500 1139.801    0.000 1497.416    0.000 agent.py:345(ant_situation)
          3755097    9.908    0.000 1454.051    0.000 tensor.py:167(backward)
          3755097   16.467    0.000 1444.143    0.000 __init__.py:44(backward)
        179591620 1401.713    0.000 1401.713    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3755097 1369.198    0.000 1369.198    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2397263348 1026.143    0.000 1184.433    0.000 {built-in method builtins.sum}
         27175018  581.207    0.000 1013.416    0.000 move.py:267(<listcomp>)
        468026863 1008.117    0.000 1008.165    0.000 {built-in method builtins.sorted}
         31715275  532.280    0.000  991.825    0.000 agent.py:334(antsUnderAnts)
        107754972   92.547    0.000  934.091    0.000 dropout.py:53(forward)
        468017987  395.403    0.000  885.353    0.000 game.py:139(getCurrentScore)
        468010863  708.771    0.000  852.352    0.000 agent.py:356(dicer)
        107754972  468.105    0.000  841.544    0.000 functional.py:788(dropout)
          1637504    8.702    0.000  836.328    0.001 agent.py:69(trainAgent)
         91175087  134.904    0.000  755.247    0.000 numeric.py:159(ones)
        468010863  748.019    0.000  748.019    0.000 agent.py:241(<listcomp>)
        468010863  461.231    0.000  734.590    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75101940  635.367    0.000  635.367    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6006320888/6006320876  568.585    0.000  568.585    0.000 {built-in method builtins.len}
        131832295  463.592    0.000  518.991    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5305209277  494.426    0.000  494.426    0.000 {method 'append' of 'list' objects}
          1633504    9.363    0.000  476.121    0.000 game.py:56(action_space)
        585756640  352.342    0.000  467.221    0.000 move.py:282(__init__)
         30311000   68.411    0.000  466.758    0.000 game.py:46(actions)
        457349314  447.542    0.000  448.821    0.000 {built-in method builtins.any}
         91175087  111.360    0.000  438.422    0.000 <__array_function__ internals>:2(copyto)
             4000    0.144    0.000  430.569    0.108 game.py:159(reset)
        468017987  358.440    0.000  429.745    0.000 game.py:140(<dictcomp>)
             4000    0.617    0.000  429.156    0.107 setups.py:9(setup)
         35918324  427.521    0.000  427.521    0.000 {built-in method flatten}
         35918324  422.778    0.000  422.778    0.000 {built-in method dot}
         75101940  420.272    0.000  420.272    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2094186  356.301    0.000  404.390    0.000 Probability_function.py:140(fight)
         41306078   18.751    0.000  371.615    0.000 module.py:846(parameters)
          5600000    2.599    0.000  370.764    0.000 field.py:38(Nointersection)
          5600000  130.917    0.000  368.165    0.000 field.py:39(<listcomp>)
             4000   29.463    0.007  360.078    0.090 field.py:120(Give_dist_to_all)
         41306078   18.242    0.000  352.864    0.000 module.py:870(named_parameters)
         41306078  104.550    0.000  334.622    0.000 module.py:833(_named_members)
        228195340/50105182  128.907    0.000  334.324    0.000 game.py:111(getAllPositionsAtDistance)
        900463236  242.394    0.000  329.476    0.000 field.py:23(__eq__)
        468010863  328.011    0.000  328.011    0.000 agent.py:201(<listcomp>)
        470693309  324.963    0.000  324.963    0.000 {built-in method torch._C._get_tracing_state}
          1633504    6.978    0.000  305.738    0.000 game.py:59(step)
         37550970  290.061    0.000  290.061    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2269853455  276.510    0.000  276.510    0.000 {method 'items' of 'dict' objects}
        395103857  263.847    0.000  263.849    0.000 module.py:562(__getattr__)
         37550970  253.703    0.000  253.703    0.000 {built-in method max}
        107754972  236.833    0.000  236.833    0.000 {built-in method dropout}
         35918324  209.336    0.000  209.336    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        211284584  124.539    0.000  205.416    0.000 game.py:119(goOneStep)
         37550970  203.323    0.000  203.323    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        468010863  200.537    0.000  200.537    0.000 agent.py:176(<listcomp>)
         37546952   34.117    0.000  197.243    0.000 <__array_function__ internals>:2(concatenate)
        468010863  196.014    0.000  196.014    0.000 agent.py:229(<listcomp>)
          1633504    8.526    0.000  190.893    0.000 move.py:20(execute)
         91175087  181.921    0.000  181.921    0.000 {built-in method numpy.empty}
         27175018  125.635    0.000  181.324    0.000 move.py:130(simulateSimple)
         37550970  180.250    0.000  180.250    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3755097    4.984    0.000  177.208    0.000 loss.py:430(forward)
          3755097   15.848    0.000  172.224    0.000 functional.py:2195(mse_loss)
          1633504    2.291    0.000  170.735    0.000 move.py:62(placeOnBoard)
            73790    0.727    0.000  167.660    0.002 move.py:103(moveToOpponent)
          3755097    7.893    0.000  159.755    0.000 loss.py:427(__init__)
        977304942  158.484    0.000  158.484    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1178390394  158.290    0.000  158.290    0.000 agent.py:342(<genexpr>)
        199020194/56326470  138.247    0.000  153.376    0.000 module.py:1000(named_modules)
          3755097    7.357    0.000  151.862    0.000 loss.py:9(__init__)
        956793330  148.303    0.000  148.303    0.000 {built-in method math.factorial}


# Other prints

[[   1.    268.   1000.   ...    0.14    0.27    0.07]
 [   2.    169.   1000.   ...    0.35    0.25    0.21]
 [   3.    174.   1042.04 ...    0.66    0.14    0.02]
 ...
 [3998.    189.   1918.58 ...    0.79    0.      0.  ]
 [3999.    300.   1918.65 ...    0.67    0.      0.  ]
 [4000.     98.   1912.76 ...    0.08    0.09    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673949: <NNAgent1NN-Selfplay-50-random-impala-20-20-100-10> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-random-impala-20-20-100-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:02 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:03 2020
Terminated at Sat May  9 14:42:29 2020
Results reported at Sat May  9 14:42:29 2020

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

    CPU time :                                   68184.57 sec.
    Max Memory :                                 7654 MB
    Average Memory :                             3984.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68186 sec.
    Turnaround time :                            68187 sec.

The output (if any) is above this job summary.

