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

    Minutes used :              1063 minutes.
    Hours used :                17 hours.

# Profiling


      31470096652 function calls (30571110064 primitive calls) in 63706.80 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63792.756 63792.756 {built-in method builtins.exec}
                1    0.000    0.000 63792.756 63792.756 <string>:1(<module>)
                1    0.000    0.000 63792.756 63792.756 game.py:183(run)
                1  173.258  173.258 63792.756 63792.756 gamecontroller.py:15(run)
          1490923  626.746    0.000 49245.339    0.033 agent.py:15(choose)
         25384857 1240.718    0.000 31171.452    0.001 agent.py:272(state)
           751497  142.299    0.000 24090.308    0.032 opponent.py:31(choose)
        873221137 6616.866    0.000 23552.338    0.000 agent.py:218(antState)
         31310572 2153.163    0.000 23170.130    0.001 NNAgent.py:16(value)
             7839    0.149    0.000 12103.039    1.544 agent.py:127(resetGame)
        410764044/35037180 1615.593    0.000 12092.825    0.000 module.py:522(__call__)
             4000    1.573    0.000 12087.806    3.022 impala.py:28(batchTrain)
           398100   75.855    0.000 12075.604    0.030 impala.py:42(trainOneBatch)
          3726608  604.903    0.000 11980.983    0.003 NNAgent.py:32(train)
         31310572  750.213    0.000 11568.207    0.000 NNAgent.py:68(forward)
        118438965 7253.955    0.000 7253.955    0.000 {built-in method numpy.array}
        156552860  501.685    0.000 6220.127    0.000 linear.py:86(forward)
        156552860  380.672    0.000 5531.124    0.000 functional.py:1355(linear)
         23139379  110.268    0.000 5466.536    0.000 move.py:258(simulate)
          2046590   90.734    0.000 3944.273    0.002 move.py:154(simulateComplex)
        156552860 3791.477    0.000 3791.477    0.000 {built-in method addmm}
          2128247  582.099    0.000 3433.563    0.002 Probability_function.py:206(CalculateWinChance)
        345058097 3361.048    0.000 3361.048    0.000 agent.py:311(getDistances)
          3726608 1112.025    0.000 3359.504    0.001 adam.py:49(step)
        345058097 2306.956    0.000 2705.763    0.000 agent.py:181(distanceToSplits)
        345058097 2625.619    0.000 2659.706    0.000 agent.py:335(getDistancesToAnts)
        270430910/26798814 2150.426    0.000 2574.049    0.000 Probability_function.py:196(Combinations)
        345058097 1196.975    0.000 2031.548    0.000 agent.py:207(currentScore)
        125242288  149.228    0.000 1771.351    0.000 activation.py:558(forward)
          3726608   14.385    0.000 1737.428    0.000 tensor.py:167(backward)
          3726608   21.523    0.000 1723.043    0.000 __init__.py:44(backward)
          3726608 1624.947    0.000 1624.947    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125242288  121.358    0.000 1622.123    0.000 functional.py:1050(leaky_relu)
        125242288 1500.765    0.000 1500.765    0.000 {built-in method torch._C._nn.leaky_relu}
        528163040 1002.214    0.000 1324.809    0.000 agent.py:359(ant_situation)
        156552860 1301.313    0.000 1301.313    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22116084  636.023    0.000 1103.707    0.000 move.py:267(<listcomp>)
        1818671029  897.108    0.000 1033.858    0.000 {built-in method builtins.sum}
        345074097  870.870    0.000  870.925    0.000 {built-in method builtins.sorted}
         26408152  476.470    0.000  870.248    0.000 agent.py:348(antsUnderAnts)
        345058097  731.575    0.000  856.143    0.000 agent.py:370(dicer)
         93931716  116.102    0.000  838.749    0.000 dropout.py:53(forward)
          1502213   12.101    0.000  834.728    0.001 agent.py:69(trainAgent)
        345065373  367.333    0.000  791.595    0.000 game.py:139(getCurrentScore)
         78344699  150.759    0.000  768.544    0.000 numeric.py:159(ones)
         93931716  393.310    0.000  722.647    0.000 functional.py:788(dropout)
         74532160  705.536    0.000  705.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345058097  685.359    0.000  685.359    0.000 agent.py:241(<listcomp>)
        345058097  392.830    0.000  620.144    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114099117  463.424    0.000  533.831    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        483253480  365.429    0.000  513.031    0.000 move.py:282(__init__)
        4512576211/4512576199  501.267    0.000  501.267    0.000 {built-in method builtins.len}
             4000    0.160    0.000  499.853    0.125 game.py:159(reset)
             4000    0.719    0.000  498.124    0.125 setups.py:9(setup)
         40992699   22.764    0.000  462.191    0.000 module.py:846(parameters)
         74532160  462.062    0.000  462.062    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1498213    9.609    0.000  453.711    0.000 game.py:56(action_space)
         24748291   68.275    0.000  444.103    0.000 game.py:46(actions)
         31310572  441.763    0.000  441.763    0.000 {built-in method dot}
         40992699   22.480    0.000  439.427    0.000 module.py:870(named_parameters)
         31310572  439.196    0.000  439.196    0.000 {built-in method flatten}
        3936132602  438.748    0.000  438.748    0.000 {method 'append' of 'list' objects}
         78344699  112.847    0.000  434.076    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.071    0.000  428.871    0.000 field.py:38(Nointersection)
          5600000  150.278    0.000  425.800    0.000 field.py:39(<listcomp>)
             4000   34.795    0.009  417.945    0.104 field.py:120(Give_dist_to_all)
         40992699  122.691    0.000  416.947    0.000 module.py:833(_named_members)
          1680721  333.346    0.000  377.003    0.000 Probability_function.py:140(fight)
        345065373  316.124    0.000  376.930    0.000 game.py:140(<dictcomp>)
        853094340  266.345    0.000  362.193    0.000 field.py:23(__eq__)
        345058097  286.786    0.000  318.421    0.000 agent.py:250(WhichTurn)
         37266080  313.419    0.000  313.419    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1498213    9.147    0.000  313.217    0.000 game.py:59(step)
        176144637/38843151  118.928    0.000  312.310    0.000 game.py:111(getAllPositionsAtDistance)
        273422497  287.321    0.000  288.926    0.000 {built-in method builtins.any}
        410764044  283.684    0.000  283.684    0.000 {built-in method torch._C._get_tracing_state}
        345058097  281.527    0.000  281.527    0.000 agent.py:201(<listcomp>)
         37266080  275.118    0.000  275.118    0.000 {built-in method max}
        344421945  264.806    0.000  264.810    0.000 module.py:562(__getattr__)
          3726608    7.279    0.000  230.935    0.000 loss.py:430(forward)
          3726608   23.563    0.000  223.655    0.000 functional.py:2195(mse_loss)
         31310572  223.343    0.000  223.343    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37266080  222.026    0.000  222.026    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1667269790  221.627    0.000  221.627    0.000 {method 'items' of 'dict' objects}
         32804004   41.207    0.000  210.477    0.000 <__array_function__ internals>:2(concatenate)
         22116084  145.626    0.000  206.086    0.000 move.py:130(simulateSimple)
          3726608   12.557    0.000  204.848    0.000 loss.py:427(__init__)
         37266080  201.993    0.000  201.993    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         93931716  197.327    0.000  197.327    0.000 {built-in method dropout}
        197510277/55899135  177.932    0.000  197.048    0.000 module.py:1000(named_modules)
        163251443  117.878    0.000  193.382    0.000 game.py:119(goOneStep)
          3726608   10.777    0.000  192.291    0.000 loss.py:9(__init__)
         78344699  183.709    0.000  183.709    0.000 {built-in method numpy.empty}
          1476937  123.330    0.000  183.392    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1498213   11.786    0.000  183.109    0.000 move.py:20(execute)
        345058097  174.706    0.000  174.706    0.000 agent.py:176(<listcomp>)
          3726622   39.193    0.000  170.879    0.000 module.py:69(__init__)
        345058097  166.809    0.000  166.809    0.000 agent.py:228(<listcomp>)
          2128247  164.000    0.000  164.000    0.000 move.py:271(giveantsprobabilities)
          3726608  157.018    0.000  157.018    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    169.   1000.   ...    0.66    0.35    0.19]
 [   2.    102.   1000.   ...    0.67    0.08    0.06]
 [   3.    213.   1071.   ...    0.5     0.25    0.19]
 ...
 [3998.    155.   1913.77 ...    0.66    0.15    0.05]
 [3999.     94.   1920.04 ...    0.55    0.02    0.03]
 [4000.    227.   1926.55 ...    0.6     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729544: <NNAgent9LAMBDA-0.01_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent9LAMBDA-0.01_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 07:59:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 07:59:23 2020
Terminated at Tue May 19 01:58:56 2020
Results reported at Tue May 19 01:58:56 2020

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

    CPU time :                                   64767.84 sec.
    Max Memory :                                 6253 MB
    Average Memory :                             3151.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3987.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64775 sec.
    Turnaround time :                            443358 sec.

The output (if any) is above this job summary.

