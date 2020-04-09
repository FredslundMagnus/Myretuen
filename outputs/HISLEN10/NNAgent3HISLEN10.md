# Parameters for HISLEN10

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              587 minutes.
    Hours used :                9 hours.

# Profiling


      14219988199 function calls (13713297493 primitive calls) in 35187.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35231.224 35231.224 {built-in method builtins.exec}
                1    0.000    0.000 35231.224 35231.224 <string>:1(<module>)
                1    0.000    0.000 35231.224 35231.224 game.py:177(run)
                1  151.950  151.950 35231.224 35231.224 gamecontroller.py:15(run)
           672638  310.851    0.000 29273.624    0.044 agent.py:13(choose)
         12420656  637.132    0.000 20285.297    0.002 agent.py:204(state)
        437595360 6422.895    0.000 15996.381    0.000 agent.py:184(antState)
           339368  134.440    0.000 14390.964    0.042 opponent.py:31(choose)
         14656861  977.169    0.000 11028.344    0.001 NNAgent.py:15(value)
        961465535 5746.932    0.000 5746.932    0.000 {built-in method numpy.array}
        191953360/16071028  687.058    0.000 5353.247    0.000 module.py:522(__call__)
         14656861  291.958    0.000 5128.010    0.000 NNAgent.py:66(forward)
             2971    0.793    0.000 4695.632    1.580 agent.py:115(resetGame)
             1500    0.647    0.000 4681.062    3.121 impala.py:28(batchTrain)
           149100   56.445    0.000 4676.258    0.031 impala.py:42(trainOneBatch)
          1414167  263.705    0.000 4612.358    0.003 NNAgent.py:29(train)
         11407320   56.621    0.000 3143.221    0.000 move.py:237(simulate)
         73284305  216.957    0.000 2751.551    0.000 linear.py:86(forward)
         73284305  168.500    0.000 2433.243    0.000 functional.py:1355(linear)
           842414   35.477    0.000 2390.347    0.003 move.py:133(simulateComplex)
           868681  258.536    0.000 2178.658    0.003 Probability_function.py:206(CalculateWinChance)
        180758100 1825.048    0.000 1825.048    0.000 agent.py:235(getDistances)
        219541668/13842852 1513.398    0.000 1794.990    0.000 Probability_function.py:196(Combinations)
         73284305 1654.319    0.000 1654.319    0.000 {built-in method addmm}
        180758100 1377.212    0.000 1397.158    0.000 agent.py:257(getDistancesToAnts)
          1414167  391.387    0.000 1238.775    0.001 adam.py:49(step)
        180758100  180.613    0.000 1235.819    0.000 {method 'max' of 'numpy.ndarray' objects}
        180758100   88.038    0.000 1055.206    0.000 _methods.py:28(_amax)
        182777424  984.595    0.000  984.595    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180758100  563.848    0.000  981.759    0.000 agent.py:173(currentScore)
         58627444   68.398    0.000  823.102    0.000 activation.py:558(forward)
         58627444   56.962    0.000  754.704    0.000 functional.py:1050(leaky_relu)
        256837260  557.231    0.000  729.383    0.000 agent.py:281(ant_situation)
         58627444  697.742    0.000  697.742    0.000 {built-in method torch._C._nn.leaky_relu}
          1414167    6.165    0.000  671.994    0.000 tensor.py:167(backward)
          1414167   10.340    0.000  665.829    0.000 __init__.py:44(backward)
          1414167  622.278    0.000  622.278    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         73284305  579.017    0.000  579.017    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10986113  314.095    0.000  544.783    0.000 move.py:246(<listcomp>)
         12841863  253.896    0.000  473.131    0.000 agent.py:270(antsUnderAnts)
        180758100  360.978    0.000  438.415    0.000 agent.py:292(dicer)
           678595    3.388    0.000  421.940    0.001 agent.py:65(trainAgent)
         43970583   52.976    0.000  397.291    0.000 dropout.py:53(forward)
        180761158  174.093    0.000  395.251    0.000 game.py:136(getCurrentScore)
         43970583  186.761    0.000  344.315    0.000 functional.py:788(dropout)
        579091659  264.804    0.000  342.204    0.000 {built-in method builtins.sum}
        180758100  214.035    0.000  338.284    0.000 agent.py:161(carrying_number_of_enemy_ants)
        180758100  158.917    0.000  330.190    0.000 agent.py:167(distanceToSplits)
         36266648   71.781    0.000  323.962    0.000 numeric.py:159(ones)
         28283340  265.189    0.000  265.189    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        236570540  169.632    0.000  248.081    0.000 move.py:260(__init__)
         14656861  215.476    0.000  215.476    0.000 {built-in method dot}
           677095    4.238    0.000  214.791    0.000 game.py:53(action_space)
         12157895   31.070    0.000  210.553    0.000 game.py:43(actions)
         14656861  207.216    0.000  207.216    0.000 {built-in method flatten}
        220893809  197.163    0.000  197.869    0.000 {built-in method builtins.any}
         52270195  170.465    0.000  197.482    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        180761158  156.979    0.000  194.689    0.000 game.py:137(<dictcomp>)
           810037  157.900    0.000  179.729    0.000 Probability_function.py:140(fight)
         15588529    8.551    0.000  179.695    0.000 module.py:846(parameters)
        1473640802/1473640790  178.727    0.000  178.727    0.000 {built-in method builtins.len}
             1500    0.057    0.000  177.469    0.118 game.py:156(reset)
             1500    0.235    0.000  176.729    0.118 setups.py:9(setup)
         36266648   52.453    0.000  175.702    0.000 <__array_function__ internals>:2(copyto)
         28283340  174.268    0.000  174.268    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        180764100  171.295    0.000  171.315    0.000 {built-in method builtins.sorted}
         15588529    9.369    0.000  171.144    0.000 module.py:870(named_parameters)
         15588529   46.245    0.000  161.775    0.000 module.py:833(_named_members)
          2100000    1.019    0.000  152.780    0.000 field.py:38(Nointersection)
          2100000   53.963    0.000  151.762    0.000 field.py:39(<listcomp>)
        90744390/19951458   55.920    0.000  149.339    0.000 game.py:108(getAllPositionsAtDistance)
             1500   11.905    0.008  146.671    0.098 field.py:120(Give_dist_to_all)
           677095    4.592    0.000  144.080    0.000 game.py:56(step)
        161229724  141.855    0.000  141.858    0.000 module.py:562(__getattr__)
        342313211  103.569    0.000  141.136    0.000 field.py:23(__eq__)
        191953360  128.856    0.000  128.856    0.000 {built-in method torch._C._get_tracing_state}
        880028574  123.398    0.000  123.398    0.000 {method 'items' of 'dict' objects}
         14141670  123.162    0.000  123.162    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10986113   79.207    0.000  110.438    0.000 move.py:109(simulateSimple)
         14656861  106.565    0.000  106.565    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14141670  106.084    0.000  106.084    0.000 {built-in method max}
        542274300   96.433    0.000   96.433    0.000 agent.py:304(GetProbabilityOfEat)
         43970583   93.848    0.000   93.848    0.000 {built-in method dropout}
         84128360   55.908    0.000   93.419    0.000 game.py:116(goOneStep)
        180758100   93.013    0.000   93.013    0.000 agent.py:162(<listcomp>)
          1414167    4.054    0.000   92.020    0.000 loss.py:430(forward)
          1414167   11.649    0.000   87.966    0.000 functional.py:2195(mse_loss)
          1414167    6.697    0.000   87.388    0.000 loss.py:427(__init__)
        180758100   84.863    0.000   84.863    0.000 agent.py:194(<listcomp>)
           677095    5.297    0.000   83.651    0.000 move.py:20(execute)
         14656861   23.816    0.000   83.362    0.000 <__array_function__ internals>:2(concatenate)
           674048   55.284    0.000   81.962    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1414167    5.180    0.000   80.691    0.000 loss.py:9(__init__)
         14141670   79.309    0.000   79.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        236570540   78.450    0.000   78.450    0.000 {method 'copy' of 'dict' objects}
        464602452   77.400    0.000   77.400    0.000 agent.py:278(<genexpr>)
         36266648   76.478    0.000   76.478    0.000 {built-in method numpy.empty}
        75108367/21257085   68.548    0.000   76.222    0.000 module.py:1000(named_modules)
         14141670   75.984    0.000   75.984    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           677095    1.572    0.000   71.569    0.000 move.py:41(placeOnBoard)


# Other prints

[ 0.01445588 -0.02019661 -0.00978263 ... -0.24019514 -0.50000834
 -0.1286959 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6139169: <NNAgent3HISLEN10> in cluster <dcc> Done

Job <NNAgent3HISLEN10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:18 2020
Terminated at Thu Apr  9 03:49:37 2020
Results reported at Thu Apr  9 03:49:37 2020

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

    CPU time :                                   35151.04 sec.
    Max Memory :                                 2846 MB
    Average Memory :                             1047.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35250 sec.
    Turnaround time :                            35240 sec.

The output (if any) is above this job summary.

