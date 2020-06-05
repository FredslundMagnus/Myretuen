# Parameters for Discount-0.96

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
      Value of discount :       0.96.
      Value of lambda :         0.5.
      Learningrate :            5.440000000000001e-05.

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

    Minutes used :              1354 minutes.
    Hours used :                22 hours.

# Profiling


      42608438045 function calls (41324673496 primitive calls) in 81122.69 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81245.272 81245.272 {built-in method builtins.exec}
                1    0.000    0.000 81245.272 81245.272 <string>:1(<module>)
                1    0.000    0.000 81245.272 81245.272 game.py:183(run)
                1  154.816  154.816 81245.272 81245.272 gamecontroller.py:15(run)
          1771706  717.042    0.000 66763.151    0.038 agent.py:15(choose)
         33108841 1620.250    0.000 43979.040    0.001 agent.py:272(state)
        1170721448 9005.962    0.000 32924.967    0.000 agent.py:218(antState)
           891905  131.092    0.000 32761.532    0.037 opponent.py:31(choose)
         38871822 2372.948    0.000 27924.260    0.001 NNAgent.py:16(value)
        509109773/42647909 1798.215    0.000 14127.022    0.000 module.py:522(__call__)
         38871822  858.049    0.000 13618.594    0.000 NNAgent.py:68(forward)
             7857    0.116    0.000 11659.005    1.484 agent.py:127(resetGame)
             4000    1.125    0.000 11641.453    2.910 impala.py:28(batchTrain)
           398100   55.376    0.000 11632.455    0.029 impala.py:42(trainOneBatch)
          3776087  563.905    0.000 11560.322    0.003 NNAgent.py:32(train)
        152392396 9508.349    0.000 9508.349    0.000 {built-in method numpy.array}
         30442467  119.752    0.000 8175.931    0.000 move.py:258(simulate)
        194359110  586.248    0.000 7404.128    0.000 linear.py:86(forward)
        194359110  477.349    0.000 6584.445    0.000 functional.py:1355(linear)
          2297168   86.484    0.000 6545.547    0.003 move.py:154(simulateComplex)
          2369132  739.188    0.000 6009.688    0.003 Probability_function.py:206(CalculateWinChance)
        520426318/36003036 4108.623    0.000 4907.451    0.000 Probability_function.py:196(Combinations)
        485572948 4757.146    0.000 4757.146    0.000 agent.py:311(getDistances)
        194359110 4536.375    0.000 4536.375    0.000 {built-in method addmm}
        485572948 3865.311    0.000 3913.143    0.000 agent.py:335(getDistancesToAnts)
        485572948 3234.238    0.000 3803.324    0.000 agent.py:181(distanceToSplits)
          3776087 1081.507    0.000 3242.134    0.001 adam.py:49(step)
        485572948 1710.815    0.000 2862.333    0.000 agent.py:207(currentScore)
        155487288  167.560    0.000 2113.187    0.000 activation.py:558(forward)
        155487288  145.257    0.000 1945.627    0.000 functional.py:1050(leaky_relu)
        685148500 1374.047    0.000 1840.204    0.000 agent.py:359(ant_situation)
        155487288 1800.371    0.000 1800.371    0.000 {built-in method torch._C._nn.leaky_relu}
          3776087   10.995    0.000 1656.763    0.000 tensor.py:167(backward)
          3776087   18.849    0.000 1645.768    0.000 __init__.py:44(backward)
          3776087 1563.133    0.000 1563.133    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194359110 1496.213    0.000 1496.213    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2525845149 1264.344    0.000 1460.423    0.000 {built-in method builtins.sum}
        485588948 1223.231    0.000 1223.286    0.000 {built-in method builtins.sorted}
         34257425  636.969    0.000 1199.226    0.000 agent.py:348(antsUnderAnts)
         29293883  675.267    0.000 1197.086    0.000 move.py:267(<listcomp>)
        485572948 1002.114    0.000 1177.548    0.000 agent.py:370(dicer)
        485581144  475.868    0.000 1092.801    0.000 game.py:139(getCurrentScore)
          1782716   10.229    0.000 1061.250    0.001 agent.py:69(trainAgent)
        116615466  118.688    0.000  981.150    0.000 dropout.py:53(forward)
        485572948  958.413    0.000  958.413    0.000 agent.py:241(<listcomp>)
         98489595  155.714    0.000  886.695    0.000 numeric.py:159(ones)
        485572948  543.876    0.000  864.542    0.000 agent.py:175(carrying_number_of_enemy_ants)
        116615466  479.194    0.000  862.462    0.000 functional.py:788(dropout)
        6311386409/6311386397  674.182    0.000  674.182    0.000 {built-in method builtins.len}
         75521740  673.791    0.000  673.791    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142650237  549.121    0.000  617.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5506536553  596.425    0.000  596.425    0.000 {method 'append' of 'list' objects}
          1778716   10.992    0.000  582.644    0.000 game.py:56(action_space)
         32333366   80.387    0.000  571.652    0.000 game.py:46(actions)
        631821020  423.073    0.000  563.677    0.000 move.py:282(__init__)
        523978223  558.385    0.000  560.053    0.000 {built-in method builtins.any}
        485581144  466.094    0.000  550.641    0.000 game.py:140(<dictcomp>)
         98489595  130.341    0.000  511.047    0.000 <__array_function__ internals>:2(copyto)
             4000    0.146    0.000  502.520    0.126 game.py:159(reset)
             4000    0.666    0.000  500.859    0.125 setups.py:9(setup)
         38871822  498.228    0.000  498.228    0.000 {built-in method flatten}
         38871822  497.170    0.000  497.170    0.000 {built-in method dot}
          2146956  412.376    0.000  469.783    0.000 Probability_function.py:140(fight)
        485572948  405.474    0.000  450.639    0.000 agent.py:250(WhichTurn)
         75521740  442.533    0.000  442.533    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.016    0.000  434.218    0.000 field.py:38(Nointersection)
          5600000  151.653    0.000  431.201    0.000 field.py:39(<listcomp>)
             4000   33.432    0.008  420.481    0.105 field.py:120(Give_dist_to_all)
        241826122/53144026  159.700    0.000  413.708    0.000 game.py:111(getAllPositionsAtDistance)
         41536968   21.410    0.000  413.026    0.000 module.py:846(parameters)
        485572948  405.334    0.000  405.334    0.000 agent.py:201(<listcomp>)
        913909932  291.466    0.000  396.250    0.000 field.py:23(__eq__)
         41536968   21.015    0.000  391.616    0.000 module.py:870(named_parameters)
         41536968  112.927    0.000  370.601    0.000 module.py:833(_named_members)
          1778716    7.536    0.000  365.458    0.000 game.py:59(step)
        509109773  342.360    0.000  342.360    0.000 {built-in method torch._C._get_tracing_state}
        427595695  319.444    0.000  319.449    0.000 module.py:562(__getattr__)
        2367153315  314.017    0.000  314.017    0.000 {method 'items' of 'dict' objects}
         37760870  304.094    0.000  304.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38871822  258.414    0.000  258.414    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37760870  257.822    0.000  257.822    0.000 {built-in method max}
        223831086  151.215    0.000  254.008    0.000 game.py:119(goOneStep)
        485572948  242.012    0.000  242.012    0.000 agent.py:176(<listcomp>)
         40645444   39.977    0.000  238.429    0.000 <__array_function__ internals>:2(concatenate)
        485572948  232.348    0.000  232.348    0.000 agent.py:228(<listcomp>)
        116615466  229.822    0.000  229.822    0.000 {built-in method dropout}
          1778716    8.893    0.000  226.332    0.000 move.py:20(execute)
         37760870  220.795    0.000  220.795    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98489595  219.935    0.000  219.935    0.000 {built-in method numpy.empty}
         29293883  150.397    0.000  217.708    0.000 move.py:130(simulateSimple)
          1778716    2.637    0.000  204.128    0.000 move.py:62(placeOnBoard)
            71964    0.727    0.000  200.679    0.003 move.py:103(moveToOpponent)
          3776087    6.323    0.000  196.959    0.000 loss.py:430(forward)
        1257880836  196.079    0.000  196.079    0.000 agent.py:356(<genexpr>)
        1078366314  196.074    0.000  196.074    0.000 {built-in method math.factorial}
         37760870  195.533    0.000  195.533    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3776087   18.572    0.000  190.636    0.000 functional.py:2195(mse_loss)
          3776087   10.134    0.000  183.896    0.000 loss.py:427(__init__)
        391142158  179.417    0.000  179.417    0.000 agent.py:365(<listcomp>)
        1057091368  179.251    0.000  179.251    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    160.   1000.   ...    0.62    0.12    0.07]
 [   2.    130.   1000.   ...    0.5     0.23    0.09]
 [   3.    100.    986.91 ...    0.51    0.03    0.05]
 ...
 [3998.    300.   2170.2  ...    0.72    0.07    0.  ]
 [3999.    300.   2175.42 ...    0.5     0.01    0.  ]
 [4000.    300.   2169.7  ...    0.81    0.01    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059129: <NNAgent2Discount-0.96> in cluster <dcc> Done

Job <NNAgent2Discount-0.96> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:33 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 09:03:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 09:03:47 2020
Terminated at Fri Jun  5 08:00:07 2020
Results reported at Fri Jun  5 08:00:07 2020

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

    CPU time :                                   82572.30 sec.
    Max Memory :                                 8138 MB
    Average Memory :                             4258.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2102.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82580 sec.
    Turnaround time :                            154714 sec.

The output (if any) is above this job summary.

