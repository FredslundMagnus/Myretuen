# Parameters for Lambda-0.8-0.995

    Use the agent :             NNAgent.
    Play for :                  2000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             Abs.
    Value of K :                250.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.8.
    Learningrate :              5e-05.
    Time used :                 430 minutes.

# Profiling


      9386795254 function calls (9206704113 primitive calls) in 25761.19 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25805.636 25805.636 {built-in method builtins.exec}
                1    0.000    0.000 25805.635 25805.635 <string>:1(<module>)
                1    0.000    0.000 25805.635 25805.635 game.py:168(run)
                1  113.964  113.964 25805.635 25805.635 gamecontroller.py:15(run)
           553760  269.846    0.000 22925.697    0.041 agent.py:13(choose)
          9489101  564.593    0.000 15966.257    0.002 agent.py:176(state)
        331293527 5382.415    0.000 13104.766    0.000 agent.py:156(antState)
           282129   99.286    0.000 11355.366    0.040 opponent.py:23(choose)
         10000109  806.692    0.000 7628.050    0.001 NNAgent.py:13(value)
        708027130 3939.811    0.000 3939.811    0.000 {built-in method numpy.array}
        60479341/10478796  337.717    0.000 3665.539    0.000 module.py:522(__call__)
         10000109  277.346    0.000 3518.929    0.000 NNAgent.py:52(forward)
         50000545  154.286    0.000 2251.483    0.000 linear.py:86(forward)
         50000545  134.373    0.000 2040.163    0.000 functional.py:1355(linear)
          8650717   48.925    0.000 1897.859    0.000 move.py:236(simulate)
           478687  104.874    0.000 1652.504    0.003 NNAgent.py:27(train)
        133671147 1497.207    0.000 1497.207    0.000 agent.py:208(getDistances)
         50000545 1402.354    0.000 1402.354    0.000 {built-in method addmm}
           564816   16.866    0.000 1364.142    0.002 agent.py:64(trainAgent)
           784036   38.286    0.000 1276.730    0.002 move.py:131(simulateComplex)
        133671147  173.313    0.000 1144.229    0.000 {method 'max' of 'numpy.ndarray' objects}
           821176  210.427    0.000 1080.138    0.001 Probability_function.py:205(CalculateWinChance)
        133671147 1034.479    0.000 1049.058    0.000 agent.py:221(getDistancesToAnts)
        133671147   73.865    0.000  970.915    0.000 _methods.py:28(_amax)
        135332427  912.374    0.000  912.374    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        82396984/9556740  641.599    0.000  770.767    0.000 Probability_function.py:195(Combinations)
             3937    1.208    0.000  708.874    0.180 agent.py:94(resetGame)
             2000    0.214    0.000  692.928    0.346 impala.py:26(batchTrain)
            39600    9.879    0.000  691.564    0.017 impala.py:39(trainOneBatch)
        133671147  289.826    0.000  626.266    0.000 agent.py:150(currentScore)
        197622380  470.838    0.000  625.682    0.000 agent.py:241(ant_situation)
         40000436   51.089    0.000  548.813    0.000 functional.py:1050(leaky_relu)
         40000436  497.723    0.000  497.723    0.000 {built-in method torch._C._nn.leaky_relu}
           478687  160.703    0.000  482.106    0.001 adam.py:49(step)
         50000545  480.849    0.000  480.849    0.000 {method 't' of 'torch._C._TensorBase' objects}
          8258699  295.082    0.000  432.657    0.000 move.py:245(<listcomp>)
          9881119  207.299    0.000  366.533    0.000 agent.py:232(antsUnderAnts)
        133671147  282.503    0.000  345.475    0.000 agent.py:252(dicer)
        133675135  132.424    0.000  320.115    0.000 game.py:126(getCurrentScore)
        133671147  142.984    0.000  307.748    0.000 agent.py:144(distanceToSplits)
        133671147  184.727    0.000  291.609    0.000 agent.py:138(carrying_number_of_enemy_ants)
        427265680  208.399    0.000  268.912    0.000 {built-in method builtins.sum}
             2000    0.086    0.000  263.920    0.132 game.py:147(reset)
             2000    0.605    0.000  262.804    0.131 setups.py:9(setup)
           478687    2.540    0.000  257.356    0.001 tensor.py:167(backward)
         24820588   57.644    0.000  256.401    0.000 numeric.py:159(ones)
           478687    3.700    0.000  254.816    0.001 __init__.py:44(backward)
           478687  238.296    0.000  238.296    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.560    0.000  225.764    0.000 field.py:35(Nointersection)
          2800000   77.361    0.000  224.204    0.000 field.py:36(<listcomp>)
             2000   18.181    0.009  220.208    0.110 field.py:116(Give_dist_to_all)
           562816    4.171    0.000  184.842    0.000 game.py:43(action_space)
        406489914  137.670    0.000  182.784    0.000 field.py:20(__eq__)
          9360363   21.944    0.000  180.671    0.000 game.py:37(actions)
         10000109  168.706    0.000  168.706    0.000 {built-in method flatten}
        133675135  140.996    0.000  168.688    0.000 game.py:127(<dictcomp>)
        133679147  164.795    0.000  164.825    0.000 {built-in method builtins.sorted}
         10000109  164.249    0.000  164.249    0.000 {built-in method dot}
         35928217  134.025    0.000  158.717    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        150004065  152.172    0.000  152.174    0.000 module.py:562(__getattr__)
        180854700  150.493    0.000  150.493    0.000 move.py:259(__init__)
           642008  133.234    0.000  150.258    0.000 Probability_function.py:139(fight)
         24820588   41.225    0.000  138.649    0.000 <__array_function__ internals>:2(copyto)
        66504531/14730169   46.558    0.000  126.241    0.000 game.py:98(getAllPositionsAtDistance)
           562816    4.283    0.000  125.920    0.000 game.py:46(step)
        954920180  118.330    0.000  118.330    0.000 {built-in method builtins.len}
          8258699   74.106    0.000   99.476    0.000 move.py:107(simulateSimple)
          9573740   99.238    0.000   99.238    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        642943467   91.237    0.000   91.237    0.000 {method 'items' of 'dict' objects}
         83520017   88.631    0.000   89.172    0.000 {built-in method builtins.any}
        401013441   84.273    0.000   84.273    0.000 agent.py:264(GetProbabilityOfEat)
        133671147   82.159    0.000   82.159    0.000 agent.py:147(distanceToBases)
        133671147   80.825    0.000   80.825    0.000 agent.py:139(<listcomp>)
         61642705   48.342    0.000   79.683    0.000 game.py:106(goOneStep)
         10000109   79.631    0.000   79.631    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           553760   48.343    0.000   73.390    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           562816    4.854    0.000   72.939    0.000 move.py:18(execute)
         60479341   66.473    0.000   66.473    0.000 {built-in method torch._C._get_tracing_state}
        133671147   65.258    0.000   65.258    0.000 agent.py:166(<listcomp>)
          9573740   64.108    0.000   64.108    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10000109   17.949    0.000   63.824    0.000 <__array_function__ internals>:2(concatenate)
           562816    1.209    0.000   61.522    0.000 move.py:39(placeOnBoard)
        319350462   60.513    0.000   60.513    0.000 agent.py:238(<genexpr>)
         24820588   60.108    0.000   60.108    0.000 {built-in method numpy.empty}
            37140    0.645    0.000   59.882    0.002 move.py:80(moveToOpponent)
        106450154   59.830    0.000   59.830    0.000 agent.py:245(<listcomp>)
           821176   55.355    0.000   55.355    0.000 move.py:248(giveantsprobabilities)
         96796247   51.587    0.000   51.587    0.000 agent.py:247(<listcomp>)
          9042735   51.380    0.000   51.380    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4786870   49.040    0.000   49.040    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        417045228   47.946    0.000   47.946    0.000 {built-in method builtins.isinstance}
          5308875    3.307    0.000   46.733    0.000 module.py:846(parameters)
          5308875    3.358    0.000   43.426    0.000 module.py:870(named_parameters)
        193690085   40.977    0.000   40.977    0.000 {method 'append' of 'list' objects}
           478687    1.287    0.000   40.111    0.000 loss.py:87(forward)
          5308875   15.275    0.000   40.068    0.000 module.py:833(_named_members)
          4786870   39.641    0.000   39.641    0.000 {built-in method max}
        133671147   39.446    0.000   39.446    0.000 agent.py:141(carrying_number_of_ally_ants)
           478687    4.285    0.000   38.824    0.000 functional.py:2170(l1_loss)
           282606    1.701    0.000   36.099    0.000 game.py:32(roll)


# Other prints

[ 0.09530944  0.07353344  0.06960806 ...  0.07765049  0.0851291
 -0.1550719 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 5944974: <NNAgent3Lambda-0.8-0.995> in cluster <dcc> Done

Job <NNAgent3Lambda-0.8-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:08 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:10 2020
Terminated at Wed Mar 25 22:40:20 2020
Results reported at Wed Mar 25 22:40:20 2020

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

    CPU time :                                   25807.67 sec.
    Max Memory :                                 4894 MB
    Average Memory :                             1737.27 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15586.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25811 sec.
    Turnaround time :                            25812 sec.

The output (if any) is above this job summary.

