# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1122 minutes.
    Hours used :                18 hours.

# Profiling


      31583071734 function calls (30682434334 primitive calls) in 67285.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67371.074 67371.074 {built-in method builtins.exec}
                1    0.000    0.000 67371.074 67371.074 <string>:1(<module>)
                1    0.000    0.000 67371.074 67371.074 game.py:183(run)
                1  197.615  197.615 67371.074 67371.074 gamecontroller.py:15(run)
          1511389  694.798    0.000 51715.526    0.034 agent.py:15(choose)
         25636963 1314.292    0.000 31790.149    0.001 agent.py:272(state)
           761292  163.444    0.000 25372.016    0.033 opponent.py:31(choose)
         31535267 2570.390    0.000 25289.274    0.001 NNAgent.py:16(value)
        879573445 6818.650    0.000 23959.392    0.000 agent.py:218(antState)
        413686413/35263209 1733.218    0.000 13381.063    0.000 module.py:522(__call__)
             7833    0.159    0.000 13094.269    1.672 agent.py:127(resetGame)
             4000    1.719    0.000 13078.487    3.270 impala.py:28(batchTrain)
           398100  101.373    0.000 13065.269    0.033 impala.py:42(trainOneBatch)
          3727942  636.355    0.000 12944.704    0.003 NNAgent.py:32(train)
         31535267  825.290    0.000 12736.204    0.000 NNAgent.py:68(forward)
        118902403 7390.975    0.000 7390.975    0.000 {built-in method numpy.array}
        157676335  513.860    0.000 6939.239    0.000 linear.py:86(forward)
        157676335  457.131    0.000 6205.676    0.000 functional.py:1355(linear)
         23360521  154.303    0.000 5579.481    0.000 move.py:258(simulate)
        157676335 4237.174    0.000 4237.174    0.000 {built-in method addmm}
          2099304  101.093    0.000 3794.773    0.002 move.py:154(simulateComplex)
        345841145 3574.980    0.000 3574.980    0.000 agent.py:311(getDistances)
          3727942 1167.015    0.000 3537.558    0.001 adam.py:49(step)
          2181853  565.132    0.000 3252.293    0.001 Probability_function.py:206(CalculateWinChance)
        345841145 2298.490    0.000 2694.497    0.000 agent.py:181(distanceToSplits)
        345841145 2609.770    0.000 2643.960    0.000 agent.py:335(getDistancesToAnts)
        268749436/26790952 2024.790    0.000 2417.525    0.000 Probability_function.py:196(Combinations)
        345841145 1223.245    0.000 2041.650    0.000 agent.py:207(currentScore)
          3727942   17.437    0.000 1983.028    0.001 tensor.py:167(backward)
          3727942   27.022    0.000 1965.590    0.001 __init__.py:44(backward)
        126141068  168.808    0.000 1885.974    0.000 activation.py:558(forward)
          3727942 1836.686    0.000 1836.686    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126141068  135.201    0.000 1717.167    0.000 functional.py:1050(leaky_relu)
        126141068 1581.966    0.000 1581.966    0.000 {built-in method torch._C._nn.leaky_relu}
        157676335 1452.230    0.000 1452.230    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533732300  992.220    0.000 1312.421    0.000 agent.py:359(ant_situation)
         22310869  732.837    0.000 1258.121    0.000 move.py:267(<listcomp>)
        1827179044  887.859    0.000 1028.219    0.000 {built-in method builtins.sum}
         94605801  151.869    0.000  953.483    0.000 dropout.py:53(forward)
         26686615  498.455    0.000  895.440    0.000 agent.py:348(antsUnderAnts)
         78821670  189.413    0.000  878.273    0.000 numeric.py:159(ones)
        345857145  873.232    0.000  873.288    0.000 {built-in method builtins.sorted}
          1522512   12.773    0.000  869.816    0.001 agent.py:69(trainAgent)
        345841145  707.311    0.000  829.141    0.000 agent.py:370(dicer)
         94605801  439.478    0.000  801.614    0.000 functional.py:788(dropout)
        345848377  350.876    0.000  776.758    0.000 game.py:139(getCurrentScore)
         74558840  729.034    0.000  729.034    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345841145  696.943    0.000  696.943    0.000 agent.py:241(<listcomp>)
        345841145  402.759    0.000  639.064    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114860327  523.951    0.000  610.957    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488203460  358.815    0.000  574.420    0.000 move.py:282(__init__)
         31535267  508.662    0.000  508.662    0.000 {built-in method flatten}
         31535267  507.817    0.000  507.817    0.000 {built-in method dot}
             4000    0.166    0.000  504.912    0.126 game.py:159(reset)
             4000    0.757    0.000  502.983    0.126 setups.py:9(setup)
         41007373   25.831    0.000  496.806    0.000 module.py:846(parameters)
         78821670  130.991    0.000  487.893    0.000 <__array_function__ internals>:2(copyto)
        4524665766/4524665754  486.186    0.000  486.186    0.000 {built-in method builtins.len}
         41007373   25.705    0.000  470.975    0.000 module.py:870(named_parameters)
          1518512   11.616    0.000  466.743    0.000 game.py:56(action_space)
         74558840  459.242    0.000  459.242    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24987997   72.888    0.000  455.127    0.000 game.py:46(actions)
         41007373  129.962    0.000  445.270    0.000 module.py:833(_named_members)
        3945360865  441.726    0.000  441.726    0.000 {method 'append' of 'list' objects}
          5600000    3.323    0.000  429.440    0.000 field.py:38(Nointersection)
          5600000  151.497    0.000  426.117    0.000 field.py:39(<listcomp>)
             4000   36.813    0.009  421.807    0.105 field.py:120(Give_dist_to_all)
          1681391  340.003    0.000  382.997    0.000 Probability_function.py:140(fight)
        345848377  317.679    0.000  378.279    0.000 game.py:140(<dictcomp>)
        854470965  266.200    0.000  362.256    0.000 field.py:23(__eq__)
         37279420  349.783    0.000  349.783    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1518512   10.325    0.000  323.651    0.000 game.py:59(step)
        345841145  289.178    0.000  321.205    0.000 agent.py:250(WhichTurn)
        413686413  316.721    0.000  316.721    0.000 {built-in method torch._C._get_tracing_state}
        176993311/39108105  118.425    0.000  314.508    0.000 game.py:111(getAllPositionsAtDistance)
        346893590  314.151    0.000  314.156    0.000 module.py:562(__getattr__)
         37279420  306.898    0.000  306.898    0.000 {built-in method max}
          3727942    9.260    0.000  302.219    0.000 loss.py:430(forward)
          3727942   32.069    0.000  292.959    0.000 functional.py:2195(mse_loss)
        345841145  282.673    0.000  282.673    0.000 agent.py:201(<listcomp>)
        271781645  269.991    0.000  271.622    0.000 {built-in method builtins.any}
         22310869  185.155    0.000  258.598    0.000 move.py:130(simulateSimple)
         33049707   58.969    0.000  255.524    0.000 <__array_function__ internals>:2(concatenate)
          3727942   19.947    0.000  242.152    0.000 loss.py:427(__init__)
         31535267  233.563    0.000  233.563    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37279420  232.834    0.000  232.834    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1671187860  224.925    0.000  224.925    0.000 {method 'items' of 'dict' objects}
          3727942   13.510    0.000  222.206    0.000 loss.py:9(__init__)
         37279420  220.991    0.000  220.991    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        488203460  215.604    0.000  215.604    0.000 {method 'copy' of 'dict' objects}
         94605801  213.120    0.000  213.120    0.000 {built-in method dropout}
          1496205  146.050    0.000  212.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197580979/55919145  192.919    0.000  211.997    0.000 module.py:1000(named_modules)
          3727942  202.717    0.000  202.717    0.000 {built-in method torch._C._nn.mse_loss}
         78821670  200.967    0.000  200.967    0.000 {built-in method numpy.empty}
          3727956   49.182    0.000  197.516    0.000 module.py:69(__init__)
        163979637  119.970    0.000  196.083    0.000 game.py:119(goOneStep)
          1518512   13.294    0.000  183.985    0.000 move.py:20(execute)
        345841145  179.297    0.000  179.297    0.000 agent.py:176(<listcomp>)
          2181853  170.668    0.000  170.668    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    193.   1000.   ...    0.51    0.44    0.38]
 [   2.    132.   1000.   ...    0.56    0.09    0.02]
 [   3.    126.   1042.04 ...    0.5     0.19    0.13]
 ...
 [3998.    300.   1858.73 ...    0.54    0.07    0.03]
 [3999.    192.   1850.9  ...    0.87    0.13    0.01]
 [4000.    117.   1858.03 ...    0.52    0.16    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6729346: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:15:33 2020
Terminated at Sun May 17 01:15:22 2020
Results reported at Sun May 17 01:15:22 2020

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

    CPU time :                                   68382.80 sec.
    Max Memory :                                 6287 MB
    Average Memory :                             3218.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3953.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68389 sec.
    Turnaround time :                            267996 sec.

The output (if any) is above this job summary.

