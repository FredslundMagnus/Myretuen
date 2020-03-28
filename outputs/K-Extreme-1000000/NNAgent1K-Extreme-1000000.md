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
    Time used :                 332 minutes.

# Profiling


      8795647885 function calls (8505422522 primitive calls) in 19898.86 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19928.902 19928.902 {built-in method builtins.exec}
                1    0.000    0.000 19928.902 19928.902 <string>:1(<module>)
                1    0.000    0.000 19928.902 19928.902 game.py:168(run)
                1   57.077   57.077 19928.902 19928.902 gamecontroller.py:15(run)
           463275  162.907    0.000 18073.892    0.039 agent.py:13(choose)
          8024073  426.992    0.000 13343.048    0.002 agent.py:176(state)
        282683780 4116.282    0.000 9925.113    0.000 agent.py:156(antState)
           236639   51.618    0.000 9007.949    0.038 opponent.py:23(choose)
          8514644  539.703    0.000 5212.393    0.001 NNAgent.py:13(value)
        616504333 2925.279    0.000 2925.279    0.000 {built-in method numpy.array}
          7323079   24.557    0.000 2710.141    0.000 move.py:236(simulate)
        51470637/8897417  234.659    0.000 2514.790    0.000 module.py:522(__call__)
          8514644  214.815    0.000 2425.525    0.000 NNAgent.py:52(forward)
           852038   29.014    0.000 2372.648    0.003 move.py:131(simulateComplex)
           878080  272.400    0.000 2198.658    0.003 Probability_function.py:205(CalculateWinChance)
        214893876/15299562 1513.404    0.000 1787.222    0.000 Probability_function.py:195(Combinations)
         42573220  108.191    0.000 1493.516    0.000 linear.py:86(forward)
         42573220  102.477    0.000 1352.521    0.000 functional.py:1355(linear)
           382773   65.574    0.000 1056.356    0.003 NNAgent.py:27(train)
        113681940 1011.670    0.000 1011.670    0.000 agent.py:208(getDistances)
        113681940  148.191    0.000  933.373    0.000 {method 'max' of 'numpy.ndarray' objects}
           472912    6.402    0.000  923.982    0.002 agent.py:64(trainAgent)
         42573220  913.670    0.000  913.670    0.000 {built-in method addmm}
        113681940  775.264    0.000  786.439    0.000 agent.py:221(getDistancesToAnts)
        113681940   54.933    0.000  785.182    0.000 _methods.py:28(_amax)
        115071765  740.506    0.000  740.506    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169001840  363.803    0.000  477.784    0.000 agent.py:241(ant_situation)
        113681940  214.839    0.000  462.429    0.000 agent.py:150(currentScore)
             2946    0.712    0.000  418.822    0.142 agent.py:94(resetGame)
             1500    0.059    0.000  410.154    0.273 impala.py:26(batchTrain)
            29600    3.083    0.000  409.701    0.014 impala.py:39(trainOneBatch)
         34058576   34.270    0.000  394.238    0.000 functional.py:1050(leaky_relu)
         34058576  359.968    0.000  359.968    0.000 {built-in method torch._C._nn.leaky_relu}
           382773  107.226    0.000  323.385    0.001 adam.py:49(step)
         42573220  320.223    0.000  320.223    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113681940  225.736    0.000  272.694    0.000 agent.py:252(dicer)
          8450092  138.483    0.000  254.814    0.000 agent.py:232(antsUnderAnts)
        113683774   97.268    0.000  235.134    0.000 game.py:126(getCurrentScore)
          6897060  143.117    0.000  235.115    0.000 move.py:245(<listcomp>)
        113681940   95.042    0.000  229.916    0.000 agent.py:144(distanceToSplits)
        113681940  134.624    0.000  210.822    0.000 agent.py:138(carrying_number_of_enemy_ants)
        369497992  163.058    0.000  202.777    0.000 {built-in method builtins.sum}
        215835691  191.999    0.000  192.413    0.000 {built-in method builtins.any}
         24710569   36.152    0.000  191.336    0.000 numeric.py:159(ones)
             1500    0.046    0.000  167.027    0.111 game.py:147(reset)
             1500    0.226    0.000  166.488    0.111 setups.py:9(setup)
           844492  139.327    0.000  157.943    0.000 Probability_function.py:139(fight)
           382773    1.193    0.000  154.272    0.000 tensor.py:167(backward)
           382773    1.830    0.000  153.079    0.000 __init__.py:44(backward)
           382773  144.794    0.000  144.794    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.958    0.000  143.974    0.000 field.py:35(Nointersection)
          2100000   49.884    0.000  143.016    0.000 field.py:36(<listcomp>)
             1500   11.295    0.008  139.679    0.093 field.py:116(Give_dist_to_all)
        113687940  134.893    0.000  134.912    0.000 {built-in method builtins.sorted}
        113683774  102.278    0.000  123.256    0.000 game.py:127(<dictcomp>)
           471412    2.520    0.000  120.687    0.000 game.py:43(action_space)
         34151763  103.773    0.000  118.782    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          7920367   14.793    0.000  118.167    0.000 game.py:37(actions)
        310500401   86.700    0.000  116.617    0.000 field.py:20(__eq__)
        1035476692  108.830    0.000  108.830    0.000 {built-in method builtins.len}
           471412    1.734    0.000  107.371    0.000 game.py:46(step)
         24710569   27.044    0.000  105.736    0.000 <__array_function__ internals>:2(copyto)
        154981960  103.107    0.000  103.107    0.000 move.py:259(__init__)
          8514644  102.599    0.000  102.599    0.000 {built-in method dot}
          8514644  102.536    0.000  102.536    0.000 {built-in method flatten}
        127721490   97.946    0.000   97.947    0.000 module.py:562(__getattr__)
        56208903/12401136   32.979    0.000   84.702    0.000 game.py:98(getAllPositionsAtDistance)
           471412    2.063    0.000   75.966    0.000 move.py:18(execute)
        551538339   71.706    0.000   71.706    0.000 {method 'items' of 'dict' objects}
           471412    0.522    0.000   70.395    0.000 move.py:39(placeOnBoard)
            26042    0.239    0.000   69.667    0.003 move.py:80(moveToOpponent)
        341045820   69.068    0.000   69.068    0.000 agent.py:264(GetProbabilityOfEat)
        429519762   66.387    0.000   66.387    0.000 {built-in method math.factorial}
          7655460   65.578    0.000   65.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113681940   54.462    0.000   54.462    0.000 agent.py:139(<listcomp>)
         51470637   52.814    0.000   52.814    0.000 {built-in method torch._C._get_tracing_state}
          8514644   52.696    0.000   52.696    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52018440   31.019    0.000   51.723    0.000 game.py:106(goOneStep)
         24710569   49.448    0.000   49.448    0.000 {built-in method numpy.empty}
          6897060   34.640    0.000   49.254    0.000 move.py:107(simulateSimple)
           878080   46.025    0.000   46.025    0.000 move.py:248(giveantsprobabilities)
        113681940   45.506    0.000   45.506    0.000 agent.py:166(<listcomp>)
          7655460   43.824    0.000   43.824    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95309982   43.669    0.000   43.669    0.000 agent.py:245(<listcomp>)
         87534408   40.906    0.000   40.906    0.000 agent.py:247(<listcomp>)
          8514644    8.204    0.000   40.234    0.000 <__array_function__ internals>:2(concatenate)
        285929946   39.719    0.000   39.719    0.000 agent.py:238(<genexpr>)
           463275   25.187    0.000   39.031    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        113681940   33.972    0.000   33.972    0.000 agent.py:147(distanceToBases)
          3827730   31.737    0.000   31.737    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        318939607   31.609    0.000   31.609    0.000 {built-in method builtins.isinstance}
        166424708   31.496    0.000   31.496    0.000 {method 'append' of 'list' objects}
          4242920    2.342    0.000   28.976    0.000 module.py:846(parameters)
        113681940   27.641    0.000   27.641    0.000 agent.py:141(carrying_number_of_ally_ants)
          4242920    1.964    0.000   26.633    0.000 module.py:870(named_parameters)
          7749098   26.413    0.000   26.413    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3827730   26.274    0.000   26.274    0.000 {built-in method max}
        102941274   24.759    0.000   24.759    0.000 {method 'values' of 'collections.OrderedDict' objects}
          4242920    9.537    0.000   24.669    0.000 module.py:833(_named_members)
           236817    0.794    0.000   22.910    0.000 game.py:32(roll)


# Other prints

[ 0.17472905  0.08506532  0.01899357 ...  0.08861054 -0.28670523
  0.05792485]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 5988974: <NNAgent1K-Extreme-1000000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-1000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:33 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:34 2020
Terminated at Sat Mar 28 05:20:49 2020
Results reported at Sat Mar 28 05:20:49 2020

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

    CPU time :                                   19910.60 sec.
    Max Memory :                                 2969 MB
    Average Memory :                             1125.75 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17511.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19934 sec.
    Turnaround time :                            19936 sec.

The output (if any) is above this job summary.

