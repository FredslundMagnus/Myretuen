[50, 50, 50, 50, 50, 50] [50,50,50,50,50,50] [50, 50, 50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50,50,50]']
# Parameters for network-50-50-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50, 50, 50].

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

    Minutes used :              1635 minutes.
    Hours used :                27 hours.

# Profiling


      39961157843 function calls (38456322290 primitive calls) in 98044.21 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98147.643 98147.643 {built-in method builtins.exec}
                1    0.000    0.000 98147.643 98147.643 <string>:1(<module>)
                1    0.000    0.000 98147.643 98147.643 game.py:177(run)
                1  408.013  408.013 98147.643 98147.643 gamecontroller.py:15(run)
          1942647 1117.163    0.001 87965.417    0.045 agent.py:13(choose)
         33735715 1778.136    0.000 55545.863    0.002 agent.py:204(state)
           979044  405.820    0.000 45812.660    0.047 opponent.py:31(choose)
        1216196472 18147.138    0.000 45065.138    0.000 agent.py:184(antState)
         34407723 2558.109    0.000 34905.602    0.001 NNAgent.py:15(value)
        758332183/35770000 2648.589    0.000 20710.072    0.001 module.py:522(__call__)
         34407723 1036.845    0.000 20262.742    0.001 NNAgent.py:66(forward)
        2749903205 14509.472    0.000 14509.472    0.000 {built-in method numpy.array}
        275261784  767.503    0.000 10655.986    0.000 linear.py:86(forward)
        275261784  600.081    0.000 9556.845    0.000 functional.py:1355(linear)
         30810306  162.078    0.000 7420.291    0.000 move.py:237(simulate)
        275261784 6758.439    0.000 6758.439    0.000 {built-in method addmm}
          1362277  340.834    0.000 6380.571    0.005 NNAgent.py:29(train)
          1957870   67.292    0.000 5924.503    0.003 agent.py:65(trainAgent)
          1745726   73.089    0.000 5318.602    0.003 move.py:133(simulateComplex)
        524024912 5258.797    0.000 5258.797    0.000 agent.py:235(getDistances)
          1810369  525.088    0.000 4919.765    0.003 Probability_function.py:206(CalculateWinChance)
        537113492/29506308 3493.952    0.000 4139.323    0.000 Probability_function.py:196(Combinations)
        524024912 3962.500    0.000 4020.183    0.000 agent.py:257(getDistancesToAnts)
        240854061  240.672    0.000 3628.594    0.000 activation.py:558(forward)
        524024912  516.483    0.000 3541.817    0.000 {method 'max' of 'numpy.ndarray' objects}
        240854061  207.891    0.000 3387.923    0.000 functional.py:1050(leaky_relu)
        240854061 3180.031    0.000 3180.031    0.000 {built-in method torch._C._nn.leaky_relu}
        524024912  244.412    0.000 3025.334    0.000 _methods.py:28(_amax)
        524024912 1648.972    0.000 2844.374    0.000 agent.py:173(currentScore)
        529852853 2836.526    0.000 2836.526    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        275261784 2092.320    0.000 2092.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    7.618    0.001 1885.129    0.238 agent.py:115(resetGame)
          1362277  563.667    0.000 1823.552    0.001 adam.py:49(step)
             4000    0.402    0.000 1822.622    0.456 impala.py:28(batchTrain)
            79620   22.484    0.000 1819.795    0.023 impala.py:42(trainOneBatch)
        692171560 1318.093    0.000 1721.550    0.000 agent.py:281(ant_situation)
        206446338  208.401    0.000 1614.521    0.000 dropout.py:53(forward)
         29937443  893.249    0.000 1543.194    0.000 move.py:246(<listcomp>)
        206446338  756.008    0.000 1406.121    0.000 functional.py:788(dropout)
        524024912  988.045    0.000 1213.254    0.000 agent.py:292(dicer)
         34608578  654.730    0.000 1180.224    0.000 agent.py:270(antsUnderAnts)
        524033834  498.222    0.000 1131.436    0.000 game.py:136(getCurrentScore)
          1362277    8.629    0.000  999.231    0.001 tensor.py:167(backward)
        524024912  638.873    0.000  998.107    0.000 agent.py:161(carrying_number_of_enemy_ants)
          1362277   10.881    0.000  990.602    0.001 __init__.py:44(backward)
        524024912  459.997    0.000  956.979    0.000 agent.py:167(distanceToSplits)
          1362277  943.939    0.001  943.939    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1514112690  686.880    0.000  872.244    0.000 {built-in method builtins.sum}
         83652600  159.806    0.000  761.826    0.000 numeric.py:159(ones)
        633663380  469.247    0.000  685.744    0.000 move.py:260(__init__)
         34407723  603.654    0.000  603.654    0.000 {built-in method dot}
          1953870   13.085    0.000  567.257    0.000 game.py:53(action_space)
        524033834  452.997    0.000  557.964    0.000 game.py:137(<dictcomp>)
         34407723  556.101    0.000  556.101    0.000 {built-in method flatten}
         32944821   86.533    0.000  554.172    0.000 game.py:43(actions)
        4107840627/4107840606  510.786    0.000  510.786    0.000 {built-in method builtins.len}
        524040912  497.049    0.000  497.103    0.000 {built-in method builtins.sorted}
        121945617  412.169    0.000  496.039    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.157    0.000  470.580    0.118 game.py:156(reset)
             4000    0.612    0.000  469.137    0.117 setups.py:9(setup)
        758332183  466.801    0.000  466.801    0.000 {built-in method torch._C._get_tracing_state}
        541015145  459.590    0.000  461.477    0.000 {built-in method builtins.any}
        584949780  429.904    0.000  429.917    0.000 module.py:562(__getattr__)
         83652600  114.526    0.000  414.509    0.000 <__array_function__ internals>:2(copyto)
          1953870   13.191    0.000  409.914    0.000 game.py:56(step)
          5600000    2.644    0.000  406.404    0.000 field.py:38(Nointersection)
          5600000  140.219    0.000  403.760    0.000 field.py:39(<listcomp>)
        206446338  400.277    0.000  400.277    0.000 {built-in method dropout}
             4000   31.404    0.008  393.792    0.098 field.py:120(Give_dist_to_all)
         43592864  384.668    0.000  384.668    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        234261189/51080434  141.765    0.000  382.790    0.000 game.py:108(getAllPositionsAtDistance)
          1717293  335.649    0.000  381.769    0.000 Probability_function.py:140(fight)
        906516710  279.363    0.000  376.092    0.000 field.py:23(__eq__)
        2443103034  339.972    0.000  339.972    0.000 {method 'items' of 'dict' objects}
         29937443  226.076    0.000  315.340    0.000 move.py:109(simulateSimple)
        1572074736  273.953    0.000  273.953    0.000 agent.py:304(GetProbabilityOfEat)
        524024912  268.798    0.000  268.798    0.000 agent.py:162(<listcomp>)
         34407723  262.657    0.000  262.657    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43592864  259.252    0.000  259.252    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         23293638   10.395    0.000  253.149    0.000 module.py:846(parameters)
          1942647  171.066    0.000  252.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        206446338  162.185    0.000  249.836    0.000 _VF.py:11(__getattr__)
         23293638   11.312    0.000  242.754    0.000 module.py:870(named_parameters)
        216456822  145.499    0.000  241.024    0.000 game.py:116(goOneStep)
        524024912  238.765    0.000  238.765    0.000 agent.py:194(<listcomp>)
        1551072089  235.772    0.000  235.772    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1953870   15.874    0.000  233.662    0.000 move.py:20(execute)
         23293638   61.116    0.000  231.442    0.000 module.py:833(_named_members)
        633663380  216.497    0.000  216.497    0.000 {method 'copy' of 'dict' objects}
         31683169  213.799    0.000  213.799    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1953870    3.873    0.000  197.082    0.000 move.py:41(placeOnBoard)
            64643    0.852    0.000  192.019    0.003 move.py:82(moveToOpponent)
         34407723   51.172    0.000  191.135    0.000 <__array_function__ internals>:2(concatenate)
         83652600  187.510    0.000  187.510    0.000 {built-in method numpy.empty}
        1022633097  185.363    0.000  185.363    0.000 agent.py:278(<genexpr>)
         21796432  182.321    0.000  182.321    0.000 {built-in method max}
        524024912  178.087    0.000  178.087    0.000 agent.py:170(distanceToBases)
         21796432  175.038    0.000  175.038    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        315992741  152.201    0.000  152.201    0.000 agent.py:287(<listcomp>)
        340877699  149.700    0.000  149.700    0.000 agent.py:285(<listcomp>)


# Other prints

[ 2.8728315e-01  9.2168652e-02 -2.3485601e-03 ... -6.5887078e-05
 -1.0866480e-01 -7.4277930e-02]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6153102: <NNAgent0network-50-50-50-50-50-50> in cluster <dcc> Done

Job <NNAgent0network-50-50-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:42 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 18:15:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 18:15:14 2020
Terminated at Sat Apr 11 21:31:10 2020
Results reported at Sat Apr 11 21:31:10 2020

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

    CPU time :                                   97921.95 sec.
    Max Memory :                                 61479 MB
    Average Memory :                             21352.96 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               143321.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98178 sec.
    Turnaround time :                            103048 sec.

The output (if any) is above this job summary.

