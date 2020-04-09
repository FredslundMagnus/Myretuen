# Parameters for HISLEN7

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              779 minutes.
    Hours used :                12 hours.

# Profiling


      14762590127 function calls (14258957539 primitive calls) in 46743.77 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46789.134 46789.134 {built-in method builtins.exec}
                1    0.000    0.000 46789.134 46789.134 <string>:1(<module>)
                1    0.000    0.000 46789.134 46789.134 game.py:177(run)
                1  107.173  107.173 46789.134 46789.134 gamecontroller.py:15(run)
           696422  280.999    0.000 39432.344    0.057 agent.py:13(choose)
         12981854  908.940    0.000 28747.276    0.002 agent.py:204(state)
        459091972 10005.678    0.000 23004.539    0.000 agent.py:184(antState)
           350634   95.343    0.000 19320.683    0.055 opponent.py:31(choose)
         15211239 1117.190    0.000 13310.606    0.001 NNAgent.py:15(value)
        199166718/16631850  906.464    0.000 7417.678    0.000 module.py:522(__call__)
         15211239  424.385    0.000 7203.752    0.000 NNAgent.py:66(forward)
        1013253971 6832.483    0.000 6832.483    0.000 {built-in method numpy.array}
             2979    0.809    0.000 5956.701    2.000 agent.py:115(resetGame)
             1500    0.405    0.000 5941.998    3.961 impala.py:28(batchTrain)
           149400   34.145    0.000 5938.711    0.040 impala.py:42(trainOneBatch)
          1420611  408.131    0.000 5894.358    0.004 NNAgent.py:29(train)
         11933422   41.537    0.000 4306.974    0.000 move.py:237(simulate)
         76056195  280.815    0.000 3946.329    0.000 linear.py:86(forward)
           873190   33.662    0.000 3704.152    0.004 move.py:133(simulateComplex)
         76056195  211.176    0.000 3569.537    0.000 functional.py:1355(linear)
           899271  359.220    0.000 3501.602    0.004 Probability_function.py:206(CalculateWinChance)
        206502092/14258566 2513.443    0.000 2956.556    0.000 Probability_function.py:196(Combinations)
         76056195 2410.175    0.000 2410.175    0.000 {built-in method addmm}
        190722992  323.723    0.000 2237.752    0.000 {method 'max' of 'numpy.ndarray' objects}
        190722992 2008.251    0.000 2008.251    0.000 agent.py:235(getDistances)
        190722992  102.353    0.000 1914.030    0.000 _methods.py:28(_amax)
          1420611  595.259    0.000 1908.739    0.001 adam.py:49(step)
        192813668 1832.521    0.000 1832.521    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190722992 1609.327    0.000 1632.993    0.000 agent.py:257(getDistancesToAnts)
        190722992  762.138    0.000 1245.401    0.000 agent.py:173(currentScore)
         60844956   67.247    0.000 1135.441    0.000 activation.py:558(forward)
         60844956   50.868    0.000 1068.194    0.000 functional.py:1050(leaky_relu)
         60844956 1017.326    0.000 1017.326    0.000 {built-in method torch._C._nn.leaky_relu}
         76056195  908.418    0.000  908.418    0.000 {method 't' of 'torch._C._TensorBase' objects}
        268368980  707.496    0.000  905.064    0.000 agent.py:281(ant_situation)
          1420611    4.442    0.000  797.832    0.001 tensor.py:167(backward)
          1420611    6.521    0.000  793.391    0.001 __init__.py:44(backward)
          1420611  759.917    0.001  759.917    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           701165    2.431    0.000  602.017    0.001 agent.py:65(trainAgent)
        190722992  444.338    0.000  556.628    0.000 agent.py:292(dicer)
         45633717   44.700    0.000  490.465    0.000 dropout.py:53(forward)
         13418449  272.183    0.000  486.058    0.000 agent.py:270(antsUnderAnts)
        190726176  205.302    0.000  462.631    0.000 game.py:136(getCurrentScore)
        190722992  182.404    0.000  460.767    0.000 agent.py:167(distanceToSplits)
         11496827  262.248    0.000  448.414    0.000 move.py:246(<listcomp>)
         45633717  229.144    0.000  445.764    0.000 functional.py:788(dropout)
         28412220  441.785    0.000  441.785    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190722992  263.564    0.000  419.681    0.000 agent.py:161(carrying_number_of_enemy_ants)
        609359083  338.006    0.000  406.718    0.000 {built-in method builtins.sum}
         37583261   63.927    0.000  378.294    0.000 numeric.py:159(ones)
        207899277  334.582    0.000  335.168    0.000 {built-in method builtins.any}
         28412220  298.458    0.000  298.458    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        190728992  278.385    0.000  278.404    0.000 {built-in method builtins.sorted}
         54188754  233.189    0.000  261.619    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15211239  245.175    0.000  245.175    0.000 {built-in method flatten}
         15211239  237.592    0.000  237.592    0.000 {built-in method dot}
        199166718  234.319    0.000  234.319    0.000 {built-in method torch._C._get_tracing_state}
           699665    3.908    0.000  233.480    0.000 game.py:53(action_space)
        190726176  193.472    0.000  230.178    0.000 game.py:137(<dictcomp>)
         12681968   30.467    0.000  229.571    0.000 game.py:43(actions)
        1520267779/1520267767  219.642    0.000  219.642    0.000 {built-in method builtins.len}
         37583261   48.204    0.000  216.469    0.000 <__array_function__ internals>:2(copyto)
        247400340  151.360    0.000  200.646    0.000 move.py:260(__init__)
           832653  160.626    0.000  184.009    0.000 Probability_function.py:140(fight)
             1500    0.053    0.000  179.340    0.120 game.py:156(reset)
         15659501    9.022    0.000  179.338    0.000 module.py:846(parameters)
             1500    0.295    0.000  178.690    0.119 setups.py:9(setup)
         14206110  173.592    0.000  173.592    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15659501    7.653    0.000  170.316    0.000 module.py:870(named_parameters)
           699665    2.882    0.000  168.836    0.000 game.py:56(step)
        95250179/20956937   60.482    0.000  168.614    0.000 game.py:108(getAllPositionsAtDistance)
         15659501   53.664    0.000  162.663    0.000 module.py:833(_named_members)
         45633717  155.150    0.000  155.150    0.000 {built-in method dropout}
         15211239  155.127    0.000  155.127    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.072    0.000  152.241    0.000 field.py:38(Nointersection)
          2100000   49.481    0.000  151.168    0.000 field.py:39(<listcomp>)
        572168976  150.521    0.000  150.521    0.000 agent.py:304(GetProbabilityOfEat)
        346842194  113.135    0.000  150.054    0.000 field.py:23(__eq__)
             1500   14.274    0.010  150.016    0.100 field.py:120(Give_dist_to_all)
        929393432  141.181    0.000  141.181    0.000 {method 'items' of 'dict' objects}
         14206110  131.624    0.000  131.624    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        167327882  127.771    0.000  127.775    0.000 module.py:562(__getattr__)
         14206110  124.799    0.000  124.799    0.000 {built-in method max}
         14206110  113.880    0.000  113.880    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        190722992  113.362    0.000  113.362    0.000 agent.py:162(<listcomp>)
           699665    3.249    0.000  112.029    0.000 move.py:20(execute)
         88335007   64.866    0.000  108.132    0.000 game.py:116(goOneStep)
        190722992  104.388    0.000  104.388    0.000 agent.py:194(<listcomp>)
           699665    0.900    0.000  103.921    0.000 move.py:41(placeOnBoard)
            26081    0.268    0.000  102.740    0.004 move.py:82(moveToOpponent)
         37583261   97.898    0.000   97.898    0.000 {built-in method numpy.empty}
         15211239   16.593    0.000   93.018    0.000 <__array_function__ internals>:2(concatenate)
        413544675   88.027    0.000   88.027    0.000 {method 'values' of 'collections.OrderedDict' objects}
        433904202   85.285    0.000   85.285    0.000 {built-in method math.factorial}
          1420611    2.223    0.000   82.921    0.000 loss.py:430(forward)
        164302510   80.849    0.000   80.849    0.000 agent.py:285(<listcomp>)
          1420611    6.694    0.000   80.697    0.000 functional.py:2195(mse_loss)
         11496827   53.727    0.000   78.401    0.000 move.py:109(simulateSimple)
           697832   51.498    0.000   78.290    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        75450323/21353865   68.955    0.000   75.874    0.000 module.py:1000(named_modules)


# Other prints

[0.13551968 0.13641496 0.04684163 ... 0.15312825 0.04538728 0.20297028]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6139152: <NNAgent1HISLEN7> in cluster <dcc> Done

Job <NNAgent1HISLEN7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:15 2020
Terminated at Thu Apr  9 07:02:09 2020
Results reported at Thu Apr  9 07:02:09 2020

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

    CPU time :                                   46792.73 sec.
    Max Memory :                                 2839 MB
    Average Memory :                             1118.08 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46804 sec.
    Turnaround time :                            46794 sec.

The output (if any) is above this job summary.

