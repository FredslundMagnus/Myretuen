[50, 50, 50, 50] [50,50,50,50] [50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50]']
# Parameters for network-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50].

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

    Minutes used :              1547 minutes.
    Hours used :                25 hours.

# Profiling


      35087790439 function calls (33850137990 primitive calls) in 92750.06 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92843.793 92843.793 {built-in method builtins.exec}
                1    0.000    0.000 92843.793 92843.793 <string>:1(<module>)
                1    0.000    0.000 92843.793 92843.793 game.py:177(run)
                1  284.181  284.181 92843.793 92843.793 gamecontroller.py:15(run)
          1900841  826.122    0.000 83942.180    0.044 agent.py:13(choose)
         31843003 1895.805    0.000 57988.321    0.002 agent.py:204(state)
        1131339271 19035.974    0.000 47165.490    0.000 agent.py:184(antState)
           959205  281.192    0.000 43636.344    0.045 opponent.py:31(choose)
         32455769 2236.503    0.000 28494.735    0.001 NNAgent.py:15(value)
        520633719/33797184 1998.390    0.000 15841.124    0.000 module.py:522(__call__)
         32455769  882.817    0.000 15461.564    0.000 NNAgent.py:66(forward)
        2515296824 14013.437    0.000 14013.437    0.000 {built-in method numpy.array}
        194734614  609.807    0.000 8311.119    0.000 linear.py:86(forward)
         28980416  123.029    0.000 7779.403    0.000 move.py:237(simulate)
        194734614  485.810    0.000 7468.780    0.000 functional.py:1355(linear)
          1585046   67.625    0.000 6095.062    0.004 move.py:133(simulateComplex)
          1649339  575.094    0.000 5774.336    0.004 Probability_function.py:206(CalculateWinChance)
        194734614 5251.607    0.000 5251.607    0.000 {built-in method addmm}
          1341415  299.695    0.000 5240.090    0.004 NNAgent.py:29(train)
          1917025   40.218    0.000 5225.902    0.003 agent.py:65(trainAgent)
        478628751 5028.394    0.000 5028.394    0.000 agent.py:235(getDistances)
        542489846/27666382 4144.347    0.000 4905.888    0.000 Probability_function.py:196(Combinations)
        478628751  658.811    0.000 4228.059    0.000 {method 'max' of 'numpy.ndarray' objects}
        478628751 3826.591    0.000 3881.271    0.000 agent.py:257(getDistancesToAnts)
        478628751  255.256    0.000 3569.248    0.000 _methods.py:28(_amax)
        484331274 3365.727    0.000 3365.727    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        478628751 1770.970    0.000 3026.704    0.000 agent.py:173(currentScore)
        162278845  184.220    0.000 2503.140    0.000 activation.py:558(forward)
        162278845  149.245    0.000 2318.920    0.000 functional.py:1050(leaky_relu)
        162278845 2169.675    0.000 2169.675    0.000 {built-in method torch._C._nn.leaky_relu}
        652710520 1433.259    0.000 1810.492    0.000 agent.py:281(ant_situation)
        194734614 1650.213    0.000 1650.213    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7926    5.890    0.001 1564.701    0.197 agent.py:115(resetGame)
          1341415  501.738    0.000 1546.190    0.001 adam.py:49(step)
             4000    0.298    0.000 1511.725    0.378 impala.py:28(batchTrain)
            79620   13.032    0.000 1509.562    0.019 impala.py:42(trainOneBatch)
        478628751 1099.483    0.000 1320.703    0.000 agent.py:292(dicer)
         28187893  714.972    0.000 1247.506    0.000 move.py:246(<listcomp>)
        129823076  149.260    0.000 1242.237    0.000 dropout.py:53(forward)
        478637407  531.825    0.000 1198.033    0.000 game.py:136(getCurrentScore)
        129823076  618.221    0.000 1092.976    0.000 functional.py:788(dropout)
        478628751  485.485    0.000 1079.281    0.000 agent.py:167(distanceToSplits)
        478628751  695.562    0.000 1069.792    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32635526  583.701    0.000 1020.403    0.000 agent.py:270(antsUnderAnts)
        1388545754  662.439    0.000  810.709    0.000 {built-in method builtins.sum}
          1341415    5.095    0.000  737.131    0.001 tensor.py:167(backward)
         78828729  145.272    0.000  736.487    0.000 numeric.py:159(ones)
          1341415    8.165    0.000  732.036    0.001 __init__.py:44(backward)
          1341415  694.225    0.001  694.225    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        478644751  593.863    0.000  593.923    0.000 {built-in method builtins.sorted}
        478637407  487.018    0.000  590.164    0.000 game.py:137(<dictcomp>)
        595458780  410.591    0.000  563.727    0.000 move.py:260(__init__)
        546309933  549.620    0.000  551.551    0.000 {built-in method builtins.any}
          1913025   12.235    0.000  545.717    0.000 game.py:53(action_space)
         31090854   81.127    0.000  533.482    0.000 game.py:43(actions)
             4000    0.138    0.000  504.082    0.126 game.py:156(reset)
             4000    0.674    0.000  502.504    0.126 setups.py:9(setup)
        115086180  415.409    0.000  491.797    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3609884672/3609884657  477.801    0.000  477.801    0.000 {built-in method builtins.len}
         32455769  476.242    0.000  476.242    0.000 {built-in method dot}
         32455769  450.570    0.000  450.570    0.000 {built-in method flatten}
          5600000    3.256    0.000  431.635    0.000 field.py:38(Nointersection)
          5600000  151.702    0.000  428.379    0.000 field.py:39(<listcomp>)
             4000   35.756    0.009  421.176    0.105 field.py:120(Give_dist_to_all)
          1913025   10.219    0.000  419.281    0.000 game.py:56(step)
         78828729  104.272    0.000  407.470    0.000 <__array_function__ internals>:2(copyto)
        520633719  387.764    0.000  387.764    0.000 {built-in method torch._C._get_tracing_state}
        892384138  280.627    0.000  381.365    0.000 field.py:23(__eq__)
        217623700/47386713  144.928    0.000  373.661    0.000 game.py:108(getAllPositionsAtDistance)
        2218779347  350.174    0.000  350.174    0.000 {method 'items' of 'dict' objects}
          1553979  306.520    0.000  347.441    0.000 Probability_function.py:140(fight)
         32193960  312.783    0.000  312.783    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        421938662  309.041    0.000  309.052    0.000 module.py:562(__getattr__)
        129823076  292.404    0.000  292.404    0.000 {built-in method dropout}
        1435886253  291.317    0.000  291.317    0.000 agent.py:304(GetProbabilityOfEat)
        478628751  268.107    0.000  268.107    0.000 agent.py:162(<listcomp>)
          1913025   11.973    0.000  260.358    0.000 move.py:20(execute)
         28187893  168.452    0.000  239.454    0.000 move.py:109(simulateSimple)
          1913025    3.334    0.000  231.405    0.000 move.py:41(placeOnBoard)
         32455769  230.611    0.000  230.611    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        201179489  138.398    0.000  228.732    0.000 game.py:116(goOneStep)
        478628751  227.994    0.000  227.994    0.000 agent.py:194(<listcomp>)
            64293    0.824    0.000  227.071    0.004 move.py:82(moveToOpponent)
          1900841  141.716    0.000  214.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         32193960  208.772    0.000  208.772    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         17541446    9.074    0.000  192.846    0.000 module.py:846(parameters)
         17541446    9.351    0.000  183.772    0.000 module.py:870(named_parameters)
         78828729  183.745    0.000  183.745    0.000 {built-in method numpy.empty}
        129823076  109.098    0.000  182.351    0.000 _VF.py:11(__getattr__)
         32455769   39.451    0.000  177.031    0.000 <__array_function__ internals>:2(concatenate)
        1073723207  174.544    0.000  174.544    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17541446   51.200    0.000  174.421    0.000 module.py:833(_named_members)
        1013922684  172.815    0.000  172.815    0.000 {built-in method math.factorial}
        478628751  159.027    0.000  159.027    0.000 agent.py:170(distanceToBases)
         16096980  155.394    0.000  155.394    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        595458780  153.136    0.000  153.136    0.000 {method 'copy' of 'dict' objects}
        894802137  148.270    0.000  148.270    0.000 agent.py:278(<genexpr>)
        629690896  147.165    0.000  147.165    0.000 {method 'append' of 'list' objects}
        298267379  147.077    0.000  147.077    0.000 agent.py:285(<listcomp>)
         16096980  138.968    0.000  138.968    0.000 {built-in method max}


# Other prints

[-0.19849092  0.11640391  0.04838504 ... -0.13305758 -0.04525836
 -0.16350222]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-19>
Subject: Job 6153116: <NNAgent4network-50-50-50-50> in cluster <dcc> Done

Job <NNAgent4network-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:44 2020
Job was executed on host(s) <n-62-21-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 20:02:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 20:02:06 2020
Terminated at Sat Apr 11 21:49:40 2020
Results reported at Sat Apr 11 21:49:40 2020

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

    CPU time :                                   92844.21 sec.
    Max Memory :                                 45713 MB
    Average Memory :                             15733.91 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159087.00 MB
    Max Swap :                                   3 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92854 sec.
    Turnaround time :                            104156 sec.

The output (if any) is above this job summary.

