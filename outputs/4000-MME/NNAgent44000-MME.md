# Parameters for 4000-MME

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
      historyLength :           20.
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
    Minutes used :              1640 minutes.

    Hours used :                27 minutes.

# Profiling


      33804950247 function calls (32845965099 primitive calls) in 98360.74 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98451.872 98451.872 {built-in method builtins.exec}
                1    0.000    0.000 98451.872 98451.872 <string>:1(<module>)
                1    0.000    0.000 98451.872 98451.872 game.py:167(run)
                1  209.584  209.584 98451.872 98451.872 gamecontroller.py:15(run)
          1951852  685.304    0.000 89637.149    0.046 agent.py:13(choose)
         32390026 2060.473    0.000 65794.606    0.002 agent.py:194(state)
        1151263885 23458.513    0.000 53045.681    0.000 agent.py:174(antState)
           983608  209.356    0.000 46340.666    0.047 opponent.py:32(choose)
         33007043 2217.787    0.000 26638.557    0.001 NNAgent.py:13(value)
        2561314223 15162.089    0.000 15162.089    0.000 {built-in method numpy.array}
        298440096/34383752 1374.804    0.000 14454.483    0.000 module.py:522(__call__)
         33007043 1204.210    0.000 14122.887    0.000 NNAgent.py:55(forward)
         29451529   95.908    0.000 9607.392    0.000 move.py:235(simulate)
          1604192   58.162    0.000 8097.446    0.005 move.py:131(simulateComplex)
        165035215  476.247    0.000 7872.115    0.000 linear.py:86(forward)
          1667718  648.450    0.000 7858.644    0.005 Probability_function.py:205(CalculateWinChance)
        165035215  433.444    0.000 7254.670    0.000 functional.py:1355(linear)
        524764752/28116562 5902.521    0.000 6867.531    0.000 Probability_function.py:195(Combinations)
          1966317   27.926    0.000 5372.460    0.003 agent.py:65(trainAgent)
        487421445  750.434    0.000 5254.255    0.000 {method 'max' of 'numpy.ndarray' objects}
          1376709  353.670    0.000 5226.989    0.004 NNAgent.py:27(train)
        165035215 4936.299    0.000 4936.299    0.000 {built-in method addmm}
        487421445  262.680    0.000 4503.821    0.000 _methods.py:28(_amax)
        493277001 4293.808    0.000 4293.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        487421445 4260.413    0.000 4260.413    0.000 agent.py:225(getDistances)
        487421445 4067.405    0.000 4121.877    0.000 agent.py:238(getDistancesToAnts)
        487421445 1277.344    0.000 2420.654    0.000 agent.py:162(currentScore)
        132028172  140.167    0.000 2127.393    0.000 functional.py:1050(leaky_relu)
        132028172 1987.227    0.000 1987.227    0.000 {built-in method torch._C._nn.leaky_relu}
        165035215 1812.114    0.000 1812.114    0.000 {method 't' of 'torch._C._TensorBase' objects}
        663842440 1326.058    0.000 1691.079    0.000 agent.py:262(ant_situation)
          1376709  524.876    0.000 1689.347    0.001 adam.py:49(step)
             7936    1.980    0.000 1552.083    0.196 agent.py:105(resetGame)
             4000    0.196    0.000 1515.428    0.379 impala.py:27(batchTrain)
            79600    9.288    0.000 1514.134    0.019 impala.py:40(trainOneBatch)
        487421445 1054.554    0.000 1311.073    0.000 agent.py:273(dicer)
         28649433  601.417    0.000 1151.761    0.000 move.py:244(<listcomp>)
        487421445  457.372    0.000 1104.888    0.000 agent.py:156(distanceToSplits)
        487428919  467.192    0.000 1095.451    0.000 game.py:126(getCurrentScore)
        487421445  647.611    0.000 1003.454    0.000 agent.py:150(carrying_number_of_enemy_ants)
         33192122  578.149    0.000  977.353    0.000 agent.py:251(antsUnderAnts)
         99021129   93.128    0.000  876.820    0.000 dropout.py:53(forward)
        1417749396  716.385    0.000  845.552    0.000 {built-in method builtins.sum}
         99021129  355.236    0.000  783.692    0.000 functional.py:788(dropout)
         80156367  128.582    0.000  745.143    0.000 numeric.py:159(ones)
        528684052  736.951    0.000  738.476    0.000 {built-in method builtins.any}
          1376709    3.877    0.000  720.990    0.001 tensor.py:167(backward)
          1376709    6.237    0.000  717.113    0.001 __init__.py:44(backward)
          1376709  685.637    0.000  685.637    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        487437445  647.573    0.000  647.624    0.000 {built-in method builtins.sorted}
        605072500  477.415    0.000  582.936    0.000 move.py:258(__init__)
        487428919  473.810    0.000  563.587    0.000 game.py:127(<dictcomp>)
        117067114  461.704    0.000  531.706    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1962317    9.963    0.000  525.832    0.000 game.py:43(action_space)
         31582035   62.167    0.000  515.869    0.000 game.py:37(actions)
        594134004  493.665    0.000  493.671    0.000 module.py:562(__getattr__)
         33007043  484.563    0.000  484.563    0.000 {built-in method flatten}
         33007043  480.479    0.000  480.479    0.000 {built-in method dot}
        3411048025  461.526    0.000  461.526    0.000 {built-in method builtins.len}
          1962317    7.096    0.000  453.242    0.000 game.py:46(step)
             4000    0.120    0.000  449.946    0.112 game.py:146(reset)
             4000    0.921    0.000  448.119    0.112 setups.py:9(setup)
         80156367   91.634    0.000  424.260    0.000 <__array_function__ internals>:2(copyto)
         27534180  390.108    0.000  390.108    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.698    0.000  381.154    0.000 field.py:35(Nointersection)
          5600000  123.243    0.000  378.456    0.000 field.py:36(<listcomp>)
             4000   35.739    0.009  375.875    0.094 field.py:116(Give_dist_to_all)
        222306839/48438346  138.900    0.000  374.894    0.000 game.py:98(getAllPositionsAtDistance)
        896703825  273.088    0.000  360.855    0.000 field.py:20(__eq__)
        298440096  345.737    0.000  345.737    0.000 {built-in method torch._C._get_tracing_state}
        1462264335  341.562    0.000  341.562    0.000 agent.py:285(GetProbabilityOfEat)
          1571182  275.848    0.000  315.599    0.000 Probability_function.py:139(fight)
         33007043  315.509    0.000  315.509    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2264650131  314.124    0.000  314.124    0.000 {method 'items' of 'dict' objects}
          1962317    7.964    0.000  309.197    0.000 move.py:18(execute)
         99021129  299.527    0.000  299.527    0.000 {built-in method dropout}
          1962317    1.959    0.000  289.077    0.000 move.py:39(placeOnBoard)
            63526    0.561    0.000  286.328    0.005 move.py:80(moveToOpponent)
         27534180  262.820    0.000  262.820    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487421445  254.776    0.000  254.776    0.000 agent.py:151(<listcomp>)
        205519194  143.024    0.000  235.994    0.000 game.py:106(goOneStep)
        487421445  230.678    0.000  230.678    0.000 agent.py:184(<listcomp>)
         28649433  136.703    0.000  195.517    0.000 move.py:107(simulateSimple)
         80156367  192.301    0.000  192.301    0.000 {built-in method numpy.empty}
          1951852  122.737    0.000  187.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33007043   31.984    0.000  182.480    0.000 <__array_function__ internals>:2(concatenate)
        996146844  176.380    0.000  176.380    0.000 {built-in method math.factorial}
         13767090  152.496    0.000  152.496    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        487421445  147.917    0.000  147.917    0.000 agent.py:159(distanceToBases)
        308821255  144.778    0.000  144.778    0.000 agent.py:266(<listcomp>)
        596880192  138.535    0.000  138.535    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15231106    8.167    0.000  132.935    0.000 module.py:846(parameters)
        288883614  130.846    0.000  130.846    0.000 agent.py:268(<listcomp>)
          1667718  130.553    0.000  130.553    0.000 move.py:247(giveantsprobabilities)
        926463765  129.168    0.000  129.168    0.000 agent.py:259(<genexpr>)
         99021129   75.439    0.000  128.929    0.000 _VF.py:11(__getattr__)
         15231106    6.628    0.000  124.768    0.000 module.py:870(named_parameters)
         15231106   45.621    0.000  118.141    0.000 module.py:833(_named_members)
        639593188  117.577    0.000  117.577    0.000 {method 'append' of 'list' objects}
         13767090  115.797    0.000  115.797    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.27831882 -0.06416354  0.09315734 ...  0.18954581 -0.05674623
 -0.28771958]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 6032950: <NNAgent44000-MME> in cluster <dcc> Done

Job <NNAgent44000-MME> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:33 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:34 2020
Terminated at Sat Apr  4 20:55:52 2020
Results reported at Sat Apr  4 20:55:52 2020

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

    CPU time :                                   98434.18 sec.
    Max Memory :                                 19214 MB
    Average Memory :                             6686.18 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1266.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98505 sec.
    Turnaround time :                            98479 sec.

The output (if any) is above this job summary.

