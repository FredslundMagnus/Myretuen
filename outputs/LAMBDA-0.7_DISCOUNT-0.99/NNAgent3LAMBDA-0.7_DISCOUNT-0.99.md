# Parameters for LAMBDA-0.7_DISCOUNT-0.99

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1341 minutes.
    Hours used :                22 hours.

# Profiling


      45710683449 function calls (44444878522 primitive calls) in 80397.84 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80515.307 80515.307 {built-in method builtins.exec}
                1    0.000    0.000 80515.306 80515.306 <string>:1(<module>)
                1    0.000    0.000 80515.306 80515.306 game.py:183(run)
                1  191.947  191.947 80515.306 80515.306 gamecontroller.py:15(run)
          1858825  763.662    0.000 66396.376    0.036 agent.py:15(choose)
         35358430 1592.972    0.000 42342.970    0.001 agent.py:272(state)
           935283  163.771    0.000 32740.692    0.035 opponent.py:31(choose)
        1267764512 8927.194    0.000 32250.197    0.000 agent.py:218(antState)
         41016053 2958.415    0.000 28867.523    0.001 NNAgent.py:16(value)
        536989594/44796958 1927.589    0.000 14827.043    0.000 module.py:522(__call__)
         41016053  853.924    0.000 14260.321    0.000 NNAgent.py:68(forward)
             7849    0.125    0.000 11379.638    1.450 agent.py:127(resetGame)
             4000    1.239    0.000 11363.355    2.841 impala.py:28(batchTrain)
           398100   61.335    0.000 11353.185    0.029 impala.py:42(trainOneBatch)
          3780905  566.044    0.000 11276.214    0.003 NNAgent.py:32(train)
        156544867 8998.746    0.000 8998.746    0.000 {built-in method numpy.array}
        205080265  604.862    0.000 7823.585    0.000 linear.py:86(forward)
         32561773  131.008    0.000 7260.187    0.000 move.py:258(simulate)
        205080265  479.850    0.000 6973.854    0.000 functional.py:1355(linear)
          2415548   95.006    0.000 5525.210    0.002 move.py:154(simulateComplex)
          2482328  684.186    0.000 4929.996    0.002 Probability_function.py:206(CalculateWinChance)
        205080265 4758.798    0.000 4758.798    0.000 {built-in method addmm}
        536440432 4724.098    0.000 4724.098    0.000 agent.py:311(getDistances)
        460169722/35871072 3287.107    0.000 3909.732    0.000 Probability_function.py:196(Combinations)
        536440432 3678.455    0.000 3723.627    0.000 agent.py:335(getDistancesToAnts)
        536440432 3140.397    0.000 3681.754    0.000 agent.py:181(distanceToSplits)
          3780905 1058.659    0.000 3239.105    0.001 adam.py:49(step)
        536440432 1647.206    0.000 2752.364    0.000 agent.py:207(currentScore)
        164064212  186.747    0.000 2161.319    0.000 activation.py:558(forward)
        164064212  131.396    0.000 1974.572    0.000 functional.py:1050(leaky_relu)
        164064212 1843.177    0.000 1843.177    0.000 {built-in method torch._C._nn.leaky_relu}
        731324080 1357.033    0.000 1802.520    0.000 agent.py:359(ant_situation)
        205080265 1664.755    0.000 1664.755    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3780905   12.117    0.000 1579.416    0.000 tensor.py:167(backward)
          3780905   18.291    0.000 1567.300    0.000 __init__.py:44(backward)
          3780905 1480.406    0.000 1480.406    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2758026318 1214.215    0.000 1398.353    0.000 {built-in method builtins.sum}
         31353999  717.915    0.000 1253.731    0.000 move.py:267(<listcomp>)
        536456432 1216.677    0.000 1216.727    0.000 {built-in method builtins.sorted}
         36566204  646.959    0.000 1183.624    0.000 agent.py:348(antsUnderAnts)
        536440432  988.144    0.000 1158.760    0.000 agent.py:370(dicer)
        536449198  466.948    0.000 1049.360    0.000 game.py:139(getCurrentScore)
          1869266   11.714    0.000 1027.545    0.001 agent.py:69(trainAgent)
        123048159  118.865    0.000 1017.347    0.000 dropout.py:53(forward)
        536440432  935.435    0.000  935.435    0.000 agent.py:241(<listcomp>)
        102841591  172.366    0.000  928.566    0.000 numeric.py:159(ones)
        123048159  491.431    0.000  898.482    0.000 functional.py:788(dropout)
        536440432  556.050    0.000  870.888    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75618100  677.738    0.000  677.738    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149402338  585.511    0.000  663.312    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6841089453/6841089441  649.745    0.000  649.745    0.000 {built-in method builtins.len}
        6074623998  588.902    0.000  588.902    0.000 {method 'append' of 'list' objects}
        675390940  415.719    0.000  578.667    0.000 move.py:282(__init__)
          1865266   11.140    0.000  561.750    0.000 game.py:56(action_space)
         34529887   80.918    0.000  550.610    0.000 game.py:46(actions)
         41016053  541.484    0.000  541.484    0.000 {built-in method dot}
        102841591  131.409    0.000  531.295    0.000 <__array_function__ internals>:2(copyto)
        536449198  435.338    0.000  516.394    0.000 game.py:140(<dictcomp>)
         41016053  516.115    0.000  516.115    0.000 {built-in method flatten}
          2306968  415.466    0.000  471.264    0.000 Probability_function.py:140(fight)
         75618100  441.744    0.000  441.744    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.143    0.000  440.283    0.110 game.py:159(reset)
        536440432  395.880    0.000  438.669    0.000 agent.py:250(WhichTurn)
             4000    0.643    0.000  438.644    0.110 setups.py:9(setup)
        463894433  424.186    0.000  425.705    0.000 {built-in method builtins.any}
         41589966   20.054    0.000  407.274    0.000 module.py:846(parameters)
        262440857/57523112  150.057    0.000  393.272    0.000 game.py:111(getAllPositionsAtDistance)
         41589966   19.614    0.000  387.219    0.000 module.py:870(named_parameters)
        536440432  384.414    0.000  384.414    0.000 agent.py:201(<listcomp>)
          5600000    2.660    0.000  377.746    0.000 field.py:38(Nointersection)
          5600000  131.846    0.000  375.085    0.000 field.py:39(<listcomp>)
             4000   30.827    0.008  367.887    0.092 field.py:120(Give_dist_to_all)
         41589966  111.773    0.000  367.605    0.000 module.py:833(_named_members)
        536989594  358.935    0.000  358.935    0.000 {built-in method torch._C._get_tracing_state}
        933152010  260.754    0.000  352.582    0.000 field.py:23(__eq__)
        451182236  348.555    0.000  348.559    0.000 module.py:562(__getattr__)
          1865266    9.309    0.000  325.526    0.000 game.py:59(step)
        2607446803  305.791    0.000  305.791    0.000 {method 'items' of 'dict' objects}
         37809050  303.529    0.000  303.529    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42876019   45.022    0.000  263.505    0.000 <__array_function__ internals>:2(concatenate)
         37809050  262.183    0.000  262.183    0.000 {built-in method max}
        123048159  251.450    0.000  251.450    0.000 {built-in method dropout}
         31353999  174.658    0.000  250.359    0.000 move.py:130(simulateSimple)
         41016053  246.661    0.000  246.661    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        242836674  147.344    0.000  243.215    0.000 game.py:119(goOneStep)
        536440432  236.756    0.000  236.756    0.000 agent.py:176(<listcomp>)
        536440432  227.128    0.000  227.128    0.000 agent.py:228(<listcomp>)
         37809050  225.198    0.000  225.198    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        102841591  224.905    0.000  224.905    0.000 {built-in method numpy.empty}
          3780905    5.906    0.000  204.870    0.000 loss.py:430(forward)
         37809050  201.797    0.000  201.797    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1844094  131.468    0.000  199.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3780905   19.664    0.000  198.964    0.000 functional.py:2195(mse_loss)
          1865266   11.087    0.000  185.457    0.000 move.py:20(execute)
          3780905   11.070    0.000  184.556    0.000 loss.py:427(__init__)
        1367581542  184.139    0.000  184.139    0.000 agent.py:356(<genexpr>)
        429455560  176.940    0.000  176.940    0.000 agent.py:365(<listcomp>)
        1114995241  176.241    0.000  176.241    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3780905    8.780    0.000  173.486    0.000 loss.py:9(__init__)
        200388018/56713590  155.675    0.000  172.390    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    141.   1000.   ...    0.66    0.15    0.03]
 [   2.    218.   1000.   ...    0.65    0.1     0.03]
 [   3.    219.    986.91 ...    0.5     0.39    0.51]
 ...
 [3998.    156.   2115.38 ...    0.65    0.04    0.01]
 [3999.    172.   2106.97 ...    0.5     0.12    0.05]
 [4000.    237.   2100.07 ...    0.5     0.06    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6729217: <NNAgent3LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:20 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:27:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:27:47 2020
Terminated at Fri May 15 20:10:01 2020
Results reported at Fri May 15 20:10:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   81714.59 sec.
    Max Memory :                                 8871 MB
    Average Memory :                             4557.46 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1369.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   81739 sec.
    Turnaround time :                            163301 sec.

The output (if any) is above this job summary.

