# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
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
    Minutes used :              1864 minutes.

    Hours used :                31 minutes.

# Profiling


      41216263190 function calls (40144083252 primitive calls) in 111739.52 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 111898.279 111898.279 {built-in method builtins.exec}
                1    0.000    0.000 111898.279 111898.279 <string>:1(<module>)
                1    0.000    0.000 111898.279 111898.279 game.py:169(run)
                1  383.956  383.956 111898.279 111898.279 gamecontroller.py:15(run)
          1986861 1021.596    0.001 102893.140    0.052 agent.py:13(choose)
         38149027 2249.169    0.000 69227.657    0.002 agent.py:202(state)
        1374351338 23092.780    0.000 56487.316    0.000 agent.py:182(antState)
          1001109  333.146    0.000 50082.526    0.050 opponent.py:32(choose)
         39140769 2468.167    0.000 36241.191    0.001 NNAgent.py:15(value)
        353662101/40535949 1806.784    0.000 21118.004    0.001 module.py:522(__call__)
         39140769 1511.357    0.000 20694.325    0.001 NNAgent.py:57(forward)
        3092388777 16945.372    0.000 16945.372    0.000 {built-in method numpy.array}
         35157058  144.932    0.000 8917.176    0.000 move.py:237(simulate)
        195703845  630.803    0.000 8501.350    0.000 linear.py:86(forward)
        195703845  537.117    0.000 7681.990    0.000 functional.py:1355(linear)
          2386702   95.825    0.000 6903.309    0.003 move.py:133(simulateComplex)
          2450196  768.675    0.000 6269.486    0.003 Probability_function.py:206(CalculateWinChance)
        117422307  169.314    0.000 5989.911    0.000 dropout.py:53(forward)
        117422307  431.305    0.000 5820.598    0.000 functional.py:788(dropout)
        587503778 5797.483    0.000 5797.483    0.000 agent.py:233(getDistances)
        195703845 5297.874    0.000 5297.874    0.000 {built-in method addmm}
        117422307 5206.792    0.000 5206.792    0.000 {built-in method dropout}
          2002289   40.999    0.000 5193.725    0.003 agent.py:65(trainAgent)
        547289686/37296780 4296.777    0.000 5118.487    0.000 Probability_function.py:196(Combinations)
          1395180  282.923    0.000 5111.503    0.004 NNAgent.py:29(train)
        587503778  772.400    0.000 4907.856    0.000 {method 'max' of 'numpy.ndarray' objects}
        587503778 4830.590    0.000 4897.118    0.000 agent.py:246(getDistancesToAnts)
        587503778  324.852    0.000 4135.456    0.000 _methods.py:28(_amax)
        593464361 3861.734    0.000 3861.734    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        587503778 1660.150    0.000 3132.479    0.000 agent.py:170(currentScore)
        786847560 2096.482    0.000 2732.303    0.000 agent.py:270(ant_situation)
        156563076  184.122    0.000 2121.874    0.000 functional.py:1050(leaky_relu)
        156563076 1937.752    0.000 1937.752    0.000 {built-in method torch._C._nn.leaky_relu}
        195703845 1756.731    0.000 1756.731    0.000 {method 't' of 'torch._C._TensorBase' objects}
        587503778 1275.509    0.000 1555.513    0.000 agent.py:281(dicer)
         33963707  863.639    0.000 1492.130    0.000 move.py:246(<listcomp>)
             7928    2.386    0.000 1483.732    0.187 agent.py:112(resetGame)
         39342378  764.727    0.000 1445.154    0.000 agent.py:259(antsUnderAnts)
             4000    0.270    0.000 1443.376    0.361 impala.py:28(batchTrain)
            79600   12.762    0.000 1441.609    0.018 impala.py:41(trainOneBatch)
        587513372  632.869    0.000 1398.242    0.000 game.py:128(getCurrentScore)
          1395180  432.550    0.000 1324.690    0.001 adam.py:49(step)
        587503778  791.013    0.000 1229.377    0.000 agent.py:158(carrying_number_of_enemy_ants)
        587503778  508.495    0.000 1213.002    0.000 agent.py:164(distanceToSplits)
        1841893928  910.450    0.000 1147.354    0.000 {built-in method builtins.sum}
         97013928  171.815    0.000  879.629    0.000 numeric.py:159(ones)
        587519778  704.567    0.000  704.623    0.000 {built-in method builtins.sorted}
          1395180    5.824    0.000  687.788    0.000 tensor.py:167(backward)
          1998289   13.482    0.000  683.962    0.000 game.py:45(action_space)
        587513372  559.845    0.000  682.412    0.000 game.py:129(<dictcomp>)
          1395180    9.945    0.000  681.964    0.000 __init__.py:44(backward)
        727008180  502.471    0.000  673.985    0.000 move.py:260(__init__)
         37335653   84.463    0.000  670.480    0.000 game.py:39(actions)
        704541072  670.222    0.000  670.229    0.000 module.py:562(__getattr__)
          1395180  641.388    0.000  641.388    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        551279999  578.495    0.000  580.274    0.000 {built-in method builtins.any}
        140128419  490.493    0.000  568.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4240292807  534.619    0.000  534.619    0.000 {built-in method builtins.len}
          2324562  464.546    0.000  528.901    0.000 Probability_function.py:140(fight)
         39140769  515.899    0.000  515.899    0.000 {built-in method flatten}
         39140769  511.101    0.000  511.101    0.000 {built-in method dot}
             4000    0.147    0.000  496.854    0.124 game.py:148(reset)
             4000    0.961    0.000  495.279    0.124 setups.py:9(setup)
        287824272/63373282  189.684    0.000  488.669    0.000 game.py:100(getAllPositionsAtDistance)
         97013928  120.879    0.000  483.897    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.051    0.000  428.190    0.000 field.py:38(Nointersection)
          5600000  150.127    0.000  425.139    0.000 field.py:39(<listcomp>)
             4000   33.692    0.008  415.567    0.104 field.py:120(Give_dist_to_all)
        2866202768  414.762    0.000  414.762    0.000 {method 'items' of 'dict' objects}
        952185487  299.340    0.000  407.794    0.000 field.py:23(__eq__)
          1998289   11.112    0.000  377.153    0.000 game.py:48(step)
        353662101  361.774    0.000  361.774    0.000 {built-in method torch._C._get_tracing_state}
        1762511334  344.369    0.000  344.369    0.000 agent.py:293(GetProbabilityOfEat)
        587503778  316.912    0.000  316.912    0.000 agent.py:159(<listcomp>)
        266722578  180.963    0.000  298.984    0.000 game.py:108(goOneStep)
         27903600  282.032    0.000  282.032    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        587503778  273.673    0.000  273.673    0.000 agent.py:192(<listcomp>)
         33963707  189.397    0.000  269.653    0.000 move.py:109(simulateSimple)
         39140769  265.543    0.000  265.543    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        509936450  247.059    0.000  247.059    0.000 agent.py:274(<listcomp>)
        1529809350  236.905    0.000  236.905    0.000 agent.py:267(<genexpr>)
        467119478  231.977    0.000  231.977    0.000 agent.py:276(<listcomp>)
        587503778  229.885    0.000  229.885    0.000 agent.py:167(distanceToBases)
         97013928  223.917    0.000  223.917    0.000 {built-in method numpy.empty}
          1986861  138.290    0.000  212.467    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1998289   13.390    0.000  211.935    0.000 move.py:20(execute)
         39140769   44.587    0.000  203.880    0.000 <__array_function__ internals>:2(concatenate)
        1173763500  200.483    0.000  200.483    0.000 {built-in method math.factorial}
        117422307  118.490    0.000  182.500    0.000 _VF.py:11(__getattr__)
          1998289    3.342    0.000  182.181    0.000 move.py:41(placeOnBoard)
         27903600  178.889    0.000  178.889    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            63494    0.723    0.000  177.830    0.003 move.py:82(moveToOpponent)
        727008180  171.514    0.000  171.514    0.000 {method 'copy' of 'dict' objects}
        587503778  170.509    0.000  170.509    0.000 agent.py:161(carrying_number_of_ally_ants)
        707324202  157.782    0.000  157.782    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2450196  155.649    0.000  155.649    0.000 move.py:249(giveantsprobabilities)
        766602258  152.201    0.000  152.201    0.000 {method 'append' of 'list' objects}
         36350409  145.034    0.000  145.034    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15434199    9.130    0.000  140.478    0.000 module.py:846(parameters)
         15434199    8.607    0.000  131.348    0.000 module.py:870(named_parameters)


# Other prints

[ 0.09460889 -0.28412148 -0.07336876 ... -0.17543067  0.8980497
  0.03832439]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086712: <NNAgent9dropout-0.4> in cluster <dcc> Done

Job <NNAgent9dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:28 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:49:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:49:56 2020
Terminated at Tue Apr  7 06:55:00 2020
Results reported at Tue Apr  7 06:55:00 2020

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

    CPU time :                                   111900.41 sec.
    Max Memory :                                 19147 MB
    Average Memory :                             6323.83 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1333.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   111905 sec.
    Turnaround time :                            112892 sec.

The output (if any) is above this job summary.

