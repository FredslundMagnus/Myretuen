# Parameters for new-Chooser-incremental

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1293 minutes.
    Hours used :                21 hours.

# Profiling


      30941840101 function calls (29884448621 primitive calls) in 77523.43 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77611.532 77611.532 {built-in method builtins.exec}
                1    0.000    0.000 77611.532 77611.532 <string>:1(<module>)
                1    0.000    0.000 77611.532 77611.532 game.py:177(run)
                1  235.691  235.691 77611.532 77611.532 gamecontroller.py:15(run)
          1760682  706.504    0.000 70255.080    0.040 agent.py:13(choose)
         29391151 1646.208    0.000 50095.263    0.002 agent.py:204(state)
        1023764264 16282.479    0.000 40346.484    0.000 agent.py:184(antState)
           888473  222.214    0.000 35634.215    0.040 opponent.py:31(choose)
         30072724 1838.091    0.000 22202.396    0.001 NNAgent.py:15(value)
        2218359358 12227.973    0.000 12227.973    0.000 {built-in method numpy.array}
        392214221/31341533 1446.645    0.000 11274.054    0.000 module.py:522(__call__)
         30072724  645.390    0.000 10957.316    0.000 NNAgent.py:66(forward)
         26740259  102.312    0.000 7106.064    0.000 move.py:237(simulate)
        150363620  476.044    0.000 5976.115    0.000 linear.py:86(forward)
          1589694   61.726    0.000 5667.525    0.004 move.py:133(simulateComplex)
          1658484  551.457    0.000 5376.772    0.003 Probability_function.py:206(CalculateWinChance)
        150363620  370.656    0.000 5324.370    0.000 functional.py:1355(linear)
        517219758/28111886 3851.035    0.000 4546.596    0.000 Probability_function.py:196(Combinations)
        420044304 4420.753    0.000 4420.753    0.000 agent.py:235(getDistances)
          1774747   31.277    0.000 4180.010    0.002 agent.py:65(trainAgent)
          1268809  247.852    0.000 4169.400    0.003 NNAgent.py:29(train)
        150363620 3655.828    0.000 3655.828    0.000 {built-in method addmm}
        420044304  541.605    0.000 3470.836    0.000 {method 'max' of 'numpy.ndarray' objects}
        420044304 3313.867    0.000 3360.784    0.000 agent.py:257(getDistancesToAnts)
        420044304  218.661    0.000 2929.230    0.000 _methods.py:28(_amax)
        425326350 2753.580    0.000 2753.580    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        420044304 1483.069    0.000 2536.743    0.000 agent.py:173(currentScore)
        120290896  134.989    0.000 1633.536    0.000 activation.py:558(forward)
        603719960 1242.102    0.000 1595.212    0.000 agent.py:281(ant_situation)
        120290896  106.631    0.000 1498.547    0.000 functional.py:1050(leaky_relu)
        120290896 1391.916    0.000 1391.916    0.000 {built-in method torch._C._nn.leaky_relu}
             7936    2.498    0.000 1294.729    0.163 agent.py:115(resetGame)
             4000    0.245    0.000 1257.785    0.314 impala.py:28(batchTrain)
            79620   10.330    0.000 1255.941    0.016 impala.py:42(trainOneBatch)
        150363620 1237.340    0.000 1237.340    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1268809  401.715    0.000 1212.178    0.001 adam.py:49(step)
        420044304  917.021    0.000 1106.557    0.000 agent.py:292(dicer)
         25945412  605.172    0.000 1071.296    0.000 move.py:246(<listcomp>)
        420052344  433.187    0.000 1002.869    0.000 game.py:136(getCurrentScore)
         30185998  508.243    0.000  906.868    0.000 agent.py:270(antsUnderAnts)
        420044304  581.378    0.000  901.636    0.000 agent.py:161(carrying_number_of_enemy_ants)
        420044304  398.437    0.000  896.594    0.000 agent.py:167(distanceToSplits)
         90218172  110.374    0.000  873.643    0.000 dropout.py:53(forward)
         90218172  422.382    0.000  763.268    0.000 functional.py:788(dropout)
        1267544249  593.931    0.000  729.889    0.000 {built-in method builtins.sum}
         74285391  119.300    0.000  636.897    0.000 numeric.py:159(ones)
          1268809    5.083    0.000  569.598    0.000 tensor.py:167(backward)
          1268809    7.893    0.000  564.515    0.000 __init__.py:44(backward)
          1268809  531.177    0.000  531.177    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        420052344  424.511    0.000  512.316    0.000 game.py:137(<dictcomp>)
             4000    0.153    0.000  499.331    0.125 game.py:156(reset)
        420060304  498.215    0.000  498.271    0.000 {built-in method builtins.sorted}
             4000    0.659    0.000  497.199    0.124 setups.py:9(setup)
        550702120  377.839    0.000  495.473    0.000 move.py:260(__init__)
        520755718  493.398    0.000  495.154    0.000 {built-in method builtins.any}
          1770747   10.820    0.000  492.690    0.000 game.py:53(action_space)
         28668723   71.473    0.000  481.870    0.000 game.py:43(actions)
          5600000    2.987    0.000  430.296    0.000 field.py:38(Nointersection)
        107879479  363.272    0.000  430.000    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000  150.674    0.000  427.308    0.000 field.py:39(<listcomp>)
             4000   33.764    0.008  417.411    0.104 field.py:120(Give_dist_to_all)
        3185093397/3185093385  401.721    0.000  401.721    0.000 {built-in method builtins.len}
         30072724  399.933    0.000  399.933    0.000 {built-in method dot}
         30072724  395.758    0.000  395.758    0.000 {built-in method flatten}
          1770747    8.667    0.000  381.412    0.000 game.py:56(step)
        876866038  273.065    0.000  371.750    0.000 field.py:23(__eq__)
         74285391   91.490    0.000  356.323    0.000 <__array_function__ internals>:2(copyto)
        200335007/43720934  132.236    0.000  340.769    0.000 game.py:108(getAllPositionsAtDistance)
          1530354  282.372    0.000  320.032    0.000 Probability_function.py:140(fight)
        392214221  286.928    0.000  286.928    0.000 {built-in method torch._C._get_tracing_state}
        1965369809  275.016    0.000  275.016    0.000 {method 'items' of 'dict' objects}
        1260132912  250.999    0.000  250.999    0.000 agent.py:304(GetProbabilityOfEat)
         25376180  249.853    0.000  249.853    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        330811217  244.011    0.000  244.020    0.000 module.py:562(__getattr__)
          1770747   10.388    0.000  240.989    0.000 move.py:20(execute)
        420044304  238.574    0.000  238.574    0.000 agent.py:162(<listcomp>)
          1770747    2.472    0.000  216.867    0.000 move.py:41(placeOnBoard)
            68790    0.753    0.000  213.559    0.003 move.py:82(moveToOpponent)
        185396482  126.212    0.000  208.533    0.000 game.py:116(goOneStep)
         90218172  205.154    0.000  205.154    0.000 {built-in method dropout}
        420044304  204.852    0.000  204.852    0.000 agent.py:194(<listcomp>)
         30072724  204.188    0.000  204.188    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         25945412  138.633    0.000  198.331    0.000 move.py:109(simulateSimple)
          1760682  115.062    0.000  177.838    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25376180  166.232    0.000  166.232    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        955170198  162.923    0.000  162.923    0.000 {built-in method math.factorial}
         74285391  161.274    0.000  161.274    0.000 {built-in method numpy.empty}
         14044206    7.785    0.000  151.841    0.000 module.py:846(parameters)
         30072724   30.422    0.000  151.266    0.000 <__array_function__ internals>:2(concatenate)
         14044206    7.663    0.000  144.056    0.000 module.py:870(named_parameters)
         14044206   40.935    0.000  136.393    0.000 module.py:833(_named_members)
        838862523  135.958    0.000  135.958    0.000 agent.py:278(<genexpr>)
        279620841  135.880    0.000  135.880    0.000 agent.py:285(<listcomp>)
         90218172   86.793    0.000  135.733    0.000 _VF.py:11(__getattr__)
        814501166  133.569    0.000  133.569    0.000 {method 'values' of 'collections.OrderedDict' objects}
        420044304  132.343    0.000  132.343    0.000 agent.py:170(distanceToBases)
        261213434  131.066    0.000  131.066    0.000 agent.py:287(<listcomp>)
         12688090  120.287    0.000  120.287    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        550702120  117.634    0.000  117.634    0.000 {method 'copy' of 'dict' objects}
        420044304  111.068    0.000  111.068    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.29414088 -0.67444724  0.08089375 ... -0.11362456 -0.0275234
 -0.10245589]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148072: <NNAgent0new-Chooser-incremental> in cluster <dcc> Done

Job <NNAgent0new-Chooser-incremental> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:11 2020
Terminated at Fri Apr 10 09:20:52 2020
Results reported at Fri Apr 10 09:20:52 2020

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

    CPU time :                                   77614.60 sec.
    Max Memory :                                 19184 MB
    Average Memory :                             6739.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1296.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77624 sec.
    Turnaround time :                            77622 sec.

The output (if any) is above this job summary.

