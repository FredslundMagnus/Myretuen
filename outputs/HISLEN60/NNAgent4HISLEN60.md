# Parameters for HISLEN60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              617 minutes.
    Hours used :                10 hours.

# Profiling


      14609272587 function calls (14092967289 primitive calls) in 37013.53 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37062.146 37062.146 {built-in method builtins.exec}
                1    0.000    0.000 37062.145 37062.145 <string>:1(<module>)
                1    0.000    0.000 37062.145 37062.145 game.py:177(run)
                1  106.041  106.041 37062.145 37062.145 gamecontroller.py:15(run)
           674664  275.291    0.000 31439.927    0.047 agent.py:13(choose)
         12671741  736.588    0.000 22543.198    0.002 agent.py:204(state)
        449833078 7185.120    0.000 18021.234    0.000 agent.py:184(antState)
           341140   93.767    0.000 15371.427    0.045 opponent.py:31(choose)
         14840178  881.256    0.000 10956.928    0.001 NNAgent.py:15(value)
        996110452 5819.224    0.000 5819.224    0.000 {built-in method numpy.array}
        194289993/16207857  715.037    0.000 5569.167    0.000 module.py:522(__call__)
         14840178  316.062    0.000 5375.139    0.000 NNAgent.py:66(forward)
             2962    0.873    0.000 4396.760    1.484 agent.py:115(resetGame)
             1500    0.373    0.000 4383.769    2.923 impala.py:28(batchTrain)
           144100   32.457    0.000 4380.650    0.030 impala.py:42(trainOneBatch)
          1367679  250.815    0.000 4341.447    0.003 NNAgent.py:29(train)
         11654597   44.715    0.000 3275.280    0.000 move.py:237(simulate)
         74200890  231.167    0.000 2920.784    0.000 linear.py:86(forward)
           900446   32.156    0.000 2646.156    0.003 move.py:133(simulateComplex)
         74200890  191.880    0.000 2600.593    0.000 functional.py:1355(linear)
           926701  286.257    0.000 2437.087    0.003 Probability_function.py:206(CalculateWinChance)
        227599012/14391740 1690.257    0.000 2009.810    0.000 Probability_function.py:196(Combinations)
        187393798 1981.931    0.000 1981.931    0.000 agent.py:235(getDistances)
         74200890 1789.573    0.000 1789.573    0.000 {built-in method addmm}
        187393798  247.261    0.000 1595.130    0.000 {method 'max' of 'numpy.ndarray' objects}
        187393798 1492.282    0.000 1512.867    0.000 agent.py:257(getDistancesToAnts)
        187393798  102.106    0.000 1347.869    0.000 _methods.py:28(_amax)
        189419200 1262.147    0.000 1262.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1367679  409.316    0.000 1223.121    0.001 adam.py:49(step)
        187393798  658.837    0.000 1111.449    0.000 agent.py:173(currentScore)
        262439280  671.857    0.000  865.489    0.000 agent.py:281(ant_situation)
         59360712   68.599    0.000  806.501    0.000 activation.py:558(forward)
         59360712   55.887    0.000  737.902    0.000 functional.py:1050(leaky_relu)
         59360712  682.015    0.000  682.015    0.000 {built-in method torch._C._nn.leaky_relu}
         74200890  587.110    0.000  587.110    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1367679    4.052    0.000  583.474    0.000 tensor.py:167(backward)
          1367679    6.903    0.000  579.422    0.000 __init__.py:44(backward)
          1367679  548.678    0.000  548.678    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        187393798  405.094    0.000  489.813    0.000 agent.py:292(dicer)
         13121964  253.323    0.000  470.273    0.000 agent.py:270(antsUnderAnts)
           682158    2.266    0.000  469.814    0.001 agent.py:65(trainAgent)
         11204374  263.010    0.000  463.801    0.000 move.py:246(<listcomp>)
        187396912  188.326    0.000  430.697    0.000 game.py:136(getCurrentScore)
         44520534   50.630    0.000  429.138    0.000 dropout.py:53(forward)
        187393798  176.254    0.000  396.494    0.000 agent.py:167(distanceToSplits)
        187393798  246.244    0.000  387.827    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44520534  213.347    0.000  378.507    0.000 functional.py:788(dropout)
        596885380  289.287    0.000  362.798    0.000 {built-in method builtins.sum}
         36907726   60.554    0.000  319.942    0.000 numeric.py:159(ones)
         27353580  240.839    0.000  240.839    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        228958231  222.487    0.000  223.120    0.000 {built-in method builtins.any}
           680658    3.965    0.000  220.846    0.000 game.py:53(action_space)
        187399798  220.259    0.000  220.280    0.000 {built-in method builtins.sorted}
        187396912  178.512    0.000  217.421    0.000 game.py:137(<dictcomp>)
        242096400  166.811    0.000  217.060    0.000 move.py:260(__init__)
         12431699   30.409    0.000  216.880    0.000 game.py:43(actions)
         53098642  180.973    0.000  205.091    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1528563206/1528563194  189.116    0.000  189.116    0.000 {built-in method builtins.len}
         14840178  188.092    0.000  188.092    0.000 {built-in method dot}
             1500    0.050    0.000  187.540    0.125 game.py:156(reset)
           854571  164.369    0.000  187.169    0.000 Probability_function.py:140(fight)
             1500    0.233    0.000  186.925    0.125 setups.py:9(setup)
         14840178  183.032    0.000  183.032    0.000 {built-in method flatten}
         36907726   45.628    0.000  179.030    0.000 <__array_function__ internals>:2(copyto)
         27353580  169.257    0.000  169.257    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.099    0.000  162.164    0.000 field.py:38(Nointersection)
          2100000   56.944    0.000  161.065    0.000 field.py:39(<listcomp>)
         15077062    7.785    0.000  157.859    0.000 module.py:846(parameters)
             1500   12.589    0.008  157.024    0.105 field.py:120(Give_dist_to_all)
        92877513/20401796   62.097    0.000  156.929    0.000 game.py:108(getAllPositionsAtDistance)
         15077062    7.696    0.000  150.073    0.000 module.py:870(named_parameters)
        344511440  108.914    0.000  147.915    0.000 field.py:23(__eq__)
        194289993  145.004    0.000  145.004    0.000 {built-in method torch._C._get_tracing_state}
         15077062   42.350    0.000  142.377    0.000 module.py:833(_named_members)
           680658    2.861    0.000  134.954    0.000 game.py:56(step)
        912332228  126.464    0.000  126.464    0.000 {method 'items' of 'dict' objects}
         13676790  124.169    0.000  124.169    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163246211  121.965    0.000  121.968    0.000 module.py:562(__getattr__)
         44520534  103.747    0.000  103.747    0.000 {built-in method dropout}
        562181394  103.634    0.000  103.634    0.000 agent.py:304(GetProbabilityOfEat)
        187393798  103.575    0.000  103.575    0.000 agent.py:162(<listcomp>)
         13676790   97.390    0.000   97.390    0.000 {built-in method max}
         85986408   56.212    0.000   94.832    0.000 game.py:116(goOneStep)
         14840178   91.703    0.000   91.703    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        187393798   89.716    0.000   89.716    0.000 agent.py:194(<listcomp>)
         13676790   84.170    0.000   84.170    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           680658    3.075    0.000   83.767    0.000 move.py:20(execute)
         11204374   58.968    0.000   83.707    0.000 move.py:109(simulateSimple)
         36907726   80.358    0.000   80.358    0.000 {built-in method numpy.empty}
        470292312   79.610    0.000   79.610    0.000 {built-in method math.factorial}
        160620725   76.110    0.000   76.110    0.000 agent.py:285(<listcomp>)
           680658    0.839    0.000   75.564    0.000 move.py:41(placeOnBoard)
         14840178   15.551    0.000   75.257    0.000 <__array_function__ internals>:2(concatenate)
            26255    0.265    0.000   74.467    0.003 move.py:82(moveToOpponent)
        481862175   73.510    0.000   73.510    0.000 agent.py:278(<genexpr>)
         13676790   73.244    0.000   73.244    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1367679    2.220    0.000   70.188    0.000 loss.py:430(forward)
        149759691   69.612    0.000   69.612    0.000 agent.py:287(<listcomp>)
          1367679    3.903    0.000   68.747    0.000 loss.py:427(__init__)
        72644026/20559630   61.447    0.000   68.258    0.000 module.py:1000(named_modules)


# Other prints

[-0.12909701 -0.17058596 -0.02126126 ...  0.38071546  0.42654312
  0.27963972]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6139200: <NNAgent4HISLEN60> in cluster <dcc> Done

Job <NNAgent4HISLEN60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 04:20:13 2020
Results reported at Thu Apr  9 04:20:13 2020

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

    CPU time :                                   37062.15 sec.
    Max Memory :                                 3050 MB
    Average Memory :                             1322.95 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17430.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37070 sec.
    Turnaround time :                            37071 sec.

The output (if any) is above this job summary.

