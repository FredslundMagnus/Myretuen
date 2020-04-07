# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1698 minutes.

    Hours used :                28 minutes.

# Profiling


      39359210568 function calls (38235206474 primitive calls) in 101758.91 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 101902.427 101902.427 {built-in method builtins.exec}
                1    0.000    0.000 101902.427 101902.427 <string>:1(<module>)
                1    0.000    0.000 101902.427 101902.427 game.py:169(run)
                1  399.062  399.062 101902.427 101902.427 gamecontroller.py:15(run)
          1931883  956.535    0.000 93441.003    0.048 agent.py:13(choose)
         36759115 2217.186    0.000 66379.812    0.002 agent.py:202(state)
        1303393047 21549.595    0.000 52740.814    0.000 agent.py:182(antState)
           974450  351.749    0.000 45991.608    0.047 opponent.py:32(choose)
         37806304 2569.185    0.000 29074.115    0.001 NNAgent.py:15(value)
        2875940745 16067.118    0.000 16067.118    0.000 {built-in method numpy.array}
        341624122/39173690 1522.179    0.000 14368.909    0.000 module.py:522(__call__)
         37806304 1165.580    0.000 13922.288    0.000 NNAgent.py:57(forward)
         33849919  151.514    0.000 9883.518    0.000 move.py:237(simulate)
          2443226  109.378    0.000 7791.706    0.003 move.py:133(simulateComplex)
        189031520  512.394    0.000 7676.037    0.000 linear.py:86(forward)
          2509653  822.017    0.000 7111.506    0.003 Probability_function.py:206(CalculateWinChance)
        189031520  482.622    0.000 6988.506    0.000 functional.py:1355(linear)
        625725798/39747946 4940.787    0.000 5877.468    0.000 Probability_function.py:196(Combinations)
        543778487 5199.701    0.000 5199.701    0.000 agent.py:233(getDistances)
        189031520 4842.025    0.000 4842.025    0.000 {built-in method addmm}
          1947836   42.108    0.000 4735.606    0.002 agent.py:65(trainAgent)
        543778487  738.420    0.000 4699.250    0.000 {method 'max' of 'numpy.ndarray' objects}
          1367386  285.679    0.000 4614.204    0.003 NNAgent.py:29(train)
        543778487 4417.379    0.000 4478.326    0.000 agent.py:246(getDistancesToAnts)
        543778487  305.872    0.000 3960.831    0.000 _methods.py:28(_amax)
        549574136 3707.812    0.000 3707.812    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        543778487 1575.215    0.000 2921.751    0.000 agent.py:170(currentScore)
        759614560 1926.104    0.000 2489.692    0.000 agent.py:270(ant_situation)
        151225216  173.064    0.000 1973.312    0.000 functional.py:1050(leaky_relu)
        151225216 1800.248    0.000 1800.248    0.000 {built-in method torch._C._nn.leaky_relu}
        189031520 1591.513    0.000 1591.513    0.000 {method 't' of 'torch._C._TensorBase' objects}
         32628306  895.026    0.000 1527.230    0.000 move.py:246(<listcomp>)
        543778487 1165.582    0.000 1415.604    0.000 agent.py:281(dicer)
         37980728  760.599    0.000 1389.818    0.000 agent.py:259(antsUnderAnts)
             7927    2.406    0.000 1350.081    0.170 agent.py:112(resetGame)
          1367386  435.183    0.000 1334.239    0.001 adam.py:49(step)
             4000    0.396    0.000 1311.905    0.328 impala.py:28(batchTrain)
            79600   13.025    0.000 1309.672    0.016 impala.py:41(trainOneBatch)
        543787911  571.932    0.000 1278.483    0.000 game.py:128(getCurrentScore)
        543778487  553.699    0.000 1228.013    0.000 agent.py:164(distanceToSplits)
        543778487  779.491    0.000 1184.750    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1725322744  816.558    0.000 1033.935    0.000 {built-in method builtins.sum}
        113418912  150.852    0.000  998.149    0.000 dropout.py:53(forward)
         95570581  184.166    0.000  899.117    0.000 numeric.py:159(ones)
        113418912  430.520    0.000  847.297    0.000 functional.py:788(dropout)
        701430640  488.562    0.000  681.427    0.000 move.py:260(__init__)
        543794487  674.375    0.000  674.431    0.000 {built-in method builtins.sorted}
          1943836   14.695    0.000  663.344    0.000 game.py:45(action_space)
          1367386    5.873    0.000  661.538    0.000 tensor.py:167(backward)
        629607358  657.705    0.000  659.592    0.000 {built-in method builtins.any}
          1367386   10.036    0.000  655.664    0.000 __init__.py:44(backward)
         35981805   83.283    0.000  648.649    0.000 game.py:39(actions)
        543787911  517.157    0.000  629.934    0.000 game.py:129(<dictcomp>)
          1367386  612.964    0.000  612.964    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        680520702  595.765    0.000  595.772    0.000 module.py:562(__getattr__)
        137240651  505.606    0.000  587.959    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2360109  486.439    0.000  550.821    0.000 Probability_function.py:140(fight)
         37806304  550.638    0.000  550.638    0.000 {built-in method dot}
         37806304  531.714    0.000  531.714    0.000 {built-in method flatten}
        4118118921  516.785    0.000  516.785    0.000 {built-in method builtins.len}
             4000    0.147    0.000  501.445    0.125 game.py:148(reset)
             4000    1.094    0.000  499.834    0.125 setups.py:9(setup)
         95570581  125.776    0.000  493.189    0.000 <__array_function__ internals>:2(copyto)
        270705439/59267518  179.861    0.000  469.042    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.102    0.000  430.044    0.000 field.py:38(Nointersection)
          5600000  150.752    0.000  426.942    0.000 field.py:39(<listcomp>)
             4000   35.404    0.009  419.315    0.105 field.py:120(Give_dist_to_all)
          1943836   12.244    0.000  404.580    0.000 game.py:48(step)
        940106888  296.472    0.000  404.318    0.000 field.py:23(__eq__)
        2642402252  375.436    0.000  375.436    0.000 {method 'items' of 'dict' objects}
        1631335461  350.569    0.000  350.569    0.000 agent.py:293(GetProbabilityOfEat)
        543778487  299.147    0.000  299.147    0.000 agent.py:159(<listcomp>)
         32628306  208.574    0.000  293.292    0.000 move.py:109(simulateSimple)
        250371622  176.536    0.000  289.181    0.000 game.py:108(goOneStep)
        341624122  283.819    0.000  283.819    0.000 {built-in method torch._C._get_tracing_state}
         27347720  279.305    0.000  279.305    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37806304  274.226    0.000  274.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        543778487  255.305    0.000  255.305    0.000 agent.py:192(<listcomp>)
        113418912  255.286    0.000  255.286    0.000 {built-in method dropout}
          1931883  159.997    0.000  239.833    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        543778487  234.077    0.000  234.077    0.000 agent.py:167(distanceToBases)
          1943836   15.645    0.000  231.968    0.000 move.py:20(execute)
        1333399674  228.160    0.000  228.160    0.000 {built-in method math.factorial}
         95570581  221.762    0.000  221.762    0.000 {built-in method numpy.empty}
        1383605031  217.377    0.000  217.377    0.000 agent.py:267(<genexpr>)
         37806304   46.818    0.000  216.307    0.000 <__array_function__ internals>:2(concatenate)
        435028510  213.523    0.000  213.523    0.000 agent.py:276(<listcomp>)
        461201677  208.544    0.000  208.544    0.000 agent.py:274(<listcomp>)
          1943836    3.707    0.000  198.564    0.000 move.py:41(placeOnBoard)
            66427    0.954    0.000  193.756    0.003 move.py:82(moveToOpponent)
        701430640  192.865    0.000  192.865    0.000 {method 'copy' of 'dict' objects}
         27347720  181.093    0.000  181.093    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2509653  179.549    0.000  179.549    0.000 move.py:249(giveantsprobabilities)
        719808793  172.568    0.000  172.568    0.000 {method 'append' of 'list' objects}
        113418912  100.873    0.000  161.491    0.000 _VF.py:11(__getattr__)
         35071532  160.285    0.000  160.285    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        543778487  148.166    0.000  148.166    0.000 agent.py:161(carrying_number_of_ally_ants)
        683248244  142.898    0.000  142.898    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15128454    9.200    0.000  141.690    0.000 module.py:846(parameters)
         15128454    8.677    0.000  132.489    0.000 module.py:870(named_parameters)


# Other prints

[-0.16639785 -0.23807533 -0.17948577 ...  0.27045453  0.21326593
 -0.14255783]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086770: <NNAgent7Chooser-random> in cluster <dcc> Done

Job <NNAgent7Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:58:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:58:19 2020
Terminated at Tue Apr  7 06:16:48 2020
Results reported at Tue Apr  7 06:16:48 2020

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

    CPU time :                                   101895.45 sec.
    Max Memory :                                 19134 MB
    Average Memory :                             6493.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1346.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101932 sec.
    Turnaround time :                            110591 sec.

The output (if any) is above this job summary.

