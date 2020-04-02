# Parameters for K-2000-2500-NN

    Use the agent :             NNAgent.
    Play for :                  2500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 1558 minutes.

# Profiling


      29840570628 function calls (29168644132 primitive calls) in 93385.85 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93517.103 93517.103 {built-in method builtins.exec}
                1    0.000    0.000 93517.103 93517.103 <string>:1(<module>)
                1    0.000    0.000 93517.103 93517.103 game.py:168(run)
                1  243.503  243.503 93517.103 93517.103 gamecontroller.py:15(run)
          1427787  628.872    0.000 86733.979    0.061 agent.py:13(choose)
         28679738 2018.395    0.000 64745.772    0.002 agent.py:176(state)
        1048857675 23284.634    0.000 53404.047    0.000 agent.py:156(antState)
           717047  222.444    0.000 43342.004    0.060 opponent.py:30(choose)
         29304032 2157.542    0.000 23941.323    0.001 NNAgent.py:13(value)
        2405571925 14828.872    0.000 14828.872    0.000 {built-in method numpy.array}
        176785513/30265353  962.762    0.000 12093.690    0.000 module.py:522(__call__)
         29304032  914.503    0.000 11796.863    0.000 NNAgent.py:52(forward)
         26533647   89.614    0.000 8038.880    0.000 move.py:236(simulate)
        146520160  463.371    0.000 7468.166    0.000 linear.py:86(forward)
        146520160  386.166    0.000 6871.073    0.000 functional.py:1355(linear)
          1695486   67.181    0.000 6774.811    0.004 move.py:131(simulateComplex)
          1732532  674.617    0.000 6309.486    0.004 Probability_function.py:205(CalculateWinChance)
        368517824/26995408 4478.258    0.000 5287.749    0.000 Probability_function.py:195(Combinations)
        458308055 5198.135    0.000 5198.135    0.000 agent.py:208(getDistances)
        458308055  737.627    0.000 5118.967    0.000 {method 'max' of 'numpy.ndarray' objects}
        146520160 4705.909    0.000 4705.909    0.000 {built-in method addmm}
        458308055  250.586    0.000 4381.340    0.000 _methods.py:28(_amax)
          1432868   22.622    0.000 4181.516    0.003 agent.py:64(trainAgent)
        462593916 4172.416    0.000 4172.416    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        458308055 3890.588    0.000 3943.890    0.000 agent.py:221(getDistancesToAnts)
           961321  262.927    0.000 3795.648    0.004 NNAgent.py:27(train)
        590549620 1664.847    0.000 2183.182    0.000 agent.py:241(ant_situation)
        458308055  949.013    0.000 2050.900    0.000 agent.py:150(currentScore)
        117216128  132.438    0.000 2022.192    0.000 functional.py:1050(leaky_relu)
        117216128 1889.754    0.000 1889.754    0.000 {built-in method torch._C._nn.leaky_relu}
        146520160 1708.849    0.000 1708.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
        458308055 1036.376    0.000 1299.341    0.000 agent.py:252(dicer)
           961321  390.926    0.000 1253.151    0.001 adam.py:49(step)
         29527481  653.473    0.000 1180.391    0.000 agent.py:232(antsUnderAnts)
        458308055  445.613    0.000 1096.724    0.000 agent.py:144(distanceToSplits)
        458314495  455.005    0.000 1054.160    0.000 game.py:126(getCurrentScore)
             4983    1.246    0.000  999.902    0.201 agent.py:94(resetGame)
             2500    0.133    0.000  973.592    0.389 impala.py:26(batchTrain)
            49600    6.245    0.000  972.639    0.020 impala.py:39(trainOneBatch)
        1436755314  759.473    0.000  934.134    0.000 {built-in method builtins.sum}
        458308055  581.612    0.000  932.344    0.000 agent.py:138(carrying_number_of_enemy_ants)
         25685904  603.376    0.000  926.042    0.000 move.py:245(<listcomp>)
         72158268  125.162    0.000  715.324    0.000 numeric.py:159(ones)
        458318055  651.149    0.000  651.183    0.000 {built-in method builtins.sorted}
        371374296  609.987    0.000  610.963    0.000 {built-in method builtins.any}
           961321    3.621    0.000  545.668    0.001 tensor.py:167(backward)
           961321    5.481    0.000  542.047    0.001 __init__.py:44(backward)
        458314495  444.931    0.000  534.320    0.000 game.py:127(<dictcomp>)
          1430368    8.974    0.000  529.441    0.000 game.py:43(action_space)
         28004631   58.825    0.000  520.467    0.000 game.py:37(actions)
           961321  515.617    0.001  515.617    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        104320374  440.495    0.000  497.044    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29304032  468.755    0.000  468.755    0.000 {built-in method flatten}
         29304032  463.817    0.000  463.817    0.000 {built-in method dot}
        3100560494  434.144    0.000  434.144    0.000 {built-in method builtins.len}
         72158268   89.036    0.000  406.061    0.000 <__array_function__ internals>:2(copyto)
        439563510  391.548    0.000  391.551    0.000 module.py:562(__getattr__)
        222563935/49314956  141.159    0.000  384.340    0.000 game.py:98(getAllPositionsAtDistance)
          1679438  327.798    0.000  376.933    0.000 Probability_function.py:139(fight)
        547627800  344.460    0.000  344.460    0.000 move.py:259(__init__)
        1374924165  344.196    0.000  344.196    0.000 agent.py:264(GetProbabilityOfEat)
        2257825535  323.258    0.000  323.258    0.000 {method 'items' of 'dict' objects}
         29304032  294.682    0.000  294.682    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2500    0.085    0.000  290.921    0.116 game.py:147(reset)
             2500    0.643    0.000  289.846    0.116 setups.py:9(setup)
          1430368    6.022    0.000  287.738    0.000 game.py:46(step)
         19226420  285.925    0.000  285.925    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635945726  201.450    0.000  268.904    0.000 field.py:20(__eq__)
        458308055  250.478    0.000  250.478    0.000 agent.py:139(<listcomp>)
        176785513  249.426    0.000  249.426    0.000 {built-in method torch._C._get_tracing_state}
          3500000    1.777    0.000  245.505    0.000 field.py:35(Nointersection)
          3500000   80.360    0.000  243.727    0.000 field.py:36(<listcomp>)
        206849002  149.324    0.000  243.181    0.000 game.py:106(goOneStep)
             2500   23.511    0.009  242.958    0.097 field.py:116(Give_dist_to_all)
        458308055  233.360    0.000  233.360    0.000 agent.py:166(<listcomp>)
        420130432  208.992    0.000  208.992    0.000 agent.py:245(<listcomp>)
         19226420  191.615    0.000  191.615    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25685904  129.496    0.000  186.734    0.000 move.py:107(simulateSimple)
         72158268  184.101    0.000  184.101    0.000 {built-in method numpy.empty}
        386117787  179.202    0.000  179.202    0.000 agent.py:247(<listcomp>)
         29304032   31.705    0.000  176.610    0.000 <__array_function__ internals>:2(concatenate)
        1260391296  174.661    0.000  174.661    0.000 agent.py:238(<genexpr>)
          1430368    7.568    0.000  170.768    0.000 move.py:18(execute)
        458308055  169.611    0.000  169.611    0.000 agent.py:147(distanceToBases)
          1430287  105.179    0.000  158.852    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1430368    1.799    0.000  153.456    0.000 move.py:39(placeOnBoard)
        820247088  153.306    0.000  153.306    0.000 {built-in method math.factorial}
            37046    0.393    0.000  150.997    0.004 move.py:80(moveToOpponent)
          1732532  147.667    0.000  147.667    0.000 move.py:248(giveantsprobabilities)
        458308055  122.735    0.000  122.735    0.000 agent.py:141(carrying_number_of_ally_ants)
          9613210  118.998    0.000  118.998    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        583739121  116.367    0.000  116.367    0.000 {method 'append' of 'list' objects}
         27381390  109.267    0.000  109.267    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        353571026   97.736    0.000   97.736    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10629355    6.200    0.000   90.649    0.000 module.py:846(parameters)
           716695    2.825    0.000   88.868    0.000 game.py:32(roll)
          9613210   88.299    0.000   88.299    0.000 {built-in method max}
           719195    7.983    0.000   86.155    0.000 holder.py:16(roll)
         10629355    5.264    0.000   84.448    0.000 module.py:870(named_parameters)
          9613210   82.350    0.000   82.350    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.08933938 -0.06762329  0.05744258 ...  0.36819953 -0.3552762
  0.12663402]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 5996148: <NNAgent1K-2000-2500-NN> in cluster <dcc> Done

Job <NNAgent1K-2000-2500-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:33 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 05:59:57 2020
Results reported at Thu Apr  2 05:59:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   93514.60 sec.
    Max Memory :                                 7821 MB
    Average Memory :                             3510.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               12659.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93589 sec.
    Turnaround time :                            359784 sec.

The output (if any) is above this job summary.

