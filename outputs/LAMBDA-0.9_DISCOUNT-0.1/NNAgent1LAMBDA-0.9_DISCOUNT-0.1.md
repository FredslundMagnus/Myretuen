# Parameters for LAMBDA-0.9_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.9.
      Learningrate :            9.145e-05.

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

    Minutes used :              961 minutes.
    Hours used :                16 hours.

# Profiling


      31497656903 function calls (30600309594 primitive calls) in 57613.48 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57691.888 57691.888 {built-in method builtins.exec}
                1    0.000    0.000 57691.887 57691.887 <string>:1(<module>)
                1    0.000    0.000 57691.887 57691.887 game.py:183(run)
                1  183.368  183.368 57691.887 57691.887 gamecontroller.py:15(run)
          1487255  546.613    0.000 44662.099    0.030 agent.py:15(choose)
         25425873 1145.319    0.000 28883.565    0.001 agent.py:272(state)
        874564180 6192.097    0.000 22143.551    0.000 agent.py:218(antState)
           749432  156.608    0.000 21897.676    0.029 opponent.py:31(choose)
         31400528 1759.165    0.000 20417.439    0.001 NNAgent.py:16(value)
             7850    0.139    0.000 10744.879    1.369 agent.py:127(resetGame)
             4000    1.815    0.000 10726.259    2.682 impala.py:28(batchTrain)
           398100   65.054    0.000 10713.722    0.027 impala.py:42(trainOneBatch)
          3726283  516.448    0.000 10630.351    0.003 NNAgent.py:32(train)
        411933147/35126811 1404.987    0.000 10177.137    0.000 module.py:522(__call__)
         31400528  553.912    0.000 9741.687    0.000 NNAgent.py:68(forward)
        118572291 7040.534    0.000 7040.534    0.000 {built-in method numpy.array}
        157002640  438.042    0.000 5100.177    0.000 linear.py:86(forward)
         23185865   93.310    0.000 4699.806    0.000 move.py:258(simulate)
        157002640  318.499    0.000 4493.172    0.000 functional.py:1355(linear)
          2088354   81.441    0.000 3362.723    0.002 move.py:154(simulateComplex)
        345163180 3171.704    0.000 3171.704    0.000 agent.py:311(getDistances)
        157002640 3080.131    0.000 3080.131    0.000 {built-in method addmm}
          3726283  942.572    0.000 2936.175    0.001 adam.py:49(step)
          2170572  504.099    0.000 2888.631    0.001 Probability_function.py:206(CalculateWinChance)
        345163180 2179.612    0.000 2554.877    0.000 agent.py:181(distanceToSplits)
        345163180 2479.023    0.000 2512.315    0.000 agent.py:335(getDistancesToAnts)
        267833596/26777350 1799.458    0.000 2151.736    0.000 Probability_function.py:196(Combinations)
        345163180 1115.488    0.000 1893.359    0.000 agent.py:207(currentScore)
        125602112  139.688    0.000 1645.580    0.000 activation.py:558(forward)
          3726283   11.873    0.000 1509.498    0.000 tensor.py:167(backward)
        125602112  101.088    0.000 1505.892    0.000 functional.py:1050(leaky_relu)
          3726283   18.508    0.000 1497.625    0.000 __init__.py:44(backward)
          3726283 1415.865    0.000 1415.865    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125602112 1404.803    0.000 1404.803    0.000 {built-in method torch._C._nn.leaky_relu}
        529401000  942.172    0.000 1247.474    0.000 agent.py:359(ant_situation)
        157002640 1041.885    0.000 1041.885    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1821413284  884.585    0.000 1025.233    0.000 {built-in method builtins.sum}
         22141688  558.251    0.000  964.861    0.000 move.py:267(<listcomp>)
         26470050  457.184    0.000  853.725    0.000 agent.py:348(antsUnderAnts)
        345163180  690.379    0.000  813.187    0.000 agent.py:370(dicer)
        345179180  761.407    0.000  761.462    0.000 {built-in method builtins.sorted}
          1498335    9.947    0.000  758.948    0.001 agent.py:69(trainAgent)
        345170236  337.261    0.000  735.137    0.000 game.py:139(getCurrentScore)
         94201584  111.863    0.000  711.078    0.000 dropout.py:53(forward)
        345163180  664.252    0.000  664.252    0.000 agent.py:241(<listcomp>)
         78508440  118.573    0.000  636.007    0.000 numeric.py:159(ones)
         74525660  628.458    0.000  628.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         94201584  319.839    0.000  599.215    0.000 functional.py:788(dropout)
        345163180  359.570    0.000  579.071    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.168    0.000  462.533    0.116 game.py:159(reset)
             4000    0.619    0.000  460.946    0.115 setups.py:9(setup)
        114345498  395.920    0.000  459.373    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4517234293/4517234281  455.708    0.000  455.708    0.000 {built-in method builtins.len}
        484600840  323.700    0.000  445.829    0.000 move.py:282(__init__)
        3937688956  425.307    0.000  425.307    0.000 {method 'append' of 'list' objects}
         74525660  422.148    0.000  422.148    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1494335    8.583    0.000  414.326    0.000 game.py:56(action_space)
         40989124   20.236    0.000  413.347    0.000 module.py:846(parameters)
         24795647   60.650    0.000  405.743    0.000 game.py:46(actions)
          5600000    2.777    0.000  396.423    0.000 field.py:38(Nointersection)
          5600000  138.696    0.000  393.646    0.000 field.py:39(<listcomp>)
         40989124   20.684    0.000  393.111    0.000 module.py:870(named_parameters)
         31400528  390.837    0.000  390.837    0.000 {built-in method dot}
             4000   32.486    0.008  383.617    0.096 field.py:120(Give_dist_to_all)
         40989124  109.331    0.000  372.427    0.000 module.py:833(_named_members)
         31400528  370.993    0.000  370.993    0.000 {built-in method flatten}
         78508440   96.523    0.000  362.836    0.000 <__array_function__ internals>:2(copyto)
          1688248  308.003    0.000  349.458    0.000 Probability_function.py:140(fight)
        345170236  290.573    0.000  349.046    0.000 game.py:140(<dictcomp>)
        853143623  246.214    0.000  334.858    0.000 field.py:23(__eq__)
        345163180  277.454    0.000  307.783    0.000 agent.py:250(WhichTurn)
        176017917/38847129  106.546    0.000  286.223    0.000 game.py:111(getAllPositionsAtDistance)
          1494335    8.511    0.000  282.510    0.000 game.py:59(step)
         37262830  275.485    0.000  275.485    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        345163180  267.488    0.000  267.488    0.000 agent.py:201(<listcomp>)
         37262830  252.240    0.000  252.240    0.000 {built-in method max}
        270817522  244.719    0.000  246.384    0.000 {built-in method builtins.any}
        345411461  234.807    0.000  234.811    0.000 module.py:562(__getattr__)
        411933147  233.470    0.000  233.470    0.000 {built-in method torch._C._get_tracing_state}
        1668788054  222.986    0.000  222.986    0.000 {method 'items' of 'dict' objects}
         31400528  196.689    0.000  196.689    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726283    6.377    0.000  190.250    0.000 loss.py:430(forward)
          3726283   11.258    0.000  188.511    0.000 loss.py:427(__init__)
         22141688  132.405    0.000  187.929    0.000 move.py:130(simulateSimple)
         32890334   34.109    0.000  187.628    0.000 <__array_function__ internals>:2(concatenate)
          3726283   20.634    0.000  183.874    0.000 functional.py:2195(mse_loss)
         37262830  182.070    0.000  182.070    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        163032329  110.341    0.000  179.677    0.000 game.py:119(goOneStep)
         37262830  177.843    0.000  177.843    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3726283    9.263    0.000  177.253    0.000 loss.py:9(__init__)
        197493052/55894260  156.808    0.000  175.021    0.000 module.py:1000(named_modules)
          1475092  114.178    0.000  170.195    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        345163180  165.693    0.000  165.693    0.000 agent.py:176(<listcomp>)
        345163180  162.763    0.000  162.763    0.000 agent.py:228(<listcomp>)
         94201584  159.218    0.000  159.218    0.000 {built-in method dropout}
          3726297   35.010    0.000  157.193    0.000 module.py:69(__init__)
          1494335   10.222    0.000  156.444    0.000 move.py:20(execute)
         78508440  154.598    0.000  154.598    0.000 {built-in method numpy.empty}
          2170572  143.137    0.000  143.137    0.000 move.py:271(giveantsprobabilities)
        850264254  140.648    0.000  140.648    0.000 agent.py:356(<genexpr>)


# Other prints

[[   1.    225.   1000.   ...    0.67    0.16    0.05]
 [   2.    104.   1000.   ...    0.55    0.09    0.04]
 [   3.     95.   1071.   ...    0.87    0.13    0.04]
 ...
 [3998.    164.   1864.66 ...    0.57    0.1     0.04]
 [3999.    204.   1859.08 ...    0.68    0.06    0.01]
 [4000.    200.   1851.94 ...    0.5     0.16    0.11]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-11>
Subject: Job 6729195: <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:15 2020
Job was executed on host(s) <n-62-31-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 18:39:48 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 18:39:48 2020
Terminated at Fri May 15 10:49:03 2020
Results reported at Fri May 15 10:49:03 2020

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

    CPU time :                                   58016.12 sec.
    Max Memory :                                 6229 MB
    Average Memory :                             3104.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4011.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   58165 sec.
    Turnaround time :                            129648 sec.

The output (if any) is above this job summary.

