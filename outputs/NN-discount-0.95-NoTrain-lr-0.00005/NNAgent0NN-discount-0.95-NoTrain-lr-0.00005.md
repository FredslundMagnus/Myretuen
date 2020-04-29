# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              499 minutes.
    Hours used :                8 hours.

# Profiling


      18655853845 function calls (18299708793 primitive calls) in 29923.34 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29961.926 29961.926 {built-in method builtins.exec}
                1    0.000    0.000 29961.926 29961.926 <string>:1(<module>)
                1    0.000    0.000 29961.926 29961.926 game.py:183(run)
                1   16.896   16.896 29961.926 29961.926 gamecontroller.py:15(run)
          1059035  249.438    0.000 25562.001    0.024 agent.py:15(choose)
         16435335  770.615    0.000 19225.459    0.001 agent.py:258(state)
        589193214 3837.735    0.000 15421.090    0.000 agent.py:219(antState)
           639981    2.546    0.000 8275.214    0.013 opponent.py:31(choose)
          9518710  658.654    0.000 7684.606    0.001 NNAgent.py:16(value)
        124379638/10155118  512.905    0.000 4306.809    0.000 module.py:522(__call__)
          9518710  244.855    0.000 4193.797    0.000 NNAgent.py:68(forward)
          1280389   17.061    0.000 3199.217    0.002 agent.py:69(trainAgent)
         14735892   39.316    0.000 2544.567    0.000 move.py:258(simulate)
           636408  146.627    0.000 2459.937    0.004 NNAgent.py:32(train)
        253627154 2435.422    0.000 2435.422    0.000 agent.py:297(getDistances)
         47593550  164.112    0.000 2312.304    0.000 linear.py:86(forward)
         39613092 2232.508    0.000 2232.508    0.000 {built-in method numpy.array}
         47593550  128.382    0.000 2092.623    0.000 functional.py:1355(linear)
        253627154 2038.622    0.000 2063.961    0.000 agent.py:321(getDistancesToAnts)
           758246  254.552    0.000 1982.264    0.003 Probability_function.py:206(CalculateWinChance)
           685936   24.466    0.000 1952.050    0.003 move.py:154(simulateComplex)
        253627154 1588.068    0.000 1884.349    0.000 agent.py:181(distanceToSplits)
        118344632/9969632 1366.882    0.000 1601.567    0.000 Probability_function.py:196(Combinations)
        253627154  890.875    0.000 1453.238    0.000 agent.py:207(currentScore)
         47593550 1418.785    0.000 1418.785    0.000 {built-in method addmm}
           636408  256.747    0.000  806.228    0.001 adam.py:49(step)
        253643154  685.183    0.000  685.233    0.000 {built-in method builtins.sorted}
        335566060  510.036    0.000  665.533    0.000 agent.py:345(ant_situation)
         38074840   39.422    0.000  662.500    0.000 activation.py:558(forward)
        1221869469  583.377    0.000  646.496    0.000 {built-in method builtins.sum}
         38074840   29.263    0.000  623.078    0.000 functional.py:1050(leaky_relu)
         38074840  593.815    0.000  593.815    0.000 {built-in method torch._C._nn.leaky_relu}
        253627154  448.440    0.000  551.812    0.000 agent.py:356(dicer)
        253636136  241.217    0.000  536.555    0.000 game.py:139(getCurrentScore)
         47593550  523.362    0.000  523.362    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.105    0.000  460.058    0.115 game.py:159(reset)
         16778303  266.753    0.000  459.392    0.000 agent.py:334(antsUnderAnts)
             4000    0.676    0.000  458.618    0.115 setups.py:9(setup)
        253627154  275.870    0.000  448.882    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14392924  229.899    0.000  445.024    0.000 move.py:267(<listcomp>)
        253627154  426.067    0.000  426.067    0.000 agent.py:241(<listcomp>)
          5600000    2.801    0.000  391.498    0.000 field.py:38(Nointersection)
          5600000  125.774    0.000  388.697    0.000 field.py:39(<listcomp>)
             4000   36.036    0.009  385.301    0.096 field.py:120(Give_dist_to_all)
          1276389    4.293    0.000  375.577    0.000 game.py:59(step)
           636408    1.937    0.000  345.446    0.001 tensor.py:167(backward)
           636408    3.049    0.000  343.509    0.001 __init__.py:44(backward)
        817958727  249.862    0.000  328.161    0.000 field.py:23(__eq__)
          1276389    6.237    0.000  328.160    0.000 game.py:56(action_space)
           636408  327.615    0.001  327.615    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         19447354   43.569    0.000  321.924    0.000 game.py:46(actions)
        2803791109/2803791097  313.872    0.000  313.872    0.000 {built-in method builtins.len}
          1276389    4.973    0.000  286.045    0.000 move.py:20(execute)
         28556130   24.467    0.000  285.726    0.000 dropout.py:53(forward)
          1276389    1.239    0.000  273.721    0.000 move.py:62(placeOnBoard)
            72310    0.658    0.000  272.078    0.004 move.py:103(moveToOpponent)
         28556130  135.413    0.000  261.258    0.000 functional.py:788(dropout)
        253636136  220.393    0.000  260.102    0.000 game.py:140(<dictcomp>)
         26015460   41.087    0.000  250.784    0.000 numeric.py:159(ones)
        2863219990  247.826    0.000  247.826    0.000 {method 'append' of 'list' objects}
        139560984/30199006   86.023    0.000  234.176    0.000 game.py:111(getAllPositionsAtDistance)
        301577200  172.160    0.000  226.028    0.000 move.py:282(__init__)
        253627154  199.298    0.000  199.298    0.000 agent.py:201(<listcomp>)
         12728160  183.067    0.000  183.067    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        120891086  180.056    0.000  180.981    0.000 {built-in method builtins.any}
         36806986  161.808    0.000  161.808    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1166130404  159.815    0.000  159.815    0.000 {method 'items' of 'dict' objects}
           724074  130.249    0.000  149.348    0.000 Probability_function.py:140(fight)
        129455832   89.385    0.000  148.153    0.000 game.py:119(goOneStep)
         26015460   31.903    0.000  144.239    0.000 <__array_function__ internals>:2(copyto)
          9518710  142.862    0.000  142.862    0.000 {built-in method flatten}
          9518710  134.231    0.000  134.231    0.000 {built-in method dot}
        124379638  132.599    0.000  132.599    0.000 {built-in method torch._C._get_tracing_state}
        253627154  131.285    0.000  131.285    0.000 agent.py:229(<listcomp>)
        253627154  131.188    0.000  131.188    0.000 agent.py:176(<listcomp>)
         12728160  125.175    0.000  125.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           636408   18.081    0.000  122.273    0.000 analyser.py:92(addData)
         28556130   87.790    0.000   87.790    0.000 {built-in method dropout}
          9518710   86.473    0.000   86.473    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14392924   61.064    0.000   85.881    0.000 move.py:130(simulateSimple)
        831960090   81.260    0.000   81.260    0.000 {built-in method builtins.isinstance}
        253627154   76.266    0.000   76.266    0.000 agent.py:204(distanceToBases)
          7000499    3.600    0.000   75.992    0.000 module.py:846(parameters)
        104705863   73.553    0.000   73.553    0.000 module.py:562(__getattr__)
          7000499    3.135    0.000   72.392    0.000 module.py:870(named_parameters)
          6364080   71.493    0.000   71.493    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7000499   22.576    0.000   69.257    0.000 module.py:833(_named_members)
         10791526   11.037    0.000   69.195    0.000 <__array_function__ internals>:2(concatenate)
           640654    2.153    0.000   68.485    0.000 game.py:41(roll)
           644654    6.570    0.000   66.611    0.000 holder.py:17(roll)
         26015460   65.458    0.000   65.458    0.000 {built-in method numpy.empty}
        450229248   63.119    0.000   63.119    0.000 agent.py:342(<genexpr>)
        136894580   59.720    0.000   59.720    0.000 agent.py:351(<listcomp>)
          3704064   30.158    0.000   59.717    0.000 dice.py:9(roll)
        150076416   58.949    0.000   58.949    0.000 agent.py:349(<listcomp>)
           758246   58.511    0.000   58.511    0.000 move.py:271(giveantsprobabilities)
        253627154   55.326    0.000   55.326    0.000 agent.py:178(carrying_number_of_ally_ants)
          6364080   54.231    0.000   54.231    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        301577200   53.868    0.000   53.868    0.000 {method 'copy' of 'dict' objects}
          6364080   53.584    0.000   53.584    0.000 {built-in method max}


# Other prints

[[   1.    149.   1000.      3.04   18.01]
 [   2.    241.   1000.      1.55   19.46]
 [   3.    148.   1042.04    4.04   17.01]
 ...
 [3998.    181.   1977.94    1.52   19.77]
 [3999.    178.   1978.18    1.92   19.42]
 [4000.    109.   1978.42    1.75   19.55]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6401532: <NNAgent0NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:14 2020
Terminated at Wed Apr 29 20:22:13 2020
Results reported at Wed Apr 29 20:22:13 2020

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

    CPU time :                                   30171.18 sec.
    Max Memory :                                 6169 MB
    Average Memory :                             3179.64 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4071.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30196 sec.
    Turnaround time :                            30179 sec.

The output (if any) is above this job summary.

