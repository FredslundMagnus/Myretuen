# Parameters for Learning-rate-0.0005

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0005.
    Time used :                 1213 minutes.

# Profiling


      29037913090 function calls (28654154486 primitive calls) in 72661.92 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72801.786 72801.786 {built-in method builtins.exec}
                1    0.000    0.000 72801.786 72801.786 <string>:1(<module>)
                1    0.000    0.000 72801.786 72801.786 game.py:168(run)
                1  385.035  385.035 72801.786 72801.786 gamecontroller.py:15(run)
          1305679  571.980    0.000 67533.207    0.052 agent.py:13(choose)
         26907426 1643.244    0.000 50127.779    0.002 agent.py:176(state)
        1061423761 18683.740    0.000 45306.616    0.000 agent.py:156(antState)
           660555  375.749    0.001 34140.273    0.052 opponent.py:23(choose)
         26818504 1818.838    0.000 18890.932    0.001 NNAgent.py:13(value)
        2656403181 11753.559    0.000 11753.559    0.000 {built-in method numpy.array}
        161716890/27624370  723.967    0.000 8235.177    0.000 module.py:522(__call__)
         26818504  687.608    0.000 7991.786    0.000 NNAgent.py:52(forward)
        517958681 5599.682    0.000 5599.682    0.000 agent.py:208(getDistances)
        134092520  344.468    0.000 4946.446    0.000 linear.py:86(forward)
        134092520  304.339    0.000 4494.400    0.000 functional.py:1355(linear)
        517958681 4133.729    0.000 4182.706    0.000 agent.py:221(getDistancesToAnts)
        517958681  624.799    0.000 4089.565    0.000 {method 'max' of 'numpy.ndarray' objects}
        517958681  244.490    0.000 3464.766    0.000 _methods.py:28(_amax)
        521875718 3250.184    0.000 3250.184    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1319921   18.681    0.000 3228.668    0.002 agent.py:64(trainAgent)
        134092520 3070.345    0.000 3070.345    0.000 {built-in method addmm}
           805866  142.162    0.000 2488.963    0.003 NNAgent.py:27(train)
        543465080 1584.422    0.000 2102.761    0.000 agent.py:241(ant_situation)
        517958681  986.537    0.000 2083.195    0.000 agent.py:150(currentScore)
         24940944   81.991    0.000 2003.309    0.000 move.py:236(simulate)
        107274016  108.169    0.000 1324.297    0.000 functional.py:1050(leaky_relu)
        517958681 1001.291    0.000 1226.114    0.000 agent.py:252(dicer)
        107274016 1216.128    0.000 1216.128    0.000 {built-in method torch._C._nn.leaky_relu}
         27173254  552.131    0.000 1066.537    0.000 agent.py:232(antsUnderAnts)
        134092520 1065.122    0.000 1065.122    0.000 {method 't' of 'torch._C._TensorBase' objects}
        517963003  436.504    0.000 1042.536    0.000 game.py:126(getCurrentScore)
        517958681  433.599    0.000  991.076    0.000 agent.py:144(distanceToSplits)
        517958681  593.801    0.000  934.917    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24675116  612.717    0.000  931.300    0.000 move.py:245(<listcomp>)
        1473921037  643.514    0.000  820.733    0.000 {built-in method builtins.sum}
           531656   18.612    0.000  793.899    0.001 move.py:131(simulateComplex)
           805866  249.585    0.000  760.447    0.001 adam.py:49(step)
           538507  120.504    0.000  635.469    0.001 Probability_function.py:205(CalculateWinChance)
        517964681  557.497    0.000  557.516    0.000 {built-in method builtins.sorted}
        517963003  449.143    0.000  542.582    0.000 game.py:127(<dictcomp>)
          1318421    7.924    0.000  492.708    0.000 game.py:43(action_space)
         26484671   55.421    0.000  484.784    0.000 game.py:37(actions)
             2937    0.771    0.000  480.613    0.164 agent.py:94(resetGame)
        53597780/5832076  382.626    0.000  460.057    0.000 Probability_function.py:195(Combinations)
             1500    0.064    0.000  450.346    0.300 impala.py:26(batchTrain)
            29600    3.314    0.000  449.853    0.015 impala.py:39(trainOneBatch)
         56584546   83.104    0.000  436.827    0.000 numeric.py:159(ones)
        247618037/54333525  139.754    0.000  358.875    0.000 game.py:98(getAllPositionsAtDistance)
           805866    3.075    0.000  333.629    0.000 tensor.py:167(backward)
           805866    4.247    0.000  330.554    0.000 __init__.py:44(backward)
         26818504  326.712    0.000  326.712    0.000 {built-in method dot}
        504135440  325.543    0.000  325.543    0.000 move.py:259(__init__)
         26818504  325.509    0.000  325.509    0.000 {built-in method flatten}
        2621916778  325.396    0.000  325.396    0.000 {built-in method builtins.len}
        2525587620  320.043    0.000  320.043    0.000 {method 'items' of 'dict' objects}
        402279390  317.045    0.000  317.047    0.000 module.py:562(__getattr__)
           805866  311.798    0.000  311.798    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         86014408  262.857    0.000  306.906    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1553876043  280.198    0.000  280.198    0.000 agent.py:264(GetProbabilityOfEat)
         56584546   59.712    0.000  243.161    0.000 <__array_function__ internals>:2(copyto)
        517958681  238.952    0.000  238.952    0.000 agent.py:139(<listcomp>)
        231269109  132.464    0.000  219.121    0.000 game.py:106(goOneStep)
        517958681  209.097    0.000  209.097    0.000 agent.py:166(<listcomp>)
        449717994  197.507    0.000  197.507    0.000 agent.py:245(<listcomp>)
        484666861  142.150    0.000  190.909    0.000 field.py:20(__eq__)
        517958681  181.717    0.000  181.717    0.000 agent.py:147(distanceToBases)
        415410620  181.615    0.000  181.615    0.000 agent.py:247(<listcomp>)
        161716890  179.467    0.000  179.467    0.000 {built-in method torch._C._get_tracing_state}
        1349153982  177.219    0.000  177.219    0.000 agent.py:238(<genexpr>)
         24675116  119.272    0.000  176.557    0.000 move.py:107(simulateSimple)
         26818504  170.761    0.000  170.761    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.061    0.000  165.744    0.110 game.py:147(reset)
             1500    0.297    0.000  165.176    0.110 setups.py:9(setup)
         16117320  157.069    0.000  157.069    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2100000    0.972    0.000  142.884    0.000 field.py:35(Nointersection)
          2100000   50.247    0.000  141.913    0.000 field.py:36(<listcomp>)
             1500   11.109    0.007  138.521    0.092 field.py:116(Give_dist_to_all)
        517958681  131.306    0.000  131.306    0.000 agent.py:141(carrying_number_of_ally_ants)
          1318421    5.404    0.000  121.470    0.000 game.py:46(step)
         26818504   24.229    0.000  121.255    0.000 <__array_function__ internals>:2(concatenate)
        605587114  117.753    0.000  117.753    0.000 {method 'append' of 'list' objects}
          1305679   75.753    0.000  116.519    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           532313  100.927    0.000  115.481    0.000 Probability_function.py:139(fight)
         56584546  110.562    0.000  110.562    0.000 {built-in method numpy.empty}
         16117320  103.655    0.000  103.655    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25206772   91.122    0.000   91.122    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8058660   76.198    0.000   76.198    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        323433780   72.609    0.000   72.609    0.000 {method 'values' of 'collections.OrderedDict' objects}
           659993    2.476    0.000   66.630    0.000 game.py:32(roll)
           661493    6.589    0.000   64.183    0.000 holder.py:16(roll)
          8896844    4.453    0.000   60.752    0.000 module.py:846(parameters)
          8058660   59.770    0.000   59.770    0.000 {built-in method max}
          1305679   19.802    0.000   57.259    0.000 agent.py:129(softmax)
          3797494   30.109    0.000   57.147    0.000 dice.py:8(roll)
          8896844    4.137    0.000   56.299    0.000 module.py:870(named_parameters)
        134092540   54.594    0.000   54.594    0.000 {method 'dim' of 'torch._C._TensorBase' objects}
         56231742   52.668    0.000   53.395    0.000 {built-in method builtins.any}
          8058660   52.635    0.000   52.635    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        502414113   52.260    0.000   52.260    0.000 {built-in method builtins.isinstance}
          8896844   20.275    0.000   52.162    0.000 module.py:833(_named_members)


# Other prints

[-1.4702252   0.57698447  0.03754945 ...  0.0086343   0.03808118
  0.01873172]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-29>
Subject: Job 5989044: <NNAgent1Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:46 2020
Job was executed on host(s) <n-62-29-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:47 2020
Terminated at Sat Mar 28 20:02:16 2020
Results reported at Sat Mar 28 20:02:16 2020

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

    CPU time :                                   72782.30 sec.
    Max Memory :                                 3402 MB
    Average Memory :                             1659.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17078.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72816 sec.
    Turnaround time :                            72810 sec.

The output (if any) is above this job summary.

