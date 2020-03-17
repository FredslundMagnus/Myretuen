# Parameters for Explorer-K-250

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Time used :                 1612 minutes.

# Profiling


      31257970397 function calls (30807887699 primitive calls) in 96612.81 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96730.483 96730.483 {built-in method builtins.exec}
                1    0.000    0.000 96730.483 96730.483 <string>:1(<module>)
                1    0.000    0.000 96730.483 96730.483 game.py:166(run)
                1  314.816  314.816 96730.483 96730.483 gamecontroller.py:15(run)
          1705038  724.029    0.000 89043.983    0.052 agent.py:13(choose)
         30710886 2232.708    0.000 65041.099    0.002 agent.py:171(state)
        1186673439 25399.833    0.000 58358.756    0.000 agent.py:151(antState)
           859213  318.994    0.000 46585.859    0.054 opponent.py:23(choose)
         30554198 2325.087    0.000 26455.180    0.001 NNAgent.py:13(value)
        2911719961 16284.256    0.000 16284.256    0.000 {built-in method numpy.array}
        184381120/31610130  966.197    0.000 12492.762    0.000 module.py:522(__call__)
         30554198  974.569    0.000 12173.922    0.000 NNAgent.py:50(forward)
        152770990  440.117    0.000 7686.640    0.000 linear.py:86(forward)
        152770990  408.940    0.000 7093.793    0.000 functional.py:1355(linear)
        566488559  953.140    0.000 5797.955    0.000 {method 'max' of 'numpy.ndarray' objects}
        566488559 5649.467    0.000 5649.467    0.000 agent.py:203(getDistances)
          1719145   26.460    0.000 5188.713    0.003 agent.py:62(trainAgent)
        152770990 4856.190    0.000 4856.190    0.000 {built-in method addmm}
        566488559  316.407    0.000 4844.814    0.000 _methods.py:28(_amax)
        571603673 4576.371    0.000 4576.371    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        566488559 4471.074    0.000 4533.775    0.000 agent.py:216(getDistancesToAnts)
          1055932  276.032    0.000 4257.747    0.004 NNAgent.py:27(train)
         28143976  106.154    0.000 3242.261    0.000 move.py:236(simulate)
        566488559 1220.674    0.000 2653.338    0.000 agent.py:145(currentScore)
        122216792  128.757    0.000 2134.519    0.000 functional.py:1050(leaky_relu)
        122216792 2005.762    0.000 2005.762    0.000 {built-in method torch._C._nn.leaky_relu}
        620184880 1496.689    0.000 1957.448    0.000 agent.py:236(ant_situation)
        152770990 1752.841    0.000 1752.841    0.000 {method 't' of 'torch._C._TensorBase' objects}
           596716   24.300    0.000 1752.444    0.003 move.py:131(simulateComplex)
           609005  196.299    0.000 1571.841    0.003 Probability_function.py:205(CalculateWinChance)
        566488559 1280.723    0.000 1564.821    0.000 agent.py:247(dicer)
        566494309  585.890    0.000 1360.799    0.000 game.py:126(getCurrentScore)
          1055932  424.898    0.000 1356.152    0.001 adam.py:49(step)
        566488559  830.212    0.000 1316.408    0.000 agent.py:133(carrying_number_of_enemy_ants)
        566488559  577.040    0.000 1291.696    0.000 agent.py:139(distanceToSplits)
        111754830/8229896 1076.507    0.000 1279.771    0.000 Probability_function.py:195(Combinations)
         27845618  731.838    0.000 1143.296    0.000 move.py:245(<listcomp>)
         31009244  590.453    0.000 1069.836    0.000 agent.py:227(antsUnderAnts)
        1480194303  774.913    0.000  938.342    0.000 {built-in method builtins.sum}
             3940    1.135    0.000  834.315    0.212 agent.py:90(resetGame)
             2000    0.111    0.000  798.550    0.399 impala.py:26(batchTrain)
            39600    4.991    0.000  797.775    0.020 impala.py:39(trainOneBatch)
        566496559  714.689    0.000  714.718    0.000 {built-in method builtins.sorted}
        566494309  576.413    0.000  693.581    0.000 game.py:127(<dictcomp>)
         65265344  113.910    0.000  622.105    0.000 numeric.py:159(ones)
          1055932    3.554    0.000  610.648    0.001 tensor.py:167(backward)
          1055932    5.853    0.000  607.093    0.001 __init__.py:44(backward)
          1055932  578.966    0.001  578.966    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1717145   10.783    0.000  558.537    0.000 game.py:43(action_space)
         30074215   67.095    0.000  547.754    0.000 game.py:37(actions)
         30554198  500.126    0.000  500.126    0.000 {built-in method flatten}
         30554198  489.455    0.000  489.455    0.000 {built-in method dot}
         99229618  393.776    0.000  461.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        458315400  431.117    0.000  431.120    0.000 module.py:562(__getattr__)
        568846680  420.217    0.000  420.217    0.000 move.py:259(__init__)
        2928463789  419.536    0.000  419.536    0.000 {built-in method builtins.len}
        2611402955  405.073    0.000  405.073    0.000 {method 'items' of 'dict' objects}
        233452424/51034402  154.632    0.000  395.267    0.000 game.py:98(getAllPositionsAtDistance)
        1699465677  374.498    0.000  374.498    0.000 agent.py:259(GetProbabilityOfEat)
         65265344   84.478    0.000  359.224    0.000 <__array_function__ internals>:2(copyto)
        566488559  345.970    0.000  345.970    0.000 agent.py:134(<listcomp>)
         21118640  305.938    0.000  305.938    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30554198  300.328    0.000  300.328    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        566488559  271.984    0.000  271.984    0.000 agent.py:161(<listcomp>)
             2000    0.082    0.000  255.836    0.128 game.py:145(reset)
        557213060  187.682    0.000  255.073    0.000 field.py:20(__eq__)
             2000    0.446    0.000  254.991    0.127 setups.py:9(setup)
        217401316  143.819    0.000  240.635    0.000 game.py:106(goOneStep)
          2800000    1.479    0.000  220.870    0.000 field.py:35(Nointersection)
        184381120  220.135    0.000  220.135    0.000 {built-in method torch._C._get_tracing_state}
          2800000   75.224    0.000  219.392    0.000 field.py:36(<listcomp>)
        566488559  218.199    0.000  218.199    0.000 agent.py:142(distanceToBases)
         27845618  153.845    0.000  217.633    0.000 move.py:107(simulateSimple)
             2000   17.004    0.009  213.886    0.107 field.py:116(Give_dist_to_all)
         21118640  203.363    0.000  203.363    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1717145    7.436    0.000  193.648    0.000 game.py:46(step)
        340181347  179.249    0.000  179.249    0.000 agent.py:240(<listcomp>)
          1705038  115.746    0.000  177.326    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        566488559  173.601    0.000  173.601    0.000 agent.py:136(carrying_number_of_ally_ants)
         30554198   31.391    0.000  172.616    0.000 <__array_function__ internals>:2(concatenate)
        305577258  164.839    0.000  164.839    0.000 agent.py:242(<listcomp>)
        1020544041  163.429    0.000  163.429    0.000 agent.py:233(<genexpr>)
        670030308  149.374    0.000  149.374    0.000 {method 'append' of 'list' objects}
         65265344  148.970    0.000  148.970    0.000 {built-in method numpy.empty}
        115185292  146.045    0.000  147.290    0.000 {built-in method builtins.any}
           598079  124.133    0.000  142.007    0.000 Probability_function.py:139(fight)
         10559320  126.501    0.000  126.501    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         28442334  119.750    0.000  119.750    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        368762240  104.458    0.000  104.458    0.000 {method 'values' of 'collections.OrderedDict' objects}
         10559320   97.267    0.000   97.267    0.000 {built-in method max}
         11658603    6.651    0.000   96.763    0.000 module.py:846(parameters)
           859625    3.295    0.000   95.477    0.000 game.py:32(roll)
         10559320   92.789    0.000   92.789    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           861625    9.520    0.000   92.230    0.000 holder.py:16(roll)
         11658603    5.883    0.000   90.112    0.000 module.py:870(named_parameters)
          1705038   29.000    0.000   85.007    0.000 agent.py:124(softmax)
         11658603   34.841    0.000   84.229    0.000 module.py:833(_named_members)
         10559320   82.416    0.000   82.416    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4942068   42.817    0.000   82.073    0.000 dice.py:8(roll)
        152771010   75.821    0.000   75.821    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.04076346  0.03534008  0.13941512 ... -0.25164312 -0.1905033
 -0.1735531 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 5832455: <NNAgent6Explorer-K-250> in cluster <dcc> Done

Job <NNAgent6Explorer-K-250> was submitted from host <n-62-27-18> by user <s183905> in cluster <dcc> at Sun Mar 15 22:19:56 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Mar 15 22:19:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Mar 15 22:19:58 2020
Terminated at Tue Mar 17 01:12:15 2020
Results reported at Tue Mar 17 01:12:15 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96733.94 sec.
    Max Memory :                                 5383 MB
    Average Memory :                             2360.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15097.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96763 sec.
    Turnaround time :                            96739 sec.

The output (if any) is above this job summary.

