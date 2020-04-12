# Parameters for network-25-20-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [25, 20, 15, 10].

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

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      34734756330 function calls (33587443679 primitive calls) in 86738.98 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86827.173 86827.173 {built-in method builtins.exec}
                1    0.000    0.000 86827.173 86827.173 <string>:1(<module>)
                1    0.000    0.000 86827.173 86827.173 game.py:177(run)
                1  233.193  233.193 86827.173 86827.173 gamecontroller.py:15(run)
          1923458  722.010    0.000 78554.782    0.041 agent.py:14(choose)
         31329242 1850.201    0.000 55202.353    0.002 agent.py:211(state)
        1131740135 18452.197    0.000 45783.799    0.000 agent.py:191(antState)
           969527  254.756    0.000 42127.112    0.043 opponent.py:31(choose)
         31865115 1940.146    0.000 25930.603    0.001 NNAgent.py:15(value)
        2569147865 13935.077    0.000 13935.077    0.000 {built-in method numpy.array}
        511193701/33216976 1824.787    0.000 13715.997    0.000 module.py:522(__call__)
         31865115  816.448    0.000 13386.156    0.000 NNAgent.py:65(forward)
        191190690  580.998    0.000 7045.528    0.000 linear.py:86(forward)
         28433643  106.866    0.000 6534.466    0.000 move.py:237(simulate)
        191190690  457.744    0.000 6247.493    0.000 functional.py:1355(linear)
          1455500   53.458    0.000 5040.217    0.003 move.py:133(simulateComplex)
        490600295 4947.555    0.000 4947.555    0.000 agent.py:242(getDistances)
          1937730   32.569    0.000 4919.303    0.003 agent.py:66(trainAgent)
          1351861  278.970    0.000 4836.718    0.004 NNAgent.py:29(train)
          1515393  495.762    0.000 4770.455    0.003 Probability_function.py:206(CalculateWinChance)
        191190690 4263.705    0.000 4263.705    0.000 {built-in method addmm}
        462672638/25242382 3411.022    0.000 4025.223    0.000 Probability_function.py:196(Combinations)
        490600295 3937.227    0.000 3995.567    0.000 agent.py:264(getDistancesToAnts)
        490600295  641.264    0.000 3945.872    0.000 {method 'max' of 'numpy.ndarray' objects}
        490600295  261.938    0.000 3304.608    0.000 _methods.py:28(_amax)
        496370669 3089.011    0.000 3089.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        490600295 1705.656    0.000 2941.772    0.000 agent.py:180(currentScore)
        159325575  184.708    0.000 1998.635    0.000 activation.py:558(forward)
        159325575  144.002    0.000 1813.927    0.000 functional.py:1050(leaky_relu)
        159325575 1669.925    0.000 1669.925    0.000 {built-in method torch._C._nn.leaky_relu}
        641139840 1250.555    0.000 1596.526    0.000 agent.py:288(ant_situation)
        191190690 1448.777    0.000 1448.777    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7938    1.476    0.000 1442.266    0.182 agent.py:122(resetGame)
          1351861  477.159    0.000 1418.995    0.001 adam.py:49(step)
             4000    0.215    0.000 1403.754    0.351 impala.py:28(batchTrain)
            79620   10.333    0.000 1402.087    0.018 impala.py:42(trainOneBatch)
        490600295 1024.565    0.000 1248.834    0.000 agent.py:299(dicer)
        490609357  512.750    0.000 1174.474    0.000 game.py:136(getCurrentScore)
        127460460  130.875    0.000 1159.432    0.000 dropout.py:53(forward)
         27705893  639.091    0.000 1124.699    0.000 move.py:246(<listcomp>)
        490600295  500.603    0.000 1066.581    0.000 agent.py:174(distanceToSplits)
        490600295  678.385    0.000 1054.704    0.000 agent.py:168(carrying_number_of_enemy_ants)
        127460460  586.406    0.000 1028.556    0.000 functional.py:788(dropout)
         32056992  522.267    0.000  922.693    0.000 agent.py:277(antsUnderAnts)
        1366277570  653.030    0.000  790.154    0.000 {built-in method builtins.sum}
         76435421  130.315    0.000  652.603    0.000 numeric.py:159(ones)
          1351861    4.300    0.000  640.572    0.000 tensor.py:167(backward)
          1351861    7.000    0.000  636.272    0.000 __init__.py:44(backward)
          1351861  604.943    0.000  604.943    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        490609357  487.172    0.000  593.371    0.000 game.py:137(<dictcomp>)
        490616295  566.035    0.000  566.090    0.000 {built-in method builtins.sorted}
          1933730   11.098    0.000  512.918    0.000 game.py:53(action_space)
        583227860  390.168    0.000  511.868    0.000 move.py:260(__init__)
             4000    0.109    0.000  506.299    0.127 game.py:156(reset)
             4000    0.601    0.000  504.841    0.126 setups.py:9(setup)
         30533585   73.811    0.000  501.820    0.000 game.py:43(actions)
        3541292599/3541292584  464.580    0.000  464.580    0.000 {built-in method builtins.len}
          5600000    3.039    0.000  438.193    0.000 field.py:38(Nointersection)
          5600000  154.743    0.000  435.154    0.000 field.py:39(<listcomp>)
        112147452  366.932    0.000  434.396    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        466533866  432.626    0.000  434.327    0.000 {built-in method builtins.any}
             4000   33.987    0.008  424.205    0.106 field.py:120(Give_dist_to_all)
         31865115  408.100    0.000  408.100    0.000 {built-in method dot}
         31865115  404.898    0.000  404.898    0.000 {built-in method flatten}
        887531072  279.135    0.000  381.535    0.000 field.py:23(__eq__)
        511193701  365.445    0.000  365.445    0.000 {built-in method torch._C._get_tracing_state}
          1933730    7.172    0.000  363.703    0.000 game.py:56(step)
         76435421   90.497    0.000  358.348    0.000 <__array_function__ internals>:2(copyto)
        211561020/45924687  142.548    0.000  358.195    0.000 game.py:108(getAllPositionsAtDistance)
        2246800262  323.967    0.000  323.967    0.000 {method 'items' of 'dict' objects}
          1437845  266.887    0.000  305.609    0.000 Probability_function.py:140(fight)
         32444664  291.164    0.000  291.164    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1471800885  289.586    0.000  289.586    0.000 agent.py:311(GetProbabilityOfEat)
        414260160  288.083    0.000  288.094    0.000 module.py:562(__getattr__)
        490600295  278.319    0.000  278.319    0.000 agent.py:169(<listcomp>)
        127460460  268.092    0.000  268.092    0.000 {built-in method dropout}
        490600295  239.666    0.000  239.666    0.000 agent.py:201(<listcomp>)
          1933730    8.573    0.000  220.248    0.000 move.py:20(execute)
        195516213  128.816    0.000  215.647    0.000 game.py:116(goOneStep)
         27705893  142.118    0.000  204.926    0.000 move.py:109(simulateSimple)
         32444664  200.969    0.000  200.969    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31865115  198.715    0.000  198.715    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1933730    2.181    0.000  197.743    0.000 move.py:41(placeOnBoard)
            59893    0.572    0.000  194.790    0.003 move.py:82(moveToOpponent)
         17677400    8.879    0.000  183.801    0.000 module.py:846(parameters)
          1923458  114.043    0.000  177.268    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1054252517  176.950    0.000  176.950    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17677400    8.789    0.000  174.921    0.000 module.py:870(named_parameters)
        127460460  106.747    0.000  174.058    0.000 _VF.py:11(__getattr__)
         17677400   49.516    0.000  166.132    0.000 module.py:833(_named_members)
         76435421  163.941    0.000  163.941    0.000 {built-in method numpy.empty}
        490600295  158.463    0.000  158.463    0.000 agent.py:177(distanceToBases)
         31865115   30.243    0.000  154.007    0.000 <__array_function__ internals>:2(concatenate)
        869575362  148.403    0.000  148.403    0.000 {built-in method math.factorial}
        835007319  137.123    0.000  137.123    0.000 agent.py:285(<genexpr>)
         16222332  136.564    0.000  136.564    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        278335773  135.101    0.000  135.101    0.000 agent.py:292(<listcomp>)
        490600295  134.774    0.000  134.774    0.000 agent.py:171(carrying_number_of_ally_ants)
        638837150  130.029    0.000  130.029    0.000 {method 'append' of 'list' objects}
        261455167  124.505    0.000  124.505    0.000 agent.py:294(<listcomp>)


# Other prints

[-0.28052327  0.9429273  -0.3295403  ...  0.22880998 -0.19250771
 -0.21069212]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6153154: <NNAgent2network-25-20-15-10> in cluster <dcc> Done

Job <NNAgent2network-25-20-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:51 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:26:34 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:26:34 2020
Terminated at Sun Apr 12 22:33:47 2020
Results reported at Sun Apr 12 22:33:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86829.07 sec.
    Max Memory :                                 10788 MB
    Average Memory :                             3893.42 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               194012.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86833 sec.
    Turnaround time :                            193196 sec.

The output (if any) is above this job summary.

