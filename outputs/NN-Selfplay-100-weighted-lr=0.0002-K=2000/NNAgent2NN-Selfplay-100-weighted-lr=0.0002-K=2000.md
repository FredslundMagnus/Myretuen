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

    Minutes used :              1210 minutes.
    Hours used :                20 hours.

# Profiling


      37443682935 function calls (36526516179 primitive calls) in 72520.23 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72643.899 72643.899 {built-in method builtins.exec}
                1    0.000    0.000 72643.899 72643.899 <string>:1(<module>)
                1    0.000    0.000 72643.899 72643.899 game.py:183(run)
                1  214.247  214.247 72643.899 72643.899 gamecontroller.py:15(run)
          1658299  877.228    0.001 66586.457    0.040 agent.py:15(choose)
         31383452 1674.347    0.000 41043.265    0.001 agent.py:258(state)
           851957  144.244    0.000 31183.716    0.037 opponent.py:31(choose)
        1119130947 7774.783    0.000 30839.452    0.000 agent.py:219(antState)
         30378685 2830.695    0.000 26531.571    0.001 NNAgent.py:16(value)
        395768734/31224514 1890.669    0.000 13785.345    0.000 module.py:522(__call__)
         30378685  826.337    0.000 13349.075    0.000 NNAgent.py:68(forward)
        126905586 7634.397    0.000 7634.397    0.000 {built-in method numpy.array}
        151893425  545.192    0.000 7317.832    0.000 linear.py:86(forward)
         28872041  182.216    0.000 7224.301    0.000 move.py:258(simulate)
        151893425  483.593    0.000 6545.873    0.000 functional.py:1355(linear)
        470521927 5115.139    0.000 5115.139    0.000 agent.py:297(getDistances)
          2093998  108.404    0.000 5021.725    0.002 move.py:154(simulateComplex)
        151893425 4487.756    0.000 4487.756    0.000 {built-in method addmm}
          2167657  671.556    0.000 4394.700    0.002 Probability_function.py:206(CalculateWinChance)
          1701786   51.814    0.000 4166.044    0.002 agent.py:69(trainAgent)
        470521927 3131.715    0.000 3739.335    0.000 agent.py:181(distanceToSplits)
        470521927 3655.138    0.000 3699.950    0.000 agent.py:321(getDistancesToAnts)
        367630666/31857704 2836.866    0.000 3395.978    0.000 Probability_function.py:196(Combinations)
           845829  147.929    0.000 3081.308    0.004 NNAgent.py:32(train)
        470521927 1713.268    0.000 2819.813    0.000 agent.py:207(currentScore)
        121514740  156.986    0.000 1905.614    0.000 activation.py:558(forward)
        648609020 1382.188    0.000 1830.087    0.000 agent.py:345(ant_situation)
        121514740  128.251    0.000 1748.629    0.000 functional.py:1050(leaky_relu)
        121514740 1620.378    0.000 1620.378    0.000 {built-in method torch._C._nn.leaky_relu}
         27825042  919.832    0.000 1571.939    0.000 move.py:267(<listcomp>)
        151893425 1513.799    0.000 1513.799    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2437719711 1199.115    0.000 1399.837    0.000 {built-in method builtins.sum}
         32430451  686.185    0.000 1249.882    0.000 agent.py:334(antsUnderAnts)
        470537927 1151.992    0.000 1152.048    0.000 {built-in method builtins.sorted}
        470529277  463.278    0.000 1050.543    0.000 game.py:139(getCurrentScore)
        470521927  853.637    0.000 1025.280    0.000 agent.py:356(dicer)
         91136055  128.256    0.000 1024.771    0.000 dropout.py:53(forward)
         79307709  202.285    0.000  954.146    0.000 numeric.py:159(ones)
         91136055  492.897    0.000  896.514    0.000 functional.py:788(dropout)
        470521927  859.486    0.000  859.486    0.000 agent.py:241(<listcomp>)
        470521927  514.965    0.000  825.353    0.000 agent.py:175(carrying_number_of_enemy_ants)
           845829  273.531    0.000  810.573    0.001 adam.py:49(step)
        598380800  437.206    0.000  701.628    0.000 move.py:282(__init__)
        114553310  574.991    0.000  660.951    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1697786   13.794    0.000  620.911    0.000 game.py:56(action_space)
        5849613215/5849613203  610.207    0.000  610.207    0.000 {built-in method builtins.len}
         31190980   91.348    0.000  607.117    0.000 game.py:46(actions)
        5329819465  583.229    0.000  583.229    0.000 {method 'append' of 'list' objects}
         30378685  535.086    0.000  535.086    0.000 {built-in method flatten}
         30378685  533.639    0.000  533.639    0.000 {built-in method dot}
         79307709  143.784    0.000  530.668    0.000 <__array_function__ internals>:2(copyto)
        470529277  439.601    0.000  522.092    0.000 game.py:140(<dictcomp>)
             4000    0.165    0.000  510.257    0.128 game.py:159(reset)
             4000    0.697    0.000  508.651    0.127 setups.py:9(setup)
          2077165  426.477    0.000  482.560    0.000 Probability_function.py:140(fight)
           845829    3.930    0.000  466.057    0.001 tensor.py:167(backward)
           845829    6.631    0.000  462.127    0.001 __init__.py:44(backward)
        470521927  451.770    0.000  451.770    0.000 agent.py:201(<listcomp>)
          5600000    3.326    0.000  434.876    0.000 field.py:38(Nointersection)
          5600000  153.864    0.000  431.549    0.000 field.py:39(<listcomp>)
           845829  431.339    0.001  431.339    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   37.373    0.009  426.943    0.107 field.py:120(Give_dist_to_all)
        236690765/52129820  160.352    0.000  426.080    0.000 game.py:111(getAllPositionsAtDistance)
        909430873  288.764    0.000  394.858    0.000 field.py:23(__eq__)
        371021261  385.065    0.000  386.648    0.000 {built-in method builtins.any}
          1697786   11.856    0.000  360.816    0.000 game.py:59(step)
         27825042  236.950    0.000  331.754    0.000 move.py:130(simulateSimple)
        334166708  329.711    0.000  329.712    0.000 module.py:562(__getattr__)
        395768734  326.297    0.000  326.297    0.000 {built-in method torch._C._get_tracing_state}
        2299089296  307.418    0.000  307.418    0.000 {method 'items' of 'dict' objects}
         32070343   58.142    0.000  275.095    0.000 <__array_function__ internals>:2(concatenate)
        219506056  164.148    0.000  265.728    0.000 game.py:119(goOneStep)
        598380800  264.422    0.000  264.422    0.000 {method 'copy' of 'dict' objects}
         91136055  243.620    0.000  243.620    0.000 {built-in method dropout}
        470521927  233.852    0.000  233.852    0.000 agent.py:176(<listcomp>)
        470521927  233.209    0.000  233.209    0.000 agent.py:204(distanceToBases)
        470521927  227.194    0.000  227.194    0.000 agent.py:229(<listcomp>)
         79307709  221.193    0.000  221.193    0.000 {built-in method numpy.empty}
          1588279  149.500    0.000  220.434    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         30378685  216.466    0.000  216.466    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1697786   15.184    0.000  204.023    0.000 move.py:20(execute)
        1235580099  200.722    0.000  200.722    0.000 agent.py:342(<genexpr>)
           845829   32.041    0.000  198.643    0.000 analyser.py:106(addData)
         29532856  197.329    0.000  197.329    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        384049870  169.001    0.000  169.001    0.000 agent.py:351(<listcomp>)
          1697786    4.487    0.000  167.999    0.000 move.py:62(placeOnBoard)
         16916580  163.366    0.000  163.366    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            73659    1.316    0.000  162.467    0.002 move.py:103(moveToOpponent)
          2167657  161.387    0.000  161.387    0.000 move.py:271(giveantsprobabilities)
         91136055  102.155    0.000  159.998    0.000 _VF.py:11(__getattr__)
        411860033  157.431    0.000  157.431    0.000 agent.py:349(<listcomp>)
        822632586  144.684    0.000  144.684    0.000 {built-in method math.factorial}
        821916153  144.168    0.000  144.168    0.000 {method 'values' of 'collections.OrderedDict' objects}
        470521927  122.473    0.000  122.473    0.000 agent.py:178(carrying_number_of_ally_ants)
          9304130    5.590    0.000  119.372    0.000 module.py:846(parameters)
          1586979   36.190    0.000  119.107    0.000 agent.py:166(softmax)
          9304130    6.007    0.000  113.783    0.000 module.py:870(named_parameters)
        928047100  110.850    0.000  110.850    0.000 {built-in method builtins.isinstance}
           851235    6.196    0.000  108.813    0.000 game.py:41(roll)
          9304130   30.489    0.000  107.775    0.000 module.py:833(_named_members)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.31    0.23]
 [   2.    124.   1000.   ...    0.27    0.21    0.05]
 [   3.    122.   1042.04 ...    0.8     0.07    0.04]
 ...
 [3998.    145.   1795.02 ...    0.1     0.1     0.04]
 [3999.    189.   1792.92 ...    0.11    0.09    0.03]
 [4000.    300.   1793.27 ...    0.75    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6495497: <NNAgent2NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:13 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:45:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:45:33 2020
Terminated at Mon May  4 11:14:03 2020
Results reported at Mon May  4 11:14:03 2020

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

    CPU time :                                   73698.53 sec.
    Max Memory :                                 7702 MB
    Average Memory :                             3983.82 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7658.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73710 sec.
    Turnaround time :                            139730 sec.

The output (if any) is above this job summary.

