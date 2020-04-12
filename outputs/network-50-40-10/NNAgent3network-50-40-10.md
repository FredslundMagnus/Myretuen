# Parameters for network-50-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 40, 10].

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

    Minutes used :              1584 minutes.
    Hours used :                26 hours.

# Profiling


      36811477329 function calls (35701832291 primitive calls) in 94988.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95096.071 95096.071 {built-in method builtins.exec}
                1    0.000    0.000 95096.071 95096.071 <string>:1(<module>)
                1    0.000    0.000 95096.071 95096.071 game.py:177(run)
                1  275.664  275.664 95096.071 95096.071 gamecontroller.py:15(run)
          1970139  791.066    0.000 86756.742    0.044 agent.py:14(choose)
         33973693 2108.401    0.000 62188.327    0.002 agent.py:211(state)
        1234182093 20703.111    0.000 51733.839    0.000 agent.py:191(antState)
           993332  288.690    0.000 45566.997    0.046 opponent.py:31(choose)
         34570512 2156.539    0.000 27112.136    0.001 NNAgent.py:15(value)
        2817910592 15336.608    0.000 15336.608    0.000 {built-in method numpy.array}
        450793161/35947017 1706.830    0.000 13543.748    0.000 module.py:522(__call__)
         34570512  773.770    0.000 13180.497    0.000 NNAgent.py:65(forward)
        172852560  564.016    0.000 7156.263    0.000 linear.py:86(forward)
         31006894  119.742    0.000 7149.004    0.000 move.py:237(simulate)
        172852560  457.236    0.000 6371.123    0.000 functional.py:1355(linear)
        538496073 5664.201    0.000 5664.201    0.000 agent.py:242(getDistances)
          1621216   61.573    0.000 5427.741    0.003 move.py:133(simulateComplex)
          1680061  541.414    0.000 5082.876    0.003 Probability_function.py:206(CalculateWinChance)
          1986064   34.119    0.000 4894.298    0.002 agent.py:66(trainAgent)
        538496073  685.561    0.000 4656.736    0.000 {method 'max' of 'numpy.ndarray' objects}
          1376505  271.669    0.000 4627.838    0.003 NNAgent.py:29(train)
        538496073 4423.611    0.000 4483.471    0.000 agent.py:264(getDistancesToAnts)
        172852560 4409.664    0.000 4409.664    0.000 {built-in method addmm}
        482896122/27155568 3608.455    0.000 4268.679    0.000 Probability_function.py:196(Combinations)
        538496073  283.771    0.000 3971.175    0.000 _methods.py:28(_amax)
        544406490 3737.737    0.000 3737.737    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        538496073 1915.561    0.000 3310.284    0.000 agent.py:180(currentScore)
        138282048  161.465    0.000 2057.315    0.000 activation.py:558(forward)
        695686020 1503.180    0.000 1919.321    0.000 agent.py:288(ant_situation)
        138282048  146.667    0.000 1895.850    0.000 functional.py:1050(leaky_relu)
        138282048 1749.183    0.000 1749.183    0.000 {built-in method torch._C._nn.leaky_relu}
        538496073 1289.091    0.000 1534.835    0.000 agent.py:299(dicer)
        172852560 1433.765    0.000 1433.765    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7928    2.799    0.000 1379.493    0.174 agent.py:122(resetGame)
        538504961  555.696    0.000 1329.241    0.000 game.py:136(getCurrentScore)
             4000    0.234    0.000 1322.241    0.331 impala.py:28(batchTrain)
            79620   11.084    0.000 1320.165    0.017 impala.py:42(trainOneBatch)
         30196286  749.836    0.000 1301.544    0.000 move.py:246(<listcomp>)
          1376505  423.769    0.000 1297.649    0.001 adam.py:49(step)
        538496073  757.191    0.000 1166.203    0.000 agent.py:168(carrying_number_of_enemy_ants)
        538496073  496.762    0.000 1160.383    0.000 agent.py:174(distanceToSplits)
         34784301  599.032    0.000 1073.616    0.000 agent.py:277(antsUnderAnts)
        103711536  105.717    0.000 1010.794    0.000 dropout.py:53(forward)
        103711536  508.142    0.000  905.078    0.000 functional.py:788(dropout)
        1521661707  739.693    0.000  905.058    0.000 {built-in method builtins.sum}
         82802808  141.332    0.000  732.048    0.000 numeric.py:159(ones)
        538504961  585.190    0.000  698.236    0.000 game.py:137(<dictcomp>)
        538512073  663.679    0.000  663.733    0.000 {built-in method builtins.sorted}
          1376505    4.473    0.000  614.634    0.000 tensor.py:167(backward)
          1376505    7.224    0.000  610.162    0.000 __init__.py:44(backward)
        636350040  435.820    0.000  581.314    0.000 move.py:260(__init__)
          1376505  577.340    0.000  577.340    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1982064   11.958    0.000  574.316    0.000 game.py:53(action_space)
         33183491   81.978    0.000  562.358    0.000 game.py:43(actions)
             4000    0.140    0.000  505.544    0.126 game.py:156(reset)
             4000    0.642    0.000  503.866    0.126 setups.py:9(setup)
        121313598  413.885    0.000  487.663    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3767530795/3767530783  472.973    0.000  472.973    0.000 {built-in method builtins.len}
         34570512  464.519    0.000  464.519    0.000 {built-in method dot}
        486854115  462.606    0.000  464.350    0.000 {built-in method builtins.any}
         34570512  442.221    0.000  442.221    0.000 {built-in method flatten}
          5600000    3.015    0.000  436.305    0.000 field.py:38(Nointersection)
          5600000  153.834    0.000  433.290    0.000 field.py:39(<listcomp>)
             4000   34.246    0.009  423.245    0.106 field.py:120(Give_dist_to_all)
         82802808  106.730    0.000  407.041    0.000 <__array_function__ internals>:2(copyto)
        235408227/51282235  157.838    0.000  401.286    0.000 game.py:108(getAllPositionsAtDistance)
        908272714  288.417    0.000  392.175    0.000 field.py:23(__eq__)
        450793161  365.671    0.000  365.671    0.000 {built-in method torch._C._get_tracing_state}
          1982064    8.184    0.000  362.562    0.000 game.py:56(step)
        2492912561  353.579    0.000  353.579    0.000 {method 'items' of 'dict' objects}
          1602113  305.005    0.000  347.337    0.000 Probability_function.py:140(fight)
        1615488219  315.146    0.000  315.146    0.000 agent.py:311(GetProbabilityOfEat)
        538496073  304.295    0.000  304.295    0.000 agent.py:169(<listcomp>)
        380286885  302.592    0.000  302.601    0.000 module.py:562(__getattr__)
        538496073  265.807    0.000  265.807    0.000 agent.py:201(<listcomp>)
         27530100  264.687    0.000  264.687    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103711536  245.597    0.000  245.597    0.000 {built-in method dropout}
        217651285  146.253    0.000  243.447    0.000 game.py:116(goOneStep)
         30196286  163.000    0.000  233.537    0.000 move.py:109(simulateSimple)
         34570512  224.803    0.000  224.803    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1982064    8.988    0.000  211.120    0.000 move.py:20(execute)
          1982064    2.335    0.000  187.702    0.000 move.py:41(placeOnBoard)
          1970139  120.560    0.000  187.475    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            58845    0.603    0.000  184.411    0.003 move.py:82(moveToOpponent)
         82802808  183.674    0.000  183.674    0.000 {built-in method numpy.empty}
         27530100  181.545    0.000  181.545    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        538496073  179.634    0.000  179.634    0.000 agent.py:177(distanceToBases)
         34570512   36.975    0.000  176.633    0.000 <__array_function__ internals>:2(concatenate)
        998176314  165.366    0.000  165.366    0.000 agent.py:285(<genexpr>)
        943381662  163.342    0.000  163.342    0.000 {built-in method math.factorial}
         15228774    8.355    0.000  162.987    0.000 module.py:846(parameters)
        332725438  160.802    0.000  160.802    0.000 agent.py:292(<listcomp>)
        936156834  159.432    0.000  159.432    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15228774    7.951    0.000  154.631    0.000 module.py:870(named_parameters)
        103711536   95.171    0.000  151.339    0.000 _VF.py:11(__getattr__)
        310542418  149.467    0.000  149.467    0.000 agent.py:294(<listcomp>)
         15228774   44.489    0.000  146.680    0.000 module.py:833(_named_members)
        538496073  146.211    0.000  146.211    0.000 agent.py:171(carrying_number_of_ally_ants)
        636350040  145.494    0.000  145.494    0.000 {method 'copy' of 'dict' objects}
        695333709  143.564    0.000  143.564    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.13572106  0.25429207  0.10437266 ...  0.1845873  -0.18108623
 -0.48448172]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6153145: <NNAgent3network-50-40-10> in cluster <dcc> Done

Job <NNAgent3network-50-40-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 20:08:08 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 20:08:08 2020
Terminated at Sun Apr 12 22:33:12 2020
Results reported at Sun Apr 12 22:33:12 2020

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

    CPU time :                                   95071.59 sec.
    Max Memory :                                 22078 MB
    Average Memory :                             7956.50 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               182722.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95122 sec.
    Turnaround time :                            193163 sec.

The output (if any) is above this job summary.

