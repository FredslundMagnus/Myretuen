# Parameters for LAMBDA-0.01_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.01.
      Learningrate :            9.9715e-05.

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

    Minutes used :              1090 minutes.
    Hours used :                18 hours.

# Profiling


      31716131426 function calls (30793785187 primitive calls) in 65372.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65457.778 65457.778 {built-in method builtins.exec}
                1    0.000    0.000 65457.778 65457.778 <string>:1(<module>)
                1    0.000    0.000 65457.778 65457.778 game.py:183(run)
                1  186.126  186.126 65457.778 65457.778 gamecontroller.py:15(run)
          1506099  678.155    0.000 50542.369    0.034 agent.py:15(choose)
         25645205 1269.214    0.000 31468.572    0.001 agent.py:272(state)
           759475  151.772    0.000 24561.116    0.032 opponent.py:31(choose)
         31608062 2399.433    0.000 24275.494    0.001 NNAgent.py:16(value)
        880080086 6592.816    0.000 23503.361    0.000 agent.py:218(antState)
        414636912/35340168 1644.323    0.000 12615.775    0.000 module.py:522(__call__)
             7840    0.144    0.000 12414.770    1.584 agent.py:127(resetGame)
             4000    1.611    0.000 12399.610    3.100 impala.py:28(batchTrain)
           398100   86.358    0.000 12386.929    0.031 impala.py:42(trainOneBatch)
          3732106  609.153    0.000 12281.194    0.003 NNAgent.py:32(train)
         31608062  758.808    0.000 12057.156    0.000 NNAgent.py:68(forward)
        120559534 7403.032    0.000 7403.032    0.000 {built-in method numpy.array}
        158040310  516.896    0.000 6575.196    0.000 linear.py:86(forward)
        158040310  393.678    0.000 5854.934    0.000 functional.py:1355(linear)
         23376039  121.924    0.000 5741.700    0.000 move.py:258(simulate)
          2099338  100.708    0.000 4170.731    0.002 move.py:154(simulateComplex)
        158040310 4019.439    0.000 4019.439    0.000 {built-in method addmm}
          2181521  599.957    0.000 3636.900    0.002 Probability_function.py:206(CalculateWinChance)
        346182606 3408.129    0.000 3408.129    0.000 agent.py:311(getDistances)
          3732106 1124.429    0.000 3403.200    0.001 adam.py:49(step)
        289498176/27549316 2302.608    0.000 2747.371    0.000 Probability_function.py:196(Combinations)
        346182606 2286.762    0.000 2688.801    0.000 agent.py:181(distanceToSplits)
        346182606 2621.540    0.000 2653.923    0.000 agent.py:335(getDistancesToAnts)
        346182606 1194.956    0.000 2014.848    0.000 agent.py:207(currentScore)
        126432248  160.225    0.000 1821.539    0.000 activation.py:558(forward)
          3732106   14.850    0.000 1796.052    0.000 tensor.py:167(backward)
          3732106   26.065    0.000 1781.202    0.000 __init__.py:44(backward)
          3732106 1670.252    0.000 1670.252    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        126432248  126.000    0.000 1661.315    0.000 functional.py:1050(leaky_relu)
        126432248 1535.314    0.000 1535.314    0.000 {built-in method torch._C._nn.leaky_relu}
        158040310 1383.429    0.000 1383.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
        533897480  992.003    0.000 1313.084    0.000 agent.py:359(ant_situation)
         22326370  645.250    0.000 1119.034    0.000 move.py:267(<listcomp>)
        1828172808  903.238    0.000 1040.465    0.000 {built-in method builtins.sum}
         26694874  508.376    0.000  913.203    0.000 agent.py:348(antsUnderAnts)
        346198606  882.130    0.000  882.185    0.000 {built-in method builtins.sorted}
         94824186  109.277    0.000  874.055    0.000 dropout.py:53(forward)
          1518702   12.246    0.000  845.215    0.001 agent.py:69(trainAgent)
         79340463  157.904    0.000  837.989    0.000 numeric.py:159(ones)
        346182606  711.179    0.000  835.146    0.000 agent.py:370(dicer)
        346189930  352.244    0.000  778.330    0.000 game.py:139(getCurrentScore)
         94824186  409.319    0.000  764.778    0.000 functional.py:788(dropout)
         74642120  707.914    0.000  707.914    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346182606  690.296    0.000  690.296    0.000 agent.py:241(<listcomp>)
        346182606  376.913    0.000  615.297    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115441541  529.045    0.000  606.199    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        488514160  345.148    0.000  520.443    0.000 move.py:282(__init__)
             4000    0.161    0.000  502.745    0.126 game.py:159(reset)
             4000    0.743    0.000  500.812    0.125 setups.py:9(setup)
         31608062  499.327    0.000  499.327    0.000 {built-in method dot}
         79340463  125.952    0.000  482.632    0.000 <__array_function__ internals>:2(copyto)
        4551666023/4551666011  481.222    0.000  481.222    0.000 {built-in method builtins.len}
         31608062  469.561    0.000  469.561    0.000 {built-in method flatten}
          1514702   10.132    0.000  457.767    0.000 game.py:56(action_space)
         41053177   22.248    0.000  454.560    0.000 module.py:846(parameters)
         74642120  453.864    0.000  453.864    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25032375   70.064    0.000  447.635    0.000 game.py:46(actions)
        3949436535  435.329    0.000  435.329    0.000 {method 'append' of 'list' objects}
         41053177   23.543    0.000  432.312    0.000 module.py:870(named_parameters)
          5600000    3.241    0.000  429.200    0.000 field.py:38(Nointersection)
          5600000  151.319    0.000  425.959    0.000 field.py:39(<listcomp>)
             4000   36.144    0.009  420.040    0.105 field.py:120(Give_dist_to_all)
         41053177  121.139    0.000  408.770    0.000 module.py:833(_named_members)
          1705825  339.166    0.000  382.882    0.000 Probability_function.py:140(fight)
        346189930  317.813    0.000  377.712    0.000 game.py:140(<dictcomp>)
        854961548  265.459    0.000  361.754    0.000 field.py:23(__eq__)
         37321060  331.071    0.000  331.071    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1514702    9.726    0.000  325.158    0.000 game.py:59(step)
        346182606  282.249    0.000  313.216    0.000 agent.py:250(WhichTurn)
        177710061/39142147  119.328    0.000  313.018    0.000 game.py:111(getAllPositionsAtDistance)
        292522638  305.870    0.000  307.478    0.000 {built-in method builtins.any}
        414636912  299.376    0.000  299.376    0.000 {built-in method torch._C._get_tracing_state}
        347694335  289.541    0.000  289.545    0.000 module.py:562(__getattr__)
        346182606  287.542    0.000  287.542    0.000 agent.py:201(<listcomp>)
         37321060  285.723    0.000  285.723    0.000 {built-in method max}
          3732106    7.043    0.000  245.033    0.000 loss.py:430(forward)
         33118516   45.123    0.000  244.458    0.000 <__array_function__ internals>:2(concatenate)
          3732106   24.490    0.000  237.990    0.000 functional.py:2195(mse_loss)
        1672281062  227.793    0.000  227.793    0.000 {method 'items' of 'dict' objects}
         22326370  159.277    0.000  224.437    0.000 move.py:130(simulateSimple)
         31608062  222.381    0.000  222.381    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37321060  221.455    0.000  221.455    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         94824186  213.527    0.000  213.527    0.000 {built-in method dropout}
          3732106   13.674    0.000  212.228    0.000 loss.py:427(__init__)
         37321060  209.466    0.000  209.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3732106   11.253    0.000  198.553    0.000 loss.py:9(__init__)
         79340463  197.453    0.000  197.453    0.000 {built-in method numpy.empty}
          1493011  131.526    0.000  195.959    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        164640025  118.012    0.000  193.690    0.000 game.py:119(goOneStep)
        197801671/55981605  174.572    0.000  193.235    0.000 module.py:1000(named_modules)
          1514702   12.155    0.000  192.458    0.000 move.py:20(execute)
        346182606  181.158    0.000  181.158    0.000 agent.py:176(<listcomp>)
          3732120   41.408    0.000  176.605    0.000 module.py:69(__init__)
        488514160  175.295    0.000  175.295    0.000 {method 'copy' of 'dict' objects}
          2181521  175.085    0.000  175.085    0.000 move.py:271(giveantsprobabilities)
          3732106  168.927    0.000  168.927    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    224.   1000.   ...    0.72    0.28    0.06]
 [   2.    231.   1000.   ...    0.69    0.23    0.04]
 [   3.    185.   1071.   ...    0.5     0.26    0.17]
 ...
 [3998.     98.   2082.29 ...    0.5     0.12    0.09]
 [3999.    147.   2085.94 ...    0.71    0.02    0.  ]
 [4000.    162.   2086.23 ...    0.57    0.09    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6729542: <NNAgent7LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:38 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:52:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:52:19 2020
Terminated at Tue May 19 02:20:00 2020
Results reported at Tue May 19 02:20:00 2020

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

    CPU time :                                   66450.07 sec.
    Max Memory :                                 6276 MB
    Average Memory :                             3091.65 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3964.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66462 sec.
    Turnaround time :                            444622 sec.

The output (if any) is above this job summary.

