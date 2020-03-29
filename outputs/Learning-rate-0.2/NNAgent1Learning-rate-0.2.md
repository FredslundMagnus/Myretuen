# Parameters for Learning-rate-0.2

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
    Learningrate :              0.2.
    Time used :                 924 minutes.

# Profiling


      13692414460 function calls (13466994535 primitive calls) in 55427.89 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55489.890 55489.890 {built-in method builtins.exec}
                1    0.000    0.000 55489.890 55489.890 <string>:1(<module>)
                1    0.000    0.000 55489.890 55489.890 game.py:168(run)
                1  168.450  168.450 55489.890 55489.890 gamecontroller.py:15(run)
          1093794  646.561    0.001 49659.108    0.045 agent.py:13(choose)
         16103930 1260.332    0.000 32420.551    0.002 agent.py:176(state)
        548256359 12797.131    0.000 28200.947    0.000 agent.py:156(antState)
           554024  114.029    0.000 22457.040    0.041 opponent.py:23(choose)
         15991167 2723.919    0.000 18717.616    0.001 NNAgent.py:13(value)
        96647617/16691782  762.884    0.000 9723.205    0.001 module.py:522(__call__)
         15991167  616.981    0.000 9337.039    0.001 NNAgent.py:52(forward)
        1159509262 8070.475    0.000 8070.475    0.000 {built-in method numpy.array}
         79955835  311.037    0.000 6332.475    0.000 linear.py:86(forward)
         79955835  292.459    0.000 5910.341    0.000 functional.py:1355(linear)
         79955835 4044.100    0.000 4044.100    0.000 {built-in method addmm}
          1108139   54.253    0.000 3947.088    0.004 agent.py:64(trainAgent)
           700615  264.663    0.000 3646.209    0.005 NNAgent.py:27(train)
        223470419  406.789    0.000 2893.553    0.000 {method 'max' of 'numpy.ndarray' objects}
        223470419  138.157    0.000 2486.765    0.000 _methods.py:28(_amax)
        226751801 2399.859    0.000 2399.859    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        223470419 2323.189    0.000 2323.189    0.000 agent.py:208(getDistances)
         14454570  120.998    0.000 2221.354    0.000 move.py:236(simulate)
        223470419 1723.198    0.000 1750.152    0.000 agent.py:221(getDistancesToAnts)
         79955835 1526.569    0.000 1526.569    0.000 {method 't' of 'torch._C._TensorBase' objects}
         63964668   92.238    0.000 1423.552    0.000 functional.py:1050(leaky_relu)
         63964668 1331.313    0.000 1331.313    0.000 {built-in method torch._C._nn.leaky_relu}
           700615  360.978    0.001 1152.871    0.002 adam.py:49(step)
        223470419  499.914    0.000 1096.149    0.000 agent.py:150(currentScore)
           270734   19.488    0.000 1014.307    0.004 move.py:131(simulateComplex)
           289842  126.134    0.000  944.007    0.003 Probability_function.py:205(CalculateWinChance)
        324785940  700.834    0.000  914.750    0.000 agent.py:241(ant_situation)
         14319203  599.791    0.000  856.106    0.000 move.py:245(<listcomp>)
             2951    0.889    0.000  797.971    0.270 agent.py:94(resetGame)
             1500    0.178    0.000  775.759    0.517 impala.py:26(batchTrain)
            29600   12.378    0.000  774.282    0.026 impala.py:39(trainOneBatch)
        48967334/4539044  635.048    0.000  750.789    0.000 Probability_function.py:195(Combinations)
        223470419  558.562    0.000  691.629    0.000 agent.py:252(dicer)
         16239297  431.831    0.000  680.336    0.000 agent.py:232(antsUnderAnts)
        223470419  258.040    0.000  633.611    0.000 agent.py:144(distanceToSplits)
         34283356  114.421    0.000  576.454    0.000 numeric.py:159(ones)
        223474349  241.224    0.000  572.040    0.000 game.py:126(getCurrentScore)
           700615    4.527    0.000  540.002    0.001 tensor.py:167(backward)
        223470419  323.449    0.000  537.275    0.000 agent.py:138(carrying_number_of_enemy_ants)
           700615    6.959    0.000  535.475    0.001 __init__.py:44(backward)
           700615  502.313    0.001  502.313    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         15991167  499.322    0.000  499.322    0.000 {built-in method flatten}
         15991167  494.137    0.000  494.137    0.000 {built-in method dot}
        663916578  390.941    0.000  480.517    0.000 {built-in method builtins.sum}
         52462111  361.051    0.000  431.635    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        223476419  375.620    0.000  375.642    0.000 {built-in method builtins.sorted}
          1106639   12.054    0.000  361.608    0.000 game.py:43(action_space)
         15788071   41.123    0.000  349.555    0.000 game.py:37(actions)
         34283356   82.567    0.000  324.999    0.000 <__array_function__ internals>:2(copyto)
        239869335  307.483    0.000  307.485    0.000 module.py:562(__getattr__)
        223474349  254.335    0.000  298.160    0.000 game.py:127(<dictcomp>)
        291798740  260.885    0.000  260.885    0.000 move.py:259(__init__)
         14012300  255.446    0.000  255.446    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        119390598/25835319   84.094    0.000  243.317    0.000 game.py:98(getAllPositionsAtDistance)
         15991167  225.354    0.000  225.354    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1106639    9.154    0.000  217.245    0.000 game.py:46(step)
         96647617  214.813    0.000  214.813    0.000 {built-in method torch._C._get_tracing_state}
         14319203  144.927    0.000  214.245    0.000 move.py:107(simulateSimple)
          1093794  137.195    0.000  200.161    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1216592177  196.121    0.000  196.121    0.000 {built-in method builtins.len}
             1500    0.100    0.000  188.360    0.126 game.py:147(reset)
             1500    0.709    0.000  187.544    0.125 setups.py:9(setup)
         14589937  181.941    0.000  181.941    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        670411257  175.047    0.000  175.047    0.000 agent.py:264(GetProbabilityOfEat)
        367273384  128.418    0.000  170.447    0.000 field.py:20(__eq__)
         15991167   38.007    0.000  169.414    0.000 <__array_function__ internals>:2(concatenate)
         14012300  160.202    0.000  160.202    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1035260971  160.123    0.000  160.123    0.000 {method 'items' of 'dict' objects}
        111097307  101.841    0.000  159.223    0.000 game.py:106(goOneStep)
        223470419  159.073    0.000  159.073    0.000 agent.py:139(<listcomp>)
             1500   17.078    0.011  156.634    0.104 field.py:116(Give_dist_to_all)
          2100000    1.282    0.000  154.950    0.000 field.py:35(Nointersection)
          2100000   51.007    0.000  153.669    0.000 field.py:36(<listcomp>)
        223470419  145.368    0.000  145.368    0.000 agent.py:147(distanceToBases)
         34283356  137.034    0.000  137.034    0.000 {built-in method numpy.empty}
          7006150  136.789    0.000  136.789    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        223470419  122.033    0.000  122.033    0.000 agent.py:166(<listcomp>)
          1093794   33.136    0.000   99.975    0.000 agent.py:129(softmax)
          7739237    6.049    0.000   92.835    0.000 module.py:846(parameters)
          1106639   10.875    0.000   90.748    0.000 move.py:18(execute)
        137980337   90.497    0.000   90.497    0.000 agent.py:245(<listcomp>)
        413941011   89.576    0.000   89.576    0.000 agent.py:238(<genexpr>)
         51178027   87.973    0.000   89.391    0.000 {built-in method builtins.any}
          7739237    5.899    0.000   86.786    0.000 module.py:870(named_parameters)
           554177    4.105    0.000   84.570    0.000 game.py:32(roll)
          7739237   32.700    0.000   80.887    0.000 module.py:833(_named_members)
          7006150   80.728    0.000   80.728    0.000 {built-in method max}
           555677    8.002    0.000   80.428    0.000 holder.py:16(roll)
          7006150   75.888    0.000   75.888    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           700615    1.874    0.000   73.288    0.000 loss.py:430(forward)
          3190928   42.490    0.000   72.032    0.000 dice.py:8(roll)
           700615    8.352    0.000   71.414    0.000 functional.py:2195(mse_loss)
        283105925   71.122    0.000   71.122    0.000 {method 'append' of 'list' objects}
           281488   61.434    0.000   69.451    0.000 Probability_function.py:139(fight)
          7006150   64.698    0.000   64.698    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        193295234   64.082    0.000   64.082    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 4.3484898   3.7056875  -8.7725315  ... -0.21545471 -4.4208636
 -7.986616  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 5989124: <NNAgent1Learning-rate-0.2> in cluster <dcc> Done

Job <NNAgent1Learning-rate-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:00 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 09:05:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 09:05:59 2020
Terminated at Sun Mar 29 00:30:56 2020
Results reported at Sun Mar 29 00:30:56 2020

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

    CPU time :                                   55491.55 sec.
    Max Memory :                                 3045 MB
    Average Memory :                             1159.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17435.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55501 sec.
    Turnaround time :                            88916 sec.

The output (if any) is above this job summary.

