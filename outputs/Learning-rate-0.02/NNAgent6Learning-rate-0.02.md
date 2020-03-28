# Parameters for Learning-rate-0.02

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
    Learningrate :              0.02.
    Time used :                 871 minutes.

# Profiling


      15895966321 function calls (15670380903 primitive calls) in 52234.91 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52288.203 52288.203 {built-in method builtins.exec}
                1    0.000    0.000 52288.203 52288.203 <string>:1(<module>)
                1    0.000    0.000 52288.203 52288.203 game.py:168(run)
                1  150.819  150.819 52288.203 52288.203 gamecontroller.py:15(run)
          1120194  386.029    0.000 47072.392    0.042 agent.py:13(choose)
         16184055 1202.664    0.000 34756.099    0.002 agent.py:176(state)
        601686729 14177.598    0.000 31452.544    0.000 agent.py:156(antState)
           567343  164.883    0.000 25373.956    0.045 opponent.py:23(choose)
         16062823 1277.814    0.000 14035.386    0.001 NNAgent.py:13(value)
        1417060068 8527.165    0.000 8527.165    0.000 {built-in method numpy.array}
        97089898/16775783  573.032    0.000 7030.159    0.000 module.py:522(__call__)
         16062823  518.971    0.000 6829.095    0.000 NNAgent.py:52(forward)
         80314115  259.058    0.000 4359.013    0.000 linear.py:86(forward)
         80314115  216.619    0.000 4023.412    0.000 functional.py:1355(linear)
          1133803   21.132    0.000 3569.087    0.003 agent.py:64(trainAgent)
        275186809  455.927    0.000 3102.247    0.000 {method 'max' of 'numpy.ndarray' objects}
           712960  213.384    0.000 3025.950    0.004 NNAgent.py:27(train)
        275186809 2924.318    0.000 2924.318    0.000 agent.py:208(getDistances)
         80314115 2766.033    0.000 2766.033    0.000 {built-in method addmm}
        275186809  151.442    0.000 2646.320    0.000 _methods.py:28(_amax)
        278547391 2529.668    0.000 2529.668    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        275186809 2248.399    0.000 2279.327    0.000 agent.py:221(getDistancesToAnts)
         14495962   54.135    0.000 1444.006    0.000 move.py:236(simulate)
        275186809  566.720    0.000 1256.076    0.000 agent.py:150(currentScore)
         64251292   75.583    0.000 1155.001    0.000 functional.py:1050(leaky_relu)
         64251292 1079.419    0.000 1079.419    0.000 {built-in method torch._C._nn.leaky_relu}
        326499920  775.922    0.000 1006.870    0.000 agent.py:241(ant_situation)
         80314115 1000.638    0.000 1000.638    0.000 {method 't' of 'torch._C._TensorBase' objects}
           712960  304.680    0.000  991.841    0.001 adam.py:49(step)
        275186809  609.012    0.000  759.033    0.000 agent.py:252(dicer)
           281882   12.777    0.000  731.531    0.003 move.py:131(simulateComplex)
        275186809  281.114    0.000  677.418    0.000 agent.py:144(distanceToSplits)
           299647  103.634    0.000  662.809    0.002 Probability_function.py:205(CalculateWinChance)
        275190661  282.058    0.000  660.612    0.000 game.py:126(getCurrentScore)
             2939    0.759    0.000  644.288    0.219 agent.py:94(resetGame)
             1500    0.113    0.000  622.401    0.415 impala.py:26(batchTrain)
            29600    4.787    0.000  621.617    0.021 impala.py:39(trainOneBatch)
         16324996  337.814    0.000  594.875    0.000 agent.py:232(antsUnderAnts)
        275186809  377.960    0.000  591.280    0.000 agent.py:138(carrying_number_of_enemy_ants)
         14355021  354.799    0.000  543.241    0.000 move.py:245(<listcomp>)
        35213330/3938622  429.333    0.000  507.879    0.000 Probability_function.py:195(Combinations)
        772387634  417.853    0.000  503.303    0.000 {built-in method builtins.sum}
           712960    2.662    0.000  443.502    0.001 tensor.py:167(backward)
           712960    4.747    0.000  440.840    0.001 __init__.py:44(backward)
           712960  417.187    0.001  417.187    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        275192809  396.327    0.000  396.348    0.000 {built-in method builtins.sorted}
         34126457   64.851    0.000  347.463    0.000 numeric.py:159(ones)
        275190661  289.525    0.000  340.080    0.000 game.py:127(<dictcomp>)
          1132303    6.339    0.000  339.439    0.000 game.py:43(action_space)
         15828920   38.756    0.000  333.100    0.000 game.py:37(actions)
         16062823  284.417    0.000  284.417    0.000 {built-in method flatten}
         16062823  277.961    0.000  277.961    0.000 {built-in method dot}
         52429668  224.195    0.000  271.866    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        137315427/30953544   89.010    0.000  239.157    0.000 game.py:98(getAllPositionsAtDistance)
         14259200  227.869    0.000  227.869    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        240944175  212.751    0.000  212.753    0.000 module.py:562(__getattr__)
        1415176481  203.136    0.000  203.136    0.000 {built-in method builtins.len}
         34126457   45.973    0.000  197.916    0.000 <__array_function__ internals>:2(copyto)
        292738060  192.309    0.000  192.309    0.000 move.py:259(__init__)
        825560427  192.008    0.000  192.008    0.000 agent.py:264(GetProbabilityOfEat)
        1303073453  182.116    0.000  182.116    0.000 {method 'items' of 'dict' objects}
             1500    0.063    0.000  174.609    0.116 game.py:147(reset)
         16062823  174.115    0.000  174.115    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500    0.402    0.000  173.955    0.116 setups.py:9(setup)
        372412062  116.578    0.000  155.712    0.000 field.py:20(__eq__)
        275186809  155.089    0.000  155.089    0.000 agent.py:139(<listcomp>)
          1132303    5.806    0.000  152.747    0.000 game.py:46(step)
        129485372   94.376    0.000  150.147    0.000 game.py:106(goOneStep)
         14259200  150.108    0.000  150.108    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.072    0.000  147.120    0.000 field.py:35(Nointersection)
          1120194  100.482    0.000  146.944    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2100000   49.032    0.000  146.048    0.000 field.py:36(<listcomp>)
             1500   14.272    0.010  145.766    0.097 field.py:116(Give_dist_to_all)
         97089898  139.822    0.000  139.822    0.000 {built-in method torch._C._get_tracing_state}
        275186809  134.996    0.000  134.996    0.000 agent.py:166(<listcomp>)
        198848873  104.854    0.000  104.854    0.000 agent.py:245(<listcomp>)
         14355021   80.046    0.000  104.775    0.000 move.py:107(simulateSimple)
         16062823   20.424    0.000  102.327    0.000 <__array_function__ internals>:2(concatenate)
        275186809   96.995    0.000   96.995    0.000 agent.py:147(distanceToBases)
          7129600   94.878    0.000   94.878    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        596546619   85.449    0.000   85.449    0.000 agent.py:238(<genexpr>)
         34126457   84.696    0.000   84.696    0.000 {built-in method numpy.empty}
        153578059   73.495    0.000   73.495    0.000 agent.py:247(<listcomp>)
        275186809   72.691    0.000   72.691    0.000 agent.py:141(carrying_number_of_ally_ants)
           566973    2.532    0.000   69.912    0.000 game.py:32(roll)
          7129600   69.441    0.000   69.441    0.000 {built-in method max}
          7874900    4.791    0.000   68.835    0.000 module.py:846(parameters)
          7129600   68.716    0.000   68.716    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14636903   68.280    0.000   68.280    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        335250436   68.008    0.000   68.008    0.000 {method 'append' of 'list' objects}
           568473    6.388    0.000   67.409    0.000 holder.py:16(roll)
           285717   57.357    0.000   65.207    0.000 Probability_function.py:139(fight)
          7874900    4.044    0.000   64.044    0.000 module.py:870(named_parameters)
          1120194   22.850    0.000   63.588    0.000 agent.py:129(softmax)
          3265966   33.024    0.000   60.660    0.000 dice.py:8(roll)
          7129600   60.398    0.000   60.398    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          7874900   24.474    0.000   60.000    0.000 module.py:833(_named_members)
         37475370   58.975    0.000   59.664    0.000 {built-in method builtins.any}
          1132303    7.311    0.000   58.040    0.000 move.py:18(execute)
           712960    1.348    0.000   56.792    0.000 loss.py:430(forward)


# Other prints

[-5.03042     1.3912554  45.234573   ...  0.5400722   0.38646796
 -7.0721426 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-24>
Subject: Job 5989099: <NNAgent6Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent6Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:56 2020
Job was executed on host(s) <n-62-23-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:42:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:42:12 2020
Terminated at Sat Mar 28 20:13:45 2020
Results reported at Sat Mar 28 20:13:45 2020

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

    CPU time :                                   52287.72 sec.
    Max Memory :                                 3355 MB
    Average Memory :                             1569.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17125.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52298 sec.
    Turnaround time :                            73489 sec.

The output (if any) is above this job summary.

