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
    Time used :                 1025 minutes.

# Profiling


      24444809587 function calls (24117704216 primitive calls) in 61469.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61559.268 61559.268 {built-in method builtins.exec}
                1    0.000    0.000 61559.268 61559.268 <string>:1(<module>)
                1    0.000    0.000 61559.268 61559.268 game.py:168(run)
                1  241.091  241.091 61559.268 61559.268 gamecontroller.py:15(run)
          1314734  489.505    0.000 56705.082    0.043 agent.py:13(choose)
         23449587 1412.575    0.000 41783.572    0.002 agent.py:176(state)
        918735041 16038.520    0.000 37746.766    0.000 agent.py:156(antState)
           663471  247.237    0.000 29731.801    0.045 opponent.py:23(choose)
         23287067 1560.890    0.000 16450.526    0.001 NNAgent.py:13(value)
        2286685415 10262.915    0.000 10262.915    0.000 {built-in method numpy.array}
        140531822/24096487  634.621    0.000 7283.830    0.000 module.py:522(__call__)
         23287067  600.923    0.000 7070.238    0.000 NNAgent.py:52(forward)
        116435335  291.615    0.000 4381.703    0.000 linear.py:86(forward)
        445788501 4195.729    0.000 4195.729    0.000 agent.py:208(getDistances)
        116435335  270.799    0.000 4000.008    0.000 functional.py:1355(linear)
        445788501  562.236    0.000 3517.753    0.000 {method 'max' of 'numpy.ndarray' objects}
        445788501 3215.369    0.000 3257.171    0.000 agent.py:221(getDistancesToAnts)
          1326391   19.164    0.000 3176.970    0.002 agent.py:64(trainAgent)
        445788501  218.426    0.000 2955.517    0.000 _methods.py:28(_amax)
        449732703 2767.076    0.000 2767.076    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        116435335 2728.483    0.000 2728.483    0.000 {built-in method addmm}
           809420  145.215    0.000 2485.841    0.003 NNAgent.py:27(train)
        445788501  822.098    0.000 1770.600    0.000 agent.py:150(currentScore)
         21470487   68.026    0.000 1751.223    0.000 move.py:236(simulate)
        472946540 1080.641    0.000 1418.651    0.000 agent.py:241(ant_situation)
         93148268  102.221    0.000 1188.776    0.000 functional.py:1050(leaky_relu)
         93148268 1086.554    0.000 1086.554    0.000 {built-in method torch._C._nn.leaky_relu}
        445788501  871.454    0.000 1052.954    0.000 agent.py:252(dicer)
        116435335  954.984    0.000  954.984    0.000 {method 't' of 'torch._C._TensorBase' objects}
        445792835  387.463    0.000  900.945    0.000 game.py:126(getCurrentScore)
        445788501  367.747    0.000  851.646    0.000 agent.py:144(distanceToSplits)
        445788501  535.440    0.000  828.551    0.000 agent.py:138(carrying_number_of_enemy_ants)
         23647327  423.283    0.000  774.480    0.000 agent.py:232(antsUnderAnts)
         21272747  494.034    0.000  763.092    0.000 move.py:245(<listcomp>)
           395480   13.928    0.000  755.865    0.002 move.py:131(simulateComplex)
           809420  241.672    0.000  734.766    0.001 adam.py:49(step)
           402500   98.051    0.000  647.267    0.002 Probability_function.py:205(CalculateWinChance)
        1180102309  498.991    0.000  620.601    0.000 {built-in method builtins.sum}
        60599064/4925548  418.929    0.000  502.898    0.000 Probability_function.py:195(Combinations)
        445794501  483.919    0.000  483.938    0.000 {built-in method builtins.sorted}
             2946    0.736    0.000  471.132    0.160 agent.py:94(resetGame)
        445792835  376.437    0.000  458.048    0.000 game.py:127(<dictcomp>)
             1500    0.062    0.000  445.443    0.297 impala.py:26(batchTrain)
            29600    3.278    0.000  444.954    0.015 impala.py:39(trainOneBatch)
          1324891    7.467    0.000  399.231    0.000 game.py:43(action_space)
         22982342   46.118    0.000  391.764    0.000 game.py:37(actions)
         49068408   73.571    0.000  379.659    0.000 numeric.py:159(ones)
           809420    2.757    0.000  339.546    0.000 tensor.py:167(backward)
           809420    4.784    0.000  336.789    0.000 __init__.py:44(backward)
           809420  316.687    0.000  316.687    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23287067  295.220    0.000  295.220    0.000 {built-in method flatten}
         23287067  291.148    0.000  291.148    0.000 {built-in method dot}
        187792293/41448423  111.577    0.000  284.816    0.000 game.py:98(getAllPositionsAtDistance)
        433364540  274.153    0.000  274.153    0.000 move.py:259(__init__)
        2246973632  272.609    0.000  272.609    0.000 {built-in method builtins.len}
         74984943  228.324    0.000  272.215    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        349307835  270.161    0.000  270.162    0.000 module.py:562(__getattr__)
        2085799078  260.144    0.000  260.144    0.000 {method 'items' of 'dict' objects}
        1337365503  240.895    0.000  240.895    0.000 agent.py:264(GetProbabilityOfEat)
        445788501  214.755    0.000  214.755    0.000 agent.py:139(<listcomp>)
         49068408   52.028    0.000  210.389    0.000 <__array_function__ internals>:2(copyto)
        445788501  179.766    0.000  179.766    0.000 agent.py:166(<listcomp>)
        425395354  133.583    0.000  178.486    0.000 field.py:20(__eq__)
             1500    0.062    0.000  173.307    0.116 game.py:147(reset)
        175647569  103.034    0.000  173.239    0.000 game.py:106(goOneStep)
             1500    0.286    0.000  172.732    0.115 setups.py:9(setup)
         23287067  158.587    0.000  158.587    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         16188400  152.622    0.000  152.622    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         21272747  106.068    0.000  150.711    0.000 move.py:107(simulateSimple)
          2100000    0.970    0.000  150.309    0.000 field.py:35(Nointersection)
          2100000   49.610    0.000  149.339    0.000 field.py:36(<listcomp>)
             1500   11.237    0.007  145.038    0.097 field.py:116(Give_dist_to_all)
        140531822  144.035    0.000  144.035    0.000 {built-in method torch._C._get_tracing_state}
        445788501  138.865    0.000  138.865    0.000 agent.py:147(distanceToBases)
        298585580  135.348    0.000  135.348    0.000 agent.py:245(<listcomp>)
          1324891    5.478    0.000  126.819    0.000 game.py:46(step)
        895756740  121.610    0.000  121.610    0.000 agent.py:238(<genexpr>)
          1314734   75.752    0.000  116.245    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        258065515  113.196    0.000  113.196    0.000 agent.py:247(<listcomp>)
        445788501  107.449    0.000  107.449    0.000 agent.py:141(carrying_number_of_ally_ants)
        523487723  107.131    0.000  107.131    0.000 {method 'append' of 'list' objects}
         23287067   20.760    0.000  104.792    0.000 <__array_function__ internals>:2(concatenate)
         16188400   96.136    0.000   96.136    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         49068408   95.698    0.000   95.698    0.000 {built-in method numpy.empty}
           396704   74.020    0.000   84.483    0.000 Probability_function.py:139(fight)
         21668227   77.444    0.000   77.444    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8094200   76.109    0.000   76.109    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        281063644   68.314    0.000   68.314    0.000 {method 'values' of 'collections.OrderedDict' objects}
           663236    2.559    0.000   67.881    0.000 game.py:32(roll)
           664736    6.692    0.000   65.351    0.000 holder.py:16(roll)
          8936037    4.655    0.000   62.106    0.000 module.py:846(parameters)
         63245954   58.753    0.000   59.473    0.000 {built-in method builtins.any}
          8094200   58.898    0.000   58.898    0.000 {built-in method max}
          3816568   30.892    0.000   58.226    0.000 dice.py:8(roll)
          1314734   19.236    0.000   57.680    0.000 agent.py:129(softmax)
          8936037    4.302    0.000   57.451    0.000 module.py:870(named_parameters)
          8936037   20.749    0.000   53.150    0.000 module.py:833(_named_members)
          8094200   50.739    0.000   50.739    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        443220794   48.412    0.000   48.412    0.000 {built-in method builtins.isinstance}
        116435355   45.743    0.000   45.743    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[-0.7074939   1.2738498   0.5465809  ... -0.22480014  0.11765951
  0.6822714 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-12>
Subject: Job 5989050: <NNAgent7Learning-rate-0.0005> in cluster <dcc> Done

Job <NNAgent7Learning-rate-0.0005> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:47 2020
Job was executed on host(s) <n-62-29-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:48 2020
Terminated at Sat Mar 28 16:54:56 2020
Results reported at Sat Mar 28 16:54:56 2020

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

    CPU time :                                   61562.80 sec.
    Max Memory :                                 3376 MB
    Average Memory :                             1597.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17104.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61578 sec.
    Turnaround time :                            61569 sec.

The output (if any) is above this job summary.

