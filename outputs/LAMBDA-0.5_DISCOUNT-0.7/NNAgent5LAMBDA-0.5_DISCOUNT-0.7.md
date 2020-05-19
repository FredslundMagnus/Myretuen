# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1005 minutes.
    Hours used :                16 hours.

# Profiling


      33860366456 function calls (32831955505 primitive calls) in 60276.68 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60358.424 60358.424 {built-in method builtins.exec}
                1    0.000    0.000 60358.424 60358.424 <string>:1(<module>)
                1    0.000    0.000 60358.424 60358.424 game.py:183(run)
                1  148.402  148.402 60358.424 60358.424 gamecontroller.py:15(run)
          1549853  556.607    0.000 47333.901    0.031 agent.py:15(choose)
         26928550 1151.935    0.000 30289.537    0.001 agent.py:272(state)
           780265  122.769    0.000 23130.036    0.030 opponent.py:31(choose)
        930213240 6135.192    0.000 22382.506    0.000 agent.py:218(antState)
         32848317 2105.273    0.000 21640.810    0.001 NNAgent.py:16(value)
        430768687/36588883 1446.551    0.000 11522.405    0.000 module.py:522(__call__)
         32848317  694.957    0.000 11076.331    0.000 NNAgent.py:68(forward)
             7851    0.116    0.000 10799.026    1.375 agent.py:127(resetGame)
             4000    1.255    0.000 10785.727    2.696 impala.py:28(batchTrain)
           398100   54.028    0.000 10775.718    0.027 impala.py:42(trainOneBatch)
          3740566  531.819    0.000 10704.981    0.003 NNAgent.py:32(train)
        130263570 6523.258    0.000 6523.258    0.000 {built-in method numpy.array}
        164241585  493.439    0.000 6020.265    0.000 linear.py:86(forward)
         24594803   88.768    0.000 5897.953    0.000 move.py:258(simulate)
        164241585  380.442    0.000 5338.806    0.000 functional.py:1355(linear)
          2122994   79.831    0.000 4686.822    0.002 move.py:154(simulateComplex)
          2202326  612.161    0.000 4251.721    0.002 Probability_function.py:206(CalculateWinChance)
        164241585 3642.411    0.000 3642.411    0.000 {built-in method addmm}
        370412300 3361.424    0.000 3361.424    0.000 agent.py:311(getDistances)
        375396474/31128942 2824.777    0.000 3344.498    0.000 Probability_function.py:196(Combinations)
          3740566 1046.865    0.000 3105.549    0.001 adam.py:49(step)
        370412300 2605.361    0.000 2636.141    0.000 agent.py:335(getDistancesToAnts)
        370412300 2134.544    0.000 2512.037    0.000 agent.py:181(distanceToSplits)
        370412300 1126.140    0.000 1898.722    0.000 agent.py:207(currentScore)
        131393268  131.665    0.000 1728.053    0.000 activation.py:558(forward)
        131393268  106.934    0.000 1596.389    0.000 functional.py:1050(leaky_relu)
          3740566   10.239    0.000 1500.910    0.000 tensor.py:167(backward)
          3740566   17.828    0.000 1490.671    0.000 __init__.py:44(backward)
        131393268 1489.455    0.000 1489.455    0.000 {built-in method torch._C._nn.leaky_relu}
          3740566 1410.205    0.000 1410.205    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164241585 1261.207    0.000 1261.207    0.000 {method 't' of 'torch._C._TensorBase' objects}
        559800940  958.067    0.000 1261.075    0.000 agent.py:359(ant_situation)
        1950104346  831.856    0.000  960.106    0.000 {built-in method builtins.sum}
        370428300  874.684    0.000  874.732    0.000 {built-in method builtins.sorted}
         23533306  493.678    0.000  868.294    0.000 move.py:267(<listcomp>)
         27990047  449.824    0.000  817.535    0.000 agent.py:348(antsUnderAnts)
         98544951   90.493    0.000  812.314    0.000 dropout.py:53(forward)
        370412300  689.005    0.000  805.622    0.000 agent.py:370(dicer)
          1560308   10.175    0.000  767.221    0.000 agent.py:69(trainAgent)
        370419812  326.575    0.000  733.762    0.000 game.py:139(getCurrentScore)
         98544951  403.216    0.000  721.821    0.000 functional.py:788(dropout)
         83673234  132.032    0.000  706.844    0.000 numeric.py:159(ones)
        370412300  639.098    0.000  639.098    0.000 agent.py:241(<listcomp>)
         74811320  622.088    0.000  622.088    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370412300  356.863    0.000  573.368    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121143115  430.355    0.000  494.096    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4913783015/4913783003  483.687    0.000  483.687    0.000 {built-in method builtins.len}
             4000    0.134    0.000  440.210    0.110 game.py:159(reset)
             4000    0.659    0.000  438.731    0.110 setups.py:9(setup)
          1556308    9.045    0.000  416.867    0.000 game.py:56(action_space)
         74811320  413.533    0.000  413.533    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        513126000  298.882    0.000  410.501    0.000 move.py:282(__init__)
         26256102   61.125    0.000  407.822    0.000 game.py:46(actions)
        4220693832  403.073    0.000  403.073    0.000 {method 'append' of 'list' objects}
         83673234  103.771    0.000  400.686    0.000 <__array_function__ internals>:2(copyto)
         32848317  397.245    0.000  397.245    0.000 {built-in method dot}
         32848317  389.691    0.000  389.691    0.000 {built-in method flatten}
          5600000    2.554    0.000  379.681    0.000 field.py:38(Nointersection)
          5600000  131.173    0.000  377.128    0.000 field.py:39(<listcomp>)
         41146237   19.674    0.000  376.691    0.000 module.py:846(parameters)
             4000   29.753    0.007  368.169    0.092 field.py:120(Give_dist_to_all)
        378504012  365.660    0.000  367.050    0.000 {built-in method builtins.any}
        370419812  305.427    0.000  362.184    0.000 game.py:140(<dictcomp>)
         41146237   18.648    0.000  357.017    0.000 module.py:870(named_parameters)
          1836358  312.643    0.000  353.364    0.000 Probability_function.py:140(fight)
         41146237  103.512    0.000  338.369    0.000 module.py:833(_named_members)
        865219047  240.730    0.000  327.115    0.000 field.py:23(__eq__)
         37405660  308.408    0.000  308.408    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370412300  276.429    0.000  305.985    0.000 agent.py:250(WhichTurn)
          1556308    7.846    0.000  305.730    0.000 game.py:59(step)
        188691444/41578887  110.172    0.000  288.475    0.000 game.py:111(getAllPositionsAtDistance)
        430768687  272.221    0.000  272.221    0.000 {built-in method torch._C._get_tracing_state}
        370412300  265.761    0.000  265.761    0.000 agent.py:201(<listcomp>)
         37405660  263.350    0.000  263.350    0.000 {built-in method max}
        361337140  254.941    0.000  254.945    0.000 module.py:562(__getattr__)
        1794074428  209.039    0.000  209.039    0.000 {method 'items' of 'dict' objects}
         37405660  201.951    0.000  201.951    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32848317  200.512    0.000  200.512    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34400403   35.862    0.000  194.089    0.000 <__array_function__ internals>:2(concatenate)
         98544951  194.007    0.000  194.007    0.000 {built-in method dropout}
          1556308    9.635    0.000  190.916    0.000 move.py:20(execute)
          3740566    6.163    0.000  189.902    0.000 loss.py:430(forward)
          3740566   17.626    0.000  183.739    0.000 functional.py:2195(mse_loss)
         37405660  181.241    0.000  181.241    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        174785383  107.497    0.000  178.303    0.000 game.py:119(goOneStep)
         83673234  174.125    0.000  174.125    0.000 {built-in method numpy.empty}
         23533306  120.348    0.000  172.428    0.000 move.py:130(simulateSimple)
          3740566    9.098    0.000  169.783    0.000 loss.py:427(__init__)
          1556308    2.648    0.000  168.422    0.000 move.py:62(placeOnBoard)
          1536469  111.250    0.000  167.479    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            79332    0.895    0.000  164.940    0.002 move.py:103(moveToOpponent)
        370412300  163.874    0.000  163.874    0.000 agent.py:176(<listcomp>)
          3740566    8.313    0.000  160.685    0.000 loss.py:9(__init__)
        198250051/56108505  141.099    0.000  157.224    0.000 module.py:1000(named_modules)
        370412300  155.888    0.000  155.888    0.000 agent.py:228(<listcomp>)
        894385691  146.706    0.000  146.706    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    126.   1000.   ...    0.58    0.19    0.06]
 [   2.    168.   1000.   ...    0.88    0.4     0.13]
 [   3.    128.    998.17 ...    0.58    0.17    0.05]
 ...
 [3998.    300.   2146.32 ...    0.5     0.11    0.04]
 [3999.    300.   2151.42 ...    0.75    0.08    0.02]
 [4000.    154.   2147.59 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729309: <NNAgent5LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:39 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 23:30:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 23:30:47 2020
Terminated at Sat May 16 16:32:21 2020
Results reported at Sat May 16 16:32:21 2020

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

    CPU time :                                   61291.17 sec.
    Max Memory :                                 6583 MB
    Average Memory :                             3381.05 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61296 sec.
    Turnaround time :                            236622 sec.

The output (if any) is above this job summary.

