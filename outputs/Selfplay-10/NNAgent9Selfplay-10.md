# Parameters for Selfplay-10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
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
    Minutes used :              1544 minutes.

    Hours used :                25 minutes.

# Profiling


      35137950520 function calls (34212820840 primitive calls) in 92516.97 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92646.283 92646.283 {built-in method builtins.exec}
                1    0.000    0.000 92646.283 92646.283 <string>:1(<module>)
                1    0.000    0.000 92646.283 92646.283 game.py:169(run)
                1  333.683  333.683 92646.283 92646.283 gamecontroller.py:15(run)
          1802883  832.501    0.000 84765.707    0.047 agent.py:13(choose)
         33541660 1977.705    0.000 60840.890    0.002 agent.py:202(state)
        1179716738 20800.102    0.000 49276.856    0.000 agent.py:182(antState)
           909709  288.956    0.000 41324.868    0.045 opponent.py:32(choose)
         34535619 2198.308    0.000 25915.308    0.001 NNAgent.py:15(value)
        2574105315 14640.128    0.000 14640.128    0.000 {built-in method numpy.array}
        312123570/35838618 1355.146    0.000 13019.266    0.000 module.py:522(__call__)
         34535619 1057.408    0.000 12639.528    0.000 NNAgent.py:57(forward)
         30825846  127.149    0.000 8247.648    0.000 move.py:237(simulate)
        172678095  476.821    0.000 6967.040    0.000 linear.py:86(forward)
          2207550   94.151    0.000 6476.177    0.003 move.py:133(simulateComplex)
        172678095  453.579    0.000 6331.895    0.000 functional.py:1355(linear)
          2277056  742.794    0.000 5915.979    0.003 Probability_function.py:206(CalculateWinChance)
        468942292/34591536 4026.006    0.000 4801.673    0.000 Probability_function.py:196(Combinations)
        486808038 4681.035    0.000 4681.035    0.000 agent.py:233(getDistances)
          1818708   35.344    0.000 4399.768    0.002 agent.py:65(trainAgent)
        486808038  677.472    0.000 4375.889    0.000 {method 'max' of 'numpy.ndarray' objects}
        172678095 4362.556    0.000 4362.556    0.000 {built-in method addmm}
          1302999  275.491    0.000 4351.923    0.003 NNAgent.py:29(train)
        486808038 3915.177    0.000 3967.962    0.000 agent.py:246(getDistancesToAnts)
        486808038  255.573    0.000 3698.417    0.000 _methods.py:28(_amax)
        492216687 3489.463    0.000 3489.463    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        486808038 1363.067    0.000 2596.658    0.000 agent.py:170(currentScore)
        692908700 1796.318    0.000 2310.433    0.000 agent.py:270(ant_situation)
        138142476  165.440    0.000 1759.351    0.000 functional.py:1050(leaky_relu)
        138142476 1593.911    0.000 1593.911    0.000 {built-in method torch._C._nn.leaky_relu}
        172678095 1445.229    0.000 1445.229    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7932    2.380    0.000 1341.140    0.169 agent.py:112(resetGame)
             4000    0.329    0.000 1304.776    0.326 impala.py:28(batchTrain)
            79600   11.537    0.000 1302.709    0.016 impala.py:41(trainOneBatch)
         29722071  743.173    0.000 1299.827    0.000 move.py:246(<listcomp>)
        486808038 1068.772    0.000 1298.704    0.000 agent.py:281(dicer)
          1302999  412.494    0.000 1263.241    0.001 adam.py:49(step)
         34645435  655.480    0.000 1215.997    0.000 agent.py:259(antsUnderAnts)
        486816972  518.340    0.000 1174.734    0.000 game.py:128(getCurrentScore)
        486808038  488.727    0.000 1095.542    0.000 agent.py:164(distanceToSplits)
        486808038  671.919    0.000 1049.309    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1559191183  767.772    0.000  963.080    0.000 {built-in method builtins.sum}
        103606857  125.459    0.000  931.219    0.000 dropout.py:53(forward)
        103606857  382.828    0.000  805.760    0.000 functional.py:788(dropout)
         86451006  155.600    0.000  792.863    0.000 numeric.py:159(ones)
          1302999    5.462    0.000  627.301    0.000 tensor.py:167(backward)
          1302999    8.691    0.000  621.840    0.000 __init__.py:44(backward)
        486824038  606.874    0.000  606.930    0.000 {built-in method builtins.sorted}
        638592420  442.440    0.000  599.433    0.000 move.py:260(__init__)
          1814708   12.811    0.000  593.933    0.000 game.py:45(action_space)
        486816972  486.934    0.000  588.667    0.000 game.py:129(<dictcomp>)
          1302999  583.627    0.000  583.627    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         32829949   74.181    0.000  581.122    0.000 game.py:39(actions)
        472565904  557.389    0.000  559.135    0.000 {built-in method builtins.any}
        621648372  551.824    0.000  551.830    0.000 module.py:562(__getattr__)
        124592391  444.750    0.000  517.787    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.147    0.000  499.603    0.125 game.py:148(reset)
             4000    0.985    0.000  498.041    0.125 setups.py:9(setup)
         34535619  470.935    0.000  470.935    0.000 {built-in method dot}
          2062062  413.955    0.000  469.014    0.000 Probability_function.py:140(fight)
         34535619  460.178    0.000  460.178    0.000 {built-in method flatten}
        3592812861  455.612    0.000  455.612    0.000 {built-in method builtins.len}
         86451006  114.684    0.000  443.214    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.992    0.000  430.227    0.000 field.py:38(Nointersection)
          5600000  152.049    0.000  427.235    0.000 field.py:39(<listcomp>)
        245134457/53762724  163.527    0.000  422.021    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.263    0.009  417.839    0.104 field.py:120(Give_dist_to_all)
        916563834  285.900    0.000  389.503    0.000 field.py:23(__eq__)
          1814708   10.622    0.000  372.414    0.000 game.py:48(step)
        2368194807  342.497    0.000  342.497    0.000 {method 'items' of 'dict' objects}
        1460424114  301.221    0.000  301.221    0.000 agent.py:293(GetProbabilityOfEat)
        486808038  270.867    0.000  270.867    0.000 agent.py:159(<listcomp>)
         26059980  267.618    0.000  267.618    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        312123570  261.285    0.000  261.285    0.000 {built-in method torch._C._get_tracing_state}
        226668934  157.732    0.000  258.494    0.000 game.py:108(goOneStep)
        103606857  253.418    0.000  253.418    0.000 {built-in method dropout}
         29722071  171.815    0.000  242.713    0.000 move.py:109(simulateSimple)
         34535619  232.527    0.000  232.527    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        486808038  225.925    0.000  225.925    0.000 agent.py:192(<listcomp>)
          1814708   12.961    0.000  218.782    0.000 move.py:20(execute)
          1802883  139.067    0.000  211.669    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        415263646  198.098    0.000  198.098    0.000 agent.py:274(<listcomp>)
        1245790938  195.308    0.000  195.308    0.000 agent.py:267(<genexpr>)
         86451006  194.049    0.000  194.049    0.000 {built-in method numpy.empty}
          1814708    3.147    0.000  190.485    0.000 move.py:41(placeOnBoard)
        389788859  188.631    0.000  188.631    0.000 agent.py:276(<listcomp>)
            69506    0.854    0.000  186.352    0.003 move.py:82(moveToOpponent)
         34535619   41.402    0.000  185.630    0.000 <__array_function__ internals>:2(concatenate)
        486808038  184.013    0.000  184.013    0.000 agent.py:167(distanceToBases)
        1011859734  180.660    0.000  180.660    0.000 {built-in method math.factorial}
         26059980  173.801    0.000  173.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        103606857  113.275    0.000  169.514    0.000 _VF.py:11(__getattr__)
        638592420  156.993    0.000  156.993    0.000 {method 'copy' of 'dict' objects}
          2277056  153.219    0.000  153.219    0.000 move.py:249(giveantsprobabilities)
        650674639  143.253    0.000  143.253    0.000 {method 'append' of 'list' objects}
        486808038  137.526    0.000  137.526    0.000 agent.py:161(carrying_number_of_ally_ants)
         14420252    8.499    0.000  131.874    0.000 module.py:846(parameters)
         31929621  128.761    0.000  128.761    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14420252    8.132    0.000  123.375    0.000 module.py:870(named_parameters)
         13029990  123.298    0.000  123.298    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-1.5200771e-01  1.9977838e-01 -1.0498344e-01 ... -1.6584180e-01
 -2.3084095e-04 -2.7200902e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6086812: <NNAgent9Selfplay-10> in cluster <dcc> Done

Job <NNAgent9Selfplay-10> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:45 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 01:52:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 01:52:22 2020
Terminated at Wed Apr  8 03:36:36 2020
Results reported at Wed Apr  8 03:36:36 2020

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

    CPU time :                                   92576.95 sec.
    Max Memory :                                 19318 MB
    Average Memory :                             6570.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92662 sec.
    Turnaround time :                            187371 sec.

The output (if any) is above this job summary.

