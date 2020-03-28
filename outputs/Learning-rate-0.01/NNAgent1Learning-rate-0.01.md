# Parameters for Learning-rate-0.01

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
    Learningrate :              0.01.
    Time used :                 969 minutes.

# Profiling


      16529677313 function calls (16293133884 primitive calls) in 58115.40 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58164.846 58164.846 {built-in method builtins.exec}
                1    0.000    0.000 58164.846 58164.846 <string>:1(<module>)
                1    0.000    0.000 58164.846 58164.846 game.py:168(run)
                1  182.510  182.510 58164.846 58164.846 gamecontroller.py:15(run)
          1191948  466.193    0.000 52278.204    0.044 agent.py:13(choose)
         16123653 1351.311    0.000 38400.545    0.002 agent.py:176(state)
        628174883 16172.261    0.000 34245.310    0.000 agent.py:156(antState)
           601951  208.554    0.000 29297.515    0.049 opponent.py:23(choose)
         16020075 1659.870    0.000 15843.758    0.001 NNAgent.py:13(value)
        1553102495 9273.128    0.000 9273.128    0.000 {built-in method numpy.array}
        96869200/16768825  632.927    0.000 7745.802    0.000 module.py:522(__call__)
         16020075  568.495    0.000 7486.032    0.000 NNAgent.py:52(forward)
         80100375  274.745    0.000 4870.132    0.000 linear.py:86(forward)
         80100375  235.365    0.000 4503.721    0.000 functional.py:1355(linear)
          1204201   32.906    0.000 4096.340    0.003 agent.py:64(trainAgent)
        301810503  495.246    0.000 3432.154    0.000 {method 'max' of 'numpy.ndarray' objects}
           748750  235.046    0.000 3389.336    0.005 NNAgent.py:27(train)
         80100375 3106.230    0.000 3106.230    0.000 {built-in method addmm}
        301810503  178.095    0.000 2936.909    0.000 _methods.py:28(_amax)
        301810503 2832.534    0.000 2832.534    0.000 agent.py:208(getDistances)
        305386347 2798.744    0.000 2798.744    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        301810503 2252.816    0.000 2287.343    0.000 agent.py:221(getDistancesToAnts)
         14328009   77.038    0.000 2221.477    0.000 move.py:236(simulate)
        301810503  623.100    0.000 1371.038    0.000 agent.py:150(currentScore)
           389132   21.775    0.000 1303.737    0.003 move.py:131(simulateComplex)
         64080300   79.650    0.000 1204.482    0.000 functional.py:1050(leaky_relu)
           399001  149.271    0.000 1170.586    0.003 Probability_function.py:205(CalculateWinChance)
         64080300 1124.833    0.000 1124.833    0.000 {built-in method torch._C._nn.leaky_relu}
         80100375 1120.460    0.000 1120.460    0.000 {method 't' of 'torch._C._TensorBase' objects}
           748750  329.594    0.000 1070.717    0.001 adam.py:49(step)
        64008790/5407468  799.758    0.000  946.835    0.000 Probability_function.py:195(Combinations)
        301810503  677.844    0.000  847.421    0.000 agent.py:252(dicer)
        326364380  655.143    0.000  840.210    0.000 agent.py:241(ant_situation)
        301810503  292.204    0.000  731.257    0.000 agent.py:144(distanceToSplits)
        301814641  310.565    0.000  715.329    0.000 game.py:126(getCurrentScore)
             2946    0.828    0.000  697.549    0.237 agent.py:94(resetGame)
        301810503  431.717    0.000  693.177    0.000 agent.py:138(carrying_number_of_enemy_ants)
         14133443  470.791    0.000  678.141    0.000 move.py:245(<listcomp>)
             1500    0.136    0.000  669.602    0.446 impala.py:26(batchTrain)
            29600    7.139    0.000  668.664    0.023 impala.py:39(trainOneBatch)
         16318219  309.257    0.000  508.336    0.000 agent.py:232(antsUnderAnts)
           748750    3.584    0.000  498.554    0.001 tensor.py:167(backward)
           748750    5.459    0.000  494.970    0.001 __init__.py:44(backward)
        723639251  402.910    0.000  474.983    0.000 {built-in method builtins.sum}
           748750  466.824    0.001  466.824    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        301816503  439.079    0.000  439.100    0.000 {built-in method builtins.sorted}
         34775384   89.000    0.000  421.939    0.000 numeric.py:159(ones)
        301814641  304.673    0.000  360.504    0.000 game.py:127(<dictcomp>)
         16020075  334.822    0.000  334.822    0.000 {built-in method flatten}
          1202701    7.260    0.000  323.815    0.000 game.py:43(action_space)
         16020075  323.602    0.000  323.602    0.000 {built-in method dot}
         15725216   38.072    0.000  316.555    0.000 game.py:37(actions)
         53179355  250.319    0.000  307.746    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        240302955  251.927    0.000  251.929    0.000 module.py:562(__getattr__)
         14975000  246.700    0.000  246.700    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         34775384   60.107    0.000  232.497    0.000 <__array_function__ internals>:2(copyto)
        905431509  231.324    0.000  231.324    0.000 agent.py:264(GetProbabilityOfEat)
        1595453965  227.742    0.000  227.742    0.000 {built-in method builtins.len}
        114442718/24631673   77.555    0.000  222.830    0.000 game.py:98(getAllPositionsAtDistance)
        290451500  213.243    0.000  213.243    0.000 move.py:259(__init__)
        1340077281  201.268    0.000  201.268    0.000 {method 'items' of 'dict' objects}
        301810503  191.021    0.000  191.021    0.000 agent.py:139(<listcomp>)
         16020075  183.602    0.000  183.602    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.070    0.000  181.222    0.121 game.py:147(reset)
             1500    0.489    0.000  179.916    0.120 setups.py:9(setup)
          1191948  118.213    0.000  174.503    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1202701    7.454    0.000  168.020    0.000 game.py:46(step)
        365830871  125.264    0.000  165.281    0.000 field.py:20(__eq__)
         14975000  157.602    0.000  157.602    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         96869200  155.898    0.000  155.898    0.000 {built-in method torch._C._get_tracing_state}
        301810503  154.218    0.000  154.218    0.000 agent.py:166(<listcomp>)
          2100000    1.101    0.000  151.718    0.000 field.py:35(Nointersection)
             1500   14.797    0.010  150.676    0.100 field.py:116(Give_dist_to_all)
          2100000   48.460    0.000  150.617    0.000 field.py:36(<listcomp>)
        106401917   91.378    0.000  145.275    0.000 game.py:106(goOneStep)
         14133443  101.135    0.000  145.074    0.000 move.py:107(simulateSimple)
        301810503  130.110    0.000  130.110    0.000 agent.py:147(distanceToBases)
         16020075   29.611    0.000  119.609    0.000 <__array_function__ internals>:2(concatenate)
         66411439  109.780    0.000  110.572    0.000 {built-in method builtins.any}
          7487500  105.773    0.000  105.773    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         34775384  100.442    0.000  100.442    0.000 {built-in method numpy.empty}
         14522575   98.142    0.000   98.142    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           388755   86.165    0.000   98.131    0.000 Probability_function.py:139(fight)
        364080095   82.371    0.000   82.371    0.000 {method 'append' of 'list' objects}
        301810503   81.730    0.000   81.730    0.000 agent.py:141(carrying_number_of_ally_ants)
          8268667    5.379    0.000   80.819    0.000 module.py:846(parameters)
           602158    3.356    0.000   79.157    0.000 game.py:32(roll)
          7487500   77.324    0.000   77.324    0.000 {built-in method max}
        129143733   77.095    0.000   77.095    0.000 agent.py:245(<listcomp>)
          1191948   26.761    0.000   76.490    0.000 agent.py:129(softmax)
           603658    7.502    0.000   75.789    0.000 holder.py:16(roll)
          8268667    4.727    0.000   75.440    0.000 module.py:870(named_parameters)
          7487500   73.034    0.000   73.034    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        387431199   72.074    0.000   72.074    0.000 agent.py:238(<genexpr>)
          8268667   28.232    0.000   70.713    0.000 module.py:833(_named_members)
          3468736   37.308    0.000   67.901    0.000 dice.py:8(roll)
           748750    1.697    0.000   65.057    0.000 loss.py:430(forward)
           748750    6.892    0.000   63.360    0.000 functional.py:2195(mse_loss)
          7487500   63.212    0.000   63.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        118938423   59.238    0.000   59.238    0.000 agent.py:247(<listcomp>)


# Other prints

[-0.21823359  1.9985446   0.22360466 ...  0.05362933 -0.51318216
 -1.4057416 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 5989084: <NNAgent1Learning-rate-0.01> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:53 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:26:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:26:25 2020
Terminated at Sat Mar 28 21:35:57 2020
Results reported at Sat Mar 28 21:35:57 2020

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

    CPU time :                                   58151.31 sec.
    Max Memory :                                 3374 MB
    Average Memory :                             1504.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17106.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58196 sec.
    Turnaround time :                            78424 sec.

The output (if any) is above this job summary.

