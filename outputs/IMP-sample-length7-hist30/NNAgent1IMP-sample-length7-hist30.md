# Parameters for IMP-sample-length7-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1620 minutes.

    Hours used :                27 minutes.

# Profiling


      36082347849 function calls (35218251801 primitive calls) in 97064.53 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97201.323 97201.323 {built-in method builtins.exec}
                1    0.000    0.000 97201.323 97201.323 <string>:1(<module>)
                1    0.000    0.000 97201.323 97201.323 game.py:169(run)
                1  324.188  324.188 97201.323 97201.323 gamecontroller.py:15(run)
          1834228  898.432    0.000 90951.991    0.050 agent.py:13(choose)
         34298024 2012.930    0.000 61435.390    0.002 agent.py:202(state)
        1224223734 20788.909    0.000 50505.285    0.000 agent.py:182(antState)
           924598  289.684    0.000 44730.934    0.048 opponent.py:32(choose)
         34228096 2116.443    0.000 30993.591    0.001 NNAgent.py:15(value)
        308830984/35006216 1480.996    0.000 17979.129    0.001 module.py:522(__call__)
         34228096 1353.688    0.000 17659.523    0.001 NNAgent.py:57(forward)
        2718141671 14839.060    0.000 14839.060    0.000 {built-in method numpy.array}
         31537149  122.854    0.000 7505.575    0.000 move.py:237(simulate)
        171140480  498.059    0.000 7153.469    0.000 linear.py:86(forward)
        171140480  455.745    0.000 6505.912    0.000 functional.py:1355(linear)
          2269414   89.735    0.000 5698.843    0.003 move.py:133(simulateComplex)
        102684288  146.030    0.000 5156.267    0.000 dropout.py:53(forward)
          2340769  735.214    0.000 5104.996    0.002 Probability_function.py:206(CalculateWinChance)
        515569114 5096.624    0.000 5096.624    0.000 agent.py:233(getDistances)
        102684288  374.105    0.000 5010.236    0.000 functional.py:788(dropout)
        171140480 4491.175    0.000 4491.175    0.000 {built-in method addmm}
        102684288 4491.018    0.000 4491.018    0.000 {built-in method dropout}
        515569114  747.109    0.000 4471.461    0.000 {method 'max' of 'numpy.ndarray' objects}
        515569114 4186.820    0.000 4244.345    0.000 agent.py:246(getDistancesToAnts)
        411451230/34998868 3350.267    0.000 4008.015    0.000 Probability_function.py:196(Combinations)
        515569114  279.754    0.000 3724.352    0.000 _methods.py:28(_amax)
        521075798 3490.607    0.000 3490.607    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7945    2.339    0.000 2809.095    0.354 agent.py:112(resetGame)
        515569114 1499.630    0.000 2792.237    0.000 agent.py:170(currentScore)
             4000    0.318    0.000 2770.970    0.693 impala.py:28(batchTrain)
           111160   23.750    0.000 2768.553    0.025 impala.py:41(trainOneBatch)
           778120  145.613    0.000 2739.561    0.004 NNAgent.py:29(train)
        708654620 1906.602    0.000 2460.188    0.000 agent.py:270(ant_situation)
        136912384  164.942    0.000 1846.568    0.000 functional.py:1050(leaky_relu)
        136912384 1681.626    0.000 1681.626    0.000 {built-in method torch._C._nn.leaky_relu}
        171140480 1480.233    0.000 1480.233    0.000 {method 't' of 'torch._C._TensorBase' objects}
        515569114 1140.661    0.000 1380.476    0.000 agent.py:281(dicer)
         30402442  780.667    0.000 1347.081    0.000 move.py:246(<listcomp>)
          1847300    7.325    0.000 1345.447    0.001 agent.py:65(trainAgent)
         35432731  691.055    0.000 1288.131    0.000 agent.py:259(antsUnderAnts)
        515577132  516.842    0.000 1230.872    0.000 game.py:128(getCurrentScore)
        515569114  697.007    0.000 1105.269    0.000 agent.py:158(carrying_number_of_enemy_ants)
        515569114  507.452    0.000 1103.025    0.000 agent.py:164(distanceToSplits)
        1640137543  792.020    0.000  999.602    0.000 {built-in method builtins.sum}
         86039626  143.614    0.000  746.352    0.000 numeric.py:159(ones)
           778120  233.537    0.000  709.849    0.001 adam.py:49(step)
        515577132  533.311    0.000  643.763    0.000 game.py:129(<dictcomp>)
        653437120  466.484    0.000  610.109    0.000 move.py:260(__init__)
          1843300   11.410    0.000  604.512    0.000 game.py:45(action_space)
        515585114  595.628    0.000  595.683    0.000 {built-in method builtins.sorted}
         33518663   74.876    0.000  593.102    0.000 game.py:39(actions)
        616109358  560.798    0.000  560.801    0.000 module.py:562(__getattr__)
             4000    0.149    0.000  492.063    0.123 game.py:148(reset)
             4000    0.903    0.000  490.497    0.123 setups.py:9(setup)
        123940178  416.921    0.000  488.140    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2169013  428.149    0.000  486.072    0.000 Probability_function.py:140(fight)
        3689378125  472.153    0.000  472.153    0.000 {built-in method builtins.len}
        415132429  440.810    0.000  442.499    0.000 {built-in method builtins.any}
        256850113/56704337  169.332    0.000  433.925    0.000 game.py:100(getAllPositionsAtDistance)
         34228096  433.554    0.000  433.554    0.000 {built-in method flatten}
         34228096  429.052    0.000  429.052    0.000 {built-in method dot}
          5600000    2.926    0.000  423.650    0.000 field.py:38(Nointersection)
          5600000  150.160    0.000  420.724    0.000 field.py:39(<listcomp>)
         86039626  108.679    0.000  415.945    0.000 <__array_function__ internals>:2(copyto)
             4000   33.847    0.008  411.674    0.103 field.py:120(Give_dist_to_all)
        925691770  283.409    0.000  387.538    0.000 field.py:23(__eq__)
        2521782280  357.983    0.000  357.983    0.000 {method 'items' of 'dict' objects}
           778120    2.462    0.000  356.974    0.000 tensor.py:167(backward)
           778120    3.968    0.000  354.513    0.000 __init__.py:44(backward)
          1843300    9.489    0.000  347.703    0.000 game.py:48(step)
           778120  337.003    0.000  337.003    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1546707342  314.279    0.000  314.279    0.000 agent.py:293(GetProbabilityOfEat)
        308830984  310.494    0.000  310.494    0.000 {built-in method torch._C._get_tracing_state}
        515569114  298.615    0.000  298.615    0.000 agent.py:159(<listcomp>)
        238399149  161.079    0.000  264.593    0.000 game.py:108(goOneStep)
        515569114  246.937    0.000  246.937    0.000 agent.py:192(<listcomp>)
         30402442  166.282    0.000  236.768    0.000 move.py:109(simulateSimple)
         34228096  224.573    0.000  224.573    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        414859065  214.558    0.000  214.558    0.000 agent.py:276(<listcomp>)
        1361151777  207.582    0.000  207.582    0.000 agent.py:267(<genexpr>)
        453717259  204.215    0.000  204.215    0.000 agent.py:274(<listcomp>)
          1843300   10.937    0.000  196.955    0.000 move.py:20(execute)
          1838228  127.210    0.000  194.068    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86039626  186.793    0.000  186.793    0.000 {built-in method numpy.empty}
        904218222  185.103    0.000  185.103    0.000 {built-in method math.factorial}
        515569114  179.096    0.000  179.096    0.000 agent.py:167(distanceToBases)
         34228096   39.000    0.000  175.869    0.000 <__array_function__ internals>:2(concatenate)
          1843300    2.880    0.000  170.835    0.000 move.py:41(placeOnBoard)
            71355    0.758    0.000  167.003    0.002 move.py:82(moveToOpponent)
          2340769  155.376    0.000  155.376    0.000 move.py:249(giveantsprobabilities)
         15562400  146.969    0.000  146.969    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        102684288   90.815    0.000  145.113    0.000 _VF.py:11(__getattr__)
        681096427  143.986    0.000  143.986    0.000 {method 'append' of 'list' objects}
        653437120  143.624    0.000  143.624    0.000 {method 'copy' of 'dict' objects}
        515569114  143.553    0.000  143.553    0.000 agent.py:161(carrying_number_of_ally_ants)
        617661968  139.030    0.000  139.030    0.000 {method 'values' of 'collections.OrderedDict' objects}
         32671856  123.693    0.000  123.693    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           923967    4.252    0.000  111.262    0.000 game.py:34(roll)
        942839620  107.766    0.000  107.766    0.000 {built-in method builtins.isinstance}
           927967   11.933    0.000  107.215    0.000 holder.py:17(roll)


# Other prints

[-0.02028151 -0.02960354 -0.08092622 ... -0.4762852   0.3544697
 -0.12106748]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091399: <NNAgent1IMP-sample-length7-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length7-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 15:28:29 2020
Results reported at Tue Apr  7 15:28:29 2020

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

    CPU time :                                   97203.02 sec.
    Max Memory :                                 9839 MB
    Average Memory :                             3882.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10641.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97210 sec.
    Turnaround time :                            97211 sec.

The output (if any) is above this job summary.

