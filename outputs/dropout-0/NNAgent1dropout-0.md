# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              682 minutes.

    Hours used :                11 minutes.

# Profiling


      13586742508 function calls (13406052567 primitive calls) in 40921.40 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40945.857 40945.857 {built-in method builtins.exec}
                1    0.000    0.000 40945.857 40945.857 <string>:1(<module>)
                1    0.000    0.000 40945.857 40945.857 game.py:167(run)
                1   46.012   46.012 40945.857 40945.857 gamecontroller.py:15(run)
          1177921  721.069    0.001 35821.390    0.030 agent.py:13(choose)
         12548543  937.126    0.000 25550.996    0.002 agent.py:194(state)
        501165598 10348.210    0.000 23345.094    0.000 agent.py:174(antState)
           597206   22.202    0.000 17862.121    0.030 opponent.py:32(choose)
         12365714 1175.644    0.000 12149.707    0.001 NNAgent.py:13(value)
        1275491028 6683.928    0.000 6683.928    0.000 {built-in method numpy.array}
        112084833/13159121  567.832    0.000 5603.325    0.000 module.py:522(__call__)
         12365714  434.108    0.000 5398.345    0.000 NNAgent.py:55(forward)
          1194613   34.089    0.000 3559.321    0.003 agent.py:65(trainAgent)
         61828570  190.041    0.000 3118.677    0.000 linear.py:86(forward)
           793407  182.341    0.000 3118.095    0.004 NNAgent.py:27(train)
         61828570  181.267    0.000 2857.909    0.000 functional.py:1355(linear)
        250042198 2361.052    0.000 2387.939    0.000 agent.py:238(getDistancesToAnts)
        250042198  341.442    0.000 2187.175    0.000 {method 'max' of 'numpy.ndarray' objects}
         61828570 1960.726    0.000 1960.726    0.000 {built-in method addmm}
        250042198 1897.946    0.000 1897.946    0.000 agent.py:225(getDistances)
        250042198  148.197    0.000 1845.733    0.000 _methods.py:28(_amax)
        250042198 1697.536    0.000 1697.536    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        250042198  692.117    0.000 1314.337    0.000 agent.py:162(currentScore)
         10771273   56.326    0.000  920.334    0.000 move.py:235(simulate)
           793407  271.672    0.000  857.882    0.001 adam.py:49(step)
             3942    1.348    0.000  818.480    0.208 agent.py:105(resetGame)
             2000    0.225    0.000  775.979    0.388 impala.py:27(batchTrain)
            39600    9.247    0.000  774.537    0.020 impala.py:40(trainOneBatch)
         49462856   67.879    0.000  731.848    0.000 functional.py:1050(leaky_relu)
         10763646  350.382    0.000  689.393    0.000 move.py:244(<listcomp>)
         61828570  689.331    0.000  689.331    0.000 {method 't' of 'torch._C._TensorBase' objects}
         49462856  663.968    0.000  663.968    0.000 {built-in method torch._C._nn.leaky_relu}
        250042198  445.992    0.000  657.011    0.000 agent.py:150(carrying_number_of_enemy_ants)
        250042198  537.173    0.000  645.193    0.000 agent.py:273(dicer)
        250048118  251.404    0.000  592.164    0.000 game.py:126(getCurrentScore)
        250042198  236.630    0.000  528.004    0.000 agent.py:156(distanceToSplits)
           793407    3.790    0.000  424.139    0.001 tensor.py:167(backward)
           793407    5.869    0.000  420.349    0.001 __init__.py:44(backward)
        251123400  331.382    0.000  416.349    0.000 agent.py:262(ant_situation)
           793407  393.331    0.000  393.331    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37097142   52.387    0.000  358.237    0.000 dropout.py:53(forward)
        215578000  250.151    0.000  340.340    0.000 move.py:258(__init__)
        250048118  255.361    0.000  306.510    0.000 game.py:127(<dictcomp>)
         37097142  149.267    0.000  305.850    0.000 functional.py:788(dropout)
        520326674  270.025    0.000  303.122    0.000 {built-in method builtins.sum}
        250050198  291.410    0.000  291.439    0.000 {built-in method builtins.sorted}
         24909595   62.385    0.000  287.725    0.000 numeric.py:159(ones)
         12556170  188.401    0.000  285.016    0.000 agent.py:251(antsUnderAnts)
             2000    0.092    0.000  261.407    0.131 game.py:146(reset)
             2000    0.715    0.000  260.484    0.130 setups.py:9(setup)
          1192613    6.955    0.000  248.521    0.000 game.py:43(action_space)
         12365714  245.203    0.000  245.203    0.000 {built-in method dot}
         12221379   31.752    0.000  241.565    0.000 game.py:37(actions)
         12365714  236.452    0.000  236.452    0.000 {built-in method flatten}
          2800000    1.522    0.000  223.135    0.000 field.py:35(Nointersection)
          2800000   76.440    0.000  221.613    0.000 field.py:36(<listcomp>)
             2000   18.464    0.009  217.688    0.109 field.py:116(Give_dist_to_all)
        222586482  216.162    0.000  216.166    0.000 module.py:562(__getattr__)
        421222848  144.030    0.000  191.476    0.000 field.py:20(__eq__)
         15868140  188.040    0.000  188.040    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        750126594  167.591    0.000  167.591    0.000 agent.py:285(GetProbabilityOfEat)
         37275309  166.228    0.000  166.228    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1198721620  164.381    0.000  164.381    0.000 {built-in method builtins.len}
        250042198  160.455    0.000  160.455    0.000 agent.py:151(<listcomp>)
        81396823/17313814   60.370    0.000  160.076    0.000 game.py:98(getAllPositionsAtDistance)
         24909595   41.691    0.000  156.901    0.000 <__array_function__ internals>:2(copyto)
        1056046943  152.942    0.000  152.942    0.000 {method 'items' of 'dict' objects}
          1192613    8.327    0.000  136.425    0.000 game.py:46(step)
        250042198  120.582    0.000  120.582    0.000 agent.py:184(<listcomp>)
         10763646   79.149    0.000  118.283    0.000 move.py:107(simulateSimple)
         15868140  112.060    0.000  112.060    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12365714  108.324    0.000  108.324    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        250042198  107.201    0.000  107.201    0.000 agent.py:159(distanceToBases)
        112084833  106.979    0.000  106.979    0.000 {built-in method torch._C._get_tracing_state}
         76157120   61.344    0.000   99.706    0.000 game.py:106(goOneStep)
         37097142   95.195    0.000   95.195    0.000 {built-in method dropout}
        215578000   90.189    0.000   90.189    0.000 {method 'copy' of 'dict' objects}
         12365714   23.104    0.000   86.737    0.000 <__array_function__ internals>:2(concatenate)
          7934070   86.609    0.000   86.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8770850    5.484    0.000   84.679    0.000 module.py:846(parameters)
          8770850    5.208    0.000   79.195    0.000 module.py:870(named_parameters)
         10778900   78.569    0.000   78.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        250042198   74.858    0.000   74.858    0.000 agent.py:153(carrying_number_of_ally_ants)
          8770850   26.031    0.000   73.987    0.000 module.py:833(_named_members)
           597310    3.320    0.000   73.547    0.000 game.py:32(roll)
           599310    7.851    0.000   70.260    0.000 holder.py:16(roll)
         24909595   68.438    0.000   68.438    0.000 {built-in method numpy.empty}
          7934070   67.383    0.000   67.383    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7934070   66.155    0.000   66.155    0.000 {built-in method max}
        284266866   65.432    0.000   65.432    0.000 {method 'append' of 'list' objects}
           793407    1.972    0.000   62.145    0.000 loss.py:430(forward)
          3448128   32.621    0.000   61.972    0.000 dice.py:8(roll)
         37097142   38.689    0.000   61.389    0.000 _VF.py:11(__getattr__)
           793407    7.117    0.000   60.174    0.000 functional.py:2195(mse_loss)
            15254    0.801    0.000   54.306    0.004 move.py:131(simulateComplex)
        438707072   51.540    0.000   51.540    0.000 {built-in method builtins.isinstance}
            16226    5.955    0.000   51.359    0.003 Probability_function.py:205(CalculateWinChance)
           793407    3.506    0.000   49.756    0.000 loss.py:427(__init__)
          7934070   49.056    0.000   49.056    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        224169666   48.125    0.000   48.125    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.02921686 -0.07197973 -0.00410208 ...  0.02844467 -0.37451452
 -0.1122685 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6014921: <NNAgent1dropout-0> in cluster <dcc> Done

Job <NNAgent1dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:12 2020
Terminated at Fri Apr  3 05:13:46 2020
Results reported at Fri Apr  3 05:13:46 2020

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

    CPU time :                                   40946.90 sec.
    Max Memory :                                 5316 MB
    Average Memory :                             2101.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40954 sec.
    Turnaround time :                            40955 sec.

The output (if any) is above this job summary.

