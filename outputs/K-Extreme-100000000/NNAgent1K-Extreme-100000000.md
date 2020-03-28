# Parameters for K-Extreme-100000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 336 minutes.

# Profiling


      8913714473 function calls (8620621985 primitive calls) in 20170.47 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20201.338 20201.338 {built-in method builtins.exec}
                1    0.000    0.000 20201.338 20201.338 <string>:1(<module>)
                1    0.000    0.000 20201.338 20201.338 game.py:168(run)
                1   62.895   62.895 20201.338 20201.338 gamecontroller.py:15(run)
           471960  179.565    0.000 18299.356    0.039 agent.py:13(choose)
          8161961  417.930    0.000 13444.554    0.002 agent.py:176(state)
        287029862 4164.390    0.000 10083.821    0.000 agent.py:156(antState)
           241495   56.818    0.000 9081.170    0.038 opponent.py:23(choose)
          8658091  545.130    0.000 5329.452    0.001 NNAgent.py:13(value)
        624139115 2947.146    0.000 2947.146    0.000 {built-in method numpy.array}
          7447277   25.667    0.000 2657.594    0.000 move.py:236(simulate)
        52336327/9045872  230.410    0.000 2587.894    0.000 module.py:522(__call__)
          8658091  214.082    0.000 2500.589    0.000 NNAgent.py:52(forward)
           870504   30.897    0.000 2310.426    0.003 move.py:131(simulateComplex)
           896695  271.509    0.000 2123.805    0.002 Probability_function.py:205(CalculateWinChance)
        216486620/15460010 1438.930    0.000 1715.069    0.000 Probability_function.py:195(Combinations)
         43290455  109.825    0.000 1550.963    0.000 linear.py:86(forward)
         43290455   97.988    0.000 1403.419    0.000 functional.py:1355(linear)
           387781   65.911    0.000 1076.255    0.003 NNAgent.py:27(train)
        115085602 1063.993    0.000 1063.993    0.000 agent.py:208(getDistances)
         43290455  955.695    0.000  955.695    0.000 {built-in method addmm}
           482776    7.294    0.000  951.976    0.002 agent.py:64(trainAgent)
        115085602  142.854    0.000  950.950    0.000 {method 'max' of 'numpy.ndarray' objects}
        115085602  808.139    0.000  819.246    0.000 agent.py:221(getDistancesToAnts)
        115085602   59.241    0.000  808.097    0.000 _methods.py:28(_amax)
        116501482  759.798    0.000  759.798    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171944260  376.968    0.000  492.149    0.000 agent.py:241(ant_situation)
        115085602  220.265    0.000  468.624    0.000 agent.py:150(currentScore)
             2943    0.713    0.000  419.515    0.143 agent.py:94(resetGame)
         34632364   34.384    0.000  410.017    0.000 functional.py:1050(leaky_relu)
             1500    0.069    0.000  409.931    0.273 impala.py:26(batchTrain)
            29600    3.583    0.000  409.366    0.014 impala.py:39(trainOneBatch)
         34632364  375.633    0.000  375.633    0.000 {built-in method torch._C._nn.leaky_relu}
         43290455  332.608    0.000  332.608    0.000 {method 't' of 'torch._C._TensorBase' objects}
           387781  110.065    0.000  329.712    0.001 adam.py:49(step)
        115085602  232.111    0.000  279.406    0.000 agent.py:252(dicer)
          8597213  142.916    0.000  262.392    0.000 agent.py:232(antsUnderAnts)
          7012025  154.310    0.000  240.339    0.000 move.py:245(<listcomp>)
        115087442   99.109    0.000  235.716    0.000 game.py:126(getCurrentScore)
        115085602  104.470    0.000  230.921    0.000 agent.py:144(distanceToSplits)
        115085602  134.603    0.000  211.467    0.000 agent.py:138(carrying_number_of_enemy_ants)
        374975640  156.512    0.000  197.827    0.000 {built-in method builtins.sum}
        217448154  194.595    0.000  195.033    0.000 {built-in method builtins.any}
         25077687   36.826    0.000  191.824    0.000 numeric.py:159(ones)
             1500    0.056    0.000  166.652    0.111 game.py:147(reset)
             1500    0.253    0.000  166.089    0.111 setups.py:9(setup)
           861773  143.816    0.000  162.891    0.000 Probability_function.py:139(fight)
           387781    1.374    0.000  155.414    0.000 tensor.py:167(backward)
           387781    1.953    0.000  154.039    0.000 __init__.py:44(backward)
           387781  145.451    0.000  145.451    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.962    0.000  143.626    0.000 field.py:35(Nointersection)
          2100000   49.625    0.000  142.664    0.000 field.py:36(<listcomp>)
             1500   11.270    0.008  139.390    0.093 field.py:116(Give_dist_to_all)
           481276    2.938    0.000  126.668    0.000 game.py:43(action_space)
        115091602  126.470    0.000  126.488    0.000 {built-in method builtins.sorted}
          8071584   15.574    0.000  123.730    0.000 game.py:37(actions)
        115087442  100.716    0.000  121.773    0.000 game.py:127(<dictcomp>)
         34679698  104.580    0.000  120.873    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        311467678   87.735    0.000  117.518    0.000 field.py:20(__eq__)
        1050924625  111.207    0.000  111.207    0.000 {built-in method builtins.len}
           481276    2.087    0.000  107.820    0.000 game.py:46(step)
         25077687   26.651    0.000  106.350    0.000 <__array_function__ internals>:2(copyto)
          8658091  103.681    0.000  103.681    0.000 {built-in method flatten}
          8658091  102.455    0.000  102.455    0.000 {built-in method dot}
        129873195  100.543    0.000  100.544    0.000 module.py:562(__getattr__)
        157650580   96.676    0.000   96.676    0.000 move.py:259(__init__)
        57087951/12611568   33.746    0.000   88.202    0.000 game.py:98(getAllPositionsAtDistance)
           481276    2.534    0.000   73.634    0.000 move.py:18(execute)
        558436636   71.858    0.000   71.858    0.000 {method 'items' of 'dict' objects}
           481276    0.660    0.000   67.341    0.000 move.py:39(placeOnBoard)
        440648808   66.818    0.000   66.818    0.000 {built-in method math.factorial}
            26191    0.255    0.000   66.429    0.003 move.py:80(moveToOpponent)
          7755620   66.211    0.000   66.211    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345256806   58.235    0.000   58.235    0.000 agent.py:264(GetProbabilityOfEat)
         52336327   57.060    0.000   57.060    0.000 {built-in method torch._C._get_tracing_state}
        115085602   55.628    0.000   55.628    0.000 agent.py:139(<listcomp>)
         52829454   32.906    0.000   54.456    0.000 game.py:106(goOneStep)
          8658091   54.240    0.000   54.240    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          7012025   37.430    0.000   51.530    0.000 move.py:107(simulateSimple)
         25077687   48.647    0.000   48.647    0.000 {built-in method numpy.empty}
        115085602   48.595    0.000   48.595    0.000 agent.py:166(<listcomp>)
           896695   48.523    0.000   48.523    0.000 move.py:248(giveantsprobabilities)
         96566391   44.662    0.000   44.662    0.000 agent.py:245(<listcomp>)
          7755620   44.006    0.000   44.006    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           471960   27.779    0.000   42.868    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        289699173   41.315    0.000   41.315    0.000 agent.py:238(<genexpr>)
         88586167   40.309    0.000   40.309    0.000 agent.py:247(<listcomp>)
          8658091    7.887    0.000   39.672    0.000 <__array_function__ internals>:2(concatenate)
        115085602   37.921    0.000   37.921    0.000 agent.py:147(distanceToBases)
          3877810   34.014    0.000   34.014    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        320017060   31.468    0.000   31.468    0.000 {built-in method builtins.isinstance}
          4297975    2.159    0.000   28.683    0.000 module.py:846(parameters)
          7882529   28.405    0.000   28.405    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        168403112   28.243    0.000   28.243    0.000 {method 'append' of 'list' objects}
        115085602   27.955    0.000   27.955    0.000 agent.py:141(carrying_number_of_ally_ants)
          3877810   26.895    0.000   26.895    0.000 {built-in method max}
          4297975    1.958    0.000   26.524    0.000 module.py:870(named_parameters)
        104672654   25.564    0.000   25.564    0.000 {method 'values' of 'collections.OrderedDict' objects}
           241750    1.010    0.000   24.800    0.000 game.py:32(roll)
          4297975    9.603    0.000   24.566    0.000 module.py:833(_named_members)


# Other prints

[-0.1752379  -0.02203344  0.01414119 ... -0.00400309 -0.03774669
  0.05788956]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-24>
Subject: Job 5988994: <NNAgent1K-Extreme-100000000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-100000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:25:25 2020
Results reported at Sat Mar 28 05:25:25 2020

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

    CPU time :                                   20196.58 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1130.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20235 sec.
    Turnaround time :                            20209 sec.

The output (if any) is above this job summary.

