# Parameters for Discount-0.73

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
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.73.
      Value of lambda :         0.5.
      Learningrate :            6.5325e-05.

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      34333465701 function calls (33285669753 primitive calls) in 68110.78 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68201.266 68201.266 {built-in method builtins.exec}
                1    0.000    0.000 68201.266 68201.266 <string>:1(<module>)
                1    0.000    0.000 68201.266 68201.266 game.py:183(run)
                1  164.424  164.424 68201.266 68201.266 gamecontroller.py:15(run)
          1558986  630.549    0.000 53611.753    0.034 agent.py:15(choose)
         27280745 1325.737    0.000 34531.464    0.001 agent.py:272(state)
           786096  133.597    0.000 26005.753    0.033 opponent.py:31(choose)
        943091788 7037.444    0.000 25534.028    0.000 agent.py:218(antState)
         33218652 2208.130    0.000 24187.065    0.001 NNAgent.py:16(value)
        435586529/36962705 1760.899    0.000 12552.013    0.000 module.py:522(__call__)
             7849    0.131    0.000 12055.492    1.536 agent.py:127(resetGame)
             4000    1.453    0.000 12040.751    3.010 impala.py:28(batchTrain)
         33218652  756.244    0.000 12035.601    0.000 NNAgent.py:68(forward)
           398100   66.887    0.000 12029.710    0.030 impala.py:42(trainOneBatch)
          3744053  610.999    0.000 11945.539    0.003 NNAgent.py:32(train)
        131694313 7726.008    0.000 7726.008    0.000 {built-in method numpy.array}
         24932301  109.775    0.000 6679.281    0.000 move.py:258(simulate)
        166093260  532.622    0.000 6484.136    0.000 linear.py:86(forward)
        166093260  416.593    0.000 5756.822    0.000 functional.py:1355(linear)
          2125348   90.184    0.000 5180.474    0.002 move.py:154(simulateComplex)
          2204222  652.384    0.000 4672.661    0.002 Probability_function.py:206(CalculateWinChance)
        166093260 3966.516    0.000 3966.516    0.000 {built-in method addmm}
        376223408 3707.099    0.000 3707.099    0.000 agent.py:311(getDistances)
        388390250/31466144 3128.922    0.000 3697.599    0.000 Probability_function.py:196(Combinations)
          3744053 1126.648    0.000 3421.320    0.001 adam.py:49(step)
        376223408 2888.969    0.000 2926.190    0.000 agent.py:335(getDistancesToAnts)
        376223408 2468.369    0.000 2906.634    0.000 agent.py:181(distanceToSplits)
        376223408 1266.154    0.000 2159.090    0.000 agent.py:207(currentScore)
        132874608  159.769    0.000 1765.499    0.000 activation.py:558(forward)
          3744053   12.764    0.000 1694.631    0.000 tensor.py:167(backward)
          3744053   22.356    0.000 1681.867    0.000 __init__.py:44(backward)
        132874608  115.291    0.000 1605.730    0.000 functional.py:1050(leaky_relu)
          3744053 1584.328    0.000 1584.328    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132874608 1490.439    0.000 1490.439    0.000 {built-in method torch._C._nn.leaky_relu}
        566868380 1102.945    0.000 1452.960    0.000 agent.py:359(ant_situation)
        166093260 1314.030    0.000 1314.030    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1978634624  997.680    0.000 1147.838    0.000 {built-in method builtins.sum}
         23869627  608.123    0.000 1070.739    0.000 move.py:267(<listcomp>)
        376239408  996.391    0.000  996.447    0.000 {built-in method builtins.sorted}
         28343419  514.590    0.000  946.596    0.000 agent.py:348(antsUnderAnts)
        376223408  788.509    0.000  932.149    0.000 agent.py:370(dicer)
          1571705   10.637    0.000  883.535    0.001 agent.py:69(trainAgent)
         99655956  113.863    0.000  878.980    0.000 dropout.py:53(forward)
        376231002  378.921    0.000  847.346    0.000 game.py:139(getCurrentScore)
         84599203  153.140    0.000  819.606    0.000 numeric.py:159(ones)
         99655956  421.721    0.000  765.117    0.000 functional.py:788(dropout)
        376223408  764.874    0.000  764.874    0.000 agent.py:241(<listcomp>)
         74881060  740.282    0.000  740.282    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        376223408  415.202    0.000  664.691    0.000 agent.py:175(carrying_number_of_enemy_ants)
        122470757  493.927    0.000  561.491    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4987715547/4987715535  542.420    0.000  542.420    0.000 {built-in method builtins.len}
        519899500  358.154    0.000  505.670    0.000 move.py:282(__init__)
             4000    0.146    0.000  500.114    0.125 game.py:159(reset)
             4000    0.703    0.000  498.445    0.125 setups.py:9(setup)
          1567705   10.207    0.000  481.524    0.000 game.py:56(action_space)
         26635455   72.423    0.000  471.317    0.000 game.py:46(actions)
        4285606200  466.516    0.000  466.516    0.000 {method 'append' of 'list' objects}
         84599203  125.725    0.000  465.458    0.000 <__array_function__ internals>:2(copyto)
         74881060  461.961    0.000  461.961    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41184594   22.815    0.000  455.015    0.000 module.py:846(parameters)
         33218652  453.764    0.000  453.764    0.000 {built-in method dot}
         33218652  433.303    0.000  433.303    0.000 {built-in method flatten}
         41184594   23.119    0.000  432.200    0.000 module.py:870(named_parameters)
          5600000    3.076    0.000  430.255    0.000 field.py:38(Nointersection)
          5600000  151.449    0.000  427.179    0.000 field.py:39(<listcomp>)
             4000   34.277    0.009  418.246    0.105 field.py:120(Give_dist_to_all)
        376231002  346.329    0.000  413.191    0.000 game.py:140(<dictcomp>)
         41184594  123.184    0.000  409.082    0.000 module.py:833(_named_members)
          1852424  360.019    0.000  407.216    0.000 Probability_function.py:140(fight)
        391520508  398.656    0.000  400.226    0.000 {built-in method builtins.any}
        868368081  268.025    0.000  368.849    0.000 field.py:23(__eq__)
        376223408  318.279    0.000  353.045    0.000 agent.py:250(WhichTurn)
          1567705    8.596    0.000  342.990    0.000 game.py:59(step)
        191453965/42188650  126.601    0.000  332.214    0.000 game.py:111(getAllPositionsAtDistance)
        376223408  310.585    0.000  310.585    0.000 agent.py:201(<listcomp>)
         37440530  309.000    0.000  309.000    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        435586529  294.332    0.000  294.332    0.000 {built-in method torch._C._get_tracing_state}
        365410825  272.076    0.000  272.080    0.000 module.py:562(__getattr__)
         37440530  264.212    0.000  264.212    0.000 {built-in method max}
        1821684720  253.340    0.000  253.340    0.000 {method 'items' of 'dict' objects}
         37440530  237.929    0.000  237.929    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34781870   42.933    0.000  225.397    0.000 <__array_function__ internals>:2(concatenate)
          3744053    6.898    0.000  223.488    0.000 loss.py:430(forward)
         23869627  158.150    0.000  221.012    0.000 move.py:130(simulateSimple)
         33218652  216.764    0.000  216.764    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3744053   23.518    0.000  216.589    0.000 functional.py:2195(mse_loss)
          1567705   10.981    0.000  213.115    0.000 move.py:20(execute)
        177322716  124.424    0.000  205.613    0.000 game.py:119(goOneStep)
         37440530  204.575    0.000  204.575    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         84599203  201.009    0.000  201.009    0.000 {built-in method numpy.empty}
         99655956  200.112    0.000  200.112    0.000 {built-in method dropout}
          3744053   11.956    0.000  198.870    0.000 loss.py:427(__init__)
        198434862/56160810  173.626    0.000  191.628    0.000 module.py:1000(named_modules)
          3744053   10.533    0.000  186.914    0.000 loss.py:9(__init__)
          1567705    2.773    0.000  185.869    0.000 move.py:62(placeOnBoard)
        376223408  185.495    0.000  185.495    0.000 agent.py:176(<listcomp>)
        376223408  183.624    0.000  183.624    0.000 agent.py:228(<listcomp>)
            78874    1.012    0.000  182.198    0.002 move.py:103(moveToOpponent)
          1546572  117.021    0.000  178.313    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744067   38.790    0.000  165.832    0.000 module.py:69(__init__)


# Other prints

[[   1.    152.   1000.   ...    0.58    0.29    0.26]
 [   2.     90.   1000.   ...    0.5     0.34    0.17]
 [   3.    110.    957.96 ...    0.5     0.15    0.12]
 ...
 [3998.    167.   2235.05 ...    0.5     0.08    0.04]
 [3999.    220.   2239.72 ...    0.62    0.09    0.  ]
 [4000.    237.   2243.8  ...    0.81    0.03    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057749: <NNAgent4Discount-0.73> in cluster <dcc> Done

Job <NNAgent4Discount-0.73> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:44 2020
Terminated at Thu Jun  4 04:02:19 2020
Results reported at Thu Jun  4 04:02:19 2020

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

    CPU time :                                   69273.44 sec.
    Max Memory :                                 6662 MB
    Average Memory :                             3428.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69278 sec.
    Turnaround time :                            69276 sec.

The output (if any) is above this job summary.

