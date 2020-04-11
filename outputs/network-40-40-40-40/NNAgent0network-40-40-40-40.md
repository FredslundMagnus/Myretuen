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

    Minutes used :              1587 minutes.
    Hours used :                26 hours.

# Profiling


      35161196968 function calls (34015868229 primitive calls) in 95182.05 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95276.234 95276.234 {built-in method builtins.exec}
                1    0.000    0.000 95276.234 95276.234 <string>:1(<module>)
                1    0.000    0.000 95276.234 95276.234 game.py:177(run)
                1  291.424  291.424 95276.234 95276.234 gamecontroller.py:15(run)
          1894897  833.677    0.000 86220.991    0.046 agent.py:13(choose)
         31817950 1950.472    0.000 58584.533    0.002 agent.py:204(state)
        1143401240 19603.291    0.000 48357.142    0.000 agent.py:184(antState)
           955034  302.017    0.000 45293.310    0.047 opponent.py:31(choose)
         32428257 2267.476    0.000 30362.567    0.001 NNAgent.py:15(value)
        520190456/33766601 2057.629    0.000 16072.179    0.000 module.py:522(__call__)
        2576534283 16048.211    0.000 16048.211    0.000 {built-in method numpy.array}
         32428257  904.497    0.000 15695.069    0.000 NNAgent.py:66(forward)
        194569542  657.340    0.000 8426.771    0.000 linear.py:86(forward)
        194569542  504.747    0.000 7531.194    0.000 functional.py:1355(linear)
         28964148  122.525    0.000 7162.118    0.000 move.py:237(simulate)
          1574842   67.970    0.000 5474.540    0.003 move.py:133(simulateComplex)
          1338344  305.280    0.000 5367.833    0.004 NNAgent.py:29(train)
          1910007   40.638    0.000 5351.811    0.003 agent.py:65(trainAgent)
        194569542 5236.567    0.000 5236.567    0.000 {built-in method addmm}
        491293820 5148.676    0.000 5148.676    0.000 agent.py:235(getDistances)
          1638448  554.431    0.000 5134.259    0.003 Probability_function.py:206(CalculateWinChance)
        448712006/26652920 3639.973    0.000 4297.971    0.000 Probability_function.py:196(Combinations)
        491293820  641.819    0.000 4181.752    0.000 {method 'max' of 'numpy.ndarray' objects}
        491293820 3975.427    0.000 4033.779    0.000 agent.py:257(getDistancesToAnts)
        491293820  291.872    0.000 3539.933    0.000 _methods.py:28(_amax)
        496978511 3297.445    0.000 3297.445    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        491293820 1775.280    0.000 2990.384    0.000 agent.py:173(currentScore)
        162141285  195.248    0.000 2509.351    0.000 activation.py:558(forward)
        162141285  158.474    0.000 2314.103    0.000 functional.py:1050(leaky_relu)
        162141285 2155.629    0.000 2155.629    0.000 {built-in method torch._C._nn.leaky_relu}
        652107420 1393.712    0.000 1774.305    0.000 agent.py:281(ant_situation)
        194569542 1705.948    0.000 1705.948    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7932    4.065    0.001 1601.957    0.202 agent.py:115(resetGame)
             4000    0.293    0.000 1552.202    0.388 impala.py:28(batchTrain)
            79620   13.088    0.000 1550.093    0.019 impala.py:42(trainOneBatch)
          1338344  500.118    0.000 1533.963    0.001 adam.py:49(step)
        491293820 1050.567    0.000 1280.019    0.000 agent.py:292(dicer)
         28176727  721.034    0.000 1251.682    0.000 move.py:246(<listcomp>)
        129713028  147.190    0.000 1245.434    0.000 dropout.py:53(forward)
        491302134  499.926    0.000 1155.847    0.000 game.py:136(getCurrentScore)
        491293820  496.965    0.000 1115.941    0.000 agent.py:167(distanceToSplits)
        129713028  619.092    0.000 1098.245    0.000 functional.py:788(dropout)
        491293820  681.259    0.000 1053.289    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32605371  553.872    0.000  989.782    0.000 agent.py:270(antsUnderAnts)
        1406991652  686.657    0.000  836.405    0.000 {built-in method builtins.sum}
         78266974  146.522    0.000  730.746    0.000 numeric.py:159(ones)
          1338344    5.408    0.000  728.759    0.001 tensor.py:167(backward)
          1338344    8.174    0.000  723.352    0.001 __init__.py:44(backward)
          1338344  686.052    0.001  686.052    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        491309820  619.041    0.000  619.097    0.000 {built-in method builtins.sorted}
        491302134  482.864    0.000  587.799    0.000 game.py:137(<dictcomp>)
        595031380  406.964    0.000  561.456    0.000 move.py:260(__init__)
          1906007   11.932    0.000  548.375    0.000 game.py:53(action_space)
         31043200   81.428    0.000  536.443    0.000 game.py:43(actions)
             4000    0.133    0.000  503.817    0.126 game.py:156(reset)
             4000    0.667    0.000  502.273    0.126 setups.py:9(setup)
        114485025  412.904    0.000  487.587    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32428257  479.649    0.000  479.649    0.000 {built-in method dot}
        3580946316/3580946301  476.606    0.000  476.606    0.000 {built-in method builtins.len}
         32428257  473.206    0.000  473.206    0.000 {built-in method flatten}
        452518209  465.403    0.000  467.197    0.000 {built-in method builtins.any}
          5600000    3.021    0.000  433.648    0.000 field.py:38(Nointersection)
          5600000  152.259    0.000  430.627    0.000 field.py:39(<listcomp>)
             4000   34.384    0.009  420.873    0.105 field.py:120(Give_dist_to_all)
        520190456  405.057    0.000  405.057    0.000 {built-in method torch._C._get_tracing_state}
         78266974  103.179    0.000  401.687    0.000 <__array_function__ internals>:2(copyto)
          1906007    9.686    0.000  390.754    0.000 game.py:56(step)
        893311424  280.138    0.000  383.353    0.000 field.py:23(__eq__)
        218940434/47724696  146.298    0.000  376.176    0.000 game.py:108(getAllPositionsAtDistance)
          1539954  297.670    0.000  337.736    0.000 Probability_function.py:140(fight)
        2276988352  322.555    0.000  322.555    0.000 {method 'items' of 'dict' objects}
         32120256  319.476    0.000  319.476    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        421581006  315.501    0.000  315.513    0.000 module.py:562(__getattr__)
        1473881460  298.581    0.000  298.581    0.000 agent.py:304(GetProbabilityOfEat)
        129713028  294.205    0.000  294.205    0.000 {built-in method dropout}
        491293820  273.393    0.000  273.393    0.000 agent.py:162(<listcomp>)
         28176727  170.460    0.000  242.368    0.000 move.py:109(simulateSimple)
          1906007   11.365    0.000  237.232    0.000 move.py:20(execute)
         32428257  234.857    0.000  234.857    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        491293820  233.254    0.000  233.254    0.000 agent.py:194(<listcomp>)
        202481978  138.976    0.000  229.878    0.000 game.py:116(goOneStep)
          1906007    3.135    0.000  209.189    0.000 move.py:41(placeOnBoard)
         32120256  208.822    0.000  208.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1894897  136.466    0.000  207.644    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            63606    0.784    0.000  205.109    0.003 move.py:82(moveToOpponent)
         17501601    9.556    0.000  193.448    0.000 module.py:846(parameters)
        129713028  112.856    0.000  184.948    0.000 _VF.py:11(__getattr__)
         17501601    9.562    0.000  183.892    0.000 module.py:870(named_parameters)
        1072809169  183.129    0.000  183.129    0.000 {method 'values' of 'collections.OrderedDict' objects}
         78266974  182.536    0.000  182.536    0.000 {built-in method numpy.empty}
         32428257   41.580    0.000  182.316    0.000 <__array_function__ internals>:2(concatenate)
         17501601   51.279    0.000  174.330    0.000 module.py:833(_named_members)
        491293820  162.278    0.000  162.278    0.000 agent.py:170(distanceToBases)
        874670676  161.090    0.000  161.090    0.000 {built-in method math.factorial}
        595031380  154.492    0.000  154.492    0.000 {method 'copy' of 'dict' objects}
         16060128  150.319    0.000  150.319    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        917506068  149.748    0.000  149.748    0.000 agent.py:278(<genexpr>)
        305835356  146.517    0.000  146.517    0.000 agent.py:285(<listcomp>)
        642116542  144.597    0.000  144.597    0.000 {method 'append' of 'list' objects}
        284608103  141.847    0.000  141.847    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.03031822 -0.22271065 -0.2203817  ...  0.04130821  0.05523647
 -0.18998572]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-20>
Subject: Job 6153117: <NNAgent0network-40-40-40-40> in cluster <dcc> Done

Job <NNAgent0network-40-40-40-40> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:45 2020
Job was executed on host(s) <n-62-21-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 20:06:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 20:06:55 2020
Terminated at Sat Apr 11 22:35:01 2020
Results reported at Sat Apr 11 22:35:01 2020

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

    CPU time :                                   95277.95 sec.
    Max Memory :                                 31778 MB
    Average Memory :                             11163.51 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               173022.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95286 sec.
    Turnaround time :                            106876 sec.

The output (if any) is above this job summary.

