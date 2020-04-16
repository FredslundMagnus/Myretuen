# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1060 minutes.
    Hours used :                17 hours.

# Profiling


      30522098083 function calls (29871502235 primitive calls) in 63515.00 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63602.625 63602.625 {built-in method builtins.exec}
                1    0.000    0.000 63602.625 63602.625 <string>:1(<module>)
                1    0.000    0.000 63602.625 63602.625 game.py:180(run)
                1  124.514  124.514 63602.625 63602.625 gamecontroller.py:15(run)
          1344570  608.756    0.000 57161.102    0.043 agent.py:14(choose)
         25769997 1315.302    0.000 31799.870    0.001 agent.py:233(state)
           680767  107.707    0.000 28327.757    0.042 opponent.py:31(choose)
         26512645 1878.307    0.000 26995.933    0.001 NNAgent.py:16(value)
        942612266 6811.041    0.000 24260.083    0.000 agent.py:208(antState)
        345581375/27429635 1686.602    0.000 16830.098    0.001 module.py:522(__call__)
         26512645  930.130    0.000 16571.516    0.001 NNAgent.py:69(forward)
        132563225  565.714    0.000 6764.781    0.000 linear.py:86(forward)
        103041979 6697.133    0.000 6697.133    0.000 {built-in method numpy.array}
        132563225  355.647    0.000 6032.347    0.000 functional.py:1355(linear)
         23740900   82.532    0.000 5180.404    0.000 move.py:237(simulate)
         79537935   99.118    0.000 4646.976    0.000 dropout.py:53(forward)
         79537935  375.738    0.000 4547.858    0.000 functional.py:788(dropout)
        132563225 4108.511    0.000 4108.511    0.000 {built-in method addmm}
        408457026 4092.545    0.000 4092.545    0.000 agent.py:264(getDistances)
         79537935 4067.795    0.000 4067.795    0.000 {built-in method dropout}
             9914    3.036    0.000 4050.458    0.409 agent.py:124(resetGame)
             5000    0.300    0.000 4018.895    0.804 impala.py:28(batchTrain)
            99820   25.430    0.000 4016.727    0.040 impala.py:42(trainOneBatch)
          1875530   70.333    0.000 4010.398    0.002 move.py:133(simulateComplex)
           916990  241.395    0.000 3984.912    0.004 NNAgent.py:33(train)
          1951559  653.367    0.000 3462.951    0.002 Probability_function.py:206(CalculateWinChance)
        408457026 3372.919    0.000 3416.301    0.000 agent.py:288(getDistancesToAnts)
        408457026 1515.376    0.000 2493.587    0.000 agent.py:196(currentScore)
        170823790/23993796 2092.707    0.000 2492.909    0.000 Probability_function.py:196(Combinations)
        106050580  112.013    0.000 1943.874    0.000 activation.py:558(forward)
        106050580   93.094    0.000 1831.861    0.000 functional.py:1050(leaky_relu)
        106050580 1738.767    0.000 1738.767    0.000 {built-in method torch._C._nn.leaky_relu}
        132563225 1498.372    0.000 1498.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
        534155240 1098.782    0.000 1441.288    0.000 agent.py:312(ant_situation)
        2068089035 1062.207    0.000 1205.759    0.000 {built-in method builtins.sum}
        408477026 1200.925    0.000 1200.996    0.000 {built-in method builtins.sorted}
           916990  362.116    0.000 1160.152    0.001 adam.py:49(step)
        408457026  815.102    0.000 1033.440    0.000 agent.py:323(dicer)
         26707762  559.677    0.000  998.372    0.000 agent.py:301(antsUnderAnts)
        408469932  426.231    0.000  934.255    0.000 game.py:137(getCurrentScore)
         22803135  486.069    0.000  853.316    0.000 move.py:246(<listcomp>)
          1360380    7.097    0.000  785.570    0.001 agent.py:66(trainAgent)
        408457026  747.812    0.000  747.812    0.000 agent.py:230(<listcomp>)
        408457026  446.506    0.000  736.445    0.000 agent.py:172(carrying_number_of_enemy_ants)
         67151027  111.102    0.000  684.435    0.000 numeric.py:159(ones)
        408457026  627.743    0.000  627.743    0.000 agent.py:178(distanceToSplits)
             5000    0.192    0.000  594.023    0.119 game.py:157(reset)
             5000    0.962    0.000  591.549    0.118 setups.py:9(setup)
           916990    2.810    0.000  523.459    0.001 tensor.py:167(backward)
           916990    4.218    0.000  520.649    0.001 __init__.py:44(backward)
          7000000    3.548    0.000  502.178    0.000 field.py:38(Nointersection)
           916990  499.337    0.001  499.337    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7000000  161.684    0.000  498.630    0.000 field.py:39(<listcomp>)
             5000   47.501    0.010  495.827    0.099 field.py:120(Give_dist_to_all)
         97706458  437.372    0.000  493.807    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1355380    7.767    0.000  460.878    0.000 game.py:54(action_space)
         25278182   61.527    0.000  453.111    0.000 game.py:44(actions)
        408469932  378.832    0.000  448.380    0.000 game.py:138(<dictcomp>)
        3372168485/3372168473  447.119    0.000  447.119    0.000 {built-in method builtins.len}
          1838097  384.071    0.000  438.288    0.000 Probability_function.py:140(fight)
        345581375  437.668    0.000  437.668    0.000 {built-in method torch._C._get_tracing_state}
        1037540650  326.566    0.000  429.819    0.000 field.py:23(__eq__)
        4652823440  428.848    0.000  428.848    0.000 {method 'append' of 'list' objects}
         26512645  399.225    0.000  399.225    0.000 {built-in method flatten}
        493573300  300.495    0.000  398.382    0.000 move.py:260(__init__)
         67151027   87.299    0.000  398.330    0.000 <__array_function__ internals>:2(copyto)
         26512645  390.955    0.000  390.955    0.000 {built-in method dot}
        191016597/42285207  121.520    0.000  330.612    0.000 game.py:109(getAllPositionsAtDistance)
        1976533454  289.578    0.000  289.578    0.000 {method 'items' of 'dict' objects}
        173526014  287.821    0.000  288.867    0.000 {built-in method builtins.any}
          1355380    5.466    0.000  279.385    0.000 game.py:57(step)
         18339800  266.405    0.000  266.405    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         26512645  244.463    0.000  244.463    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        291646148  221.133    0.000  221.139    0.000 module.py:562(__getattr__)
        408457026  215.603    0.000  215.603    0.000 agent.py:173(<listcomp>)
        408457026  212.387    0.000  212.387    0.000 agent.py:218(<listcomp>)
        177163429  125.691    0.000  209.092    0.000 game.py:117(goOneStep)
         18339800  182.802    0.000  182.802    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27861871   29.597    0.000  176.264    0.000 <__array_function__ internals>:2(concatenate)
         67151027  175.003    0.000  175.003    0.000 {built-in method numpy.empty}
        717675395  171.227    0.000  171.227    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1355380    6.308    0.000  169.540    0.000 move.py:20(execute)
          1951559  164.160    0.000  164.160    0.000 move.py:249(giveantsprobabilities)
         22803135  114.166    0.000  161.892    0.000 move.py:109(simulateSimple)
          1355380    1.619    0.000  153.968    0.000 move.py:41(placeOnBoard)
            76029    0.742    0.000  151.790    0.002 move.py:82(moveToOpponent)
          1348990   97.241    0.000  149.183    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1014933759  143.552    0.000  143.552    0.000 agent.py:309(<genexpr>)
           674613   18.389    0.000  136.226    0.000 analyser.py:10(addData)
        306148570  129.650    0.000  129.650    0.000 agent.py:318(<listcomp>)
        338311253  127.534    0.000  127.534    0.000 agent.py:316(<listcomp>)
         10195955    5.604    0.000  113.460    0.000 module.py:846(parameters)
        408457026  111.490    0.000  111.490    0.000 agent.py:193(distanceToBases)
         10195955    4.704    0.000  107.855    0.000 module.py:870(named_parameters)
        1057762319  107.472    0.000  107.472    0.000 {built-in method builtins.isinstance}
         79537935   61.272    0.000  104.325    0.000 _VF.py:11(__getattr__)
         10195955   32.959    0.000  103.152    0.000 module.py:833(_named_members)
          9169900  102.058    0.000  102.058    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        493573300   97.886    0.000   97.886    0.000 {method 'copy' of 'dict' objects}
        408457026   92.935    0.000   92.935    0.000 agent.py:175(carrying_number_of_ally_ants)


# Other prints

[-0.09886372 -0.32372135  0.01666226 ... -0.1895996   0.69599587
  0.02437647]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6180398: <NNAgent105000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent105000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:22 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:12:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:12:11 2020
Terminated at Thu Apr 16 13:52:23 2020
Results reported at Thu Apr 16 13:52:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63606.41 sec.
    Max Memory :                                 20536 MB
    Average Memory :                             8160.94 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5064.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63628 sec.
    Turnaround time :                            134761 sec.

The output (if any) is above this job summary.

