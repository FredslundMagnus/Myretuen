# Parameters for K-Extreme-10000000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 330 minutes.

# Profiling


      8801199621 function calls (8514478342 primitive calls) in 19771.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 19801.110 19801.110 {built-in method builtins.exec}
                1    0.000    0.000 19801.110 19801.110 <string>:1(<module>)
                1    0.000    0.000 19801.110 19801.110 game.py:168(run)
                1   57.067   57.067 19801.110 19801.110 gamecontroller.py:15(run)
           474801  163.862    0.000 17939.452    0.038 agent.py:13(choose)
          8126729  418.766    0.000 13153.027    0.002 agent.py:176(state)
        284867216 4029.071    0.000 9818.238    0.000 agent.py:156(antState)
           242674   50.482    0.000 8912.481    0.037 opponent.py:23(choose)
          8613339  543.700    0.000 5272.929    0.001 NNAgent.py:13(value)
        616959580 2893.168    0.000 2893.168    0.000 {built-in method numpy.array}
          7407987   24.760    0.000 2623.481    0.000 move.py:236(simulate)
        52069034/9002339  231.785    0.000 2565.415    0.000 module.py:522(__call__)
          8613339  217.323    0.000 2477.544    0.000 NNAgent.py:52(forward)
           854704   28.969    0.000 2287.928    0.003 move.py:131(simulateComplex)
           881048  269.349    0.000 2111.023    0.002 Probability_function.py:205(CalculateWinChance)
        210233170/15163590 1429.471    0.000 1705.510    0.000 Probability_function.py:195(Combinations)
         43066695  106.930    0.000 1527.859    0.000 linear.py:86(forward)
         43066695   98.394    0.000 1388.216    0.000 functional.py:1355(linear)
           389000   66.692    0.000 1068.363    0.003 NNAgent.py:27(train)
        113785596 1021.129    0.000 1021.129    0.000 agent.py:208(getDistances)
         43066695  952.233    0.000  952.233    0.000 {built-in method addmm}
           485174    6.368    0.000  935.920    0.002 agent.py:64(trainAgent)
        113785596  144.318    0.000  920.213    0.000 {method 'max' of 'numpy.ndarray' objects}
        113785596  807.821    0.000  818.662    0.000 agent.py:221(getDistancesToAnts)
        113785596   52.970    0.000  775.895    0.000 _methods.py:28(_amax)
        115209999  733.706    0.000  733.706    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        171081620  364.729    0.000  476.991    0.000 agent.py:241(ant_situation)
        113785596  211.566    0.000  455.260    0.000 agent.py:150(currentScore)
             2941    0.705    0.000  417.820    0.142 agent.py:94(resetGame)
         34453356   34.603    0.000  413.932    0.000 functional.py:1050(leaky_relu)
             1500    0.061    0.000  409.189    0.273 impala.py:26(batchTrain)
            29600    3.076    0.000  408.737    0.014 impala.py:39(trainOneBatch)
         34453356  379.329    0.000  379.329    0.000 {built-in method torch._C._nn.leaky_relu}
           389000  108.879    0.000  328.503    0.001 adam.py:49(step)
         43066695  321.013    0.000  321.013    0.000 {method 't' of 'torch._C._TensorBase' objects}
        113785596  218.819    0.000  266.676    0.000 agent.py:252(dicer)
          8554081  150.731    0.000  266.509    0.000 agent.py:232(antsUnderAnts)
          6980635  143.643    0.000  233.885    0.000 move.py:245(<listcomp>)
        113787402  100.531    0.000  231.826    0.000 game.py:126(getCurrentScore)
        113785596   99.654    0.000  228.375    0.000 agent.py:144(distanceToSplits)
        113785596  146.126    0.000  223.312    0.000 agent.py:138(carrying_number_of_enemy_ants)
        371802160  158.215    0.000  198.638    0.000 {built-in method builtins.sum}
         24839973   35.916    0.000  191.765    0.000 numeric.py:159(ones)
        211199538  191.021    0.000  191.442    0.000 {built-in method builtins.any}
             1500    0.048    0.000  166.422    0.111 game.py:147(reset)
             1500    0.226    0.000  165.729    0.110 setups.py:9(setup)
           844542  137.078    0.000  155.911    0.000 Probability_function.py:139(fight)
           389000    1.165    0.000  151.058    0.000 tensor.py:167(backward)
           389000    1.828    0.000  149.893    0.000 __init__.py:44(backward)
          2100000    0.981    0.000  143.760    0.000 field.py:35(Nointersection)
          2100000   49.296    0.000  142.779    0.000 field.py:36(<listcomp>)
           389000  141.738    0.000  141.738    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             1500   11.026    0.007  139.138    0.093 field.py:116(Give_dist_to_all)
        113791596  128.740    0.000  128.759    0.000 {built-in method builtins.sorted}
           483674    2.568    0.000  120.749    0.000 game.py:43(action_space)
         34402914  104.775    0.000  120.549    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          8032852   15.035    0.000  118.181    0.000 game.py:37(actions)
        311196869   87.526    0.000  117.414    0.000 field.py:20(__eq__)
        113787402   96.177    0.000  116.991    0.000 game.py:127(<dictcomp>)
        1031323679  108.047    0.000  108.047    0.000 {built-in method builtins.len}
         24839973   26.773    0.000  106.599    0.000 <__array_function__ internals>:2(copyto)
          8613339  105.212    0.000  105.212    0.000 {built-in method dot}
           483674    1.818    0.000  104.786    0.000 game.py:46(step)
          8613339  101.450    0.000  101.450    0.000 {built-in method flatten}
        156706780  101.224    0.000  101.224    0.000 move.py:259(__init__)
        129201915   96.860    0.000   96.861    0.000 module.py:562(__getattr__)
        56826813/12559559   32.930    0.000   84.618    0.000 game.py:98(getAllPositionsAtDistance)
           483674    2.054    0.000   72.800    0.000 move.py:18(execute)
        420514236   70.597    0.000   70.597    0.000 {built-in method math.factorial}
        552190775   70.139    0.000   70.139    0.000 {method 'items' of 'dict' objects}
           483674    0.513    0.000   67.308    0.000 move.py:39(placeOnBoard)
          7780000   66.858    0.000   66.858    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            26344    0.246    0.000   66.597    0.003 move.py:80(moveToOpponent)
        341356788   60.467    0.000   60.467    0.000 agent.py:264(GetProbabilityOfEat)
        113785596   55.603    0.000   55.603    0.000 agent.py:139(<listcomp>)
         52069034   53.617    0.000   53.617    0.000 {built-in method torch._C._get_tracing_state}
          8613339   52.760    0.000   52.760    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         52592385   30.638    0.000   51.687    0.000 game.py:106(goOneStep)
         24839973   49.250    0.000   49.250    0.000 {built-in method numpy.empty}
           881048   48.416    0.000   48.416    0.000 move.py:248(giveantsprobabilities)
          6980635   34.651    0.000   48.202    0.000 move.py:107(simulateSimple)
          7780000   45.685    0.000   45.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95512508   45.661    0.000   45.661    0.000 agent.py:245(<listcomp>)
        113785596   45.203    0.000   45.203    0.000 agent.py:166(<listcomp>)
        286537524   40.423    0.000   40.423    0.000 agent.py:238(<genexpr>)
           474801   25.455    0.000   39.689    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8613339    7.690    0.000   39.633    0.000 <__array_function__ internals>:2(concatenate)
         87697943   37.830    0.000   37.830    0.000 agent.py:247(<listcomp>)
        113785596   34.027    0.000   34.027    0.000 agent.py:147(distanceToBases)
          3890000   32.266    0.000   32.266    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166670383   31.737    0.000   31.737    0.000 {method 'append' of 'list' objects}
        319773069   31.546    0.000   31.546    0.000 {built-in method builtins.isinstance}
          4311362    2.089    0.000   29.120    0.000 module.py:846(parameters)
        113785596   28.161    0.000   28.161    0.000 agent.py:141(carrying_number_of_ally_ants)
          4311362    1.964    0.000   27.031    0.000 module.py:870(named_parameters)
          7835339   26.785    0.000   26.785    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3890000   25.955    0.000   25.955    0.000 {built-in method max}
          4311362    9.667    0.000   25.066    0.000 module.py:833(_named_members)
           242965    0.881    0.000   23.544    0.000 game.py:32(roll)
           244465    2.388    0.000   22.748    0.000 holder.py:16(roll)


# Other prints

[ 0.200069    0.06181499 -0.20318866 ...  0.05655061 -0.19165228
  0.03895588]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 5988990: <NNAgent7K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent7K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:18:44 2020
Results reported at Sat Mar 28 05:18:44 2020

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

    CPU time :                                   19801.37 sec.
    Max Memory :                                 2866 MB
    Average Memory :                             1125.96 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17614.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   19808 sec.
    Turnaround time :                            19808 sec.

The output (if any) is above this job summary.

