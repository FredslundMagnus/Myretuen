# Parameters for Lambda-0.6-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.6.
    Learningrate :              5e-05.
    Time used :                 595 minutes.

# Profiling


      9249192093 function calls (9071794808 primitive calls) in 35691.30 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35733.194 35733.194 {built-in method builtins.exec}
                1    0.000    0.000 35733.194 35733.194 <string>:1(<module>)
                1    0.000    0.000 35733.194 35733.194 game.py:168(run)
                1  126.474  126.474 35733.194 35733.194 gamecontroller.py:15(run)
           535975  410.908    0.001 31836.544    0.059 agent.py:13(choose)
          9245581  767.821    0.000 21343.239    0.002 agent.py:176(state)
        324487220 7854.098    0.000 17443.746    0.000 agent.py:156(antState)
           273894  110.569    0.000 15844.410    0.058 opponent.py:23(choose)
          9749797 1713.539    0.000 11395.437    0.001 NNAgent.py:13(value)
        58967556/10218571  463.111    0.000 5828.514    0.001 module.py:522(__call__)
          9749797  371.835    0.000 5577.626    0.001 NNAgent.py:52(forward)
        699013485 4888.657    0.000 4888.657    0.000 {built-in method numpy.array}
         48748985  181.007    0.000 3764.912    0.000 linear.py:86(forward)
         48748985  178.826    0.000 3514.789    0.000 functional.py:1355(linear)
          8434892   77.584    0.000 2637.257    0.000 move.py:236(simulate)
           468774  182.433    0.000 2464.732    0.005 NNAgent.py:27(train)
         48748985 2419.063    0.000 2419.063    0.000 {built-in method addmm}
           546668   24.614    0.000 1939.608    0.004 agent.py:64(trainAgent)
           754714   49.015    0.000 1877.163    0.002 move.py:131(simulateComplex)
        132028460  249.583    0.000 1779.982    0.000 {method 'max' of 'numpy.ndarray' objects}
           791450  277.351    0.000 1650.491    0.002 Probability_function.py:205(CalculateWinChance)
        132028460 1580.488    0.000 1580.488    0.000 agent.py:208(getDistances)
        132028460   84.811    0.000 1530.400    0.000 _methods.py:28(_amax)
        133636385 1473.173    0.000 1473.173    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82069294/9415838 1031.424    0.000 1226.240    0.000 Probability_function.py:195(Combinations)
        132028460 1086.124    0.000 1102.639    0.000 agent.py:221(getDistancesToAnts)
             3940    1.265    0.000 1077.317    0.273 agent.py:94(resetGame)
             2000    0.234    0.000 1059.373    0.530 impala.py:26(batchTrain)
            39600   15.123    0.000 1057.686    0.027 impala.py:39(trainOneBatch)
         48748985  887.573    0.000  887.573    0.000 {method 't' of 'torch._C._TensorBase' objects}
         38999188   56.607    0.000  850.349    0.000 functional.py:1050(leaky_relu)
         38999188  793.742    0.000  793.742    0.000 {built-in method torch._C._nn.leaky_relu}
           468774  231.769    0.000  734.533    0.002 adam.py:49(step)
        192458760  516.642    0.000  671.024    0.000 agent.py:241(ant_situation)
        132028460  295.951    0.000  637.701    0.000 agent.py:150(currentScore)
          8057535  361.665    0.000  515.027    0.000 move.py:245(<listcomp>)
          9622938  283.722    0.000  459.770    0.000 agent.py:232(antsUnderAnts)
         24249513   82.689    0.000  415.658    0.000 numeric.py:159(ones)
        132028460  332.922    0.000  411.778    0.000 agent.py:252(dicer)
        132028460  161.256    0.000  392.828    0.000 agent.py:144(distanceToSplits)
           468774    3.901    0.000  386.720    0.001 tensor.py:167(backward)
           468774    5.562    0.000  382.819    0.001 __init__.py:44(backward)
           468774  358.707    0.001  358.707    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132032372  141.617    0.000  327.566    0.000 game.py:126(getCurrentScore)
        132028460  203.428    0.000  324.945    0.000 agent.py:138(carrying_number_of_enemy_ants)
        418644639  243.670    0.000  308.432    0.000 {built-in method builtins.sum}
          9749797  307.162    0.000  307.162    0.000 {built-in method flatten}
          9749797  305.275    0.000  305.275    0.000 {built-in method dot}
         35071260  247.744    0.000  284.977    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000    0.112    0.000  254.167    0.127 game.py:147(reset)
             2000    0.825    0.000  253.061    0.127 setups.py:9(setup)
         24249513   55.400    0.000  231.952    0.000 <__array_function__ internals>:2(copyto)
        132036460  231.631    0.000  231.663    0.000 {built-in method builtins.sorted}
             2000   23.250    0.012  211.396    0.106 field.py:116(Give_dist_to_all)
          2800000    1.824    0.000  208.521    0.000 field.py:35(Nointersection)
          2800000   69.201    0.000  206.697    0.000 field.py:36(<listcomp>)
           544668    5.566    0.000  193.577    0.000 game.py:43(action_space)
          9118408   22.650    0.000  188.011    0.000 game.py:37(actions)
        146249385  185.963    0.000  185.967    0.000 module.py:562(__getattr__)
        405199089  133.180    0.000  174.580    0.000 field.py:20(__eq__)
           544668    4.786    0.000  170.574    0.000 game.py:46(step)
          9375480  166.825    0.000  166.825    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176244980  166.815    0.000  166.815    0.000 move.py:259(__init__)
        132032372  140.633    0.000  166.521    0.000 game.py:127(<dictcomp>)
           638810  142.372    0.000  161.494    0.000 Probability_function.py:139(fight)
         83156113  143.671    0.000  144.239    0.000 {built-in method builtins.any}
        943803513  140.814    0.000  140.814    0.000 {built-in method builtins.len}
         58967556  139.004    0.000  139.004    0.000 {built-in method torch._C._get_tracing_state}
          9749797  135.523    0.000  135.523    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        65010152/14391018   44.649    0.000  130.111    0.000 game.py:98(getAllPositionsAtDistance)
          8057535   88.601    0.000  124.490    0.000 move.py:107(simulateSimple)
          8812249  111.867    0.000  111.867    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        396085380  107.444    0.000  107.444    0.000 agent.py:264(GetProbabilityOfEat)
          9749797   24.866    0.000  107.241    0.000 <__array_function__ internals>:2(concatenate)
           544668    5.770    0.000  105.684    0.000 move.py:18(execute)
          9375480  104.347    0.000  104.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           535975   70.538    0.000  101.465    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24249513  101.017    0.000  101.017    0.000 {built-in method numpy.empty}
        634312137   96.925    0.000   96.925    0.000 {method 'items' of 'dict' objects}
        132028460   92.000    0.000   92.000    0.000 agent.py:147(distanceToBases)
           544668    1.502    0.000   90.464    0.000 move.py:39(placeOnBoard)
        132028460   90.241    0.000   90.241    0.000 agent.py:139(<listcomp>)
            36736    0.858    0.000   88.501    0.002 move.py:80(moveToOpponent)
           791450   85.758    0.000   85.758    0.000 move.py:248(giveantsprobabilities)
         60261844   53.393    0.000   85.462    0.000 game.py:106(goOneStep)
          4687740   71.002    0.000   71.002    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        132028460   68.409    0.000   68.409    0.000 agent.py:166(<listcomp>)
        313330098   64.761    0.000   64.761    0.000 agent.py:238(<genexpr>)
        104443366   63.861    0.000   63.861    0.000 agent.py:245(<listcomp>)
          5199865    4.138    0.000   61.974    0.000 module.py:846(parameters)
          5199865    4.021    0.000   57.836    0.000 module.py:870(named_parameters)
           468774    1.426    0.000   57.828    0.000 loss.py:87(forward)
           468774    5.598    0.000   56.403    0.000 functional.py:2170(l1_loss)
          4687740   54.354    0.000   54.354    0.000 {built-in method max}
          5199865   21.718    0.000   53.815    0.000 module.py:833(_named_members)
           535975   16.349    0.000   52.281    0.000 agent.py:129(softmax)
         94832399   49.873    0.000   49.873    0.000 agent.py:247(<listcomp>)
          4687740   48.581    0.000   48.581    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191477345   45.444    0.000   45.444    0.000 {method 'append' of 'list' objects}
          4687740   44.815    0.000   44.815    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02853167  0.07234351 -0.01985404 ... -0.22528408  0.01953701
  0.1184965 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 5944949: <NNAgent8Lambda-0.6-0.995> in cluster <dcc> Done

Job <NNAgent8Lambda-0.6-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:04 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:05 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:05 2020
Terminated at Thu Mar 26 01:25:44 2020
Results reported at Thu Mar 26 01:25:44 2020

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

    CPU time :                                   35735.24 sec.
    Max Memory :                                 4890 MB
    Average Memory :                             1809.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15590.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35755 sec.
    Turnaround time :                            35740 sec.

The output (if any) is above this job summary.

