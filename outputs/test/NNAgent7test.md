# Parameters for test

    Use the agent :             NNAgent.
    Play for :                  20 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
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
    Minutes used :              3 minutes.

    Hours used :                0 minutes.

# Profiling


      77060784 function calls (74381938 primitive calls) in 199.36 seconds

##    Ordered by: cumulative time
   List reduced from 333 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000  199.593  199.593 {built-in method builtins.exec}
                1    0.000    0.000  199.592  199.592 <string>:1(<module>)
                1    0.000    0.000  199.592  199.592 game.py:167(run)
                1    0.682    0.682  199.592  199.592 gamecontroller.py:15(run)
             3753    1.258    0.000  176.194    0.047 agent.py:13(choose)
            64994    3.913    0.000  132.109    0.002 agent.py:192(state)
          2252429   42.108    0.000   96.512    0.000 agent.py:172(antState)
            67920    4.465    0.000   51.384    0.001 NNAgent.py:13(value)
            57905    0.187    0.000   29.291    0.001 move.py:235(simulate)
        614593/71233    2.709    0.000   28.837    0.000 module.py:522(__call__)
            67920    2.439    0.000   28.171    0.000 NNAgent.py:55(forward)
          4813013   27.329    0.000   27.329    0.000 {built-in method numpy.array}
             6778    0.233    0.000   26.417    0.004 move.py:131(simulateComplex)
             7138    2.824    0.000   25.531    0.004 Probability_function.py:205(CalculateWinChance)
             3352    0.095    0.000   22.238    0.007 opponent.py:30(choose)
        1603104/124776   17.989    0.000   21.174    0.000 Probability_function.py:195(Combinations)
             6685    0.084    0.000   16.513    0.002 agent.py:65(trainAgent)
           339600    1.005    0.000   15.748    0.000 linear.py:86(forward)
           339600    0.826    0.000   14.460    0.000 functional.py:1355(linear)
             3313    0.845    0.000   11.992    0.004 NNAgent.py:27(train)
           339600    9.954    0.000    9.954    0.000 {built-in method addmm}
           884769    1.369    0.000    9.529    0.000 {method 'max' of 'numpy.ndarray' objects}
           884769    8.320    0.000    8.320    0.000 agent.py:223(getDistances)
           884769    0.461    0.000    8.160    0.000 _methods.py:28(_amax)
           896028    7.799    0.000    7.799    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           884769    7.073    0.000    7.190    0.000 agent.py:236(getDistancesToAnts)
           271680    0.287    0.000    4.243    0.000 functional.py:1050(leaky_relu)
           884769    2.031    0.000    4.074    0.000 agent.py:162(currentScore)
             3313    1.222    0.000    4.058    0.001 adam.py:49(step)
           271680    3.956    0.000    3.956    0.000 {built-in method torch._C._nn.leaky_relu}
          1367660    3.026    0.000    3.930    0.000 agent.py:260(ant_situation)
           339600    3.536    0.000    3.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
           884769    1.901    0.000    2.404    0.000 agent.py:271(dicer)
          1616425    2.385    0.000    2.390    0.000 {built-in method builtins.any}
               20    0.000    0.000    2.374    0.119 game.py:146(reset)
               20    0.003    0.000    2.366    0.118 setups.py:9(setup)
            68383    1.236    0.000    2.196    0.000 agent.py:249(antsUnderAnts)
            54516    1.061    0.000    2.072    0.000 move.py:244(<listcomp>)
            28000    0.014    0.000    2.001    0.000 field.py:35(Nointersection)
            28000    0.679    0.000    1.987    0.000 field.py:36(<listcomp>)
               20    0.179    0.009    1.962    0.098 field.py:116(Give_dist_to_all)
           884789    0.843    0.000    1.956    0.000 game.py:126(getCurrentScore)
           884769    0.778    0.000    1.947    0.000 agent.py:156(distanceToSplits)
             6665    0.020    0.000    1.858    0.000 game.py:46(step)
          2929670    1.516    0.000    1.834    0.000 {built-in method builtins.sum}
           198648    0.306    0.000    1.825    0.000 numeric.py:159(ones)
           884769    1.167    0.000    1.796    0.000 agent.py:150(carrying_number_of_enemy_ants)
             6665    0.033    0.000    1.750    0.000 game.py:43(action_space)
           108199    0.205    0.000    1.718    0.000 game.py:37(actions)
             3313    0.009    0.000    1.682    0.001 tensor.py:167(backward)
             3313    0.015    0.000    1.672    0.001 __init__.py:44(backward)
           203760    0.192    0.000    1.657    0.000 dropout.py:53(forward)
          4131750    1.182    0.000    1.644    0.000 field.py:20(__eq__)
             3313    1.597    0.000    1.597    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           203760    0.626    0.000    1.466    0.000 functional.py:788(dropout)
             6665    0.023    0.000    1.414    0.000 move.py:18(execute)
             6808    1.206    0.000    1.386    0.000 Probability_function.py:139(fight)
             6665    0.005    0.000    1.352    0.000 move.py:39(placeOnBoard)
              360    0.003    0.000    1.345    0.004 move.py:80(moveToOpponent)
        769918/168580    0.452    0.000    1.258    0.000 game.py:98(getAllPositionsAtDistance)
           274074    1.078    0.000    1.210    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           884849    1.169    0.000    1.170    0.000 {built-in method builtins.sorted}
          1225880    0.924    0.000    1.139    0.000 move.py:258(__init__)
          8353193    1.137    0.000    1.137    0.000 {built-in method builtins.len}
           198648    0.224    0.000    1.038    0.000 <__array_function__ internals>:2(copyto)
           884789    0.839    0.000    0.999    0.000 game.py:127(<dictcomp>)
          1222626    0.996    0.000    0.997    0.000 module.py:562(__getattr__)
            67920    0.966    0.000    0.966    0.000 {built-in method flatten}
            67920    0.941    0.000    0.941    0.000 {built-in method dot}
            66260    0.907    0.000    0.907    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           713290    0.494    0.000    0.806    0.000 game.py:106(goOneStep)
           614593    0.697    0.000    0.697    0.000 {built-in method torch._C._get_tracing_state}
            66260    0.622    0.000    0.622    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2654307    0.618    0.000    0.618    0.000 agent.py:283(GetProbabilityOfEat)
          3067680    0.615    0.000    0.615    0.000 {built-in method math.factorial}
            67920    0.611    0.000    0.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           203760    0.582    0.000    0.582    0.000 {built-in method dropout}
          4313870    0.561    0.000    0.561    0.000 {method 'items' of 'dict' objects}
             7138    0.522    0.000    0.522    0.000 move.py:247(giveantsprobabilities)
           198648    0.481    0.000    0.481    0.000 {built-in method numpy.empty}
          4205198    0.476    0.000    0.476    0.000 {built-in method builtins.isinstance}
            33130    0.457    0.000    0.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           884769    0.452    0.000    0.452    0.000 agent.py:151(<listcomp>)
           884769    0.406    0.000    0.406    0.000 agent.py:182(<listcomp>)
            67920    0.067    0.000    0.382    0.000 <__array_function__ internals>:2(concatenate)
           759254    0.368    0.000    0.368    0.000 agent.py:264(<listcomp>)
            54516    0.262    0.000    0.362    0.000 move.py:107(simulateSimple)
             3753    0.237    0.000    0.361    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
             3346    0.009    0.000    0.342    0.000 game.py:32(roll)
             3366    0.033    0.000    0.334    0.000 holder.py:16(roll)
          2277762    0.318    0.000    0.318    0.000 agent.py:257(<genexpr>)
            36707    0.018    0.000    0.317    0.000 module.py:846(parameters)
           697908    0.308    0.000    0.308    0.000 agent.py:266(<listcomp>)
            19234    0.152    0.000    0.299    0.000 dice.py:8(roll)
            36707    0.016    0.000    0.299    0.000 module.py:870(named_parameters)
            36707    0.111    0.000    0.282    0.000 module.py:833(_named_members)
            33130    0.273    0.000    0.273    0.000 {built-in method max}
          1229186    0.272    0.000    0.272    0.000 {method 'values' of 'collections.OrderedDict' objects}
            33130    0.268    0.000    0.268    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           203760    0.150    0.000    0.257    0.000 _VF.py:11(__getattr__)


# Other prints

[ 0.02524037 -0.04014828  0.06721451 ... -0.23220676  0.1659739
 -0.05089759]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6010829: <NNAgent7test> in cluster <dcc> Done

Job <NNAgent7test> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Wed Apr  1 23:07:40 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 23:07:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 23:07:41 2020
Terminated at Wed Apr  1 23:11:13 2020
Results reported at Wed Apr  1 23:11:13 2020

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

    CPU time :                                   201.39 sec.
    Max Memory :                                 128 MB
    Average Memory :                             83.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   230 sec.
    Turnaround time :                            213 sec.

The output (if any) is above this job summary.

