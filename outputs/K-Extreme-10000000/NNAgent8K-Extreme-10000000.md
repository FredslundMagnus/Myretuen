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
    Time used :                 336 minutes.

# Profiling


      8822905829 function calls (8531182795 primitive calls) in 20161.43 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 20190.749 20190.749 {built-in method builtins.exec}
                1    0.000    0.000 20190.749 20190.749 <string>:1(<module>)
                1    0.000    0.000 20190.749 20190.749 game.py:168(run)
                1   56.353   56.353 20190.749 20190.749 gamecontroller.py:15(run)
           472262  162.869    0.000 18309.539    0.039 agent.py:13(choose)
          8102498  419.157    0.000 13559.894    0.002 agent.py:176(state)
        284175719 4185.285    0.000 10088.929    0.000 agent.py:156(antState)
           242582   50.227    0.000 9090.959    0.037 opponent.py:23(choose)
          8594561  543.019    0.000 5241.162    0.001 NNAgent.py:13(value)
        616260231 2958.349    0.000 2958.349    0.000 {built-in method numpy.array}
          7386536   26.740    0.000 2767.380    0.000 move.py:236(simulate)
        51956130/8983325  227.339    0.000 2544.077    0.000 module.py:522(__call__)
          8594561  207.204    0.000 2458.023    0.000 NNAgent.py:52(forward)
           860994   30.558    0.000 2428.630    0.003 move.py:131(simulateComplex)
           887181  278.635    0.000 2253.116    0.003 Probability_function.py:205(CalculateWinChance)
        215601608/15508408 1550.827    0.000 1830.083    0.000 Probability_function.py:195(Combinations)
         42972805  108.825    0.000 1531.756    0.000 linear.py:86(forward)
         42972805   99.030    0.000 1390.489    0.000 functional.py:1355(linear)
           388764   66.693    0.000 1074.513    0.003 NNAgent.py:27(train)
        113515819 1024.338    0.000 1024.338    0.000 agent.py:208(getDistances)
        113515819  148.353    0.000  948.514    0.000 {method 'max' of 'numpy.ndarray' objects}
           484846    6.336    0.000  946.743    0.002 agent.py:64(trainAgent)
         42972805  941.994    0.000  941.994    0.000 {built-in method addmm}
        113515819  795.866    0.000  806.812    0.000 agent.py:221(getDistancesToAnts)
        113515819   51.980    0.000  800.161    0.000 _methods.py:28(_amax)
        114932605  758.980    0.000  758.980    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        170659900  361.991    0.000  473.251    0.000 agent.py:241(ant_situation)
        113515819  217.274    0.000  462.707    0.000 agent.py:150(currentScore)
             2936    0.704    0.000  420.599    0.143 agent.py:94(resetGame)
             1500    0.061    0.000  411.938    0.275 impala.py:26(batchTrain)
            29600    3.080    0.000  411.471    0.014 impala.py:39(trainOneBatch)
         34378244   37.387    0.000  400.043    0.000 functional.py:1050(leaky_relu)
         34378244  362.656    0.000  362.656    0.000 {built-in method torch._C._nn.leaky_relu}
         42972805  332.312    0.000  332.312    0.000 {method 't' of 'torch._C._TensorBase' objects}
           388764  109.918    0.000  329.885    0.001 adam.py:49(step)
        113515819  227.421    0.000  274.741    0.000 agent.py:252(dicer)
          8532995  143.411    0.000  257.624    0.000 agent.py:232(antsUnderAnts)
        113515819   92.310    0.000  235.070    0.000 agent.py:144(distanceToSplits)
        113517645  100.442    0.000  233.113    0.000 game.py:126(getCurrentScore)
          6956039  144.366    0.000  230.605    0.000 move.py:245(<listcomp>)
        113515819  134.451    0.000  209.635    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24974826   37.826    0.000  198.890    0.000 numeric.py:159(ones)
        370784646  158.459    0.000  197.589    0.000 {built-in method builtins.sum}
        216567307  196.366    0.000  196.797    0.000 {built-in method builtins.any}
             1500    0.047    0.000  167.398    0.112 game.py:147(reset)
             1500    0.227    0.000  166.861    0.111 setups.py:9(setup)
           388764    1.104    0.000  158.057    0.000 tensor.py:167(backward)
           388764    1.890    0.000  156.953    0.000 __init__.py:44(backward)
           850981  138.091    0.000  156.902    0.000 Probability_function.py:139(fight)
           388764  148.544    0.000  148.544    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2100000    0.960    0.000  144.685    0.000 field.py:35(Nointersection)
          2100000   49.689    0.000  143.724    0.000 field.py:36(<listcomp>)
        113521819  142.779    0.000  142.798    0.000 {built-in method builtins.sorted}
             1500   11.085    0.007  140.029    0.093 field.py:116(Give_dist_to_all)
         34513911  108.180    0.000  123.902    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           483346    2.507    0.000  122.190    0.000 game.py:43(action_space)
          8037482   15.172    0.000  119.683    0.000 game.py:37(actions)
        113517645   97.737    0.000  118.398    0.000 game.py:127(<dictcomp>)
        311406388   88.681    0.000  118.128    0.000 field.py:20(__eq__)
         24974826   27.801    0.000  110.700    0.000 <__array_function__ internals>:2(copyto)
           483346    1.725    0.000  109.067    0.000 game.py:46(step)
        1038446479  107.100    0.000  107.100    0.000 {built-in method builtins.len}
          8594561  102.908    0.000  102.908    0.000 {built-in method dot}
          8594561  101.894    0.000  101.894    0.000 {built-in method flatten}
        128920245  100.227    0.000  100.228    0.000 module.py:562(__getattr__)
        156340660   96.723    0.000   96.723    0.000 move.py:259(__init__)
        56873744/12529389   33.291    0.000   85.642    0.000 game.py:98(getAllPositionsAtDistance)
           483346    1.940    0.000   76.638    0.000 move.py:18(execute)
        340547457   72.627    0.000   72.627    0.000 agent.py:264(GetProbabilityOfEat)
           483346    0.541    0.000   71.182    0.000 move.py:39(placeOnBoard)
            26187    0.241    0.000   70.432    0.003 move.py:80(moveToOpponent)
        550744477   70.214    0.000   70.214    0.000 {method 'items' of 'dict' objects}
        435167424   68.035    0.000   68.035    0.000 {built-in method math.factorial}
          7775280   66.440    0.000   66.440    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113515819   54.050    0.000   54.050    0.000 agent.py:139(<listcomp>)
          8594561   52.412    0.000   52.412    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          6956039   37.908    0.000   52.387    0.000 move.py:107(simulateSimple)
         52628543   31.095    0.000   52.351    0.000 game.py:106(goOneStep)
         51956130   51.601    0.000   51.601    0.000 {built-in method torch._C._get_tracing_state}
         24974826   50.364    0.000   50.364    0.000 {built-in method numpy.empty}
           887181   47.528    0.000   47.528    0.000 move.py:248(giveantsprobabilities)
        113515819   45.358    0.000   45.358    0.000 agent.py:166(<listcomp>)
          7775280   44.548    0.000   44.548    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         95150704   42.643    0.000   42.643    0.000 agent.py:245(<listcomp>)
           472262   25.826    0.000   40.213    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8594561    7.896    0.000   40.074    0.000 <__array_function__ internals>:2(concatenate)
         87441680   39.939    0.000   39.939    0.000 agent.py:247(<listcomp>)
        285452112   39.130    0.000   39.130    0.000 agent.py:238(<genexpr>)
        113515819   39.006    0.000   39.006    0.000 agent.py:147(distanceToBases)
          3887640   32.545    0.000   32.545    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166474618   32.455    0.000   32.455    0.000 {method 'append' of 'list' objects}
        319977396   31.092    0.000   31.092    0.000 {built-in method builtins.isinstance}
          4308711    2.212    0.000   29.680    0.000 module.py:846(parameters)
        113515819   28.999    0.000   28.999    0.000 agent.py:141(carrying_number_of_ally_ants)
          4308711    1.975    0.000   27.468    0.000 module.py:870(named_parameters)
          7817033   26.961    0.000   26.961    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3887640   26.554    0.000   26.554    0.000 {built-in method max}
          4308711    9.974    0.000   25.493    0.000 module.py:833(_named_members)
        103912260   24.041    0.000   24.041    0.000 {method 'values' of 'collections.OrderedDict' objects}
           242777    0.797    0.000   23.912    0.000 game.py:32(roll)


# Other prints

[-0.2889594  -0.01980361 -0.04021921 ...  0.06746879 -0.24232878
 -0.00638951]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 5988991: <NNAgent8K-Extreme-10000000> in cluster <dcc> Done

Job <NNAgent8K-Extreme-10000000> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:36 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Mar 27 23:48:37 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Mar 27 23:48:37 2020
Terminated at Sat Mar 28 05:25:13 2020
Results reported at Sat Mar 28 05:25:13 2020

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

    CPU time :                                   20190.79 sec.
    Max Memory :                                 2862 MB
    Average Memory :                             1122.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17618.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   20197 sec.
    Turnaround time :                            20197 sec.

The output (if any) is above this job summary.

