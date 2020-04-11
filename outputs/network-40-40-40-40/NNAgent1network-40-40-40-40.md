[40, 40, 40, 40] [40,40,40,40] [40, 40, 40, 40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40,40,40,40]']
# Parameters for network-40-40-40-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 40, 40, 40].

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
      historyLength :           50.
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

    Minutes used :              1459 minutes.
    Hours used :                24 hours.

# Profiling


      34018039546 function calls (32792771386 primitive calls) in 87472.55 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87565.224 87565.224 {built-in method builtins.exec}
                1    0.000    0.000 87565.224 87565.224 <string>:1(<module>)
                1    0.000    0.000 87565.224 87565.224 game.py:177(run)
                1  219.450  219.450 87565.224 87565.224 gamecontroller.py:15(run)
          1905381  712.085    0.000 79239.501    0.042 agent.py:13(choose)
         31114123 1809.584    0.000 55893.525    0.002 agent.py:204(state)
        1097002031 18319.632    0.000 45392.690    0.000 agent.py:184(antState)
           960612  226.657    0.000 41686.987    0.043 opponent.py:31(choose)
         31695862 1936.035    0.000 25879.307    0.001 NNAgent.py:15(value)
        508477767/33039837 1795.833    0.000 14119.841    0.000 module.py:522(__call__)
         31695862  812.096    0.000 13801.285    0.000 NNAgent.py:66(forward)
        2415952693 13639.170    0.000 13639.170    0.000 {built-in method numpy.array}
         28244276  109.147    0.000 7644.141    0.000 move.py:237(simulate)
        190175172  584.589    0.000 7281.913    0.000 linear.py:86(forward)
        190175172  448.414    0.000 6488.666    0.000 functional.py:1355(linear)
          1527272   55.784    0.000 6155.078    0.004 move.py:133(simulateComplex)
          1592688  535.893    0.000 5918.659    0.004 Probability_function.py:206(CalculateWinChance)
        545492490/26706700 4331.335    0.000 5099.188    0.000 Probability_function.py:196(Combinations)
          1921145   31.117    0.000 4927.462    0.003 agent.py:65(trainAgent)
          1343975  274.843    0.000 4905.527    0.004 NNAgent.py:29(train)
        459446851 4765.586    0.000 4765.586    0.000 agent.py:235(getDistances)
        190175172 4497.002    0.000 4497.002    0.000 {built-in method addmm}
        459446851  609.332    0.000 4197.803    0.000 {method 'max' of 'numpy.ndarray' objects}
        459446851 3682.359    0.000 3734.500    0.000 agent.py:257(getDistancesToAnts)
        459446851  239.360    0.000 3588.471    0.000 _methods.py:28(_amax)
        465162994 3397.320    0.000 3397.320    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        459446851 1621.967    0.000 2799.232    0.000 agent.py:173(currentScore)
        158479310  188.472    0.000 2223.659    0.000 activation.py:558(forward)
        158479310  138.108    0.000 2035.188    0.000 functional.py:1050(leaky_relu)
        158479310 1897.080    0.000 1897.080    0.000 {built-in method torch._C._nn.leaky_relu}
        637555180 1298.410    0.000 1657.457    0.000 agent.py:281(ant_situation)
          1343975  485.950    0.000 1489.037    0.001 adam.py:49(step)
             7933    4.002    0.001 1475.083    0.186 agent.py:115(resetGame)
        190175172 1459.176    0.000 1459.176    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000    0.222    0.000 1430.715    0.358 impala.py:28(batchTrain)
            79620   10.331    0.000 1429.016    0.018 impala.py:42(trainOneBatch)
        459446851  997.971    0.000 1225.436    0.000 agent.py:292(dicer)
        126783448  131.285    0.000 1165.495    0.000 dropout.py:53(forward)
        459455659  480.705    0.000 1122.102    0.000 game.py:136(getCurrentScore)
         27480640  626.863    0.000 1111.258    0.000 move.py:246(<listcomp>)
        459446851  472.373    0.000 1047.999    0.000 agent.py:167(distanceToSplits)
        126783448  574.097    0.000 1034.210    0.000 functional.py:788(dropout)
        459446851  634.527    0.000  992.043    0.000 agent.py:161(carrying_number_of_enemy_ants)
         31877759  531.410    0.000  942.915    0.000 agent.py:270(antsUnderAnts)
        1342139414  655.573    0.000  795.020    0.000 {built-in method builtins.sum}
         76829074  134.854    0.000  678.496    0.000 numeric.py:159(ones)
          1343975    4.394    0.000  672.320    0.001 tensor.py:167(backward)
          1343975    6.754    0.000  667.926    0.000 __init__.py:44(backward)
          1343975  637.297    0.000  637.297    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        459455659  480.446    0.000  577.605    0.000 game.py:137(<dictcomp>)
        459462851  575.686    0.000  575.741    0.000 {built-in method builtins.sorted}
        549320719  558.982    0.000  560.813    0.000 {built-in method builtins.any}
        580158240  391.038    0.000  511.416    0.000 move.py:260(__init__)
          1917145   10.754    0.000  509.167    0.000 game.py:53(action_space)
             4000    0.097    0.000  503.984    0.126 game.py:156(reset)
             4000    0.611    0.000  502.539    0.126 setups.py:9(setup)
         30350443   73.665    0.000  498.413    0.000 game.py:43(actions)
        3491817231/3491817216  469.888    0.000  469.888    0.000 {built-in method builtins.len}
        112335698  379.375    0.000  448.216    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          5600000    2.981    0.000  435.829    0.000 field.py:38(Nointersection)
          5600000  154.462    0.000  432.848    0.000 field.py:39(<listcomp>)
             4000   33.639    0.008  422.002    0.106 field.py:120(Give_dist_to_all)
         31695862  415.069    0.000  415.069    0.000 {built-in method dot}
          1917145    7.226    0.000  408.070    0.000 game.py:56(step)
         31695862  394.687    0.000  394.687    0.000 {built-in method flatten}
        886316912  277.606    0.000  378.455    0.000 field.py:23(__eq__)
        508477767  371.469    0.000  371.469    0.000 {built-in method torch._C._get_tracing_state}
         76829074   94.638    0.000  367.985    0.000 <__array_function__ internals>:2(copyto)
        211156558/45976583  139.537    0.000  353.246    0.000 game.py:108(getAllPositionsAtDistance)
          1500150  274.129    0.000  312.610    0.000 Probability_function.py:140(fight)
        2129262207  305.726    0.000  305.726    0.000 {method 'items' of 'dict' objects}
         32255400  301.394    0.000  301.394    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1378340553  282.706    0.000  282.706    0.000 agent.py:304(GetProbabilityOfEat)
        126783448  276.128    0.000  276.128    0.000 {built-in method dropout}
        412059871  274.917    0.000  274.928    0.000 module.py:562(__getattr__)
          1917145    7.840    0.000  266.624    0.000 move.py:20(execute)
        459446851  262.038    0.000  262.038    0.000 agent.py:162(<listcomp>)
          1917145    2.191    0.000  245.367    0.000 move.py:41(placeOnBoard)
            65416    0.615    0.000  242.426    0.004 move.py:82(moveToOpponent)
        459446851  229.768    0.000  229.768    0.000 agent.py:194(<listcomp>)
        195287039  127.362    0.000  213.709    0.000 game.py:116(goOneStep)
         31695862  213.611    0.000  213.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32255400  208.251    0.000  208.251    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         27480640  142.846    0.000  205.168    0.000 move.py:109(simulateSimple)
        126783448  114.235    0.000  183.984    0.000 _VF.py:11(__getattr__)
         17574817    9.148    0.000  178.296    0.000 module.py:846(parameters)
         76829074  175.657    0.000  175.657    0.000 {built-in method numpy.empty}
          1905381  112.680    0.000  175.611    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1048651396  170.038    0.000  170.038    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17574817    8.694    0.000  169.148    0.000 module.py:870(named_parameters)
        989581350  167.332    0.000  167.332    0.000 {built-in method math.factorial}
         31695862   31.078    0.000  162.286    0.000 <__array_function__ internals>:2(concatenate)
         17574817   48.763    0.000  160.454    0.000 module.py:833(_named_members)
         16127700  146.169    0.000  146.169    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459446851  144.721    0.000  144.721    0.000 agent.py:170(distanceToBases)
        856393461  139.447    0.000  139.447    0.000 agent.py:278(<genexpr>)
        285464487  137.233    0.000  137.233    0.000 agent.py:285(<listcomp>)
        266334732  131.075    0.000  131.075    0.000 agent.py:287(<listcomp>)
         16127700  124.737    0.000  124.737    0.000 {built-in method max}
        607869784  121.805    0.000  121.805    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.17868836 -0.06037327 -0.08614992 ...  0.071555    0.02713605
 -0.4564323 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6153118: <NNAgent1network-40-40-40-40> in cluster <dcc> Done

Job <NNAgent1network-40-40-40-40> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 20:16:44 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 20:16:44 2020
Terminated at Sat Apr 11 20:36:19 2020
Results reported at Sat Apr 11 20:36:19 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   87561.26 sec.
    Max Memory :                                 31700 MB
    Average Memory :                             10497.49 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               173100.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87575 sec.
    Turnaround time :                            99754 sec.

The output (if any) is above this job summary.

