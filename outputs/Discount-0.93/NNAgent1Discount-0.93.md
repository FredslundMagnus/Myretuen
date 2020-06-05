# Parameters for Discount-0.93

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
      Value of discount :       0.93.
      Value of lambda :         0.5.
      Learningrate :            5.582500000000001e-05.

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

    Minutes used :              1447 minutes.
    Hours used :                24 hours.

# Profiling


      41019164777 function calls (39779054678 primitive calls) in 86721.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 86822.434 86822.434 {built-in method builtins.exec}
                1    0.000    0.000 86822.434 86822.434 <string>:1(<module>)
                1    0.000    0.000 86822.434 86822.434 game.py:183(run)
                1  124.850  124.850 86822.434 86822.434 gamecontroller.py:15(run)
          1734310  655.221    0.000 69411.040    0.040 agent.py:15(choose)
         32066092 1592.519    0.000 44231.500    0.001 agent.py:272(state)
           872567  103.991    0.000 33861.007    0.039 opponent.py:31(choose)
        1128298625 8270.714    0.000 31278.122    0.000 agent.py:218(antState)
         37875137 2674.645    0.000 31108.472    0.001 NNAgent.py:16(value)
        496147986/41646342 2133.964    0.000 17448.416    0.000 module.py:522(__call__)
         37875137 1001.816    0.000 16928.917    0.000 NNAgent.py:68(forward)
             7860    0.110    0.000 14712.252    1.872 agent.py:127(resetGame)
             4000    0.939    0.000 14698.233    3.675 impala.py:28(batchTrain)
           398100   51.049    0.000 14690.265    0.037 impala.py:42(trainOneBatch)
          3771205  892.464    0.000 14614.634    0.004 NNAgent.py:32(train)
         29456145   97.344    0.000 10167.300    0.000 move.py:258(simulate)
        189375685  665.241    0.000 9324.069    0.000 linear.py:86(forward)
        149381894 8853.233    0.000 8853.233    0.000 {built-in method numpy.array}
          2268900   82.498    0.000 8796.777    0.004 move.py:154(simulateComplex)
        189375685  509.299    0.000 8447.802    0.000 functional.py:1355(linear)
          2342920  896.202    0.000 8309.426    0.004 Probability_function.py:206(CalculateWinChance)
        496510158/35522264 5915.478    0.000 6950.993    0.000 Probability_function.py:196(Combinations)
        189375685 5732.487    0.000 5732.487    0.000 {built-in method addmm}
          3771205 1506.635    0.000 4765.588    0.001 adam.py:49(step)
        464287785 4342.498    0.000 4342.498    0.000 agent.py:311(getDistances)
        464287785 3812.489    0.000 3864.604    0.000 agent.py:335(getDistancesToAnts)
        464287785 3205.398    0.000 3768.192    0.000 agent.py:181(distanceToSplits)
        464287785 1667.029    0.000 2724.455    0.000 agent.py:207(currentScore)
        151500548  156.313    0.000 2724.074    0.000 activation.py:558(forward)
        151500548  122.874    0.000 2567.761    0.000 functional.py:1050(leaky_relu)
        151500548 2444.887    0.000 2444.887    0.000 {built-in method torch._C._nn.leaky_relu}
        189375685 2117.895    0.000 2117.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3771205   12.058    0.000 2026.545    0.001 tensor.py:167(backward)
          3771205   16.442    0.000 2014.487    0.001 __init__.py:44(backward)
          3771205 1928.216    0.001 1928.216    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        664010840 1265.224    0.000 1676.328    0.000 agent.py:359(ant_situation)
        464303785 1382.280    0.000 1382.331    0.000 {built-in method builtins.sorted}
        2418801394 1210.411    0.000 1372.717    0.000 {built-in method builtins.sum}
        464287785 1055.446    0.000 1260.499    0.000 agent.py:370(dicer)
         33200542  634.915    0.000 1136.037    0.000 agent.py:348(antsUnderAnts)
         75424100 1090.734    0.000 1090.734    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        113625411  112.742    0.000 1085.381    0.000 dropout.py:53(forward)
        464295789  452.676    0.000 1009.254    0.000 game.py:139(getCurrentScore)
         28321695  569.659    0.000 1005.485    0.000 move.py:267(<listcomp>)
          1744344    8.353    0.000  998.920    0.001 agent.py:69(trainAgent)
        113625411  495.395    0.000  972.639    0.000 functional.py:788(dropout)
         96198737  154.016    0.000  959.078    0.000 numeric.py:159(ones)
        464287785  533.436    0.000  847.868    0.000 agent.py:175(carrying_number_of_enemy_ants)
        464287785  845.435    0.000  845.435    0.000 agent.py:241(<listcomp>)
        499985441  788.022    0.000  789.433    0.000 {built-in method builtins.any}
        6058053096/6058053084  762.550    0.000  762.550    0.000 {built-in method builtins.len}
         75424100  750.518    0.000  750.518    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        139251518  621.435    0.000  690.686    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37875137  577.528    0.000  577.528    0.000 {built-in method flatten}
         96198737  122.638    0.000  557.716    0.000 <__array_function__ internals>:2(copyto)
         37875137  547.735    0.000  547.735    0.000 {built-in method dot}
          1740344    9.605    0.000  542.973    0.000 game.py:56(action_space)
         31292161   72.693    0.000  533.369    0.000 game.py:46(actions)
        496147986  513.757    0.000  513.757    0.000 {built-in method torch._C._get_tracing_state}
        464295789  409.152    0.000  490.001    0.000 game.py:140(<dictcomp>)
        5269105905  489.360    0.000  489.360    0.000 {method 'append' of 'list' objects}
             4000    0.133    0.000  472.703    0.118 game.py:159(reset)
        611811900  356.146    0.000  471.600    0.000 move.py:282(__init__)
             4000    0.757    0.000  471.106    0.118 setups.py:9(setup)
         41483266   22.113    0.000  456.395    0.000 module.py:846(parameters)
          2096926  396.297    0.000  454.434    0.000 Probability_function.py:140(fight)
         41483266   18.552    0.000  434.283    0.000 module.py:870(named_parameters)
          1740344    6.591    0.000  432.647    0.000 game.py:59(step)
         37712050  421.650    0.000  421.650    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41483266  135.416    0.000  415.731    0.000 module.py:833(_named_members)
        464287785  354.328    0.000  412.338    0.000 agent.py:250(WhichTurn)
          5600000    2.831    0.000  401.984    0.000 field.py:38(Nointersection)
          5600000  128.680    0.000  399.153    0.000 field.py:39(<listcomp>)
             4000   37.139    0.009  395.499    0.099 field.py:120(Give_dist_to_all)
        231449278/50834859  142.907    0.000  389.875    0.000 game.py:111(getAllPositionsAtDistance)
        904738854  287.890    0.000  382.517    0.000 field.py:23(__eq__)
        464287785  371.432    0.000  371.432    0.000 agent.py:201(<listcomp>)
         37875137  348.314    0.000  348.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        113625411  331.415    0.000  331.415    0.000 {built-in method dropout}
         37712050  322.214    0.000  322.214    0.000 {built-in method max}
        2258480554  317.839    0.000  317.839    0.000 {method 'items' of 'dict' objects}
         37712050  315.792    0.000  315.792    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1740344    7.436    0.000  297.375    0.000 move.py:20(execute)
         37712050  282.241    0.000  282.241    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        416632160  281.871    0.000  281.876    0.000 module.py:562(__getattr__)
          1740344    1.941    0.000  278.666    0.000 move.py:62(placeOnBoard)
            74020    0.666    0.000  276.110    0.004 move.py:103(moveToOpponent)
         39610691   43.853    0.000  258.834    0.000 <__array_function__ internals>:2(concatenate)
         96198737  247.346    0.000  247.346    0.000 {built-in method numpy.empty}
        214122957  147.256    0.000  246.968    0.000 game.py:119(goOneStep)
        464287785  246.105    0.000  246.105    0.000 agent.py:228(<listcomp>)
        464287785  237.540    0.000  237.540    0.000 agent.py:176(<listcomp>)
          3771205    5.038    0.000  207.501    0.000 loss.py:430(forward)
        1030171109  203.445    0.000  203.445    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3771205   16.208    0.000  202.463    0.000 functional.py:2195(mse_loss)
        199873918/56568090  179.256    0.000  196.492    0.000 module.py:1000(named_modules)
          2342920  196.275    0.000  196.275    0.000 move.py:271(giveantsprobabilities)
        1028769030  192.867    0.000  192.867    0.000 {built-in method math.factorial}
         28321695  127.233    0.000  185.196    0.000 move.py:130(simulateSimple)
          1722775  119.815    0.000  182.733    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    143.   1000.   ...    0.63    0.23    0.05]
 [   2.    196.   1000.   ...    0.56    0.1     0.02]
 [   3.    153.    998.17 ...    0.5     0.17    0.07]
 ...
 [3998.    202.   2200.32 ...    0.65    0.11    0.02]
 [3999.    196.   2205.56 ...    0.65    0.      0.  ]
 [4000.    264.   2197.22 ...    0.88    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 7059098: <NNAgent1Discount-0.93> in cluster <dcc> Done

Job <NNAgent1Discount-0.93> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:16 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:16 2020
Terminated at Thu Jun  4 13:28:54 2020
Results reported at Thu Jun  4 13:28:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   88044.23 sec.
    Max Memory :                                 7824 MB
    Average Memory :                             3996.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88061 sec.
    Turnaround time :                            88058 sec.

The output (if any) is above this job summary.

