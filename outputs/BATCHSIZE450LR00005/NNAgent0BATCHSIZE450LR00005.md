# Parameters for BATCHSIZE450LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      11664404087 function calls (11176701289 primitive calls) in 33705.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33732.835 33732.835 {built-in method builtins.exec}
                1    0.000    0.000 33732.835 33732.835 <string>:1(<module>)
                1    0.000    0.000 33732.835 33732.835 game.py:177(run)
                1   60.400   60.400 33732.835 33732.835 gamecontroller.py:15(run)
           471794  174.508    0.000 19474.874    0.041 agent.py:13(choose)
             1947    0.501    0.000 13524.474    6.946 agent.py:115(resetGame)
             1000    0.944    0.001 13516.383   13.516 impala.py:28(batchTrain)
           441450   92.337    0.000 13508.375    0.031 impala.py:42(trainOneBatch)
          4206069  687.633    0.000 13398.484    0.003 NNAgent.py:29(train)
         16453523  963.897    0.000 13377.015    0.001 NNAgent.py:15(value)
          8525574  446.443    0.000 12904.196    0.002 agent.py:204(state)
        299216546 4341.890    0.000 10779.826    0.000 agent.py:184(antState)
           241442   52.904    0.000 9495.555    0.039 opponent.py:31(choose)
        218101868/20659592  852.414    0.000 8255.471    0.000 module.py:522(__call__)
         16453523  408.021    0.000 7920.023    0.000 NNAgent.py:66(forward)
        668321125 4778.600    0.000 4778.600    0.000 {built-in method numpy.array}
          4206069 1124.329    0.000 3388.233    0.001 adam.py:49(step)
         82267615  293.260    0.000 3234.509    0.000 linear.py:86(forward)
         82267615  208.253    0.000 2839.446    0.000 functional.py:1355(linear)
         49360569   54.120    0.000 2281.549    0.000 dropout.py:53(forward)
         49360569  212.541    0.000 2227.429    0.000 functional.py:788(dropout)
         49360569 1950.326    0.000 1950.326    0.000 {built-in method dropout}
         82267615 1911.314    0.000 1911.314    0.000 {built-in method addmm}
          4206069   11.349    0.000 1745.258    0.000 tensor.py:167(backward)
          4206069   18.856    0.000 1733.910    0.000 __init__.py:44(backward)
          4206069 1649.109    0.000 1649.109    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7812016   26.669    0.000 1384.340    0.000 move.py:237(simulate)
        124117686 1124.482    0.000 1124.482    0.000 agent.py:235(getDistances)
           458738   15.249    0.000 1019.686    0.002 move.py:133(simulateComplex)
        124117686  156.893    0.000  997.446    0.000 {method 'max' of 'numpy.ndarray' objects}
           476267  131.411    0.000  924.970    0.002 Probability_function.py:206(CalculateWinChance)
         65814092   67.434    0.000  895.261    0.000 activation.py:558(forward)
        124117686  866.211    0.000  878.457    0.000 agent.py:257(getDistancesToAnts)
        124117686   60.247    0.000  840.553    0.000 _methods.py:28(_amax)
         65814092   55.024    0.000  827.827    0.000 functional.py:1050(leaky_relu)
        125533888  790.773    0.000  790.773    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         65814092  772.803    0.000  772.803    0.000 {built-in method torch._C._nn.leaky_relu}
        87027350/7175954  610.095    0.000  728.897    0.000 Probability_function.py:196(Combinations)
         84121380  680.543    0.000  680.543    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         82267615  680.522    0.000  680.522    0.000 {method 't' of 'torch._C._TensorBase' objects}
        124117686  397.767    0.000  662.834    0.000 agent.py:173(currentScore)
        175098860  391.832    0.000  506.868    0.000 agent.py:281(ant_situation)
         84121380  458.787    0.000  458.787    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46288187   23.369    0.000  422.680    0.000 module.py:846(parameters)
         46288187   20.897    0.000  399.311    0.000 module.py:870(named_parameters)
         46288187  116.499    0.000  378.415    0.000 module.py:833(_named_members)
         42060690  339.859    0.000  339.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           482259    1.463    0.000  300.412    0.001 agent.py:65(trainAgent)
        124117686  243.493    0.000  294.629    0.000 agent.py:292(dicer)
         36516023   52.298    0.000  289.883    0.000 numeric.py:159(ones)
          7582647  154.195    0.000  271.877    0.000 move.py:246(<listcomp>)
          8754943  145.705    0.000  269.446    0.000 agent.py:270(antsUnderAnts)
         42060690  266.137    0.000  266.137    0.000 {built-in method max}
        124119894  111.553    0.000  252.299    0.000 game.py:136(getCurrentScore)
        124117686  103.076    0.000  246.259    0.000 agent.py:167(distanceToSplits)
         42060690  233.595    0.000  233.595    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        124117686  145.631    0.000  228.246    0.000 agent.py:161(carrying_number_of_enemy_ants)
        397751586  168.155    0.000  210.447    0.000 {built-in method builtins.sum}
         42060690  207.125    0.000  207.125    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        218101868  194.190    0.000  194.190    0.000 {built-in method torch._C._get_tracing_state}
          4206069    5.976    0.000  192.872    0.000 loss.py:430(forward)
         16453523  191.478    0.000  191.478    0.000 {built-in method flatten}
         53913954  173.000    0.000  188.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4206069   18.151    0.000  186.896    0.000 functional.py:2195(mse_loss)
         16453523  181.265    0.000  181.265    0.000 {built-in method dot}
          4206069   10.017    0.000  180.507    0.000 loss.py:427(__init__)
        223024901/63120255  156.939    0.000  175.545    0.000 module.py:1000(named_modules)
          4206069    8.575    0.000  170.490    0.000 loss.py:9(__init__)
         36516023   42.454    0.000  166.468    0.000 <__array_function__ internals>:2(copyto)
          4206083   32.941    0.000  151.703    0.000 module.py:69(__init__)
        1033893001/1033892989  146.244    0.000  146.244    0.000 {built-in method builtins.len}
        124121686  143.194    0.000  143.207    0.000 {built-in method builtins.sorted}
        180990206  134.564    0.000  134.565    0.000 module.py:562(__getattr__)
          4206069  132.610    0.000  132.610    0.000 {built-in method torch._C._nn.mse_loss}
           481259    2.397    0.000  132.462    0.000 game.py:53(action_space)
          8443431   18.508    0.000  130.065    0.000 game.py:43(actions)
        124119894  103.548    0.000  126.165    0.000 game.py:137(<dictcomp>)
        160827700   95.957    0.000  125.003    0.000 move.py:260(__init__)
         42060851   84.943    0.000  116.873    0.000 module.py:578(__setattr__)
             1000    0.036    0.000  108.343    0.108 game.py:156(reset)
             1000    0.148    0.000  107.981    0.108 setups.py:9(setup)
         16453523   95.799    0.000   95.799    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        64691861/14318651   36.902    0.000   93.936    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.635    0.000   93.579    0.000 field.py:38(Nointersection)
          1400000   32.663    0.000   92.945    0.000 field.py:39(<listcomp>)
             1000    7.249    0.007   90.635    0.091 field.py:120(Give_dist_to_all)
        231646819   63.788    0.000   86.260    0.000 field.py:23(__eq__)
           433353   72.741    0.000   82.675    0.000 Probability_function.py:140(fight)
        126221550   51.037    0.000   81.430    0.000 tensor.py:464(__hash__)
         87988380   81.052    0.000   81.422    0.000 {built-in method builtins.any}
        452657259   79.817    0.000   79.817    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16453523   15.482    0.000   76.433    0.000 <__array_function__ internals>:2(concatenate)
        606069566   73.308    0.000   73.308    0.000 {method 'items' of 'dict' objects}
           481259    1.725    0.000   72.655    0.000 game.py:56(step)
         36516023   71.117    0.000   71.117    0.000 {built-in method numpy.empty}
        372353058   64.642    0.000   64.642    0.000 agent.py:304(GetProbabilityOfEat)
         49360569   40.665    0.000   64.562    0.000 _VF.py:11(__getattr__)
          4206069   22.033    0.000   63.890    0.000 __init__.py:20(_make_grads)
        124117686   61.053    0.000   61.053    0.000 agent.py:162(<listcomp>)
         60237307   34.023    0.000   57.034    0.000 game.py:116(goOneStep)


# Other prints

[-0.1152356  -0.00722175 -0.0211776  ... -0.08620284 -0.91608334
  0.7509295 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148892: <NNAgent0BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 09:55:40 2020
Results reported at Fri Apr 10 09:55:40 2020

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

    CPU time :                                   33735.04 sec.
    Max Memory :                                 803 MB
    Average Memory :                             400.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33740 sec.
    Turnaround time :                            33741 sec.

The output (if any) is above this job summary.

