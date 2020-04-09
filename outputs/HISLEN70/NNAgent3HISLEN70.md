# Parameters for HISLEN70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      14723049598 function calls (14208733690 primitive calls) in 39845.05 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39900.220 39900.220 {built-in method builtins.exec}
                1    0.000    0.000 39900.219 39900.219 <string>:1(<module>)
                1    0.000    0.000 39900.219 39900.219 game.py:177(run)
                1  133.041  133.041 39900.219 39900.219 gamecontroller.py:15(run)
           672304  348.712    0.001 33797.615    0.050 agent.py:13(choose)
         12713873  780.158    0.000 23826.415    0.002 agent.py:204(state)
        453749418 7613.246    0.000 18974.853    0.000 agent.py:184(antState)
           339053  117.894    0.000 16608.497    0.049 opponent.py:31(choose)
         14868885 1106.920    0.000 12083.752    0.001 NNAgent.py:15(value)
        194653936/16227316  804.607    0.000 6162.705    0.000 module.py:522(__call__)
        1011716527 6039.312    0.000 6039.312    0.000 {built-in method numpy.array}
         14868885  363.930    0.000 5916.811    0.000 NNAgent.py:66(forward)
             2971    0.910    0.000 4771.999    1.606 agent.py:115(resetGame)
             1500    0.533    0.000 4758.573    3.172 impala.py:28(batchTrain)
           143100   51.794    0.000 4754.268    0.033 impala.py:42(trainOneBatch)
          1358431  275.378    0.000 4695.362    0.003 NNAgent.py:29(train)
         11700988   61.702    0.000 3546.508    0.000 move.py:237(simulate)
         74344425  242.447    0.000 3237.833    0.000 linear.py:86(forward)
         74344425  200.538    0.000 2897.133    0.000 functional.py:1355(linear)
           902070   41.367    0.000 2760.301    0.003 move.py:133(simulateComplex)
           928412  301.119    0.000 2521.033    0.003 Probability_function.py:206(CalculateWinChance)
        190451258 2129.250    0.000 2129.250    0.000 agent.py:235(getDistances)
        225444660/14523596 1739.262    0.000 2070.307    0.000 Probability_function.py:196(Combinations)
         74344425 1982.191    0.000 1982.191    0.000 {built-in method addmm}
        190451258  277.680    0.000 1671.516    0.000 {method 'max' of 'numpy.ndarray' objects}
        190451258 1536.934    0.000 1559.280    0.000 agent.py:257(getDistancesToAnts)
        190451258  103.543    0.000 1393.835    0.000 _methods.py:28(_amax)
        192469580 1308.531    0.000 1308.531    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1358431  428.623    0.000 1301.859    0.001 adam.py:49(step)
        190451258  691.914    0.000 1168.843    0.000 agent.py:173(currentScore)
        263298160  666.957    0.000  874.428    0.000 agent.py:281(ant_situation)
         59475540   71.217    0.000  863.733    0.000 activation.py:558(forward)
         59475540   58.253    0.000  792.516    0.000 functional.py:1050(leaky_relu)
         59475540  734.264    0.000  734.264    0.000 {built-in method torch._C._nn.leaky_relu}
         74344425  680.805    0.000  680.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1358431    5.577    0.000  665.416    0.000 tensor.py:167(backward)
          1358431    8.849    0.000  659.840    0.000 __init__.py:44(backward)
          1358431  620.037    0.000  620.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11249953  336.129    0.000  567.005    0.000 move.py:246(<listcomp>)
        190451258  411.844    0.000  501.190    0.000 agent.py:292(dicer)
           678163    3.341    0.000  495.086    0.001 agent.py:65(trainAgent)
         13164908  259.048    0.000  481.669    0.000 agent.py:270(antsUnderAnts)
        190454368  194.751    0.000  454.262    0.000 game.py:136(getCurrentScore)
         44606655   53.664    0.000  453.744    0.000 dropout.py:53(forward)
        190451258  187.939    0.000  420.236    0.000 agent.py:167(distanceToSplits)
        190451258  256.906    0.000  409.840    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44606655  227.768    0.000  400.080    0.000 functional.py:788(dropout)
        601364972  301.425    0.000  378.007    0.000 {built-in method builtins.sum}
         37031068   76.806    0.000  361.782    0.000 numeric.py:159(ones)
         27168620  265.061    0.000  265.061    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        243040460  171.410    0.000  249.997    0.000 move.py:260(__init__)
        190457258  232.320    0.000  232.341    0.000 {built-in method builtins.sorted}
        190454368  191.664    0.000  231.972    0.000 game.py:137(<dictcomp>)
        226795889  230.514    0.000  231.140    0.000 {built-in method builtins.any}
         14868885  230.687    0.000  230.687    0.000 {built-in method dot}
         14868885  228.982    0.000  228.982    0.000 {built-in method flatten}
         53245971  200.256    0.000  228.291    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           676663    4.459    0.000  228.141    0.000 game.py:53(action_space)
         12446754   33.808    0.000  223.682    0.000 game.py:43(actions)
         37031068   55.651    0.000  199.897    0.000 <__array_function__ internals>:2(copyto)
           860162  175.640    0.000  199.537    0.000 Probability_function.py:140(fight)
        1542399548/1542399536  196.094    0.000  196.094    0.000 {built-in method builtins.len}
             1500    0.061    0.000  189.440    0.126 game.py:156(reset)
             1500    0.283    0.000  188.778    0.126 setups.py:9(setup)
         27168620  178.498    0.000  178.498    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14975433    8.622    0.000  170.938    0.000 module.py:846(parameters)
         14975433    8.659    0.000  162.316    0.000 module.py:870(named_parameters)
          2100000    1.161    0.000  162.256    0.000 field.py:38(Nointersection)
          2100000   57.264    0.000  161.096    0.000 field.py:39(<listcomp>)
        194653936  159.839    0.000  159.839    0.000 {built-in method torch._C._get_tracing_state}
        93219801/20449540   61.507    0.000  158.890    0.000 game.py:108(getAllPositionsAtDistance)
             1500   13.323    0.009  158.329    0.106 field.py:120(Give_dist_to_all)
         14975433   44.788    0.000  153.657    0.000 module.py:833(_named_members)
           676663    4.657    0.000  150.700    0.000 game.py:56(step)
        344545960  108.254    0.000  147.647    0.000 field.py:23(__eq__)
        163561988  143.154    0.000  143.158    0.000 module.py:562(__getattr__)
        925275308  136.652    0.000  136.652    0.000 {method 'items' of 'dict' objects}
         13584310  134.864    0.000  134.864    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        571353774  131.133    0.000  131.133    0.000 agent.py:304(GetProbabilityOfEat)
        190451258  111.673    0.000  111.673    0.000 agent.py:162(<listcomp>)
         14868885  111.213    0.000  111.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11249953   79.762    0.000  110.459    0.000 move.py:109(simulateSimple)
         44606655  106.977    0.000  106.977    0.000 {built-in method dropout}
         13584310  104.027    0.000  104.027    0.000 {built-in method max}
         86253690   59.011    0.000   97.383    0.000 game.py:116(goOneStep)
        190451258   94.880    0.000   94.880    0.000 agent.py:194(<listcomp>)
           676663    4.665    0.000   92.681    0.000 move.py:20(execute)
         14868885   22.665    0.000   92.050    0.000 <__array_function__ internals>:2(concatenate)
          1358431    2.927    0.000   87.941    0.000 loss.py:430(forward)
         13584310   86.675    0.000   86.675    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37031068   85.079    0.000   85.079    0.000 {built-in method numpy.empty}
          1358431    9.381    0.000   85.014    0.000 functional.py:2195(mse_loss)
        467648514   82.496    0.000   82.496    0.000 {built-in method math.factorial}
           676663    1.379    0.000   81.175    0.000 move.py:41(placeOnBoard)
           673714   52.916    0.000   79.581    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26342    0.386    0.000   79.451    0.003 move.py:82(moveToOpponent)
        243040460   78.587    0.000   78.587    0.000 {method 'copy' of 'dict' objects}
        161342694   78.274    0.000   78.274    0.000 agent.py:285(<listcomp>)
          1358431    5.379    0.000   78.037    0.000 loss.py:427(__init__)
         13584310   77.964    0.000   77.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.0016578  -0.03290484  0.00843778 ... -0.36431605  0.35154483
 -0.04683786]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6139204: <NNAgent3HISLEN70> in cluster <dcc> Done

Job <NNAgent3HISLEN70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 05:07:33 2020
Results reported at Thu Apr  9 05:07:33 2020

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

    CPU time :                                   39891.16 sec.
    Max Memory :                                 3083 MB
    Average Memory :                             1325.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17397.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39928 sec.
    Turnaround time :                            39910 sec.

The output (if any) is above this job summary.

