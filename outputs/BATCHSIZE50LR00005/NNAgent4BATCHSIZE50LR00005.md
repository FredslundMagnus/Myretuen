# Parameters for BATCHSIZE50LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              475 minutes.
    Hours used :                7 hours.

# Profiling


      9982129615 function calls (9697814997 primitive calls) in 28464.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 28501.514 28501.514 {built-in method builtins.exec}
                1    0.000    0.000 28501.514 28501.514 <string>:1(<module>)
                1    0.000    0.000 28501.514 28501.514 game.py:177(run)
                1   92.340   92.340 28501.514 28501.514 gamecontroller.py:15(run)
           470051  262.977    0.001 25709.388    0.055 agent.py:13(choose)
          9094008  570.124    0.000 17001.278    0.002 agent.py:204(state)
        327362189 5667.620    0.000 14077.859    0.000 agent.py:184(antState)
           241598   81.178    0.000 12521.242    0.052 opponent.py:31(choose)
          9581096  701.600    0.000 9630.117    0.001 NNAgent.py:15(value)
        125020409/10047257  601.145    0.000 5723.240    0.001 module.py:522(__call__)
          9581096  301.177    0.000 5596.942    0.001 NNAgent.py:66(forward)
        736411082 4231.526    0.000 4231.526    0.000 {built-in method numpy.array}
         47905480  198.679    0.000 2281.456    0.000 linear.py:86(forward)
         47905480  143.877    0.000 2011.951    0.000 functional.py:1355(linear)
          8382095   41.808    0.000 1967.892    0.000 move.py:237(simulate)
             1930    0.601    0.000 1854.194    0.961 agent.py:115(resetGame)
             1000    0.200    0.000 1843.586    1.844 impala.py:28(batchTrain)
            49050   20.253    0.000 1842.150    0.038 impala.py:42(trainOneBatch)
           466161  100.683    0.000 1819.297    0.004 NNAgent.py:29(train)
         28743288   44.045    0.000 1622.001    0.000 dropout.py:53(forward)
         28743288  153.277    0.000 1577.956    0.000 functional.py:788(dropout)
        140148449 1570.048    0.000 1570.048    0.000 agent.py:235(getDistances)
           533358   23.402    0.000 1425.742    0.003 move.py:133(simulateComplex)
         28743288 1377.428    0.000 1377.428    0.000 {built-in method dropout}
         47905480 1372.494    0.000 1372.494    0.000 {built-in method addmm}
           549228  171.829    0.000 1274.457    0.002 Probability_function.py:206(CalculateWinChance)
        140148449  182.041    0.000 1213.961    0.000 {method 'max' of 'numpy.ndarray' objects}
        140148449 1147.785    0.000 1164.911    0.000 agent.py:257(getDistancesToAnts)
        140148449   76.195    0.000 1031.921    0.000 _methods.py:28(_amax)
        105229670/8017332  851.448    0.000 1016.354    0.000 Probability_function.py:196(Combinations)
        141559422  968.663    0.000  968.663    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        140148449  514.473    0.000  862.802    0.000 agent.py:173(currentScore)
        187213740  498.137    0.000  645.534    0.000 agent.py:281(ant_situation)
         38324384   64.654    0.000  633.497    0.000 activation.py:558(forward)
         38324384   41.025    0.000  568.844    0.000 functional.py:1050(leaky_relu)
         38324384  527.819    0.000  527.819    0.000 {built-in method torch._C._nn.leaky_relu}
         47905480  469.048    0.000  469.048    0.000 {method 't' of 'torch._C._TensorBase' objects}
           466161  149.545    0.000  458.747    0.001 adam.py:49(step)
          8115416  234.345    0.000  396.748    0.000 move.py:246(<listcomp>)
           482530    2.101    0.000  369.865    0.001 agent.py:65(trainAgent)
        140148449  300.372    0.000  368.271    0.000 agent.py:292(dicer)
          9360687  192.518    0.000  352.303    0.000 agent.py:270(antsUnderAnts)
        140150715  146.102    0.000  331.728    0.000 game.py:136(getCurrentScore)
        140148449  138.038    0.000  314.157    0.000 agent.py:167(distanceToSplits)
        140148449  196.692    0.000  306.401    0.000 agent.py:161(carrying_number_of_enemy_ants)
        435846573  214.384    0.000  268.947    0.000 {built-in method builtins.sum}
           466161    1.909    0.000  232.993    0.000 tensor.py:167(backward)
           466161    2.824    0.000  231.084    0.000 __init__.py:44(backward)
         23191858   45.745    0.000  224.744    0.000 numeric.py:159(ones)
           466161  218.469    0.000  218.469    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        140152449  176.133    0.000  176.148    0.000 {built-in method builtins.sorted}
        172975480  123.135    0.000  173.339    0.000 move.py:260(__init__)
           481530    3.108    0.000  169.570    0.000 game.py:53(action_space)
        140150715  135.684    0.000  166.940    0.000 game.py:137(<dictcomp>)
          9039157   24.113    0.000  166.462    0.000 game.py:43(actions)
        1016148122/1016148110  145.928    0.000  145.928    0.000 {built-in method builtins.len}
         33713876  125.360    0.000  144.910    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9581096  144.728    0.000  144.728    0.000 {built-in method flatten}
          9581096  134.793    0.000  134.793    0.000 {built-in method dot}
             1000    0.040    0.000  126.467    0.126 game.py:156(reset)
             1000    0.189    0.000  126.037    0.126 setups.py:9(setup)
         23191858   33.212    0.000  124.021    0.000 <__array_function__ internals>:2(copyto)
        125020409  122.286    0.000  122.286    0.000 {built-in method torch._C._get_tracing_state}
           509056  106.519    0.000  122.188    0.000 Probability_function.py:140(fight)
        69433459/15226582   46.847    0.000  119.653    0.000 game.py:108(getAllPositionsAtDistance)
        106191177  113.927    0.000  114.365    0.000 {built-in method builtins.any}
          1400000    0.800    0.000  108.155    0.000 field.py:38(Nointersection)
          1400000   38.605    0.000  107.355    0.000 field.py:39(<listcomp>)
             1000    9.056    0.009  105.708    0.106 field.py:120(Give_dist_to_all)
        236680709   74.396    0.000  101.588    0.000 field.py:23(__eq__)
        105393509   97.694    0.000   97.695    0.000 module.py:562(__getattr__)
        680705611   96.691    0.000   96.691    0.000 {method 'items' of 'dict' objects}
          9323220   96.014    0.000   96.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           481530    2.621    0.000   89.942    0.000 game.py:56(step)
        420445347   87.033    0.000   87.033    0.000 agent.py:304(GetProbabilityOfEat)
        140148449   79.899    0.000   79.899    0.000 agent.py:162(<listcomp>)
          8115416   55.120    0.000   77.724    0.000 move.py:109(simulateSimple)
         64389224   44.072    0.000   72.806    0.000 game.py:116(goOneStep)
        140148449   69.805    0.000   69.805    0.000 agent.py:194(<listcomp>)
          9581096   67.508    0.000   67.508    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9323220   64.425    0.000   64.425    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5149012    2.964    0.000   58.962    0.000 module.py:846(parameters)
        118620646   56.800    0.000   56.800    0.000 agent.py:285(<listcomp>)
          9581096   14.055    0.000   56.746    0.000 <__array_function__ internals>:2(concatenate)
          5149012    2.968    0.000   55.998    0.000 module.py:870(named_parameters)
         23191858   54.979    0.000   54.979    0.000 {built-in method numpy.empty}
        355861938   54.563    0.000   54.563    0.000 agent.py:278(<genexpr>)
        110687482   53.770    0.000   53.770    0.000 agent.py:287(<listcomp>)
        140148449   53.391    0.000   53.391    0.000 agent.py:170(distanceToBases)
           470871   34.686    0.000   53.183    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          5149012   15.803    0.000   53.029    0.000 module.py:833(_named_members)
        259621914   51.025    0.000   51.025    0.000 {method 'values' of 'collections.OrderedDict' objects}
        172975480   50.204    0.000   50.204    0.000 {method 'copy' of 'dict' objects}
           481530    3.072    0.000   48.575    0.000 move.py:20(execute)
         28743288   29.425    0.000   47.250    0.000 _VF.py:11(__getattr__)
          4661610   46.365    0.000   46.365    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8648774   41.669    0.000   41.669    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        237465426   41.591    0.000   41.591    0.000 {built-in method math.factorial}
           481530    0.824    0.000   40.950    0.000 move.py:41(placeOnBoard)
            15870    0.224    0.000   39.879    0.003 move.py:82(moveToOpponent)


# Other prints

[ 0.08192202  0.09078524  0.10820112 ...  0.3751587  -0.3839104
  0.29345158]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6148856: <NNAgent4BATCHSIZE50LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE50LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:12 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:13 2020
Terminated at Fri Apr 10 08:28:22 2020
Results reported at Fri Apr 10 08:28:22 2020

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

    CPU time :                                   28504.33 sec.
    Max Memory :                                 814 MB
    Average Memory :                             430.48 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   28537 sec.
    Turnaround time :                            28510 sec.

The output (if any) is above this job summary.

