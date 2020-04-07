# Parameters for dropout-0.7

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.7.
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
    Minutes used :              2012 minutes.

    Hours used :                33 minutes.

# Profiling


      36869333980 function calls (35950343149 primitive calls) in 120623.17 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 120739.868 120739.868 {built-in method builtins.exec}
                1    0.000    0.000 120739.868 120739.868 <string>:1(<module>)
                1    0.000    0.000 120739.868 120739.868 game.py:169(run)
                1  302.614  302.614 120739.868 120739.868 gamecontroller.py:15(run)
          1846507  908.541    0.000 110825.467    0.060 agent.py:13(choose)
         34547450 2478.879    0.000 76374.402    0.002 agent.py:202(state)
        1240139004 27883.347    0.000 62713.977    0.000 agent.py:182(antState)
           930022  269.350    0.000 54298.522    0.058 opponent.py:32(choose)
         35439845 2588.751    0.000 37579.841    0.001 NNAgent.py:15(value)
        320281945/36763185 1875.548    0.000 23312.764    0.001 module.py:522(__call__)
         35439845 1773.113    0.000 22934.039    0.001 NNAgent.py:57(forward)
        2780784280 17662.740    0.000 17662.740    0.000 {built-in method numpy.array}
         31767664  114.907    0.000 9774.083    0.000 move.py:237(simulate)
        177199225  584.905    0.000 9415.687    0.000 linear.py:86(forward)
        177199225  500.037    0.000 8664.134    0.000 functional.py:1355(linear)
          2051002   81.372    0.000 8192.131    0.004 move.py:133(simulateComplex)
          2118564  827.607    0.000 7690.573    0.004 Probability_function.py:206(CalculateWinChance)
        442079896/32325112 5469.061    0.000 6443.415    0.000 Probability_function.py:196(Combinations)
        106319535  138.614    0.000 6428.808    0.000 dropout.py:53(forward)
        106319535  392.390    0.000 6290.195    0.000 functional.py:788(dropout)
        528679984  888.856    0.000 6139.235    0.000 {method 'max' of 'numpy.ndarray' objects}
          1323340  372.148    0.000 6015.841    0.005 NNAgent.py:29(train)
          1859362   36.202    0.000 5928.283    0.003 agent.py:65(trainAgent)
        177199225 5893.343    0.000 5893.343    0.000 {built-in method addmm}
        106319535 5738.300    0.000 5738.300    0.000 {built-in method dropout}
        528679984  298.990    0.000 5250.378    0.000 _methods.py:28(_amax)
        528679984 5080.108    0.000 5080.108    0.000 agent.py:233(getDistances)
        534219505 5006.150    0.000 5006.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        528679984 4455.496    0.000 4522.375    0.000 agent.py:246(getDistancesToAnts)
        528679984 1522.790    0.000 2903.388    0.000 agent.py:170(currentScore)
        141759380  157.284    0.000 2516.711    0.000 functional.py:1050(leaky_relu)
        711459020 1877.248    0.000 2400.601    0.000 agent.py:270(ant_situation)
        141759380 2359.427    0.000 2359.427    0.000 {built-in method torch._C._nn.leaky_relu}
        177199225 2174.630    0.000 2174.630    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7939    2.119    0.000 1833.025    0.231 agent.py:112(resetGame)
             4000    0.286    0.000 1794.899    0.449 impala.py:28(batchTrain)
            79600   12.011    0.000 1793.304    0.023 impala.py:41(trainOneBatch)
          1323340  550.543    0.000 1777.465    0.001 adam.py:49(step)
        528679984 1254.172    0.000 1564.962    0.000 agent.py:281(dicer)
        528688716  570.680    0.000 1324.396    0.000 game.py:128(getCurrentScore)
        528679984  506.507    0.000 1290.811    0.000 agent.py:164(distanceToSplits)
         35572951  714.067    0.000 1287.853    0.000 agent.py:259(antsUnderAnts)
         30742163  675.061    0.000 1171.652    0.000 move.py:246(<listcomp>)
        528679984  734.406    0.000 1139.694    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1643445800  909.320    0.000 1095.451    0.000 {built-in method builtins.sum}
         87126246  149.524    0.000  873.984    0.000 numeric.py:159(ones)
          1323340    4.938    0.000  811.709    0.001 tensor.py:167(backward)
          1323340    7.803    0.000  806.771    0.001 __init__.py:44(backward)
        528695984  784.365    0.000  784.418    0.000 {built-in method builtins.sorted}
          1323340  769.109    0.001  769.109    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        445784687  730.139    0.000  731.630    0.000 {built-in method builtins.any}
        528688716  571.915    0.000  677.857    0.000 game.py:129(<dictcomp>)
          1855362   11.905    0.000  635.297    0.000 game.py:45(action_space)
         33764020   75.601    0.000  623.392    0.000 game.py:39(actions)
        637924440  620.004    0.000  620.011    0.000 module.py:562(__getattr__)
        126259105  540.308    0.000  616.502    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35439845  563.003    0.000  563.003    0.000 {built-in method flatten}
        3711225245  556.750    0.000  556.750    0.000 {built-in method builtins.len}
         35439845  550.417    0.000  550.417    0.000 {built-in method dot}
        655863300  401.085    0.000  530.809    0.000 move.py:260(__init__)
         87126246  111.144    0.000  500.834    0.000 <__array_function__ internals>:2(copyto)
             4000    0.143    0.000  480.708    0.120 game.py:148(reset)
             4000    1.052    0.000  479.123    0.120 setups.py:9(setup)
        320281945  467.980    0.000  467.980    0.000 {built-in method torch._C._get_tracing_state}
        259329183/57119524  168.510    0.000  461.776    0.000 game.py:100(getAllPositionsAtDistance)
          1977368  390.748    0.000  446.863    0.000 Probability_function.py:140(fight)
        1586039952  432.195    0.000  432.195    0.000 agent.py:293(GetProbabilityOfEat)
          1855362    8.808    0.000  417.416    0.000 game.py:48(step)
         26466800  411.618    0.000  411.618    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.972    0.000  406.995    0.000 field.py:38(Nointersection)
          5600000  129.486    0.000  404.023    0.000 field.py:39(<listcomp>)
        928198719  302.705    0.000  403.036    0.000 field.py:23(__eq__)
             4000   38.743    0.010  402.037    0.101 field.py:120(Give_dist_to_all)
        2563305969  374.621    0.000  374.621    0.000 {method 'items' of 'dict' objects}
         35439845  366.166    0.000  366.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        240894388  178.849    0.000  293.266    0.000 game.py:108(goOneStep)
        528679984  290.575    0.000  290.575    0.000 agent.py:159(<listcomp>)
        528679984  277.009    0.000  277.009    0.000 agent.py:192(<listcomp>)
         26466800  275.398    0.000  275.398    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1855362    9.619    0.000  262.844    0.000 move.py:20(execute)
          1855362    2.440    0.000  240.461    0.000 move.py:41(placeOnBoard)
            67562    0.683    0.000  237.195    0.004 move.py:82(moveToOpponent)
         87126246  223.627    0.000  223.627    0.000 {built-in method numpy.empty}
         30742163  149.574    0.000  216.269    0.000 move.py:109(simulateSimple)
         35439845   38.676    0.000  215.856    0.000 <__array_function__ internals>:2(concatenate)
        442759324  215.199    0.000  215.199    0.000 agent.py:274(<listcomp>)
          1846507  140.830    0.000  212.547    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        406510582  193.351    0.000  193.351    0.000 agent.py:276(<listcomp>)
        950542458  189.600    0.000  189.600    0.000 {built-in method math.factorial}
        1328277972  186.130    0.000  186.130    0.000 agent.py:267(<genexpr>)
          2118564  181.470    0.000  181.470    0.000 move.py:249(giveantsprobabilities)
        528679984  179.066    0.000  179.066    0.000 agent.py:167(distanceToBases)
        640563890  178.554    0.000  178.554    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13233400  161.545    0.000  161.545    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106319535   85.884    0.000  159.504    0.000 _VF.py:11(__getattr__)
         14644080    8.882    0.000  144.147    0.000 module.py:846(parameters)
        528679984  138.713    0.000  138.713    0.000 agent.py:161(carrying_number_of_ally_ants)
        693002121  136.184    0.000  136.184    0.000 {method 'append' of 'list' objects}
         14644080    7.822    0.000  135.265    0.000 module.py:870(named_parameters)
         32793165  132.036    0.000  132.036    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.10867676 -0.7134366  -0.13164157 ... -0.31819087 -0.5754233
  1.6080087 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6086733: <NNAgent0dropout-0.7> in cluster <dcc> Done

Job <NNAgent0dropout-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:32 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:43:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:43:12 2020
Terminated at Tue Apr  7 11:15:37 2020
Results reported at Tue Apr  7 11:15:37 2020

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

    CPU time :                                   120747.26 sec.
    Max Memory :                                 19179 MB
    Average Memory :                             7318.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1301.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   120747 sec.
    Turnaround time :                            128525 sec.

The output (if any) is above this job summary.

