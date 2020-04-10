# Parameters for new-Selfplay-None

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              717 minutes.
    Hours used :                11 hours.

# Profiling


      17121946498 function calls (16553596992 primitive calls) in 42968.03 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43022.960 43022.960 {built-in method builtins.exec}
                1    0.000    0.000 43022.960 43022.960 <string>:1(<module>)
                1    0.000    0.000 43022.960 43022.960 game.py:177(run)
                1  281.652  281.652 43022.960 43022.960 gamecontroller.py:15(run)
           738840  365.547    0.000 36208.046    0.049 agent.py:13(choose)
         13961237  862.405    0.000 26107.315    0.002 agent.py:204(state)
        500212585 8532.029    0.000 21130.914    0.000 agent.py:184(antState)
         15273840 1118.839    0.000 12535.131    0.001 NNAgent.py:15(value)
        1115863445 6468.002    0.000 6468.002    0.000 {built-in method numpy.array}
        199683596/16397516  807.186    0.000 6443.835    0.000 module.py:522(__call__)
         15273840  391.387    0.000 6219.327    0.000 NNAgent.py:66(forward)
          1123676  233.444    0.000 3943.929    0.004 NNAgent.py:29(train)
          1485612   33.474    0.000 3815.252    0.003 agent.py:65(trainAgent)
         12479557   66.764    0.000 3533.689    0.000 move.py:237(simulate)
         76369200  256.090    0.000 3379.747    0.000 linear.py:86(forward)
         76369200  218.045    0.000 3022.901    0.000 functional.py:1355(linear)
          1093862   48.977    0.000 2674.764    0.002 move.py:133(simulateComplex)
          1168699  363.295    0.000 2443.386    0.002 Probability_function.py:206(CalculateWinChance)
        210049225 2308.759    0.000 2308.759    0.000 agent.py:235(getDistances)
         76369200 2064.122    0.000 2064.122    0.000 {built-in method addmm}
        196615262/17163400 1590.282    0.000 1900.114    0.000 Probability_function.py:196(Combinations)
        210049225  308.253    0.000 1886.052    0.000 {method 'max' of 'numpy.ndarray' objects}
        210049225 1683.771    0.000 1708.380    0.000 agent.py:257(getDistancesToAnts)
        210049225  113.376    0.000 1577.799    0.000 _methods.py:28(_amax)
        212265745 1484.297    0.000 1484.297    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             4000    1.251    0.000 1380.388    0.345 agent.py:115(resetGame)
             4000    0.341    0.000 1352.015    0.338 impala.py:28(batchTrain)
            79620   13.970    0.000 1349.762    0.017 impala.py:42(trainOneBatch)
        210049225  779.472    0.000 1310.961    0.000 agent.py:173(currentScore)
          1123676  354.934    0.000 1078.321    0.001 adam.py:49(step)
        290163360  758.334    0.000  975.865    0.000 agent.py:281(ant_situation)
         61095360   94.535    0.000  950.574    0.000 activation.py:558(forward)
         61095360   69.432    0.000  856.039    0.000 functional.py:1050(leaky_relu)
         61095360  786.607    0.000  786.607    0.000 {built-in method torch._C._nn.leaky_relu}
         76369200  709.014    0.000  709.014    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11932626  368.154    0.000  611.373    0.000 move.py:246(<listcomp>)
          1123676    4.885    0.000  550.319    0.000 tensor.py:167(backward)
        210049225  453.547    0.000  547.666    0.000 agent.py:292(dicer)
          1123676    8.200    0.000  545.434    0.000 __init__.py:44(backward)
         14508168  282.681    0.000  528.886    0.000 agent.py:270(antsUnderAnts)
          1123676  511.292    0.000  511.292    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        210053991  225.861    0.000  506.377    0.000 game.py:136(getCurrentScore)
             4000    0.159    0.000  505.650    0.126 game.py:156(reset)
          1481612   10.065    0.000  505.490    0.000 game.py:53(action_space)
             4000    0.710    0.000  504.105    0.126 setups.py:9(setup)
         26515611   71.981    0.000  495.426    0.000 game.py:43(actions)
         45821520   57.721    0.000  483.345    0.000 dropout.py:53(forward)
        210049225  217.199    0.000  468.612    0.000 agent.py:167(distanceToSplits)
        210049225  297.749    0.000  461.165    0.000 agent.py:161(carrying_number_of_enemy_ants)
          5600000    3.062    0.000  436.285    0.000 field.py:38(Nointersection)
          5600000  152.432    0.000  433.224    0.000 field.py:39(<listcomp>)
         45821520  238.046    0.000  425.624    0.000 functional.py:788(dropout)
             4000   34.188    0.009  423.267    0.106 field.py:120(Give_dist_to_all)
        660238500  319.935    0.000  407.219    0.000 {built-in method builtins.sum}
         39213380   80.234    0.000  377.884    0.000 numeric.py:159(ones)
        870808063  274.352    0.000  372.700    0.000 field.py:23(__eq__)
        209035796/46275970  137.179    0.000  352.540    0.000 game.py:108(getAllPositionsAtDistance)
          1481612    7.066    0.000  299.142    0.000 game.py:56(step)
        260529760  185.634    0.000  265.647    0.000 move.py:260(__init__)
        210053991  207.119    0.000  251.922    0.000 game.py:137(<dictcomp>)
        210065225  251.471    0.000  251.526    0.000 {built-in method builtins.sorted}
          1125875  217.311    0.000  245.520    0.000 Probability_function.py:140(fight)
         15273840  233.703    0.000  233.703    0.000 {built-in method flatten}
         55964900  199.605    0.000  230.372    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15273840  228.421    0.000  228.421    0.000 {built-in method dot}
         22473520  228.240    0.000  228.240    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1695479240/1695479228  215.949    0.000  215.949    0.000 {built-in method builtins.len}
        194369308  129.516    0.000  215.361    0.000 game.py:116(goOneStep)
        199574187  210.837    0.000  212.015    0.000 {built-in method builtins.any}
         39213380   59.878    0.000  206.440    0.000 <__array_function__ internals>:2(copyto)
          1481612    8.268    0.000  190.224    0.000 move.py:20(execute)
          1481612    2.132    0.000  170.390    0.000 move.py:41(placeOnBoard)
            74837    1.026    0.000  167.586    0.002 move.py:82(moveToOpponent)
        199683596  154.418    0.000  154.418    0.000 {built-in method torch._C._get_tracing_state}
        168012293  153.734    0.000  153.734    0.000 module.py:562(__getattr__)
        1025078462  147.787    0.000  147.787    0.000 {method 'items' of 'dict' objects}
         22473520  145.082    0.000  145.082    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12404447    7.056    0.000  137.066    0.000 module.py:846(parameters)
         12404447    7.249    0.000  130.011    0.000 module.py:870(named_parameters)
        630147675  127.187    0.000  127.187    0.000 agent.py:304(GetProbabilityOfEat)
         12404447   37.413    0.000  122.762    0.000 module.py:833(_named_members)
         11932626   87.228    0.000  122.262    0.000 move.py:109(simulateSimple)
         45821520  116.959    0.000  116.959    0.000 {built-in method dropout}
        210049225  116.805    0.000  116.805    0.000 agent.py:162(<listcomp>)
         15273840  116.448    0.000  116.448    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11236760  110.060    0.000  110.060    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        895529324  104.173    0.000  104.173    0.000 {built-in method builtins.isinstance}
        210049225  101.663    0.000  101.663    0.000 agent.py:194(<listcomp>)
         39213380   91.209    0.000   91.209    0.000 {built-in method numpy.empty}
         15273840   22.665    0.000   88.958    0.000 <__array_function__ internals>:2(concatenate)
           738840   58.271    0.000   87.979    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1168699   87.614    0.000   87.614    0.000 move.py:249(giveantsprobabilities)
        544972509   87.285    0.000   87.285    0.000 agent.py:278(<genexpr>)
         11236760   85.738    0.000   85.738    0.000 {built-in method max}
        210049225   85.437    0.000   85.437    0.000 agent.py:170(distanceToBases)
        181657503   83.879    0.000   83.879    0.000 agent.py:285(<listcomp>)
        421909332   83.511    0.000   83.511    0.000 {built-in method math.factorial}
        163056713   80.694    0.000   80.694    0.000 agent.py:287(<listcomp>)
        260529760   80.013    0.000   80.013    0.000 {method 'copy' of 'dict' objects}
           743304    2.923    0.000   78.957    0.000 game.py:38(roll)


# Other prints

[ 1.0170789  -1.2647911  -0.6275804  ...  0.02744431 -0.46687794
 -0.22680019]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148085: <NNAgent3new-Selfplay-None> in cluster <dcc> Done

Job <NNAgent3new-Selfplay-None> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Thu Apr  9 23:44:24 2020
Results reported at Thu Apr  9 23:44:24 2020

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

    CPU time :                                   43025.01 sec.
    Max Memory :                                 343 MB
    Average Memory :                             292.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20137.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43035 sec.
    Turnaround time :                            43032 sec.

The output (if any) is above this job summary.

