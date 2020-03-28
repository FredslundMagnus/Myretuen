# Parameters for K-Extreme-10000

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                10000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 457 minutes.

# Profiling


      9326401269 function calls (9033589881 primitive calls) in 27437.35 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27470.032 27470.032 {built-in method builtins.exec}
                1    0.000    0.000 27470.032 27470.032 <string>:1(<module>)
                1    0.000    0.000 27470.032 27470.032 game.py:168(run)
                1   63.644   63.644 27470.032 27470.032 gamecontroller.py:15(run)
           493748  214.885    0.000 24952.675    0.051 agent.py:13(choose)
          8707321  544.030    0.000 18156.377    0.002 agent.py:176(state)
        305927080 5897.634    0.000 13338.992    0.000 agent.py:156(antState)
           251635   56.161    0.000 12392.404    0.049 opponent.py:23(choose)
          9206310  853.472    0.000 7450.194    0.001 NNAgent.py:13(value)
          7961381   34.950    0.000 3925.708    0.000 move.py:236(simulate)
        55635100/9603550  329.409    0.000 3920.879    0.000 module.py:522(__call__)
        663892144 3801.090    0.000 3801.090    0.000 {built-in method numpy.array}
          9206310  289.944    0.000 3795.261    0.000 NNAgent.py:52(forward)
           900898   37.722    0.000 3516.735    0.004 move.py:131(simulateComplex)
           927967  365.814    0.000 3313.945    0.004 Probability_function.py:205(CalculateWinChance)
        210435332/15562212 2349.812    0.000 2750.575    0.000 Probability_function.py:195(Combinations)
         46031550  143.201    0.000 2416.758    0.000 linear.py:86(forward)
         46031550  127.457    0.000 2212.904    0.000 functional.py:1355(linear)
           397240  110.488    0.000 1531.845    0.004 NNAgent.py:27(train)
         46031550 1512.707    0.000 1512.707    0.000 {built-in method addmm}
        122771680  188.157    0.000 1340.012    0.000 {method 'max' of 'numpy.ndarray' objects}
           502375    9.587    0.000 1330.162    0.003 agent.py:64(trainAgent)
        122771680 1160.998    0.000 1160.998    0.000 agent.py:208(getDistances)
        122771680   64.961    0.000 1151.855    0.000 _methods.py:28(_amax)
        124252924 1103.003    0.000 1103.003    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        122771680  900.513    0.000  913.416    0.000 agent.py:221(getDistancesToAnts)
         36825240   47.453    0.000  627.670    0.000 functional.py:1050(leaky_relu)
             2952    0.698    0.000  586.048    0.199 agent.py:94(resetGame)
         36825240  580.217    0.000  580.217    0.000 {built-in method torch._C._nn.leaky_relu}
             1500    0.087    0.000  576.258    0.384 impala.py:26(batchTrain)
            29600    4.721    0.000  575.624    0.019 impala.py:39(trainOneBatch)
         46031550  549.714    0.000  549.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
        183155400  407.237    0.000  532.700    0.000 agent.py:241(ant_situation)
        122771680  241.323    0.000  521.945    0.000 agent.py:150(currentScore)
           397240  157.029    0.000  500.080    0.001 adam.py:49(step)
        122771680  268.287    0.000  333.277    0.000 agent.py:252(dicer)
          9157770  185.701    0.000  317.064    0.000 agent.py:232(antsUnderAnts)
        211435629  305.202    0.000  305.608    0.000 {built-in method builtins.any}
         26225226   49.420    0.000  284.215    0.000 numeric.py:159(ones)
        122771680  113.344    0.000  280.858    0.000 agent.py:144(distanceToSplits)
          7510932  180.359    0.000  279.014    0.000 move.py:245(<listcomp>)
        122773978  114.005    0.000  268.775    0.000 game.py:126(getCurrentScore)
        400085017  204.746    0.000  248.453    0.000 {built-in method builtins.sum}
        122771680  156.326    0.000  247.909    0.000 agent.py:138(carrying_number_of_enemy_ants)
           397240    1.540    0.000  224.216    0.001 tensor.py:167(backward)
           397240    2.369    0.000  222.677    0.001 __init__.py:44(backward)
           397240  211.043    0.001  211.043    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         36419032  169.010    0.000  190.362    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           873853  155.884    0.000  177.450    0.000 Probability_function.py:139(fight)
             1500    0.045    0.000  176.173    0.117 game.py:147(reset)
             1500    0.327    0.000  175.426    0.117 setups.py:9(setup)
          9206310  170.656    0.000  170.656    0.000 {built-in method flatten}
        122777680  167.539    0.000  167.559    0.000 {built-in method builtins.sorted}
          9206310  165.912    0.000  165.912    0.000 {built-in method dot}
         26225226   35.689    0.000  161.937    0.000 <__array_function__ internals>:2(copyto)
        138096480  157.181    0.000  157.183    0.000 module.py:562(__getattr__)
           500875    2.351    0.000  149.240    0.000 game.py:46(step)
          2100000    1.055    0.000  148.803    0.000 field.py:35(Nointersection)
          2100000   49.667    0.000  147.748    0.000 field.py:36(<listcomp>)
             1500   14.097    0.009  147.128    0.098 field.py:116(Give_dist_to_all)
           500875    3.129    0.000  144.854    0.000 game.py:43(action_space)
          8571330   17.293    0.000  141.724    0.000 game.py:37(actions)
        122773978  117.162    0.000  138.590    0.000 game.py:127(<dictcomp>)
        1080980889  132.001    0.000  132.001    0.000 {built-in method builtins.len}
        315072282   92.666    0.000  126.677    0.000 field.py:20(__eq__)
          7944800  113.784    0.000  113.784    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        168236600  110.089    0.000  110.089    0.000 move.py:259(__init__)
           500875    2.518    0.000  109.393    0.000 move.py:18(execute)
           500875    0.686    0.000  102.541    0.000 move.py:39(placeOnBoard)
        60959222/13461529   36.702    0.000  101.862    0.000 game.py:98(getAllPositionsAtDistance)
            27069    0.312    0.000  101.636    0.004 move.py:80(moveToOpponent)
        368315040   91.998    0.000   91.998    0.000 agent.py:264(GetProbabilityOfEat)
          9206310   90.929    0.000   90.929    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         55635100   85.470    0.000   85.470    0.000 {built-in method torch._C._get_tracing_state}
        596040155   79.667    0.000   79.667    0.000 {method 'items' of 'dict' objects}
          7944800   76.436    0.000   76.436    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           927967   74.574    0.000   74.574    0.000 move.py:248(giveantsprobabilities)
        426498150   73.680    0.000   73.680    0.000 {built-in method math.factorial}
         26225226   72.858    0.000   72.858    0.000 {built-in method numpy.empty}
        122771680   67.488    0.000   67.488    0.000 agent.py:139(<listcomp>)
         56441067   39.859    0.000   65.160    0.000 game.py:106(goOneStep)
          7510932   43.481    0.000   62.701    0.000 move.py:107(simulateSimple)
          9206310   11.939    0.000   61.887    0.000 <__array_function__ internals>:2(concatenate)
        122771680   57.391    0.000   57.391    0.000 agent.py:166(<listcomp>)
           493748   38.405    0.000   57.219    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        103361965   50.105    0.000   50.105    0.000 agent.py:245(<listcomp>)
          8411830   49.910    0.000   49.910    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        122771680   47.479    0.000   47.479    0.000 agent.py:147(distanceToBases)
          3972400   46.664    0.000   46.664    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        310085895   43.707    0.000   43.707    0.000 agent.py:238(<genexpr>)
         94760264   43.379    0.000   43.379    0.000 agent.py:247(<listcomp>)
          4402123    2.607    0.000   37.446    0.000 module.py:846(parameters)
        177127180   36.558    0.000   36.558    0.000 {method 'append' of 'list' objects}
        323829762   35.982    0.000   35.982    0.000 {built-in method builtins.isinstance}
          4402123    2.125    0.000   34.840    0.000 module.py:870(named_parameters)
          3972400   34.078    0.000   34.078    0.000 {built-in method max}
          3972400   33.352    0.000   33.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4402123   13.462    0.000   32.714    0.000 module.py:833(_named_members)
          3972400   30.325    0.000   30.325    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        111270200   30.305    0.000   30.305    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.09890141  0.30741322 -0.0872849  ...  0.1001608  -0.24661317
 -0.16179578]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 5988954: <NNAgent1K-Extreme-10000> in cluster <dcc> Done

Job <NNAgent1K-Extreme-10000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:30 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:31 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:31 2020
Terminated at Sat Mar 28 07:26:29 2020
Results reported at Sat Mar 28 07:26:29 2020

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

    CPU time :                                   27472.19 sec.
    Max Memory :                                 2879 MB
    Average Memory :                             1069.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17601.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27478 sec.
    Turnaround time :                            27479 sec.

The output (if any) is above this job summary.

