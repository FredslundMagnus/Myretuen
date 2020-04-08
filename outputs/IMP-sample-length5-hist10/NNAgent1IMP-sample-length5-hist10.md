# Parameters for IMP-sample-length5-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               40.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1453 minutes.

    Hours used :                24 minutes.

# Profiling


      36160591262 function calls (35244088864 primitive calls) in 87101.59 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87216.115 87216.115 {built-in method builtins.exec}
                1    0.000    0.000 87216.115 87216.115 <string>:1(<module>)
                1    0.000    0.000 87216.115 87216.115 game.py:169(run)
                1  269.926  269.926 87216.115 87216.115 gamecontroller.py:15(run)
          1892330  837.096    0.000 81503.956    0.043 agent.py:13(choose)
         34605741 1841.278    0.000 53979.108    0.002 agent.py:202(state)
        1233236536 18372.656    0.000 44335.246    0.000 agent.py:182(antState)
           954220  250.299    0.000 40706.922    0.043 opponent.py:32(choose)
         34383997 2226.261    0.000 28912.956    0.001 NNAgent.py:15(value)
        310253973/35181997 1452.039    0.000 17200.027    0.000 module.py:522(__call__)
         34383997 1351.915    0.000 16889.502    0.000 NNAgent.py:57(forward)
        2739717741 12883.312    0.000 12883.312    0.000 {built-in method numpy.array}
        171919985  451.391    0.000 6721.778    0.000 linear.py:86(forward)
         31757174  108.572    0.000 6632.224    0.000 move.py:237(simulate)
        171919985  439.674    0.000 6132.892    0.000 functional.py:1355(linear)
          2061646   71.016    0.000 5052.391    0.002 move.py:133(simulateComplex)
        103151991  123.696    0.000 4889.834    0.000 dropout.py:53(forward)
        103151991  341.083    0.000 4766.138    0.000 functional.py:788(dropout)
          2130551  597.343    0.000 4611.473    0.002 Probability_function.py:206(CalculateWinChance)
        103151991 4286.766    0.000 4286.766    0.000 {built-in method dropout}
        520505256 4258.021    0.000 4258.021    0.000 agent.py:233(getDistances)
        171919985 4147.860    0.000 4147.860    0.000 {built-in method addmm}
        520505256  627.950    0.000 4036.838    0.000 {method 'max' of 'numpy.ndarray' objects}
        520505256 3700.391    0.000 3751.130    0.000 agent.py:246(getDistancesToAnts)
        464473342/33261600 3126.595    0.000 3718.394    0.000 Probability_function.py:196(Combinations)
        520505256  266.196    0.000 3408.888    0.000 _methods.py:28(_amax)
        526186246 3185.450    0.000 3185.450    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7937    2.027    0.000 2670.616    0.336 agent.py:112(resetGame)
             4000    0.409    0.000 2629.685    0.657 impala.py:28(batchTrain)
           159600   23.781    0.000 2626.349    0.016 impala.py:41(trainOneBatch)
           798000  132.132    0.000 2595.676    0.003 NNAgent.py:29(train)
        520505256 1326.730    0.000 2473.607    0.000 agent.py:170(currentScore)
        712731280 1570.374    0.000 2012.116    0.000 agent.py:270(ant_situation)
        137535988  151.628    0.000 1792.806    0.000 functional.py:1050(leaky_relu)
        137535988 1641.178    0.000 1641.178    0.000 {built-in method torch._C._nn.leaky_relu}
        171919985 1471.817    0.000 1471.817    0.000 {method 't' of 'torch._C._TensorBase' objects}
        520505256 1027.757    0.000 1235.344    0.000 agent.py:281(dicer)
          1906520    6.371    0.000 1214.239    0.001 agent.py:65(trainAgent)
         30726351  693.943    0.000 1188.473    0.000 move.py:246(<listcomp>)
        520513796  475.942    0.000 1091.989    0.000 game.py:128(getCurrentScore)
         35636564  575.452    0.000 1065.197    0.000 agent.py:259(antsUnderAnts)
        520505256  437.494    0.000  996.748    0.000 agent.py:164(distanceToSplits)
        520505256  620.117    0.000  976.760    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1611011881  659.651    0.000  827.169    0.000 {built-in method builtins.sum}
           798000  224.410    0.000  674.894    0.001 adam.py:49(step)
         85482794  125.933    0.000  658.086    0.000 numeric.py:159(ones)
        520521256  559.306    0.000  559.355    0.000 {built-in method builtins.sorted}
        520513796  457.189    0.000  553.322    0.000 game.py:129(<dictcomp>)
        618915576  540.997    0.000  540.999    0.000 module.py:562(__getattr__)
        655759940  394.575    0.000  528.579    0.000 move.py:260(__init__)
          1902520    9.852    0.000  517.515    0.000 game.py:45(action_space)
         33824384   64.133    0.000  507.663    0.000 game.py:39(actions)
        123655451  372.783    0.000  435.743    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  434.979    0.109 game.py:148(reset)
             4000    0.926    0.000  433.556    0.108 setups.py:9(setup)
        3687441355  425.424    0.000  425.424    0.000 {built-in method builtins.len}
        468272630  412.078    0.000  413.596    0.000 {built-in method builtins.any}
         34383997  402.740    0.000  402.740    0.000 {built-in method flatten}
         34383997  398.352    0.000  398.352    0.000 {built-in method dot}
          1985529  339.056    0.000  384.707    0.000 Probability_function.py:140(fight)
          5600000    2.608    0.000  374.538    0.000 field.py:38(Nointersection)
          5600000  132.959    0.000  371.930    0.000 field.py:39(<listcomp>)
        251634206/55395821  144.960    0.000  371.090    0.000 game.py:100(getAllPositionsAtDistance)
         85482794   93.043    0.000  365.174    0.000 <__array_function__ internals>:2(copyto)
             4000   29.830    0.007  363.717    0.091 field.py:120(Give_dist_to_all)
        921477869  248.093    0.000  339.671    0.000 field.py:23(__eq__)
           798000    2.286    0.000  332.984    0.000 tensor.py:167(backward)
           798000    3.523    0.000  330.699    0.000 __init__.py:44(backward)
        310253973  324.499    0.000  324.499    0.000 {built-in method torch._C._get_tracing_state}
          1902520    7.792    0.000  319.796    0.000 game.py:48(step)
           798000  314.446    0.000  314.446    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2505320709  310.392    0.000  310.392    0.000 {method 'items' of 'dict' objects}
        1561515768  280.111    0.000  280.111    0.000 agent.py:293(GetProbabilityOfEat)
        520505256  260.949    0.000  260.949    0.000 agent.py:159(<listcomp>)
        233446833  137.698    0.000  226.130    0.000 game.py:108(goOneStep)
        520505256  223.331    0.000  223.331    0.000 agent.py:192(<listcomp>)
         34383997  216.420    0.000  216.420    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30726351  140.484    0.000  204.079    0.000 move.py:109(simulateSimple)
          1902520    9.217    0.000  183.697    0.000 move.py:20(execute)
          1896330  115.066    0.000  174.378    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        520505256  170.315    0.000  170.315    0.000 agent.py:167(distanceToBases)
        1252005492  167.519    0.000  167.519    0.000 agent.py:267(<genexpr>)
        417335164  167.047    0.000  167.047    0.000 agent.py:274(<listcomp>)
         85482794  166.980    0.000  166.980    0.000 {built-in method numpy.empty}
        380740054  161.807    0.000  161.807    0.000 agent.py:276(<listcomp>)
          1902520    2.503    0.000  161.561    0.000 move.py:41(placeOnBoard)
            68905    0.680    0.000  158.203    0.002 move.py:82(moveToOpponent)
         34383997   29.852    0.000  154.109    0.000 <__array_function__ internals>:2(concatenate)
        982078932  149.453    0.000  149.453    0.000 {built-in method math.factorial}
        103151991   84.916    0.000  138.288    0.000 _VF.py:11(__getattr__)
         15960000  138.020    0.000  138.020    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        620507946  135.229    0.000  135.229    0.000 {method 'values' of 'collections.OrderedDict' objects}
        655759940  134.003    0.000  134.003    0.000 {method 'copy' of 'dict' objects}
        520505256  126.895    0.000  126.895    0.000 agent.py:161(carrying_number_of_ally_ants)
        683328301  122.753    0.000  122.753    0.000 {method 'append' of 'list' objects}
          2130551  119.167    0.000  119.167    0.000 move.py:249(giveantsprobabilities)
         32787997  110.503    0.000  110.503    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           953558    4.061    0.000  101.313    0.000 game.py:34(roll)
           957558   10.671    0.000   97.432    0.000 holder.py:17(roll)
        939063139   94.902    0.000   94.902    0.000 {built-in method builtins.isinstance}


# Other prints

[-0.134462    0.06269872 -0.02104099 ... -0.15295862  0.52130234
  0.03447064]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 6091439: <NNAgent1IMP-sample-length5-hist10> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length5-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:24 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:25 2020
Terminated at Tue Apr  7 12:42:10 2020
Results reported at Tue Apr  7 12:42:10 2020

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

    CPU time :                                   87221.96 sec.
    Max Memory :                                 9828 MB
    Average Memory :                             3855.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87235 sec.
    Turnaround time :                            87226 sec.

The output (if any) is above this job summary.

