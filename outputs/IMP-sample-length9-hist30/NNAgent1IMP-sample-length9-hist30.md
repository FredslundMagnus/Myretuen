# Parameters for IMP-sample-length9-hist30

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
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               22.
      sampleLenth :             9.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1539 minutes.

    Hours used :                25 minutes.

# Profiling


      34398357141 function calls (33555583158 primitive calls) in 92270.57 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92396.357 92396.357 {built-in method builtins.exec}
                1    0.000    0.000 92396.357 92396.357 <string>:1(<module>)
                1    0.000    0.000 92396.357 92396.357 game.py:169(run)
                1  331.970  331.970 92396.357 92396.357 gamecontroller.py:15(run)
          1775454  903.004    0.001 86175.675    0.049 agent.py:13(choose)
         32844597 1903.186    0.000 56950.252    0.002 agent.py:202(state)
        1165510625 19059.634    0.000 46484.810    0.000 agent.py:182(antState)
           893978  297.279    0.000 42455.605    0.047 opponent.py:32(choose)
         32872524 2118.605    0.000 30625.563    0.001 NNAgent.py:15(value)
        296638776/33658584 1485.890    0.000 18110.508    0.001 module.py:522(__call__)
         32872524 1381.268    0.000 17798.799    0.001 NNAgent.py:57(forward)
        2567118880 13818.266    0.000 13818.266    0.000 {built-in method numpy.array}
        164362620  493.234    0.000 7279.855    0.000 linear.py:86(forward)
         30171331  128.383    0.000 7242.391    0.000 move.py:237(simulate)
        164362620  466.890    0.000 6620.080    0.000 functional.py:1355(linear)
          2258146   92.589    0.000 5437.509    0.002 move.py:133(simulateComplex)
         98617572  137.589    0.000 5127.314    0.000 dropout.py:53(forward)
         98617572  367.234    0.000 4989.725    0.000 functional.py:788(dropout)
          2330781  708.984    0.000 4830.371    0.002 Probability_function.py:206(CalculateWinChance)
        486037225 4734.470    0.000 4734.470    0.000 agent.py:233(getDistances)
        164362620 4561.152    0.000 4561.152    0.000 {built-in method addmm}
         98617572 4478.877    0.000 4478.877    0.000 {built-in method dropout}
        486037225  660.236    0.000 4045.068    0.000 {method 'max' of 'numpy.ndarray' objects}
        486037225 3895.616    0.000 3948.563    0.000 agent.py:246(getDistancesToAnts)
        412009556/34702152 3132.965    0.000 3776.400    0.000 Probability_function.py:196(Combinations)
        486037225  255.823    0.000 3384.833    0.000 _methods.py:28(_amax)
        491367587 3175.375    0.000 3175.375    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7949    2.378    0.000 2890.916    0.364 agent.py:112(resetGame)
             4000    0.342    0.000 2853.245    0.713 impala.py:28(batchTrain)
            87340   27.333    0.000 2850.857    0.033 impala.py:41(trainOneBatch)
           786060  146.203    0.000 2819.129    0.004 NNAgent.py:29(train)
        486037225 1344.633    0.000 2650.578    0.000 agent.py:170(currentScore)
        679473400 1701.942    0.000 2214.161    0.000 agent.py:270(ant_situation)
        131490096  150.686    0.000 1840.337    0.000 functional.py:1050(leaky_relu)
        131490096 1689.652    0.000 1689.652    0.000 {built-in method torch._C._nn.leaky_relu}
        164362620 1514.612    0.000 1514.612    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29042258  754.683    0.000 1322.332    0.000 move.py:246(<listcomp>)
        486044995  499.523    0.000 1246.968    0.000 game.py:128(getCurrentScore)
          1787841    7.610    0.000 1240.366    0.001 agent.py:65(trainAgent)
        486037225 1021.462    0.000 1234.275    0.000 agent.py:281(dicer)
         33973670  657.491    0.000 1214.897    0.000 agent.py:259(antsUnderAnts)
        486037225  672.038    0.000 1040.155    0.000 agent.py:158(carrying_number_of_enemy_ants)
        486037225  465.473    0.000 1037.181    0.000 agent.py:164(distanceToSplits)
        1551145969  744.903    0.000  940.114    0.000 {built-in method builtins.sum}
         83180124  142.421    0.000  728.043    0.000 numeric.py:159(ones)
           786060  232.878    0.000  721.604    0.001 adam.py:49(step)
        486044995  577.775    0.000  680.678    0.000 game.py:129(<dictcomp>)
        626008080  452.704    0.000  613.219    0.000 move.py:260(__init__)
        591709062  586.670    0.000  586.673    0.000 module.py:562(__getattr__)
          1783841   11.137    0.000  575.724    0.000 game.py:45(action_space)
        486053225  571.765    0.000  571.821    0.000 {built-in method builtins.sorted}
         32084756   71.562    0.000  564.587    0.000 game.py:39(actions)
             4000    0.157    0.000  498.062    0.125 game.py:148(reset)
             4000    0.975    0.000  496.465    0.124 setups.py:9(setup)
          2138899  429.526    0.000  487.693    0.000 Probability_function.py:140(fight)
        119607556  410.235    0.000  482.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        415571988  453.380    0.000  455.098    0.000 {built-in method builtins.any}
         32872524  443.485    0.000  443.485    0.000 {built-in method dot}
         32872524  438.968    0.000  438.968    0.000 {built-in method flatten}
        3541654133  438.673    0.000  438.673    0.000 {built-in method builtins.len}
          5600000    3.023    0.000  428.736    0.000 field.py:38(Nointersection)
          5600000  149.692    0.000  425.713    0.000 field.py:39(<listcomp>)
             4000   34.086    0.009  416.525    0.104 field.py:120(Give_dist_to_all)
        242077478/53378308  159.015    0.000  411.728    0.000 game.py:100(getAllPositionsAtDistance)
         83180124  106.798    0.000  405.331    0.000 <__array_function__ internals>:2(copyto)
        911281847  285.330    0.000  388.021    0.000 field.py:23(__eq__)
           786060    2.659    0.000  372.341    0.000 tensor.py:167(backward)
           786060    4.389    0.000  369.682    0.000 __init__.py:44(backward)
           786060  350.230    0.000  350.230    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1783841   10.000    0.000  347.568    0.000 game.py:48(step)
        2371137627  332.338    0.000  332.338    0.000 {method 'items' of 'dict' objects}
        296638776  311.397    0.000  311.397    0.000 {built-in method torch._C._get_tracing_state}
        1458111675  285.480    0.000  285.480    0.000 agent.py:293(GetProbabilityOfEat)
        486037225  270.350    0.000  270.350    0.000 agent.py:159(<listcomp>)
        224380704  153.386    0.000  252.713    0.000 game.py:108(goOneStep)
         29042258  171.047    0.000  245.928    0.000 move.py:109(simulateSimple)
         32872524  232.955    0.000  232.955    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        486037225  232.550    0.000  232.550    0.000 agent.py:192(<listcomp>)
          1779454  132.752    0.000  202.586    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        421377417  201.930    0.000  201.930    0.000 agent.py:274(<listcomp>)
          1783841   12.093    0.000  196.863    0.000 move.py:20(execute)
        486037225  196.799    0.000  196.799    0.000 agent.py:167(distanceToBases)
        1264132251  195.210    0.000  195.210    0.000 agent.py:267(<genexpr>)
        384818467  186.398    0.000  186.398    0.000 agent.py:276(<listcomp>)
         83180124  180.291    0.000  180.291    0.000 {built-in method numpy.empty}
         32872524   37.796    0.000  175.106    0.000 <__array_function__ internals>:2(concatenate)
          1783841    3.068    0.000  167.671    0.000 move.py:41(placeOnBoard)
            72635    0.890    0.000  163.651    0.002 move.py:82(moveToOpponent)
        626008080  160.515    0.000  160.515    0.000 {method 'copy' of 'dict' objects}
          2330781  160.083    0.000  160.083    0.000 move.py:249(giveantsprobabilities)
        903756492  158.705    0.000  158.705    0.000 {built-in method math.factorial}
         15721200  147.944    0.000  147.944    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         98617572   89.328    0.000  143.614    0.000 _VF.py:11(__getattr__)
        486037225  137.815    0.000  137.815    0.000 agent.py:161(carrying_number_of_ally_ants)
        593277552  136.663    0.000  136.663    0.000 {method 'values' of 'collections.OrderedDict' objects}
         31300404  129.680    0.000  129.680    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        648045836  126.238    0.000  126.238    0.000 {method 'append' of 'list' objects}
           894220    5.242    0.000  109.605    0.000 game.py:34(roll)
        928604377  106.487    0.000  106.487    0.000 {built-in method builtins.isinstance}
           898220   11.771    0.000  104.570    0.000 holder.py:17(roll)


# Other prints

[-0.05074009  0.05025056  0.02076402 ... -0.3023895  -0.12771465
  0.02062937]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6091409: <NNAgent1IMP-sample-length9-hist30> in cluster <dcc> Done

Job <NNAgent1IMP-sample-length9-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:22 2020
Terminated at Tue Apr  7 14:08:26 2020
Results reported at Tue Apr  7 14:08:26 2020

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

    CPU time :                                   92397.43 sec.
    Max Memory :                                 9832 MB
    Average Memory :                             3825.34 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10648.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92420 sec.
    Turnaround time :                            92406 sec.

The output (if any) is above this job summary.

