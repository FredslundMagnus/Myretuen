# Parameters for Discount-0.84

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
      Value of discount :       0.84.
      Value of lambda :         0.5.
      Learningrate :            6.0100000000000004e-05.

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

    Minutes used :              1204 minutes.
    Hours used :                20 hours.

# Profiling


      36887489069 function calls (35747999345 primitive calls) in 72181.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72278.935 72278.935 {built-in method builtins.exec}
                1    0.000    0.000 72278.935 72278.935 <string>:1(<module>)
                1    0.000    0.000 72278.935 72278.935 game.py:183(run)
                1  172.487  172.487 72278.935 72278.935 gamecontroller.py:15(run)
          1582263  656.728    0.000 57716.063    0.036 agent.py:15(choose)
         28718687 1414.255    0.000 37353.763    0.001 agent.py:272(state)
           797791  141.911    0.000 28055.545    0.035 opponent.py:31(choose)
        1005344061 7578.752    0.000 27631.862    0.000 agent.py:218(antState)
         34635150 2167.375    0.000 25524.676    0.001 NNAgent.py:16(value)
        454004332/38382532 1713.998    0.000 13402.158    0.000 module.py:522(__call__)
         34635150  774.224    0.000 12902.306    0.000 NNAgent.py:68(forward)
             7842    0.127    0.000 11956.295    1.525 agent.py:127(resetGame)
             4000    1.372    0.000 11941.372    2.985 impala.py:28(batchTrain)
           398100   59.139    0.000 11930.499    0.030 impala.py:42(trainOneBatch)
          3747382  591.240    0.000 11854.109    0.003 NNAgent.py:32(train)
        139636254 8240.176    0.000 8240.176    0.000 {built-in method numpy.array}
         26336264  105.276    0.000 7238.567    0.000 move.py:258(simulate)
        173175750  543.150    0.000 7095.288    0.000 linear.py:86(forward)
        173175750  440.699    0.000 6350.074    0.000 functional.py:1355(linear)
          2194256   90.351    0.000 5762.693    0.003 move.py:154(simulateComplex)
          2270570  694.497    0.000 5231.170    0.002 Probability_function.py:206(CalculateWinChance)
        173175750 4360.465    0.000 4360.465    0.000 {built-in method addmm}
        454542102/34004250 3550.385    0.000 4198.059    0.000 Probability_function.py:196(Combinations)
        409027761 3917.234    0.000 3917.234    0.000 agent.py:311(getDistances)
          3747382 1102.781    0.000 3338.373    0.001 adam.py:49(step)
        409027761 3211.160    0.000 3250.641    0.000 agent.py:335(getDistancesToAnts)
        409027761 2733.945    0.000 3208.577    0.000 agent.py:181(distanceToSplits)
        409027761 1389.862    0.000 2364.105    0.000 agent.py:207(currentScore)
        138540600  151.321    0.000 1960.493    0.000 activation.py:558(forward)
        138540600  115.795    0.000 1809.172    0.000 functional.py:1050(leaky_relu)
        138540600 1693.377    0.000 1693.377    0.000 {built-in method torch._C._nn.leaky_relu}
          3747382   12.347    0.000 1687.385    0.000 tensor.py:167(backward)
          3747382   21.439    0.000 1675.038    0.000 __init__.py:44(backward)
          3747382 1581.482    0.000 1581.482    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        596316300 1173.700    0.000 1549.502    0.000 agent.py:359(ant_situation)
        173175750 1480.531    0.000 1480.531    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2137074315 1065.642    0.000 1226.126    0.000 {built-in method builtins.sum}
        409043761 1070.235    0.000 1070.291    0.000 {built-in method builtins.sorted}
         25239136  600.247    0.000 1064.633    0.000 move.py:267(<listcomp>)
        409027761  887.415    0.000 1033.847    0.000 agent.py:370(dicer)
         29815815  546.965    0.000 1020.344    0.000 agent.py:348(antsUnderAnts)
        409035477  413.548    0.000  925.075    0.000 game.py:139(getCurrentScore)
          1594109   10.793    0.000  917.516    0.001 agent.py:69(trainAgent)
        103905450  112.180    0.000  908.065    0.000 dropout.py:53(forward)
        409027761  827.647    0.000  827.647    0.000 agent.py:241(<listcomp>)
        103905450  435.483    0.000  795.885    0.000 functional.py:788(dropout)
         88733379  146.215    0.000  792.728    0.000 numeric.py:159(ones)
        409027761  458.209    0.000  731.962    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74947640  699.839    0.000  699.839    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5421343005/5421342993  592.036    0.000  592.036    0.000 {built-in method builtins.len}
        128086897  484.363    0.000  553.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        548667840  373.637    0.000  507.119    0.000 move.py:282(__init__)
          1590109   11.206    0.000  505.064    0.000 game.py:56(action_space)
        4652014178  502.124    0.000  502.124    0.000 {method 'append' of 'list' objects}
             4000    0.142    0.000  497.954    0.124 game.py:159(reset)
             4000    0.691    0.000  496.307    0.124 setups.py:9(setup)
         28050494   73.268    0.000  493.857    0.000 game.py:46(actions)
         34635150  478.442    0.000  478.442    0.000 {built-in method dot}
        457717083  452.752    0.000  454.280    0.000 {built-in method builtins.any}
         88733379  120.598    0.000  453.707    0.000 <__array_function__ internals>:2(copyto)
        409035477  381.633    0.000  453.069    0.000 game.py:140(<dictcomp>)
         74947640  449.845    0.000  449.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34635150  449.282    0.000  449.282    0.000 {built-in method flatten}
          1992604  390.835    0.000  442.896    0.000 Probability_function.py:140(fight)
         41221213   22.568    0.000  433.301    0.000 module.py:846(parameters)
          5600000    2.960    0.000  428.678    0.000 field.py:38(Nointersection)
          5600000  149.254    0.000  425.718    0.000 field.py:39(<listcomp>)
             4000   34.164    0.009  416.494    0.104 field.py:120(Give_dist_to_all)
         41221213   21.247    0.000  410.733    0.000 module.py:870(named_parameters)
         41221213  116.657    0.000  389.486    0.000 module.py:833(_named_members)
        881401277  275.710    0.000  375.066    0.000 field.py:23(__eq__)
        409027761  337.452    0.000  374.168    0.000 agent.py:250(WhichTurn)
        205297127/45063891  134.624    0.000  351.465    0.000 game.py:111(getAllPositionsAtDistance)
          1590109    8.378    0.000  344.577    0.000 game.py:59(step)
        409027761  339.842    0.000  339.842    0.000 agent.py:201(<listcomp>)
         37473820  318.824    0.000  318.824    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        454004332  314.364    0.000  314.364    0.000 {built-in method torch._C._get_tracing_state}
        380992303  280.366    0.000  280.370    0.000 module.py:562(__getattr__)
         37473820  274.509    0.000  274.509    0.000 {built-in method max}
        1985104501  266.285    0.000  266.285    0.000 {method 'items' of 'dict' objects}
         34635150  232.502    0.000  232.502    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103905450  225.029    0.000  225.029    0.000 {built-in method dropout}
         37473820  223.331    0.000  223.331    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36219786   39.563    0.000  219.618    0.000 <__array_function__ internals>:2(concatenate)
        189958757  130.772    0.000  216.841    0.000 game.py:119(goOneStep)
          1590109   10.359    0.000  214.675    0.000 move.py:20(execute)
          3747382    7.323    0.000  214.016    0.000 loss.py:430(forward)
         25239136  146.116    0.000  208.244    0.000 move.py:130(simulateSimple)
        409027761  207.494    0.000  207.494    0.000 agent.py:176(<listcomp>)
          3747382   20.716    0.000  206.693    0.000 functional.py:2195(mse_loss)
         37473820  198.739    0.000  198.739    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        409027761  198.505    0.000  198.505    0.000 agent.py:228(<listcomp>)
         88733379  192.806    0.000  192.806    0.000 {built-in method numpy.empty}
          3747382   10.922    0.000  191.722    0.000 loss.py:427(__init__)
          1590109    2.749    0.000  190.719    0.000 move.py:62(placeOnBoard)
            76314    0.955    0.000  186.990    0.002 move.py:103(moveToOpponent)
        198611299/56210745  165.338    0.000  183.484    0.000 module.py:1000(named_modules)
          1568596  120.865    0.000  182.603    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3747382   10.035    0.000  180.800    0.000 loss.py:9(__init__)
        942643814  166.589    0.000  166.589    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    191.   1000.   ...    0.62    0.24    0.09]
 [   2.     93.   1000.   ...    0.5     0.02    0.  ]
 [   3.     90.   1071.   ...    0.5     0.33    0.11]
 ...
 [3998.    123.   2213.51 ...    0.5     0.12    0.03]
 [3999.    234.   2217.67 ...    0.5     0.04    0.01]
 [4000.    271.   2218.2  ...    0.72    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057858: <NNAgent1Discount-0.84> in cluster <dcc> Done

Job <NNAgent1Discount-0.84> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:43 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:28:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:28:33 2020
Terminated at Thu Jun  4 23:52:16 2020
Results reported at Thu Jun  4 23:52:16 2020

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

    CPU time :                                   73403.87 sec.
    Max Memory :                                 7006 MB
    Average Memory :                             3617.61 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73425 sec.
    Turnaround time :                            140613 sec.

The output (if any) is above this job summary.

