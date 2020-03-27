# Parameters for Lambda-0.9-0.995

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
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 465 minutes.

# Profiling


      9290106377 function calls (9113412027 primitive calls) in 27890.68 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 27934.172 27934.172 {built-in method builtins.exec}
                1    0.000    0.000 27934.172 27934.172 <string>:1(<module>)
                1    0.000    0.000 27934.172 27934.172 game.py:168(run)
                1  126.909  126.909 27934.172 27934.172 gamecontroller.py:15(run)
           539587  317.005    0.001 24810.379    0.046 agent.py:13(choose)
          9321452  589.539    0.000 16797.598    0.002 agent.py:176(state)
        326802067 5662.051    0.000 13689.080    0.000 agent.py:156(antState)
           275318  110.166    0.000 12274.557    0.045 opponent.py:23(choose)
          9825208  992.625    0.000 8726.301    0.001 NNAgent.py:13(value)
        702940694 4525.803    0.000 4525.803    0.000 {built-in method numpy.array}
        59421860/10295820  379.611    0.000 4021.926    0.000 module.py:522(__call__)
          9825208  290.005    0.000 3843.492    0.000 NNAgent.py:52(forward)
         49126040  166.071    0.000 2485.314    0.000 linear.py:86(forward)
         49126040  141.708    0.000 2251.601    0.000 functional.py:1355(linear)
          8505309   62.055    0.000 2090.306    0.000 move.py:236(simulate)
           470612  117.123    0.000 1821.291    0.004 NNAgent.py:27(train)
        132799527 1560.601    0.000 1560.601    0.000 agent.py:208(getDistances)
         49126040 1535.886    0.000 1535.886    0.000 {built-in method addmm}
           549930   23.195    0.000 1466.162    0.003 agent.py:64(trainAgent)
           757350   43.320    0.000 1335.680    0.002 move.py:131(simulateComplex)
           794237  211.775    0.000 1125.649    0.001 Probability_function.py:205(CalculateWinChance)
        132799527  175.551    0.000 1123.750    0.000 {method 'max' of 'numpy.ndarray' objects}
        132799527 1063.300    0.000 1078.222    0.000 agent.py:221(getDistancesToAnts)
        132799527   70.143    0.000  948.199    0.000 _methods.py:28(_amax)
        134418288  894.266    0.000  894.266    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80592052/9374556  680.901    0.000  811.364    0.000 Probability_function.py:195(Combinations)
             3944    1.280    0.000  804.031    0.204 agent.py:94(resetGame)
             2000    0.208    0.000  785.988    0.393 impala.py:26(batchTrain)
            39600   14.541    0.000  784.444    0.020 impala.py:39(trainOneBatch)
        194002540  487.325    0.000  640.661    0.000 agent.py:241(ant_situation)
        132799527  293.808    0.000  629.873    0.000 agent.py:150(currentScore)
         39300832   54.446    0.000  591.390    0.000 functional.py:1050(leaky_relu)
         49126040  549.584    0.000  549.584    0.000 {method 't' of 'torch._C._TensorBase' objects}
         39300832  536.943    0.000  536.943    0.000 {built-in method torch._C._nn.leaky_relu}
          8126634  372.001    0.000  531.670    0.000 move.py:245(<listcomp>)
           470612  166.149    0.000  508.886    0.001 adam.py:49(step)
          9700127  225.277    0.000  396.610    0.000 agent.py:232(antsUnderAnts)
        132799527  300.906    0.000  362.752    0.000 agent.py:252(dicer)
        132799527  152.691    0.000  324.108    0.000 agent.py:144(distanceToSplits)
        132803505  135.634    0.000  319.997    0.000 game.py:126(getCurrentScore)
        132799527  191.067    0.000  306.658    0.000 agent.py:138(carrying_number_of_enemy_ants)
         24379694   68.660    0.000  287.887    0.000 numeric.py:159(ones)
           470612    2.730    0.000  286.326    0.001 tensor.py:167(backward)
           470612    4.211    0.000  283.597    0.001 __init__.py:44(backward)
        421735058  208.721    0.000  278.160    0.000 {built-in method builtins.sum}
             2000    0.097    0.000  270.220    0.135 game.py:147(reset)
             2000    0.756    0.000  269.238    0.135 setups.py:9(setup)
           470612  265.143    0.001  265.143    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2800000    1.686    0.000  229.226    0.000 field.py:35(Nointersection)
          2800000   78.543    0.000  227.540    0.000 field.py:36(<listcomp>)
             2000   19.563    0.010  225.310    0.113 field.py:116(Give_dist_to_all)
          9825208  193.306    0.000  193.306    0.000 {built-in method flatten}
          9825208  192.858    0.000  192.858    0.000 {built-in method dot}
           547930    4.562    0.000  188.485    0.000 game.py:43(action_space)
        405268199  141.204    0.000  186.568    0.000 field.py:20(__eq__)
          9184727   22.162    0.000  183.923    0.000 game.py:37(actions)
        147380550  175.099    0.000  175.101    0.000 module.py:562(__getattr__)
        177679680  174.047    0.000  174.047    0.000 move.py:259(__init__)
         35284076  144.810    0.000  171.494    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        132807527  171.452    0.000  171.482    0.000 {built-in method builtins.sorted}
        132803505  137.244    0.000  165.660    0.000 game.py:127(<dictcomp>)
           636701  138.189    0.000  155.471    0.000 Probability_function.py:139(fight)
         24379694   48.000    0.000  153.043    0.000 <__array_function__ internals>:2(copyto)
           547930    4.556    0.000  135.588    0.000 game.py:46(step)
        65449137/14491329   45.898    0.000  127.573    0.000 game.py:98(getAllPositionsAtDistance)
        944435903  119.110    0.000  119.110    0.000 {built-in method builtins.len}
          8126634   85.392    0.000  117.660    0.000 move.py:107(simulateSimple)
          9412240  106.646    0.000  106.646    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132799527  104.530    0.000  104.530    0.000 agent.py:147(distanceToBases)
        638252221   92.020    0.000   92.020    0.000 {method 'items' of 'dict' objects}
        398398581   91.227    0.000   91.227    0.000 agent.py:264(GetProbabilityOfEat)
         81685318   88.789    0.000   89.331    0.000 {built-in method builtins.any}
        132799527   88.476    0.000   88.476    0.000 agent.py:139(<listcomp>)
          9825208   86.991    0.000   86.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         60677551   49.388    0.000   81.675    0.000 game.py:106(goOneStep)
           539587   52.312    0.000   78.107    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           547930    5.321    0.000   78.107    0.000 move.py:18(execute)
         59421860   75.632    0.000   75.632    0.000 {built-in method torch._C._get_tracing_state}
          9825208   21.119    0.000   71.282    0.000 <__array_function__ internals>:2(concatenate)
        315865890   69.440    0.000   69.440    0.000 agent.py:238(<genexpr>)
        132799527   66.502    0.000   66.502    0.000 agent.py:166(<listcomp>)
         24379694   66.184    0.000   66.184    0.000 {built-in method numpy.empty}
          9412240   65.838    0.000   65.838    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8883984   65.724    0.000   65.724    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           547930    1.337    0.000   64.891    0.000 move.py:39(placeOnBoard)
            36887    0.786    0.000   63.069    0.002 move.py:80(moveToOpponent)
           794237   60.685    0.000   60.685    0.000 move.py:248(giveantsprobabilities)
        105288630   60.097    0.000   60.097    0.000 agent.py:245(<listcomp>)
          4706120   54.445    0.000   54.445    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5220127    3.962    0.000   51.602    0.000 module.py:846(parameters)
         95611754   50.987    0.000   50.987    0.000 agent.py:247(<listcomp>)
        415645863   48.087    0.000   48.087    0.000 {built-in method builtins.isinstance}
          5220127    3.625    0.000   47.640    0.000 module.py:870(named_parameters)
           470612    1.302    0.000   45.968    0.000 loss.py:87(forward)
           470612    4.879    0.000   44.666    0.000 functional.py:2170(l1_loss)
          5220127   16.342    0.000   44.015    0.000 module.py:833(_named_members)
          4706120   42.131    0.000   42.131    0.000 {built-in method max}
        192289746   41.824    0.000   41.824    0.000 {method 'append' of 'list' objects}
        132799527   39.486    0.000   39.486    0.000 agent.py:141(carrying_number_of_ally_ants)
           275170    1.730    0.000   37.950    0.000 game.py:32(roll)


# Other prints

[-0.08783118 -0.04307566 -0.02711522 ...  0.226609   -0.2542492
 -0.13692532]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944981: <NNAgent0Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent0Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 23:15:52 2020
Results reported at Wed Mar 25 23:15:52 2020

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

    CPU time :                                   27938.03 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1746.88 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   27940 sec.
    Turnaround time :                            27942 sec.

The output (if any) is above this job summary.

