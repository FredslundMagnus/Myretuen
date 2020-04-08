# Parameters for Chooser-weighted

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
    Chooserfunction :           weightedChooser.
    Minutes used :              1524 minutes.

    Hours used :                25 minutes.

# Profiling


      35348171444 function calls (34437138200 primitive calls) in 91349.76 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91485.066 91485.066 {built-in method builtins.exec}
                1    0.000    0.000 91485.066 91485.066 <string>:1(<module>)
                1    0.000    0.000 91485.066 91485.066 game.py:169(run)
                1  324.292  324.292 91485.066 91485.066 gamecontroller.py:15(run)
          1829988  888.551    0.000 83589.876    0.046 agent.py:13(choose)
         33860097 1963.956    0.000 58204.930    0.002 agent.py:202(state)
        1190823019 19281.440    0.000 47193.493    0.000 agent.py:182(antState)
           919892  294.909    0.000 41909.884    0.046 opponent.py:32(choose)
         34845410 2439.558    0.000 27352.601    0.001 NNAgent.py:15(value)
        2597711887 14290.036    0.000 14290.036    0.000 {built-in method numpy.array}
        314921702/36158422 1429.957    0.000 13908.642    0.000 module.py:522(__call__)
         34845410 1144.865    0.000 13506.546    0.000 NNAgent.py:57(forward)
         31107125  145.301    0.000 7648.495    0.000 move.py:237(simulate)
        174227050  520.184    0.000 7509.303    0.000 linear.py:86(forward)
        174227050  463.422    0.000 6818.277    0.000 functional.py:1355(linear)
          2224522   94.884    0.000 5740.904    0.003 move.py:133(simulateComplex)
          2295337  708.738    0.000 5159.433    0.002 Probability_function.py:206(CalculateWinChance)
        491375859 4766.606    0.000 4766.606    0.000 agent.py:233(getDistances)
        174227050 4663.445    0.000 4663.445    0.000 {built-in method addmm}
          1313012  268.824    0.000 4416.449    0.003 NNAgent.py:29(train)
          1838904   40.190    0.000 4393.699    0.002 agent.py:65(trainAgent)
        491375859 4054.556    0.000 4109.386    0.000 agent.py:246(getDistancesToAnts)
        450814018/34651906 3445.751    0.000 4098.165    0.000 Probability_function.py:196(Combinations)
        491375859  643.745    0.000 4070.221    0.000 {method 'max' of 'numpy.ndarray' objects}
        491375859  265.046    0.000 3426.476    0.000 _methods.py:28(_amax)
        496869823 3209.090    0.000 3209.090    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491375859 1398.653    0.000 2628.485    0.000 agent.py:170(currentScore)
        699447160 1741.271    0.000 2276.752    0.000 agent.py:270(ant_situation)
        139381640  198.141    0.000 1849.566    0.000 functional.py:1050(leaky_relu)
        139381640 1651.425    0.000 1651.425    0.000 {built-in method torch._C._nn.leaky_relu}
        174227050 1619.690    0.000 1619.690    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29994864  820.657    0.000 1399.028    0.000 move.py:246(<listcomp>)
             7972    2.408    0.000 1369.614    0.172 agent.py:112(resetGame)
             4000    0.329    0.000 1333.145    0.333 impala.py:28(batchTrain)
            79600   13.801    0.000 1331.180    0.017 impala.py:41(trainOneBatch)
        491375859 1065.696    0.000 1292.596    0.000 agent.py:281(dicer)
         34972358  694.013    0.000 1278.901    0.000 agent.py:259(antsUnderAnts)
          1313012  421.266    0.000 1260.537    0.001 adam.py:49(step)
        491384699  509.836    0.000 1171.137    0.000 game.py:128(getCurrentScore)
        491375859  503.109    0.000 1105.833    0.000 agent.py:164(distanceToSplits)
        491375859  667.259    0.000 1043.836    0.000 agent.py:158(carrying_number_of_enemy_ants)
        104536230  138.015    0.000  983.763    0.000 dropout.py:53(forward)
        1577010923  765.024    0.000  965.937    0.000 {built-in method builtins.sum}
        104536230  412.840    0.000  845.748    0.000 functional.py:788(dropout)
         87100773  161.887    0.000  809.292    0.000 numeric.py:159(ones)
        644387720  448.950    0.000  622.388    0.000 move.py:260(__init__)
          1313012    5.389    0.000  622.298    0.000 tensor.py:167(backward)
          1313012    9.005    0.000  616.909    0.000 __init__.py:44(backward)
        491391859  602.784    0.000  602.839    0.000 {built-in method builtins.sorted}
          1834904   13.039    0.000  598.567    0.000 game.py:45(action_space)
        491384699  491.691    0.000  594.189    0.000 game.py:129(<dictcomp>)
         33021236   74.485    0.000  585.528    0.000 game.py:39(actions)
        627224610  580.403    0.000  580.409    0.000 module.py:562(__getattr__)
          1313012  578.951    0.000  578.951    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125610159  449.822    0.000  525.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34845410  518.582    0.000  518.582    0.000 {built-in method dot}
         34845410  507.294    0.000  507.294    0.000 {built-in method flatten}
             4000    0.154    0.000  501.209    0.125 game.py:148(reset)
             4000    0.938    0.000  499.620    0.125 setups.py:9(setup)
          2088225  417.504    0.000  473.448    0.000 Probability_function.py:140(fight)
        3609159424  456.768    0.000  456.768    0.000 {built-in method builtins.len}
        454478159  450.296    0.000  452.006    0.000 {built-in method builtins.any}
         87100773  117.008    0.000  447.069    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.096    0.000  430.342    0.000 field.py:38(Nointersection)
          5600000  151.915    0.000  427.247    0.000 field.py:39(<listcomp>)
        247225069/54375677  164.352    0.000  424.677    0.000 game.py:100(getAllPositionsAtDistance)
             4000   35.133    0.009  419.273    0.105 field.py:120(Give_dist_to_all)
        917994986  287.413    0.000  391.273    0.000 field.py:23(__eq__)
          1834904   10.415    0.000  359.499    0.000 game.py:48(step)
        2393599443  340.584    0.000  340.584    0.000 {method 'items' of 'dict' objects}
        1474127577  295.286    0.000  295.286    0.000 agent.py:293(GetProbabilityOfEat)
        314921702  274.138    0.000  274.138    0.000 {built-in method torch._C._get_tracing_state}
        491375859  272.194    0.000  272.194    0.000 agent.py:159(<listcomp>)
        228959345  158.000    0.000  260.325    0.000 game.py:108(goOneStep)
         29994864  183.442    0.000  259.764    0.000 move.py:109(simulateSimple)
         26260240  258.463    0.000  258.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        104536230  255.940    0.000  255.940    0.000 {built-in method dropout}
         34845410  241.259    0.000  241.259    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        491375859  229.104    0.000  229.104    0.000 agent.py:192(<listcomp>)
        422318686  210.878    0.000  210.878    0.000 agent.py:274(<listcomp>)
          1833988  133.915    0.000  205.592    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        491375859  204.994    0.000  204.994    0.000 agent.py:167(distanceToBases)
          1834904   12.494    0.000  202.668    0.000 move.py:20(execute)
        1266956058  200.914    0.000  200.914    0.000 agent.py:267(<genexpr>)
         87100773  200.335    0.000  200.335    0.000 {built-in method numpy.empty}
         34845410   44.664    0.000  193.348    0.000 <__array_function__ internals>:2(concatenate)
        392066527  191.362    0.000  191.362    0.000 agent.py:276(<listcomp>)
        104536230   99.841    0.000  176.969    0.000 _VF.py:11(__getattr__)
          1834904    3.000    0.000  173.439    0.000 move.py:41(placeOnBoard)
        644387720  173.438    0.000  173.438    0.000 {method 'copy' of 'dict' objects}
         26260240  169.579    0.000  169.579    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            70815    0.934    0.000  169.400    0.002 move.py:82(moveToOpponent)
        965525052  168.105    0.000  168.105    0.000 {built-in method math.factorial}
         32219386  155.498    0.000  155.498    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2295337  152.346    0.000  152.346    0.000 move.py:249(giveantsprobabilities)
        656427364  142.110    0.000  142.110    0.000 {method 'append' of 'list' objects}
         14530835    8.269    0.000  132.804    0.000 module.py:846(parameters)
        629843404  132.717    0.000  132.717    0.000 {method 'values' of 'collections.OrderedDict' objects}
        491375859  132.593    0.000  132.593    0.000 agent.py:161(carrying_number_of_ally_ants)
         13130120  126.148    0.000  126.148    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.13985692 -0.04912984 -0.07767042 ...  0.38301587 -0.0795728
 -0.20574054]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6086787: <NNAgent4Chooser-weighted> in cluster <dcc> Done

Job <NNAgent4Chooser-weighted> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:39 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 20:09:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 20:09:49 2020
Terminated at Tue Apr  7 21:34:45 2020
Results reported at Tue Apr  7 21:34:45 2020

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

    CPU time :                                   91470.18 sec.
    Max Memory :                                 19138 MB
    Average Memory :                             6304.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1342.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91504 sec.
    Turnaround time :                            165666 sec.

The output (if any) is above this job summary.

