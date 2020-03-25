# Parameters for Lambda-0.9-0.8

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
    Value of discount :         0.8.
    Value of lambda :           0.9.
    Learningrate :              5e-05.
    Time used :                 362 minutes.

# Profiling


      9230761886 function calls (9055391595 primitive calls) in 21742.13 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 21775.448 21775.448 {built-in method builtins.exec}
                1    0.000    0.000 21775.448 21775.448 <string>:1(<module>)
                1    0.000    0.000 21775.448 21775.448 game.py:168(run)
                1   69.395   69.395 21775.448 21775.448 gamecontroller.py:15(run)
           527358  190.621    0.000 19497.138    0.037 agent.py:13(choose)
          9185999  493.625    0.000 14042.470    0.002 agent.py:176(state)
        323381472 4868.840    0.000 11697.455    0.000 agent.py:156(antState)
           268437   62.059    0.000 9667.620    0.036 opponent.py:23(choose)
          9688253  631.802    0.000 6065.583    0.001 NNAgent.py:13(value)
        699689221 3418.936    0.000 3418.936    0.000 {built-in method numpy.array}
        58592735/10151470  268.655    0.000 2918.809    0.000 module.py:522(__call__)
          9688253  246.312    0.000 2815.912    0.000 NNAgent.py:52(forward)
         48441265  124.440    0.000 1741.563    0.000 linear.py:86(forward)
         48441265  113.837    0.000 1580.451    0.000 functional.py:1355(linear)
          8389467   28.511    0.000 1529.074    0.000 move.py:236(simulate)
           463217   81.404    0.000 1321.086    0.003 NNAgent.py:27(train)
        132214452 1161.153    0.000 1161.153    0.000 agent.py:208(getDistances)
           744704   26.223    0.000 1129.095    0.002 move.py:131(simulateComplex)
        132214452  175.734    0.000 1114.956    0.000 {method 'max' of 'numpy.ndarray' objects}
           535654    7.433    0.000 1092.947    0.002 agent.py:64(trainAgent)
         48441265 1073.834    0.000 1073.834    0.000 {built-in method addmm}
           781602  180.922    0.000  978.850    0.001 Probability_function.py:205(CalculateWinChance)
        132214452   62.399    0.000  939.222    0.000 _methods.py:28(_amax)
        132214452  914.406    0.000  927.115    0.000 agent.py:221(getDistancesToAnts)
        133796526  888.877    0.000  888.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        80771712/9354570  589.386    0.000  709.080    0.000 Probability_function.py:195(Combinations)
             3957    1.004    0.000  577.136    0.146 agent.py:94(resetGame)
             2000    0.094    0.000  564.783    0.282 impala.py:26(batchTrain)
            39600    4.315    0.000  564.142    0.014 impala.py:39(trainOneBatch)
        132214452  263.985    0.000  555.852    0.000 agent.py:150(currentScore)
        191167020  399.764    0.000  526.372    0.000 agent.py:241(ant_situation)
         38753012   40.212    0.000  462.226    0.000 functional.py:1050(leaky_relu)
         38753012  422.014    0.000  422.014    0.000 {built-in method torch._C._nn.leaky_relu}
           463217  132.848    0.000  395.782    0.001 adam.py:49(step)
         48441265  374.571    0.000  374.571    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132214452  266.506    0.000  321.341    0.000 agent.py:252(dicer)
          9558351  162.460    0.000  291.378    0.000 agent.py:232(antsUnderAnts)
          8017115  178.478    0.000  286.138    0.000 move.py:245(<listcomp>)
        132214452  120.247    0.000  281.609    0.000 agent.py:144(distanceToSplits)
        132218316  120.018    0.000  278.079    0.000 game.py:126(getCurrentScore)
        132214452  160.578    0.000  254.177    0.000 agent.py:138(carrying_number_of_enemy_ants)
        417625676  179.858    0.000  225.327    0.000 {built-in method builtins.sum}
             2000    0.061    0.000  224.454    0.112 game.py:147(reset)
             2000    0.324    0.000  223.717    0.112 setups.py:9(setup)
           463217    1.510    0.000  197.724    0.000 tensor.py:167(backward)
           463217    2.434    0.000  196.214    0.000 __init__.py:44(backward)
         24095791   37.112    0.000  196.150    0.000 numeric.py:159(ones)
          2800000    1.255    0.000  194.192    0.000 field.py:35(Nointersection)
          2800000   65.852    0.000  192.937    0.000 field.py:36(<listcomp>)
             2000   14.793    0.007  187.767    0.094 field.py:116(Give_dist_to_all)
           463217  185.496    0.000  185.496    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132222452  161.387    0.000  161.412    0.000 {built-in method builtins.sorted}
        404473363  117.049    0.000  155.089    0.000 field.py:20(__eq__)
           533654    3.028    0.000  141.793    0.000 game.py:43(action_space)
        132218316  117.461    0.000  141.564    0.000 game.py:127(<dictcomp>)
          9023553   17.548    0.000  138.765    0.000 game.py:37(actions)
         34838760  108.778    0.000  126.690    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           639042  108.112    0.000  122.665    0.000 Probability_function.py:139(fight)
        175236380  117.562    0.000  117.562    0.000 move.py:259(__init__)
          9688253  117.236    0.000  117.236    0.000 {built-in method dot}
          9688253  115.576    0.000  115.576    0.000 {built-in method flatten}
        145326225  110.096    0.000  110.098    0.000 module.py:562(__getattr__)
         24095791   28.057    0.000  108.386    0.000 <__array_function__ internals>:2(copyto)
        941941516  106.600    0.000  106.600    0.000 {built-in method builtins.len}
        64456882/14267793   37.983    0.000   99.204    0.000 game.py:98(getAllPositionsAtDistance)
           533654    2.203    0.000   97.755    0.000 game.py:46(step)
         81836521   84.024    0.000   84.481    0.000 {built-in method builtins.any}
        635071433   81.631    0.000   81.631    0.000 {method 'items' of 'dict' objects}
          9264340   80.312    0.000   80.312    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        396643356   79.198    0.000   79.198    0.000 agent.py:264(GetProbabilityOfEat)
        132214452   67.548    0.000   67.548    0.000 agent.py:139(<listcomp>)
         59761393   36.793    0.000   61.222    0.000 game.py:106(goOneStep)
           533654    2.571    0.000   60.374    0.000 move.py:18(execute)
          8017115   42.419    0.000   59.334    0.000 move.py:107(simulateSimple)
          9688253   59.160    0.000   59.160    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        132214452   58.003    0.000   58.003    0.000 agent.py:166(<listcomp>)
         58592735   57.311    0.000   57.311    0.000 {built-in method torch._C._get_tracing_state}
           533654    0.694    0.000   53.858    0.000 move.py:39(placeOnBoard)
          9264340   52.985    0.000   52.985    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            36898    0.347    0.000   52.905    0.001 move.py:80(moveToOpponent)
         24095791   50.652    0.000   50.652    0.000 {built-in method numpy.empty}
        104486990   49.289    0.000   49.289    0.000 agent.py:245(<listcomp>)
           527358   30.251    0.000   47.197    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        313460970   45.469    0.000   45.469    0.000 agent.py:238(<genexpr>)
         94722459   44.843    0.000   44.843    0.000 agent.py:247(<listcomp>)
           781602   44.670    0.000   44.670    0.000 move.py:248(giveantsprobabilities)
          9688253    8.605    0.000   44.279    0.000 <__array_function__ internals>:2(concatenate)
        132214452   42.031    0.000   42.031    0.000 agent.py:147(distanceToBases)
        414688337   40.129    0.000   40.129    0.000 {built-in method builtins.isinstance}
          4632170   38.515    0.000   38.515    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        191477420   36.825    0.000   36.825    0.000 {method 'append' of 'list' objects}
        132214452   35.957    0.000   35.957    0.000 agent.py:141(carrying_number_of_ally_ants)
          5138925    2.645    0.000   35.477    0.000 module.py:846(parameters)
          5138925    2.410    0.000   32.832    0.000 module.py:870(named_parameters)
          4632170   32.203    0.000   32.203    0.000 {built-in method max}
          8761819   30.929    0.000   30.929    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          5138925   11.877    0.000   30.422    0.000 module.py:833(_named_members)
        189972342   30.183    0.000   30.183    0.000 {built-in method math.factorial}
           268004    1.054    0.000   27.673    0.000 game.py:32(roll)
           270004    2.759    0.000   26.736    0.000 holder.py:16(roll)


# Other prints

[ 0.08415011  0.10683042 -0.03379232 ... -0.10798766 -0.13251969
  0.05247448]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 5945029: <NNAgent8Lambda-0.9-0.8> in cluster <dcc> Done

Job <NNAgent8Lambda-0.9-0.8> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:19 2020
Terminated at Wed Mar 25 21:33:23 2020
Results reported at Wed Mar 25 21:33:23 2020

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

    CPU time :                                   21776.61 sec.
    Max Memory :                                 4888 MB
    Average Memory :                             1733.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   21783 sec.
    Turnaround time :                            21784 sec.

The output (if any) is above this job summary.

