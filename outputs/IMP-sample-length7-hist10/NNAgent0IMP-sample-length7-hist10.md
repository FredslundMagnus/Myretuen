# Parameters for IMP-sample-length7-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
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
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1483 minutes.

    Hours used :                24 minutes.

# Profiling


      35128782904 function calls (34295089339 primitive calls) in 88873.27 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88991.991 88991.991 {built-in method builtins.exec}
                1    0.000    0.000 88991.991 88991.991 <string>:1(<module>)
                1    0.000    0.000 88991.991 88991.991 game.py:169(run)
                1  336.188  336.188 88991.991 88991.991 gamecontroller.py:15(run)
          1819833  833.599    0.000 83161.951    0.046 agent.py:13(choose)
         33767281 1856.492    0.000 55200.822    0.002 agent.py:202(state)
        1197436045 18976.726    0.000 45547.413    0.000 agent.py:182(antState)
           917806  298.782    0.000 40790.903    0.044 opponent.py:32(choose)
         33709578 2327.009    0.000 29335.309    0.001 NNAgent.py:15(value)
        304168242/34491618 1479.400    0.000 17695.703    0.001 module.py:522(__call__)
         33709578 1440.508    0.000 17395.772    0.001 NNAgent.py:57(forward)
        2636049001 12814.338    0.000 12814.338    0.000 {built-in method numpy.array}
        168547890  464.375    0.000 6890.869    0.000 linear.py:86(forward)
         31026354  115.410    0.000 6572.513    0.000 move.py:237(simulate)
        168547890  441.429    0.000 6279.149    0.000 functional.py:1355(linear)
        101128734  137.956    0.000 5037.990    0.000 dropout.py:53(forward)
          2238288   81.808    0.000 4985.299    0.002 move.py:133(simulateComplex)
        101128734  356.888    0.000 4900.034    0.000 functional.py:788(dropout)
          2310370  660.157    0.000 4472.332    0.002 Probability_function.py:206(CalculateWinChance)
        101128734 4400.186    0.000 4400.186    0.000 {built-in method dropout}
        499707545 4385.320    0.000 4385.320    0.000 agent.py:233(getDistances)
        499707545  615.699    0.000 4252.785    0.000 {method 'max' of 'numpy.ndarray' objects}
        168547890 4244.193    0.000 4244.193    0.000 {built-in method addmm}
        499707545 3784.698    0.000 3832.530    0.000 agent.py:246(getDistancesToAnts)
        499707545  257.406    0.000 3637.086    0.000 _methods.py:28(_amax)
        389417498/34132176 2919.778    0.000 3483.308    0.000 Probability_function.py:196(Combinations)
        505171044 3425.243    0.000 3425.243    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7935    2.100    0.000 2693.008    0.339 agent.py:112(resetGame)
             4000    0.348    0.000 2656.933    0.664 impala.py:28(batchTrain)
           111720   23.206    0.000 2654.569    0.024 impala.py:41(trainOneBatch)
           782040  137.038    0.000 2626.278    0.003 NNAgent.py:29(train)
        499707545 1246.543    0.000 2351.078    0.000 agent.py:170(currentScore)
        697728500 1644.732    0.000 2102.750    0.000 agent.py:270(ant_situation)
        134838312  155.833    0.000 1811.571    0.000 functional.py:1050(leaky_relu)
        134838312 1655.738    0.000 1655.738    0.000 {built-in method torch._C._nn.leaky_relu}
        168547890 1515.895    0.000 1515.895    0.000 {method 't' of 'torch._C._TensorBase' objects}
        499707545 1061.030    0.000 1273.651    0.000 agent.py:281(dicer)
          1834965    6.674    0.000 1216.256    0.001 agent.py:65(trainAgent)
         29907210  681.585    0.000 1174.067    0.000 move.py:246(<listcomp>)
         34886425  588.283    0.000 1098.455    0.000 agent.py:259(antsUnderAnts)
        499715589  454.911    0.000 1052.662    0.000 game.py:128(getCurrentScore)
        499707545  427.261    0.000 1005.452    0.000 agent.py:164(distanceToSplits)
        499707545  609.509    0.000  948.577    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1598817102  678.562    0.000  852.204    0.000 {built-in method builtins.sum}
         84569244  132.407    0.000  687.262    0.000 numeric.py:159(ones)
           782040  226.985    0.000  686.860    0.001 adam.py:49(step)
        499723545  578.242    0.000  578.290    0.000 {built-in method builtins.sorted}
        606776034  562.935    0.000  562.938    0.000 module.py:562(__getattr__)
        499715589  448.251    0.000  538.155    0.000 game.py:129(<dictcomp>)
        642909960  392.270    0.000  530.142    0.000 move.py:260(__init__)
          1830965   10.085    0.000  513.384    0.000 game.py:45(action_space)
         33027777   64.029    0.000  503.299    0.000 game.py:39(actions)
        121922488  387.610    0.000  455.075    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33709578  435.370    0.000  435.370    0.000 {built-in method flatten}
        3586503501  429.031    0.000  429.031    0.000 {built-in method builtins.len}
             4000    0.136    0.000  428.158    0.107 game.py:148(reset)
             4000    0.838    0.000  426.780    0.107 setups.py:9(setup)
          2138148  368.042    0.000  417.476    0.000 Probability_function.py:140(fight)
         33709578  415.833    0.000  415.833    0.000 {built-in method dot}
        393073984  398.188    0.000  399.689    0.000 {built-in method builtins.any}
         84569244   94.683    0.000  376.450    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.571    0.000  368.048    0.000 field.py:38(Nointersection)
        250268146/55268369  142.466    0.000  367.174    0.000 game.py:100(getAllPositionsAtDistance)
          5600000  130.142    0.000  365.477    0.000 field.py:39(<listcomp>)
             4000   29.671    0.007  358.068    0.090 field.py:120(Give_dist_to_all)
           782040    2.336    0.000  339.601    0.000 tensor.py:167(backward)
           782040    3.912    0.000  337.265    0.000 __init__.py:44(backward)
        304168242  335.538    0.000  335.538    0.000 {built-in method torch._C._get_tracing_state}
        919132700  246.569    0.000  335.211    0.000 field.py:23(__eq__)
           782040  319.735    0.000  319.735    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2442813129  309.282    0.000  309.282    0.000 {method 'items' of 'dict' objects}
          1830965    8.633    0.000  308.968    0.000 game.py:48(step)
        1499122635  298.516    0.000  298.516    0.000 agent.py:293(GetProbabilityOfEat)
        499707545  238.067    0.000  238.067    0.000 agent.py:159(<listcomp>)
        232212493  136.047    0.000  224.708    0.000 game.py:108(goOneStep)
         33709578  220.202    0.000  220.202    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29907210  147.097    0.000  210.488    0.000 move.py:109(simulateSimple)
        499707545  208.248    0.000  208.248    0.000 agent.py:192(<listcomp>)
          1823833  123.323    0.000  185.715    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84569244  178.405    0.000  178.405    0.000 {built-in method numpy.empty}
          1830965   10.261    0.000  176.637    0.000 move.py:20(execute)
        499707545  174.086    0.000  174.086    0.000 agent.py:167(distanceToBases)
        1314706419  173.642    0.000  173.642    0.000 agent.py:267(<genexpr>)
        438235473  173.254    0.000  173.254    0.000 agent.py:274(<listcomp>)
        398951673  167.720    0.000  167.720    0.000 agent.py:276(<listcomp>)
         33709578   37.112    0.000  167.428    0.000 <__array_function__ internals>:2(concatenate)
          1830965    2.665    0.000  152.636    0.000 move.py:41(placeOnBoard)
            72082    0.756    0.000  149.207    0.002 move.py:82(moveToOpponent)
        608336484  147.789    0.000  147.789    0.000 {method 'values' of 'collections.OrderedDict' objects}
        663539400  143.940    0.000  143.940    0.000 {method 'append' of 'list' objects}
        101128734   88.086    0.000  142.961    0.000 _VF.py:11(__getattr__)
         15640800  140.635    0.000  140.635    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        642909960  137.872    0.000  137.872    0.000 {method 'copy' of 'dict' objects}
        859300134  135.615    0.000  135.615    0.000 {built-in method math.factorial}
          2310370  135.411    0.000  135.411    0.000 move.py:249(giveantsprobabilities)
         32145498  126.057    0.000  126.057    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        499707545  124.984    0.000  124.984    0.000 agent.py:161(carrying_number_of_ally_ants)
           917774    4.004    0.000   96.184    0.000 game.py:34(roll)
         15640800   92.639    0.000   92.639    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           921774   10.022    0.000   92.332    0.000 holder.py:17(roll)


# Other prints

[-0.10597996 -0.14564286  0.14714366 ... -0.37736356  0.40945014
  0.22513853]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6091448: <NNAgent0IMP-sample-length7-hist10> in cluster <dcc> Done

Job <NNAgent0IMP-sample-length7-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:26 2020
Terminated at Tue Apr  7 13:11:45 2020
Results reported at Tue Apr  7 13:11:45 2020

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

    CPU time :                                   88993.50 sec.
    Max Memory :                                 9827 MB
    Average Memory :                             3790.61 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   89020 sec.
    Turnaround time :                            88999 sec.

The output (if any) is above this job summary.

