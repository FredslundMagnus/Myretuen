# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              984 minutes.
    Hours used :                16 hours.

# Profiling


      30964226354 function calls (30303274979 primitive calls) in 58987.91 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59083.889 59083.889 {built-in method builtins.exec}
                1    0.000    0.000 59083.889 59083.889 <string>:1(<module>)
                1    0.000    0.000 59083.889 59083.889 game.py:180(run)
                1  180.882  180.882 59083.889 59083.889 gamecontroller.py:15(run)
          1347723  652.165    0.000 53286.230    0.040 agent.py:14(choose)
         26006312 1247.960    0.000 30544.652    0.001 agent.py:233(state)
           681784  158.825    0.000 26512.056    0.039 opponent.py:31(choose)
         26765764 1676.115    0.000 24089.699    0.001 NNAgent.py:16(value)
        954137759 6802.140    0.000 23907.833    0.000 agent.py:208(antState)
        348870639/27681471 1430.778    0.000 13976.381    0.001 module.py:522(__call__)
         26765764  752.847    0.000 13716.332    0.001 NNAgent.py:69(forward)
        104651620 7036.685    0.000 7036.685    0.000 {built-in method numpy.array}
        133828820  512.652    0.000 5679.153    0.000 linear.py:86(forward)
        133828820  355.079    0.000 4987.557    0.000 functional.py:1355(linear)
         23973332   94.837    0.000 4365.337    0.000 move.py:237(simulate)
        414791159 4188.192    0.000 4188.192    0.000 agent.py:264(getDistances)
         80297292  102.416    0.000 3936.815    0.000 dropout.py:53(forward)
         80297292  361.014    0.000 3834.399    0.000 functional.py:788(dropout)
        133828820 3421.382    0.000 3421.382    0.000 {built-in method addmm}
         80297292 3359.193    0.000 3359.193    0.000 {built-in method dropout}
        414791159 3268.754    0.000 3311.056    0.000 agent.py:288(getDistancesToAnts)
             9926    3.567    0.000 3300.750    0.333 agent.py:124(resetGame)
             5000    0.392    0.000 3263.369    0.653 impala.py:28(batchTrain)
            99820   28.084    0.000 3260.495    0.033 impala.py:42(trainOneBatch)
           915707  166.748    0.000 3227.855    0.004 NNAgent.py:33(train)
          1922036   77.741    0.000 3023.720    0.002 move.py:133(simulateComplex)
          1997749  537.859    0.000 2450.401    0.001 Probability_function.py:206(CalculateWinChance)
        414791159 1428.635    0.000 2358.877    0.000 agent.py:196(currentScore)
        176664506/24543556 1375.221    0.000 1665.654    0.000 Probability_function.py:196(Combinations)
        107063056  117.963    0.000 1520.849    0.000 activation.py:558(forward)
        539346600 1095.990    0.000 1471.094    0.000 agent.py:312(ant_situation)
        107063056   93.657    0.000 1402.886    0.000 functional.py:1050(leaky_relu)
        107063056 1309.229    0.000 1309.229    0.000 {built-in method torch._C._nn.leaky_relu}
        2099532652 1023.641    0.000 1186.194    0.000 {built-in method builtins.sum}
        133828820 1151.531    0.000 1151.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        414811159 1000.963    0.000 1001.031    0.000 {built-in method builtins.sorted}
         23012314  567.456    0.000  982.800    0.000 move.py:246(<listcomp>)
         26967330  514.148    0.000  975.939    0.000 agent.py:301(antsUnderAnts)
        414791159  731.749    0.000  902.634    0.000 agent.py:323(dicer)
        414803925  386.097    0.000  880.722    0.000 game.py:137(getCurrentScore)
        414791159  826.078    0.000  826.078    0.000 agent.py:230(<listcomp>)
           915707  269.795    0.000  809.843    0.001 adam.py:49(step)
          1362115    9.496    0.000  780.136    0.001 agent.py:66(trainAgent)
        414791159  435.131    0.000  715.945    0.000 agent.py:172(carrying_number_of_enemy_ants)
        414791159  625.954    0.000  625.954    0.000 agent.py:178(distanceToSplits)
             5000    0.243    0.000  616.128    0.123 game.py:157(reset)
             5000    0.869    0.000  613.900    0.123 setups.py:9(setup)
         67934299  108.965    0.000  609.642    0.000 numeric.py:159(ones)
          7000000    3.717    0.000  530.411    0.000 field.py:38(Nointersection)
          7000000  187.124    0.000  526.694    0.000 field.py:39(<listcomp>)
             5000   41.898    0.008  514.999    0.103 field.py:120(Give_dist_to_all)
        4724007736  501.037    0.000  501.037    0.000 {method 'append' of 'list' objects}
          1357115    9.265    0.000  468.506    0.000 game.py:54(action_space)
         25485963   66.861    0.000  459.241    0.000 game.py:44(actions)
        498687000  332.878    0.000  451.934    0.000 move.py:260(__init__)
          1892045  392.732    0.000  446.291    0.000 Probability_function.py:140(fight)
        414803925  357.871    0.000  438.334    0.000 game.py:138(<dictcomp>)
         98750591  376.404    0.000  434.945    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1040127151  312.595    0.000  428.238    0.000 field.py:23(__eq__)
           915707    2.889    0.000  422.634    0.000 tensor.py:167(backward)
           915707    4.525    0.000  419.745    0.000 __init__.py:44(backward)
        3434697038/3434697026  402.668    0.000  402.668    0.000 {built-in method builtins.len}
           915707  398.553    0.000  398.553    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         67934299   89.323    0.000  351.482    0.000 <__array_function__ internals>:2(copyto)
         26765764  341.955    0.000  341.955    0.000 {built-in method dot}
         26765764  338.533    0.000  338.533    0.000 {built-in method flatten}
        193580487/42772693  126.786    0.000  328.618    0.000 game.py:109(getAllPositionsAtDistance)
        348870639  274.897    0.000  274.897    0.000 {built-in method torch._C._get_tracing_state}
        2009369428  268.644    0.000  268.644    0.000 {method 'items' of 'dict' objects}
          1357115    7.427    0.000  244.035    0.000 game.py:57(step)
        294430457  237.357    0.000  237.363    0.000 module.py:562(__getattr__)
        414791159  209.775    0.000  209.775    0.000 agent.py:173(<listcomp>)
        179528291  123.180    0.000  201.831    0.000 game.py:117(goOneStep)
        179370301  192.754    0.000  193.915    0.000 {built-in method builtins.any}
        414791159  192.788    0.000  192.788    0.000 agent.py:218(<listcomp>)
         23012314  124.303    0.000  178.943    0.000 move.py:109(simulateSimple)
         26765764  178.785    0.000  178.785    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18314140  166.843    0.000  166.843    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         28116426   27.892    0.000  163.346    0.000 <__array_function__ internals>:2(concatenate)
        1037408382  162.553    0.000  162.553    0.000 agent.py:309(<genexpr>)
          1352143  101.639    0.000  153.400    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         67934299  149.195    0.000  149.195    0.000 {built-in method numpy.empty}
        312670911  148.921    0.000  148.921    0.000 agent.py:318(<listcomp>)
        724507042  145.185    0.000  145.185    0.000 {method 'values' of 'collections.OrderedDict' objects}
           675331   16.477    0.000  136.346    0.000 analyser.py:10(addData)
          1357115    8.676    0.000  133.261    0.000 move.py:20(execute)
        414791159  133.126    0.000  133.126    0.000 agent.py:193(distanceToBases)
        345802794  132.627    0.000  132.627    0.000 agent.py:316(<listcomp>)
          1997749  132.265    0.000  132.265    0.000 move.py:249(giveantsprobabilities)
        1060320594  120.030    0.000  120.030    0.000 {built-in method builtins.isinstance}
        498687000  119.056    0.000  119.056    0.000 {method 'copy' of 'dict' objects}
         80297292   73.226    0.000  114.193    0.000 _VF.py:11(__getattr__)
          1357115    2.473    0.000  112.969    0.000 move.py:41(placeOnBoard)
         18314140  112.335    0.000  112.335    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            75713    0.884    0.000  109.713    0.001 move.py:82(moveToOpponent)
         10181974    5.401    0.000  104.085    0.000 module.py:846(parameters)
        414791159  103.776    0.000  103.776    0.000 agent.py:175(carrying_number_of_ally_ants)
         10181974    5.272    0.000   98.684    0.000 module.py:870(named_parameters)
         24934350   93.858    0.000   93.858    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         10181974   28.403    0.000   93.412    0.000 module.py:833(_named_members)


# Other prints

[ 0.04698046  0.0548445  -0.08538241 ... -0.1868143   0.7802962
  0.26870257]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6180404: <NNAgent165000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent165000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:23 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:47:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:47:29 2020
Terminated at Thu Apr 16 13:12:23 2020
Results reported at Thu Apr 16 13:12:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   58917.62 sec.
    Max Memory :                                 20581 MB
    Average Memory :                             8230.40 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59097 sec.
    Turnaround time :                            132360 sec.

The output (if any) is above this job summary.

