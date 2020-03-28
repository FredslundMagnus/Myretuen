# Parameters for Learning-rate-0.5

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
    Learningrate :              0.5.
    Time used :                 152 minutes.

# Profiling


      3766581370 function calls (3667305359 primitive calls) in 9135.07 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 9145.975 9145.975 {built-in method builtins.exec}
                1    0.000    0.000 9145.975 9145.975 <string>:1(<module>)
                1    0.000    0.000 9145.975 9145.975 game.py:168(run)
                1   28.271   28.271 9145.975 9145.975 gamecontroller.py:15(run)
           295076   86.985    0.000 7672.121    0.026 agent.py:13(choose)
          3746830  193.031    0.000 5438.622    0.001 agent.py:176(state)
        122519906 1777.113    0.000 4158.737    0.000 agent.py:156(antState)
           152146   22.444    0.000 3696.553    0.024 opponent.py:23(choose)
          4045841  255.842    0.000 2613.600    0.001 NNAgent.py:13(value)
        242164197 1346.459    0.000 1346.459    0.000 {built-in method numpy.array}
        24573077/4343872  121.166    0.000 1305.795    0.000 module.py:522(__call__)
          4045841  103.713    0.000 1253.450    0.000 NNAgent.py:52(forward)
          3298774   12.998    0.000  977.940    0.000 move.py:236(simulate)
           298031   57.469    0.000  904.746    0.003 NNAgent.py:27(train)
           302010   12.960    0.000  801.973    0.003 move.py:131(simulateComplex)
         20229205   57.804    0.000  789.654    0.000 linear.py:86(forward)
           326824  111.307    0.000  757.736    0.002 Probability_function.py:205(CalculateWinChance)
         20229205   49.522    0.000  712.137    0.000 functional.py:1355(linear)
           303677    5.254    0.000  605.581    0.002 agent.py:64(trainAgent)
        63343728/5479230  498.474    0.000  590.508    0.000 Probability_function.py:195(Combinations)
         20229205  489.133    0.000  489.133    0.000 {built-in method addmm}
             2949    0.870    0.000  465.415    0.158 agent.py:94(resetGame)
             1500    0.083    0.000  457.570    0.305 impala.py:26(batchTrain)
            29600    4.143    0.000  456.961    0.015 impala.py:39(trainOneBatch)
         44563206   59.740    0.000  395.252    0.000 {method 'max' of 'numpy.ndarray' objects}
         44563206  357.657    0.000  357.657    0.000 agent.py:208(getDistances)
         44563206   24.456    0.000  335.512    0.000 _methods.py:28(_amax)
         45448434  318.722    0.000  318.722    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         44563206  301.248    0.000  306.290    0.000 agent.py:221(getDistancesToAnts)
           298031   93.638    0.000  282.452    0.001 adam.py:49(step)
         44563206   95.779    0.000  209.132    0.000 agent.py:150(currentScore)
         16183364   18.483    0.000  194.674    0.000 functional.py:1050(leaky_relu)
             1500    0.064    0.000  194.669    0.130 game.py:147(reset)
             1500    0.274    0.000  194.056    0.129 setups.py:9(setup)
         16183364  176.191    0.000  176.191    0.000 {built-in method torch._C._nn.leaky_relu}
          2100000    1.155    0.000  167.767    0.000 field.py:35(Nointersection)
          2100000   57.806    0.000  166.612    0.000 field.py:36(<listcomp>)
         20229205  165.191    0.000  165.191    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500   13.110    0.009  162.830    0.109 field.py:116(Give_dist_to_all)
         77956700  123.978    0.000  160.465    0.000 agent.py:241(ant_situation)
           298031    0.999    0.000  134.459    0.000 tensor.py:167(backward)
           298031    1.644    0.000  133.461    0.000 __init__.py:44(backward)
           298031  126.012    0.000  126.012    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          3147769   78.740    0.000  124.660    0.000 move.py:245(<listcomp>)
        279644706   89.247    0.000  120.409    0.000 field.py:20(__eq__)
         44563206   96.331    0.000  116.640    0.000 agent.py:252(dicer)
         44564812   45.891    0.000  107.770    0.000 game.py:126(getCurrentScore)
         44563206   67.779    0.000  103.250    0.000 agent.py:138(carrying_number_of_enemy_ants)
         44563206   46.119    0.000   99.011    0.000 agent.py:144(distanceToSplits)
         10862797   18.938    0.000   96.938    0.000 numeric.py:159(ones)
          3897835   57.657    0.000   96.791    0.000 agent.py:232(antsUnderAnts)
           302177    1.301    0.000   87.707    0.000 game.py:46(step)
        142389387   66.848    0.000   80.462    0.000 {built-in method builtins.sum}
           319184   58.471    0.000   66.009    0.000 Probability_function.py:139(fight)
         15498790   54.525    0.000   65.911    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         63947255   65.146    0.000   65.617    0.000 {built-in method builtins.any}
           302177    1.695    0.000   63.841    0.000 move.py:18(execute)
           302177    1.622    0.000   60.767    0.000 game.py:43(action_space)
           302177    0.407    0.000   59.188    0.000 move.py:39(placeOnBoard)
          3713562    7.809    0.000   59.145    0.000 game.py:37(actions)
            24814    0.280    0.000   58.632    0.002 move.py:80(moveToOpponent)
          5960620   57.355    0.000   57.355    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          4045841   55.804    0.000   55.804    0.000 {built-in method flatten}
          4045841   55.454    0.000   55.454    0.000 {built-in method dot}
         44564812   45.603    0.000   55.122    0.000 game.py:127(<dictcomp>)
         10862797   13.765    0.000   53.789    0.000 <__array_function__ internals>:2(copyto)
         60689445   53.719    0.000   53.721    0.000 module.py:562(__getattr__)
         44569206   52.914    0.000   52.937    0.000 {built-in method builtins.sorted}
         68995580   50.261    0.000   50.261    0.000 move.py:259(__init__)
        387989581   48.886    0.000   48.886    0.000 {built-in method builtins.len}
        22765897/4974339   15.653    0.000   41.196    0.000 game.py:98(getAllPositionsAtDistance)
          5960620   38.150    0.000   38.150    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        286219588   32.638    0.000   32.638    0.000 {built-in method builtins.isinstance}
        203449063   30.842    0.000   30.842    0.000 {method 'items' of 'dict' objects}
           295076   18.851    0.000   29.390    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        133689618   29.155    0.000   29.155    0.000 agent.py:264(GetProbabilityOfEat)
          4045841   28.661    0.000   28.661    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2980310   28.039    0.000   28.039    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3147769   19.706    0.000   26.706    0.000 move.py:107(simulateSimple)
          3310791    2.045    0.000   26.183    0.000 module.py:846(parameters)
         44563206   26.123    0.000   26.123    0.000 agent.py:139(<listcomp>)
         20423165   15.224    0.000   25.543    0.000 game.py:106(goOneStep)
         24573077   24.785    0.000   24.785    0.000 {built-in method torch._C._get_tracing_state}
         10862797   24.210    0.000   24.210    0.000 {built-in method numpy.empty}
          3310791    1.739    0.000   24.138    0.000 module.py:870(named_parameters)
          2980310   23.298    0.000   23.298    0.000 {built-in method max}
          3310791    8.672    0.000   22.400    0.000 module.py:833(_named_members)
         44563206   22.222    0.000   22.222    0.000 agent.py:147(distanceToBases)
          4045841    4.413    0.000   21.981    0.000 <__array_function__ internals>:2(concatenate)
        122649330   21.883    0.000   21.883    0.000 {built-in method math.factorial}
         44563206   21.443    0.000   21.443    0.000 agent.py:166(<listcomp>)
           326824   19.541    0.000   19.541    0.000 move.py:248(giveantsprobabilities)
          2980310   18.764    0.000   18.764    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           152104    0.562    0.000   17.139    0.000 game.py:32(roll)
          2980310   17.073    0.000   17.073    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           298031    0.532    0.000   16.923    0.000 loss.py:430(forward)
           153604    1.715    0.000   16.689    0.000 holder.py:16(roll)
           298031    1.728    0.000   16.392    0.000 functional.py:2195(mse_loss)
         79124598   16.241    0.000   16.241    0.000 {method 'append' of 'list' objects}
             1500    1.348    0.001   15.899    0.011 field.py:40(Give_dist_to_bases)


# Other prints

[ -9.766438  -50.480072   12.842577  ...  18.710798    1.6653353
 -37.900238 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 5989135: <NNAgent2Learning-rate-0.5> in cluster <dcc> Done

Job <NNAgent2Learning-rate-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:49:02 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 10:47:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 10:47:01 2020
Terminated at Sat Mar 28 13:19:31 2020
Results reported at Sat Mar 28 13:19:31 2020

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

    CPU time :                                   9149.79 sec.
    Max Memory :                                 2805 MB
    Average Memory :                             1069.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   9150 sec.
    Turnaround time :                            48629 sec.

The output (if any) is above this job summary.

