# Parameters for LAMBDA-0.3_DISCOUNT-0.1

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
      Value of lambda :         0.3.
      Learningrate :            9.715e-05.

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

    Minutes used :              912 minutes.
    Hours used :                15 hours.

# Profiling


      31363962941 function calls (30465605842 primitive calls) in 54663.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54735.661 54735.661 {built-in method builtins.exec}
                1    0.000    0.000 54735.661 54735.661 <string>:1(<module>)
                1    0.000    0.000 54735.661 54735.661 game.py:183(run)
                1  140.157  140.157 54735.661 54735.661 gamecontroller.py:15(run)
          1484964  520.168    0.000 42137.945    0.028 agent.py:15(choose)
         25289747 1026.051    0.000 26268.371    0.001 agent.py:272(state)
           749318  116.696    0.000 20676.114    0.028 opponent.py:31(choose)
         31300160 1950.012    0.000 20403.522    0.001 NNAgent.py:16(value)
        869619610 5558.069    0.000 19989.902    0.000 agent.py:218(antState)
        410627162/35025242 1402.780    0.000 10932.463    0.000 module.py:522(__call__)
             7866    0.118    0.000 10536.967    1.340 agent.py:127(resetGame)
             4000    1.383    0.000 10523.848    2.631 impala.py:28(batchTrain)
           398100   52.554    0.000 10513.481    0.026 impala.py:42(trainOneBatch)
         31300160  655.416    0.000 10505.185    0.000 NNAgent.py:68(forward)
          3725082  518.569    0.000 10444.805    0.003 NNAgent.py:32(train)
        118678971 6133.044    0.000 6133.044    0.000 {built-in method numpy.array}
        156500800  435.433    0.000 5681.921    0.000 linear.py:86(forward)
        156500800  365.724    0.000 5072.746    0.000 functional.py:1355(linear)
         23054127   85.516    0.000 4485.289    0.000 move.py:258(simulate)
        156500800 3447.629    0.000 3447.629    0.000 {built-in method addmm}
          2070966   73.854    0.000 3348.548    0.002 move.py:154(simulateComplex)
          3725082 1008.152    0.000 2983.046    0.001 adam.py:49(step)
          2153076  500.467    0.000 2929.815    0.001 Probability_function.py:206(CalculateWinChance)
        343115010 2854.647    0.000 2854.647    0.000 agent.py:311(getDistances)
        343115010 2281.779    0.000 2309.715    0.000 agent.py:335(getDistancesToAnts)
        343115010 1937.627    0.000 2280.232    0.000 agent.py:181(distanceToSplits)
        270554310/26932680 1830.564    0.000 2186.880    0.000 Probability_function.py:196(Combinations)
        343115010 1014.425    0.000 1712.315    0.000 agent.py:207(currentScore)
        125200640  135.663    0.000 1659.341    0.000 activation.py:558(forward)
        125200640  103.803    0.000 1523.678    0.000 functional.py:1050(leaky_relu)
          3725082   11.790    0.000 1453.460    0.000 tensor.py:167(backward)
          3725082   16.765    0.000 1441.670    0.000 __init__.py:44(backward)
        125200640 1419.875    0.000 1419.875    0.000 {built-in method torch._C._nn.leaky_relu}
          3725082 1363.988    0.000 1363.988    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156500800 1206.586    0.000 1206.586    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526504600  844.786    0.000 1117.873    0.000 agent.py:359(ant_situation)
        1809141982  767.795    0.000  883.932    0.000 {built-in method builtins.sum}
         22018644  465.163    0.000  815.803    0.000 move.py:267(<listcomp>)
        343131010  771.977    0.000  772.025    0.000 {built-in method builtins.sorted}
         93900480   87.555    0.000  756.643    0.000 dropout.py:53(forward)
         26325230  399.024    0.000  731.874    0.000 agent.py:348(antsUnderAnts)
        343115010  612.375    0.000  719.907    0.000 agent.py:370(dicer)
          1496108    9.254    0.000  698.547    0.000 agent.py:69(trainAgent)
         93900480  365.969    0.000  669.087    0.000 functional.py:788(dropout)
        343122102  299.247    0.000  662.087    0.000 game.py:139(getCurrentScore)
         78379030  114.610    0.000  629.287    0.000 numeric.py:159(ones)
         74501640  608.001    0.000  608.001    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343115010  594.079    0.000  594.079    0.000 agent.py:241(<listcomp>)
        343115010  325.294    0.000  522.805    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114109232  392.009    0.000  454.165    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  435.170    0.109 game.py:159(reset)
             4000    0.608    0.000  433.568    0.108 setups.py:9(setup)
        4498780067/4498780055  422.667    0.000  422.667    0.000 {built-in method builtins.len}
         74501640  395.588    0.000  395.588    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1492108    8.444    0.000  386.002    0.000 game.py:56(action_space)
        481792200  282.830    0.000  385.668    0.000 move.py:282(__init__)
         24661909   56.489    0.000  377.559    0.000 game.py:46(actions)
        3914914472  376.346    0.000  376.346    0.000 {method 'append' of 'list' objects}
          5600000    2.523    0.000  375.379    0.000 field.py:38(Nointersection)
         31300160  373.630    0.000  373.630    0.000 {built-in method dot}
          5600000  130.587    0.000  372.856    0.000 field.py:39(<listcomp>)
         40975913   18.093    0.000  370.235    0.000 module.py:846(parameters)
         31300160  368.653    0.000  368.653    0.000 {built-in method flatten}
             4000   29.276    0.007  363.865    0.091 field.py:120(Give_dist_to_all)
         78379030   93.185    0.000  362.073    0.000 <__array_function__ internals>:2(copyto)
         40975913   18.254    0.000  352.142    0.000 module.py:870(named_parameters)
         40975913  101.999    0.000  333.888    0.000 module.py:833(_named_members)
        343122102  269.165    0.000  320.325    0.000 game.py:140(<dictcomp>)
          1683798  281.109    0.000  318.067    0.000 Probability_function.py:140(fight)
        852993551  234.920    0.000  316.958    0.000 field.py:23(__eq__)
         37250820  287.887    0.000  287.887    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343115010  252.123    0.000  278.264    0.000 agent.py:250(WhichTurn)
        175453479/38590716  101.219    0.000  267.105    0.000 game.py:111(getAllPositionsAtDistance)
        410627162  265.973    0.000  265.973    0.000 {built-in method torch._C._get_tracing_state}
          1492108    7.194    0.000  261.954    0.000 game.py:59(step)
         37250820  248.898    0.000  248.898    0.000 {built-in method max}
        273533787  246.349    0.000  247.706    0.000 {built-in method builtins.any}
        343115010  243.925    0.000  243.925    0.000 agent.py:201(<listcomp>)
        344307413  231.804    0.000  231.808    0.000 module.py:562(__getattr__)
        1657203602  193.910    0.000  193.910    0.000 {method 'items' of 'dict' objects}
         37250820  193.637    0.000  193.637    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31300160  193.569    0.000  193.569    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93900480  186.730    0.000  186.730    0.000 {built-in method dropout}
          3725082    5.408    0.000  183.638    0.000 loss.py:430(forward)
          3725082   17.131    0.000  178.230    0.000 functional.py:2195(mse_loss)
         37250820  176.695    0.000  176.695    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         32785740   31.114    0.000  176.576    0.000 <__array_function__ internals>:2(concatenate)
        162551002  100.498    0.000  165.886    0.000 game.py:119(goOneStep)
          3725082    8.833    0.000  163.259    0.000 loss.py:427(__init__)
         22018644  109.134    0.000  155.420    0.000 move.py:130(simulateSimple)
          1473961  103.381    0.000  155.328    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197429399/55876245  140.580    0.000  155.194    0.000 module.py:1000(named_modules)
          3725082    7.989    0.000  154.426    0.000 loss.py:9(__init__)
          1492108    8.852    0.000  153.818    0.000 move.py:20(execute)
         78379030  152.604    0.000  152.604    0.000 {built-in method numpy.empty}
        343115010  147.792    0.000  147.792    0.000 agent.py:176(<listcomp>)
        343115010  141.096    0.000  141.096    0.000 agent.py:228(<listcomp>)
          3725096   30.666    0.000  137.765    0.000 module.py:69(__init__)
        852554484  136.462    0.000  136.462    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1492108    2.508    0.000  132.629    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    192.   1000.   ...    0.67    0.07    0.02]
 [   2.    182.   1000.   ...    0.6     0.14    0.08]
 [   3.    300.    998.17 ...    0.69    0.18    0.08]
 ...
 [3998.    138.   1927.62 ...    0.54    0.13    0.  ]
 [3999.    185.   1920.56 ...    0.6     0.11    0.02]
 [4000.     88.   1926.13 ...    0.74    0.14    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729404: <NNAgent0LAMBDA-0.3_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.3_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:58 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 21:57:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 21:57:27 2020
Terminated at Sun May 17 13:23:51 2020
Results reported at Sun May 17 13:23:51 2020

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

    CPU time :                                   55582.21 sec.
    Max Memory :                                 6193 MB
    Average Memory :                             3178.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4047.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55600 sec.
    Turnaround time :                            311693 sec.

The output (if any) is above this job summary.

