# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1153 minutes.
    Hours used :                19 hours.

# Profiling


      40188738402 function calls (38913490662 primitive calls) in 69121.03 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69219.035 69219.035 {built-in method builtins.exec}
                1    0.000    0.000 69219.035 69219.035 <string>:1(<module>)
                1    0.000    0.000 69219.035 69219.035 game.py:183(run)
                1  157.397  157.397 69219.035 69219.035 gamecontroller.py:15(run)
          1719126  649.198    0.000 55438.502    0.032 agent.py:15(choose)
         31838647 1328.322    0.000 35545.666    0.001 agent.py:258(state)
           871042  124.333    0.000 26637.279    0.031 opponent.py:31(choose)
        1120584992 6841.138    0.000 25880.236    0.000 agent.py:219(antState)
         37526664 2169.232    0.000 24750.296    0.001 NNAgent.py:16(value)
        491766931/41446963 1623.763    0.000 13131.031    0.000 module.py:522(__call__)
         37526664  761.901    0.000 12656.650    0.000 NNAgent.py:68(forward)
             7616    0.115    0.000 11394.054    1.496 agent.py:127(resetGame)
             4000    4.785    0.001 11379.122    2.845 impala.py:28(batchTrain)
          1990500   57.293    0.000 11339.914    0.006 impala.py:42(trainOneBatch)
          3920299  554.434    0.000 11208.800    0.003 NNAgent.py:32(train)
        152410516 7790.965    0.000 7790.965    0.000 {built-in method numpy.array}
         29245971  101.107    0.000 7285.837    0.000 move.py:258(simulate)
        187633320  540.895    0.000 6887.073    0.000 linear.py:86(forward)
        187633320  432.776    0.000 6142.353    0.000 functional.py:1355(linear)
          2374128   83.268    0.000 5854.906    0.002 move.py:154(simulateComplex)
          2447948  686.919    0.000 5341.613    0.002 Probability_function.py:206(CalculateWinChance)
        532774908/37408404 3629.658    0.000 4314.891    0.000 Probability_function.py:196(Combinations)
        187633320 4193.957    0.000 4193.957    0.000 {built-in method addmm}
        460070772 3854.753    0.000 3854.753    0.000 agent.py:297(getDistances)
          3920299 1090.781    0.000 3207.367    0.001 adam.py:49(step)
        460070772 3104.303    0.000 3144.309    0.000 agent.py:321(getDistancesToAnts)
        460070772 2594.303    0.000 3048.120    0.000 agent.py:181(distanceToSplits)
        460070772 1451.922    0.000 2384.939    0.000 agent.py:207(currentScore)
        150106656  147.290    0.000 1942.103    0.000 activation.py:558(forward)
        150106656  118.658    0.000 1794.813    0.000 functional.py:1050(leaky_relu)
        150106656 1676.155    0.000 1676.155    0.000 {built-in method torch._C._nn.leaky_relu}
          3920299   10.310    0.000 1558.237    0.000 tensor.py:167(backward)
          3920299   17.403    0.000 1547.928    0.000 __init__.py:44(backward)
        660514220 1158.787    0.000 1534.499    0.000 agent.py:345(ant_situation)
          3920299 1466.775    0.000 1466.775    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187633320 1453.686    0.000 1453.686    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2401319670 1040.063    0.000 1199.790    0.000 {built-in method builtins.sum}
         28058907  595.111    0.000 1045.028    0.000 move.py:267(<listcomp>)
         33025711  542.406    0.000 1003.709    0.000 agent.py:334(antsUnderAnts)
        460086772  997.639    0.000  997.687    0.000 {built-in method builtins.sorted}
        112579992  113.357    0.000  993.351    0.000 dropout.py:53(forward)
        460078782  392.970    0.000  884.804    0.000 game.py:139(getCurrentScore)
        112579992  510.929    0.000  879.994    0.000 functional.py:788(dropout)
        460070772  731.271    0.000  875.389    0.000 agent.py:356(dicer)
          1740976    9.906    0.000  844.233    0.000 agent.py:69(trainAgent)
        460070772  801.985    0.000  801.985    0.000 agent.py:241(<listcomp>)
         96439332  147.014    0.000  782.856    0.000 numeric.py:159(ones)
        460070772  431.513    0.000  700.580    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78405980  643.362    0.000  643.362    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        139049406  475.286    0.000  541.763    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5635540256/5635540244  541.584    0.000  541.584    0.000 {built-in method builtins.len}
        608660700  365.117    0.000  489.788    0.000 move.py:282(__init__)
          1736976    9.941    0.000  488.056    0.000 game.py:56(action_space)
        5222927988  484.700    0.000  484.700    0.000 {method 'append' of 'list' objects}
        536243431  482.530    0.000  483.953    0.000 {built-in method builtins.any}
         31268838   72.055    0.000  478.115    0.000 game.py:46(actions)
         37526664  456.179    0.000  456.179    0.000 {built-in method dot}
         96439332  112.795    0.000  443.867    0.000 <__array_function__ internals>:2(copyto)
        460078782  367.197    0.000  436.850    0.000 game.py:140(<dictcomp>)
         37526664  431.507    0.000  431.507    0.000 {built-in method flatten}
             4000    0.139    0.000  430.471    0.108 game.py:159(reset)
             4000    0.607    0.000  429.021    0.107 setups.py:9(setup)
          2201398  377.501    0.000  427.900    0.000 Probability_function.py:140(fight)
         78405980  424.472    0.000  424.472    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43123300   19.238    0.000  395.477    0.000 module.py:846(parameters)
         43123300   19.583    0.000  376.239    0.000 module.py:870(named_parameters)
          5600000    2.577    0.000  370.608    0.000 field.py:38(Nointersection)
          5600000  129.967    0.000  368.030    0.000 field.py:39(<listcomp>)
             4000   29.481    0.007  360.017    0.090 field.py:120(Give_dist_to_all)
         43123300  109.335    0.000  356.656    0.000 module.py:833(_named_members)
        231052354/50741106  131.067    0.000  340.026    0.000 game.py:111(getAllPositionsAtDistance)
        491766931  335.913    0.000  335.913    0.000 {built-in method torch._C._get_tracing_state}
        904027321  244.525    0.000  331.778    0.000 field.py:23(__eq__)
        460070772  320.513    0.000  320.513    0.000 agent.py:201(<listcomp>)
          1736976    7.652    0.000  319.621    0.000 game.py:59(step)
         39202990  319.029    0.000  319.029    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        412795597  275.895    0.000  275.896    0.000 module.py:562(__getattr__)
         39202990  262.217    0.000  262.217    0.000 {built-in method max}
        2239801256  261.541    0.000  261.541    0.000 {method 'items' of 'dict' objects}
        112579992  229.308    0.000  229.308    0.000 {built-in method dropout}
         37526664  216.964    0.000  216.964    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39202990  213.852    0.000  213.852    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39258532   39.047    0.000  211.473    0.000 <__array_function__ internals>:2(concatenate)
        213804148  126.675    0.000  208.959    0.000 game.py:119(goOneStep)
        460070772  200.606    0.000  200.606    0.000 agent.py:176(<listcomp>)
        460070772  195.062    0.000  195.062    0.000 agent.py:229(<listcomp>)
          1736976    9.052    0.000  195.028    0.000 move.py:20(execute)
         28058907  134.947    0.000  193.589    0.000 move.py:130(simulateSimple)
         96439332  191.976    0.000  191.976    0.000 {built-in method numpy.empty}
          3920299    5.747    0.000  190.936    0.000 loss.py:430(forward)
         39202990  187.118    0.000  187.118    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3920299   17.292    0.000  185.188    0.000 functional.py:2195(mse_loss)
          1736976    2.495    0.000  173.608    0.000 move.py:62(placeOnBoard)
            73820    0.716    0.000  170.267    0.002 move.py:103(moveToOpponent)
          3920299    9.127    0.000  169.545    0.000 loss.py:427(__init__)
          1677096  109.922    0.000  169.036    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1108181310  168.945    0.000  168.945    0.000 {built-in method math.factorial}
        207775900/58804500  150.334    0.000  167.027    0.000 module.py:1000(named_modules)
        1021060526  160.839    0.000  160.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3920299    7.988    0.000  160.418    0.000 loss.py:9(__init__)


# Other prints

[[   1.    118.   1000.   ...    0.47    0.1     0.04]
 [   2.    187.   1000.   ...    0.44    0.53    0.9 ]
 [   3.    162.    986.91 ...    0.39    0.12    0.12]
 ...
 [3998.    300.   2045.35 ...    0.38    0.13    0.  ]
 [3999.    202.   2048.23 ...    0.37    0.11    0.06]
 [4000.    214.   2045.35 ...    0.3     0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6693795: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:32 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 18:31:43 2020
Results reported at Sun May 10 18:31:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70321.23 sec.
    Max Memory :                                 7557 MB
    Average Memory :                             3920.18 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70342 sec.
    Turnaround time :                            70331 sec.

The output (if any) is above this job summary.

