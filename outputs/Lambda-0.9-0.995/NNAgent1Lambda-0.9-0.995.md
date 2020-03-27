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
    Time used :                 441 minutes.

# Profiling


      9235289484 function calls (9059117711 primitive calls) in 26473.14 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26512.852 26512.852 {built-in method builtins.exec}
                1    0.000    0.000 26512.852 26512.852 <string>:1(<module>)
                1    0.000    0.000 26512.852 26512.852 game.py:168(run)
                1   76.254   76.254 26512.852 26512.852 gamecontroller.py:15(run)
           538150  224.322    0.000 23567.807    0.044 agent.py:13(choose)
          9279758  563.321    0.000 16660.758    0.002 agent.py:176(state)
        324943157 5837.852    0.000 13825.478    0.000 agent.py:156(antState)
           274038   66.999    0.000 11584.482    0.042 opponent.py:23(choose)
          9786681  735.761    0.000 7695.287    0.001 NNAgent.py:13(value)
        697368969 4107.759    0.000 4107.759    0.000 {built-in method numpy.array}
        59190084/10256679  322.017    0.000 3942.531    0.000 module.py:522(__call__)
          9786681  291.068    0.000 3826.010    0.000 NNAgent.py:52(forward)
         48933405  143.835    0.000 2422.472    0.000 linear.py:86(forward)
         48933405  130.297    0.000 2232.380    0.000 functional.py:1355(linear)
          8465666   35.660    0.000 1895.900    0.000 move.py:236(simulate)
           469998  124.620    0.000 1825.427    0.004 NNAgent.py:27(train)
         48933405 1533.154    0.000 1533.154    0.000 {built-in method addmm}
           548036    9.002    0.000 1447.497    0.003 agent.py:64(trainAgent)
           762038   30.090    0.000 1440.841    0.002 move.py:131(simulateComplex)
        131727617 1322.375    0.000 1322.375    0.000 agent.py:208(getDistances)
        131727617  203.579    0.000 1321.085    0.000 {method 'max' of 'numpy.ndarray' objects}
           798827  218.610    0.000 1271.172    0.002 Probability_function.py:205(CalculateWinChance)
        131727617   69.356    0.000 1117.507    0.000 _methods.py:28(_amax)
        133342067 1062.952    0.000 1062.952    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        131727617 1042.879    0.000 1057.661    0.000 agent.py:221(getDistancesToAnts)
        80452472/9307714  795.153    0.000  945.562    0.000 Probability_function.py:195(Combinations)
             3944    1.152    0.000  797.147    0.202 agent.py:94(resetGame)
             2000    0.101    0.000  781.600    0.391 impala.py:26(batchTrain)
            39600    5.406    0.000  780.760    0.020 impala.py:39(trainOneBatch)
         39146724   47.567    0.000  666.510    0.000 functional.py:1050(leaky_relu)
        131727617  285.914    0.000  620.855    0.000 agent.py:150(currentScore)
         39146724  618.943    0.000  618.943    0.000 {built-in method torch._C._nn.leaky_relu}
        193215540  467.670    0.000  616.129    0.000 agent.py:241(ant_situation)
           469998  189.217    0.000  605.917    0.001 adam.py:49(step)
         48933405  542.000    0.000  542.000    0.000 {method 't' of 'torch._C._TensorBase' objects}
        131727617  298.829    0.000  365.315    0.000 agent.py:252(dicer)
          9660777  189.599    0.000  343.050    0.000 agent.py:232(antsUnderAnts)
          8084647  203.459    0.000  324.715    0.000 move.py:245(<listcomp>)
        131731569  130.797    0.000  318.500    0.000 game.py:126(getCurrentScore)
        131727617  131.239    0.000  306.708    0.000 agent.py:144(distanceToSplits)
        131727617  175.813    0.000  280.413    0.000 agent.py:138(carrying_number_of_enemy_ants)
           469998    1.611    0.000  273.285    0.001 tensor.py:167(backward)
        419046462  218.268    0.000  272.006    0.000 {built-in method builtins.sum}
           469998    2.572    0.000  271.674    0.001 __init__.py:44(backward)
             2000    0.062    0.000  262.383    0.131 game.py:147(reset)
             2000    0.423    0.000  261.536    0.131 setups.py:9(setup)
           469998  259.164    0.001  259.164    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24269219   40.792    0.000  232.902    0.000 numeric.py:159(ones)
          2800000    1.504    0.000  226.683    0.000 field.py:35(Nointersection)
          2800000   77.304    0.000  225.179    0.000 field.py:36(<listcomp>)
             2000   17.469    0.009  219.277    0.110 field.py:116(Give_dist_to_all)
        405275974  135.032    0.000  180.282    0.000 field.py:20(__eq__)
        131735617  175.498    0.000  175.529    0.000 {built-in method builtins.sorted}
        131731569  140.706    0.000  168.455    0.000 game.py:127(<dictcomp>)
          9786681  164.477    0.000  164.477    0.000 {built-in method flatten}
           546036    3.318    0.000  162.748    0.000 game.py:43(action_space)
          9786681  161.466    0.000  161.466    0.000 {built-in method dot}
          9138682   19.826    0.000  159.430    0.000 game.py:37(actions)
         35132200  137.552    0.000  158.575    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           632969  124.826    0.000  141.427    0.000 Probability_function.py:139(fight)
          9399960  136.487    0.000  136.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        176933700  132.585    0.000  132.585    0.000 move.py:259(__init__)
         24269219   30.649    0.000  131.720    0.000 <__array_function__ internals>:2(copyto)
        146802645  131.291    0.000  131.294    0.000 module.py:562(__getattr__)
        938950595  125.998    0.000  125.998    0.000 {built-in method builtins.len}
           546036    2.213    0.000  116.617    0.000 game.py:46(step)
        65104246/14402273   44.475    0.000  113.947    0.000 game.py:98(getAllPositionsAtDistance)
         81541964  105.937    0.000  106.469    0.000 {built-in method builtins.any}
        395182851   95.512    0.000   95.512    0.000 agent.py:264(GetProbabilityOfEat)
          9786681   95.480    0.000   95.480    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        633075387   93.149    0.000   93.149    0.000 {method 'items' of 'dict' objects}
          9399960   91.626    0.000   91.626    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131727617   76.810    0.000   76.810    0.000 agent.py:139(<listcomp>)
           546036    2.681    0.000   74.872    0.000 move.py:18(execute)
         59190084   74.306    0.000   74.306    0.000 {built-in method torch._C._get_tracing_state}
         60347675   41.150    0.000   69.472    0.000 game.py:106(goOneStep)
           546036    0.650    0.000   67.834    0.000 move.py:39(placeOnBoard)
        131727617   67.001    0.000   67.001    0.000 agent.py:166(<listcomp>)
            36789    0.368    0.000   66.915    0.002 move.py:80(moveToOpponent)
          8084647   46.603    0.000   64.892    0.000 move.py:107(simulateSimple)
         24269219   60.390    0.000   60.390    0.000 {built-in method numpy.empty}
        104404230   59.635    0.000   59.635    0.000 agent.py:245(<listcomp>)
          4699980   55.364    0.000   55.364    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        131727617   54.238    0.000   54.238    0.000 agent.py:147(distanceToBases)
          9786681   10.031    0.000   54.106    0.000 <__array_function__ internals>:2(concatenate)
           538150   35.059    0.000   54.074    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           798827   53.845    0.000   53.845    0.000 move.py:248(giveantsprobabilities)
        313212690   53.738    0.000   53.738    0.000 agent.py:238(<genexpr>)
         94791863   50.162    0.000   50.162    0.000 agent.py:247(<listcomp>)
        415640130   47.671    0.000   47.671    0.000 {built-in method builtins.isinstance}
          4699980   42.941    0.000   42.941    0.000 {built-in method max}
          5213373    2.948    0.000   42.247    0.000 module.py:846(parameters)
          4699980   41.607    0.000   41.607    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191111055   39.915    0.000   39.915    0.000 {method 'append' of 'list' objects}
          5213373    2.740    0.000   39.299    0.000 module.py:870(named_parameters)
        131727617   39.298    0.000   39.298    0.000 agent.py:141(carrying_number_of_ally_ants)
          8846685   38.464    0.000   38.464    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          4699980   38.451    0.000   38.451    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          5213373   14.889    0.000   36.559    0.000 module.py:833(_named_members)
        189521328   36.462    0.000   36.462    0.000 {built-in method math.factorial}


# Other prints

[ 0.01820985 -0.06141416  0.02347805 ... -0.22715104  0.08657407
 -0.24162798]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5944982: <NNAgent1Lambda-0.9-0.995> in cluster <dcc> Done

Job <NNAgent1Lambda-0.9-0.995> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Wed Mar 25 15:30:10 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Mar 25 15:30:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Mar 25 15:30:11 2020
Terminated at Wed Mar 25 22:52:09 2020
Results reported at Wed Mar 25 22:52:09 2020

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

    CPU time :                                   26515.80 sec.
    Max Memory :                                 4891 MB
    Average Memory :                             1737.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15589.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26518 sec.
    Turnaround time :                            26519 sec.

The output (if any) is above this job summary.

