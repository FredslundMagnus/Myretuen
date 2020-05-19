# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      31418464349 function calls (30521316215 primitive calls) in 68280.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68364.706 68364.706 {built-in method builtins.exec}
                1    0.000    0.000 68364.706 68364.706 <string>:1(<module>)
                1    0.000    0.000 68364.706 68364.706 game.py:183(run)
                1  201.632  201.632 68364.706 68364.706 gamecontroller.py:15(run)
          1500106  712.978    0.000 52262.351    0.035 agent.py:15(choose)
         25471475 1349.852    0.000 31980.784    0.001 agent.py:272(state)
         31410625 2647.057    0.000 25735.674    0.001 NNAgent.py:16(value)
           756539  166.450    0.000 25520.164    0.034 opponent.py:31(choose)
        874002122 6715.917    0.000 23852.128    0.000 agent.py:218(antState)
        412066401/35138901 1857.527    0.000 13707.216    0.000 module.py:522(__call__)
             7834    0.172    0.000 13521.241    1.726 agent.py:127(resetGame)
             4000    1.772    0.000 13505.165    3.376 impala.py:28(batchTrain)
           398100  112.524    0.000 13491.304    0.034 impala.py:42(trainOneBatch)
          3728276  681.024    0.000 13357.825    0.004 NNAgent.py:32(train)
         31410625  885.106    0.000 13051.710    0.000 NNAgent.py:68(forward)
        117774957 7426.656    0.000 7426.656    0.000 {built-in method numpy.array}
        157053125  520.580    0.000 7051.024    0.000 linear.py:86(forward)
        157053125  428.371    0.000 6314.104    0.000 functional.py:1355(linear)
         23212172  153.664    0.000 5833.512    0.000 move.py:258(simulate)
        157053125 4348.104    0.000 4348.104    0.000 {built-in method addmm}
          2076804  103.600    0.000 3980.888    0.002 move.py:154(simulateComplex)
          3728276 1232.494    0.000 3778.455    0.001 adam.py:49(step)
        343804582 3632.786    0.000 3632.786    0.000 agent.py:311(getDistances)
          2159084  578.197    0.000 3437.451    0.002 Probability_function.py:206(CalculateWinChance)
        343804582 2287.810    0.000 2674.077    0.000 agent.py:181(distanceToSplits)
        343804582 2630.231    0.000 2661.940    0.000 agent.py:335(getDistancesToAnts)
        266779776/26359926 2181.093    0.000 2588.213    0.000 Probability_function.py:196(Combinations)
          3728276   17.405    0.000 1998.253    0.001 tensor.py:167(backward)
        343804582 1182.286    0.000 1996.658    0.000 agent.py:207(currentScore)
          3728276   28.289    0.000 1980.848    0.001 __init__.py:44(backward)
        125642500  162.443    0.000 1919.127    0.000 activation.py:558(forward)
          3728276 1852.800    0.000 1852.800    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125642500  148.200    0.000 1756.684    0.000 functional.py:1050(leaky_relu)
        125642500 1608.484    0.000 1608.484    0.000 {built-in method torch._C._nn.leaky_relu}
        157053125 1477.537    0.000 1477.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530197540  992.654    0.000 1307.844    0.000 agent.py:359(ant_situation)
         22173770  777.504    0.000 1307.233    0.000 move.py:267(<listcomp>)
        1816034476  874.843    0.000 1014.859    0.000 {built-in method builtins.sum}
         94231875  133.648    0.000  965.203    0.000 dropout.py:53(forward)
         26509877  512.387    0.000  905.701    0.000 agent.py:348(antsUnderAnts)
         78339302  188.589    0.000  888.927    0.000 numeric.py:159(ones)
        343820582  874.211    0.000  874.267    0.000 {built-in method builtins.sorted}
          1511902   14.750    0.000  872.025    0.001 agent.py:69(trainAgent)
        343804582  738.330    0.000  858.612    0.000 agent.py:370(dicer)
         94231875  442.014    0.000  831.555    0.000 functional.py:788(dropout)
         74565520  804.560    0.000  804.560    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343811772  347.112    0.000  772.240    0.000 game.py:139(getCurrentScore)
        343804582  694.848    0.000  694.848    0.000 agent.py:241(<listcomp>)
        343804582  379.829    0.000  612.177    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114221097  512.904    0.000  593.494    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        485011480  358.685    0.000  579.281    0.000 move.py:282(__init__)
         41011047   25.344    0.000  514.599    0.000 module.py:846(parameters)
         31410625  511.434    0.000  511.434    0.000 {built-in method dot}
         31410625  508.144    0.000  508.144    0.000 {built-in method flatten}
             4000    0.180    0.000  507.367    0.127 game.py:159(reset)
             4000    0.791    0.000  505.470    0.126 setups.py:9(setup)
         74565520  501.213    0.000  501.213    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78339302  140.439    0.000  492.289    0.000 <__array_function__ internals>:2(copyto)
         41011047   25.927    0.000  489.255    0.000 module.py:870(named_parameters)
        4498147657/4498147645  471.130    0.000  471.130    0.000 {built-in method builtins.len}
          1507902   10.263    0.000  468.473    0.000 game.py:56(action_space)
         41011047  135.318    0.000  463.327    0.000 module.py:833(_named_members)
         24843192   73.869    0.000  458.210    0.000 game.py:46(actions)
        3922521307  435.048    0.000  435.048    0.000 {method 'append' of 'list' objects}
          5600000    3.347    0.000  431.657    0.000 field.py:38(Nointersection)
          5600000  151.314    0.000  428.310    0.000 field.py:39(<listcomp>)
             4000   36.922    0.009  423.971    0.106 field.py:120(Give_dist_to_all)
          1672404  342.166    0.000  385.099    0.000 Probability_function.py:140(fight)
        343811772  319.504    0.000  378.395    0.000 game.py:140(<dictcomp>)
        854086005  268.867    0.000  365.256    0.000 field.py:23(__eq__)
         37282760  350.473    0.000  350.473    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1507902   10.639    0.000  331.430    0.000 game.py:59(step)
        343804582  296.090    0.000  326.578    0.000 agent.py:250(WhichTurn)
        176284575/38874388  118.561    0.000  316.543    0.000 game.py:111(getAllPositionsAtDistance)
        345522528  316.383    0.000  316.388    0.000 module.py:562(__getattr__)
        412066401  314.557    0.000  314.557    0.000 {built-in method torch._C._get_tracing_state}
         37282760  312.858    0.000  312.858    0.000 {built-in method max}
          3728276    9.231    0.000  290.680    0.000 loss.py:430(forward)
        269790736  281.745    0.000  283.228    0.000 {built-in method builtins.any}
          3728276   31.322    0.000  281.449    0.000 functional.py:2195(mse_loss)
        343804582  277.831    0.000  277.831    0.000 agent.py:201(<listcomp>)
         22173770  198.579    0.000  273.831    0.000 move.py:130(simulateSimple)
         37282760  265.560    0.000  265.560    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32913351   63.143    0.000  254.629    0.000 <__array_function__ internals>:2(concatenate)
          3728276   17.481    0.000  242.915    0.000 loss.py:427(__init__)
         31410625  236.675    0.000  236.675    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37282760  233.541    0.000  233.541    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3728276   14.049    0.000  225.434    0.000 loss.py:9(__init__)
         94231875  225.346    0.000  225.346    0.000 {built-in method dropout}
        1661313345  221.692    0.000  221.692    0.000 {method 'items' of 'dict' objects}
        197598681/55924155  200.977    0.000  220.977    0.000 module.py:1000(named_modules)
        485011480  220.597    0.000  220.597    0.000 {method 'copy' of 'dict' objects}
          1485952  144.403    0.000  211.764    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78339302  208.049    0.000  208.049    0.000 {built-in method numpy.empty}
          3728290   49.078    0.000  200.222    0.000 module.py:69(__init__)
        163297558  121.640    0.000  197.983    0.000 game.py:119(goOneStep)
          3728276  193.337    0.000  193.337    0.000 {built-in method torch._C._nn.mse_loss}
          1507902   14.116    0.000  192.752    0.000 move.py:20(execute)
        343804582  178.455    0.000  178.455    0.000 agent.py:176(<listcomp>)
          2159084  173.835    0.000  173.835    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    138.   1000.   ...    0.5     0.26    0.17]
 [   2.    300.   1000.   ...    0.76    0.23    0.16]
 [   3.    196.   1042.04 ...    0.5     0.33    0.15]
 ...
 [3998.    169.   2070.42 ...    0.52    0.11    0.04]
 [3999.    195.   2075.21 ...    0.57    0.19    0.04]
 [4000.    126.   2067.96 ...    0.5     0.41    0.15]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729481: <NNAgent6LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 14:54:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 14:54:27 2020
Terminated at Mon May 18 10:10:53 2020
Results reported at Mon May 18 10:10:53 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69380.73 sec.
    Max Memory :                                 6242 MB
    Average Memory :                             3193.37 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3998.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69389 sec.
    Turnaround time :                            386499 sec.

The output (if any) is above this job summary.

