# Parameters for K-Extreme-1000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                1000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 333 minutes.

# Profiling


      8827214053 function calls (8541436456 primitive calls) in 19961.01 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19990.641 19990.641 {built-in method builtins.exec}
                1    0.000    0.000 19990.641 19990.641 <string>:1(<module>)
                1    0.000    0.000 19990.641 19990.641 game.py:168(run)
                1   59.946   59.946 19990.641 19990.641 gamecontroller.py:15(run)
           468857  164.110    0.000 18093.342    0.039 agent.py:13(choose)
          8112790  422.043    0.000 13348.386    0.002 agent.py:176(state)
        285234855 4136.161    0.000 9989.003    0.000 agent.py:156(antState)
           239978   52.769    0.000 8932.708    0.037 opponent.py:23(choose)
          8600656  531.319    0.000 5228.868    0.001 NNAgent.py:13(value)
        620158867 2928.554    0.000 2928.554    0.000 {built-in method numpy.array}
          7402556   25.869    0.000 2654.686    0.000 move.py:236(simulate)
        51990378/8987098  232.255    0.000 2529.065    0.000 module.py:522(__call__)
          8600656  204.043    0.000 2441.021    0.000 NNAgent.py:52(forward)
           850432   30.182    0.000 2312.183    0.003 move.py:131(simulateComplex)
           876711  268.602    0.000 2136.243    0.002 Probability_function.py:205(CalculateWinChance)
        209190270/15056044 1459.801    0.000 1730.118    0.000 Probability_function.py:195(Combinations)
         43003280  107.337    0.000 1518.569    0.000 linear.py:86(forward)
         43003280   93.544    0.000 1379.154    0.000 functional.py:1355(linear)
           386442   67.460    0.000 1081.940    0.003 NNAgent.py:27(train)
        114474735 1028.784    0.000 1028.784    0.000 agent.py:208(getDistances)
           479920    6.477    0.000  951.876    0.002 agent.py:64(trainAgent)
        114474735  146.086    0.000  950.944    0.000 {method 'max' of 'numpy.ndarray' objects}
         43003280  940.673    0.000  940.673    0.000 {built-in method addmm}
        114474735  794.674    0.000  806.000    0.000 agent.py:221(getDistancesToAnts)
        114474735   54.188    0.000  804.858    0.000 _methods.py:28(_amax)
        115881306  761.197    0.000  761.197    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170760120  355.760    0.000  467.027    0.000 agent.py:241(ant_situation)
        114474735  213.881    0.000  464.013    0.000 agent.py:150(currentScore)
             2935    0.713    0.000  422.539    0.144 agent.py:94(resetGame)
             1500    0.071    0.000  413.726    0.276 impala.py:26(batchTrain)
            29600    3.118    0.000  413.262    0.014 impala.py:39(trainOneBatch)
         34402624   33.949    0.000  401.266    0.000 functional.py:1050(leaky_relu)
         34402624  367.317    0.000  367.317    0.000 {built-in method torch._C._nn.leaky_relu}
           386442  112.756    0.000  341.172    0.001 adam.py:49(step)
         43003280  328.534    0.000  328.534    0.000 {method 't' of 'torch._C._TensorBase' objects}
        114474735  223.793    0.000  271.783    0.000 agent.py:252(dicer)
          8538006  140.055    0.000  255.254    0.000 agent.py:232(antsUnderAnts)
          6977340  147.715    0.000  239.605    0.000 move.py:245(<listcomp>)
        114476549   99.664    0.000  237.803    0.000 game.py:126(getCurrentScore)
        114474735  100.189    0.000  230.451    0.000 agent.py:144(distanceToSplits)
        114474735  138.225    0.000  215.048    0.000 agent.py:138(carrying_number_of_enemy_ants)
        372626441  159.396    0.000  198.944    0.000 {built-in method builtins.sum}
         24760834   35.914    0.000  194.762    0.000 numeric.py:159(ones)
        210146137  189.610    0.000  190.035    0.000 {built-in method builtins.any}
             1500    0.050    0.000  168.722    0.112 game.py:147(reset)
             1500    0.233    0.000  168.047    0.112 setups.py:9(setup)
           840839  139.195    0.000  158.094    0.000 Probability_function.py:139(fight)
           386442    1.255    0.000  155.850    0.000 tensor.py:167(backward)
           386442    2.096    0.000  154.595    0.000 __init__.py:44(backward)
           386442  145.741    0.000  145.741    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.969    0.000  145.738    0.000 field.py:35(Nointersection)
          2100000   49.280    0.000  144.769    0.000 field.py:36(<listcomp>)
             1500   11.242    0.007  141.098    0.094 field.py:116(Give_dist_to_all)
        114480735  130.281    0.000  130.299    0.000 {built-in method builtins.sorted}
           478420    2.635    0.000  123.908    0.000 game.py:43(action_space)
        114476549  102.252    0.000  123.578    0.000 game.py:127(<dictcomp>)
         34299204  106.655    0.000  122.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8036562   15.112    0.000  121.273    0.000 game.py:37(actions)
        311509181   90.410    0.000  120.196    0.000 field.py:20(__eq__)
        1033469425  109.533    0.000  109.533    0.000 {built-in method builtins.len}
         24760834   27.814    0.000  108.956    0.000 <__array_function__ internals>:2(copyto)
           478420    2.024    0.000  108.666    0.000 game.py:46(step)
        156555440  103.074    0.000  103.074    0.000 move.py:259(__init__)
          8600656  102.987    0.000  102.987    0.000 {built-in method dot}
          8600656  101.571    0.000  101.571    0.000 {built-in method flatten}
        129011670   94.225    0.000   94.226    0.000 module.py:562(__getattr__)
        56942359/12588548   33.361    0.000   86.954    0.000 game.py:98(getAllPositionsAtDistance)
           478420    2.505    0.000   75.718    0.000 move.py:18(execute)
        555405612   70.813    0.000   70.813    0.000 {method 'items' of 'dict' objects}
          7728840   70.267    0.000   70.267    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           478420    0.581    0.000   69.602    0.000 move.py:39(placeOnBoard)
            26279    0.251    0.000   68.799    0.003 move.py:80(moveToOpponent)
        426083406   66.421    0.000   66.421    0.000 {built-in method math.factorial}
        343424205   65.237    0.000   65.237    0.000 agent.py:264(GetProbabilityOfEat)
        114474735   55.536    0.000   55.536    0.000 agent.py:139(<listcomp>)
         52705044   31.834    0.000   53.593    0.000 game.py:106(goOneStep)
          8600656   53.212    0.000   53.212    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         51990378   51.190    0.000   51.190    0.000 {built-in method torch._C._get_tracing_state}
         24760834   49.892    0.000   49.892    0.000 {built-in method numpy.empty}
          6977340   34.448    0.000   48.473    0.000 move.py:107(simulateSimple)
        114474735   47.162    0.000   47.162    0.000 agent.py:166(<listcomp>)
           876711   46.155    0.000   46.155    0.000 move.py:248(giveantsprobabilities)
          7728840   45.943    0.000   45.943    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95987923   42.568    0.000   42.568    0.000 agent.py:245(<listcomp>)
           468857   27.006    0.000   41.776    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8600656    8.165    0.000   40.214    0.000 <__array_function__ internals>:2(concatenate)
         88132342   39.705    0.000   39.705    0.000 agent.py:247(<listcomp>)
        287963769   39.548    0.000   39.548    0.000 agent.py:238(<genexpr>)
        114474735   34.137    0.000   34.137    0.000 agent.py:147(distanceToBases)
          3864420   33.369    0.000   33.369    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        167285455   32.894    0.000   32.894    0.000 {method 'append' of 'list' objects}
        320029105   31.434    0.000   31.434    0.000 {built-in method builtins.isinstance}
        114474735   30.201    0.000   30.201    0.000 agent.py:141(carrying_number_of_ally_ants)
          4283158    2.182    0.000   29.311    0.000 module.py:846(parameters)
          3864420   27.880    0.000   27.880    0.000 {built-in method max}
          4283158    1.966    0.000   27.129    0.000 module.py:870(named_parameters)
          7827772   26.969    0.000   26.969    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4283158    9.799    0.000   25.163    0.000 module.py:833(_named_members)
        103980756   24.253    0.000   24.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
           240312    0.875    0.000   24.023    0.000 game.py:32(roll)


# Other prints

[ 0.24398103  0.11448403  0.01088329 ...  0.10025289  0.17688006
 -0.13871053]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 5988980: <NNAgent7K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:35 2020
Terminated at Sat Mar 28 05:21:52 2020
Results reported at Sat Mar 28 05:21:52 2020

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

    CPU time :                                   19991.01 sec.
    Max Memory :                                 2861 MB
    Average Memory :                             1122.78 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17619.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19997 sec.
    Turnaround time :                            19998 sec.

The output (if any) is above this job summary.

