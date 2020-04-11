[40] [40] [40] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[40]']
# Parameters for network-40

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40].

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

    Minutes used :              1817 minutes.
    Hours used :                30 hours.

# Profiling


      34394686516 function calls (33441742560 primitive calls) in 108948.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109044.364 109044.364 {built-in method builtins.exec}
                1    0.000    0.000 109044.364 109044.364 <string>:1(<module>)
                1    0.000    0.000 109044.364 109044.364 game.py:177(run)
                1  312.912  312.912 109044.364 109044.364 gamecontroller.py:15(run)
          1925474  730.477    0.000 100538.516    0.052 agent.py:13(choose)
         33721734 2484.435    0.000 77705.274    0.002 agent.py:204(state)
        1213251395 27398.976    0.000 62568.445    0.000 agent.py:184(antState)
           971386  311.680    0.000 51801.504    0.053 opponent.py:31(choose)
         34426999 2831.390    0.000 25426.092    0.001 NNAgent.py:15(value)
        2736663269 17391.622    0.000 17391.622    0.000 {built-in method numpy.array}
         30821152  128.297    0.000 11440.030    0.000 move.py:237(simulate)
        242343676/35781682 1272.287    0.000 11019.995    0.000 module.py:522(__call__)
         34426999  598.140    0.000 10586.720    0.000 NNAgent.py:66(forward)
          1792962   79.180    0.000 9700.248    0.005 move.py:133(simulateComplex)
          1857017  781.076    0.000 9342.690    0.005 Probability_function.py:206(CalculateWinChance)
        564758344/30720198 6967.975    0.000 8155.398    0.000 Probability_function.py:196(Combinations)
        103280997  454.919    0.000 6362.382    0.000 linear.py:86(forward)
        520887095  869.802    0.000 5968.462    0.000 {method 'max' of 'numpy.ndarray' objects}
        103280997  321.677    0.000 5771.930    0.000 functional.py:1355(linear)
        520887095 5633.404    0.000 5633.404    0.000 agent.py:235(getDistances)
        520887095  284.319    0.000 5098.661    0.000 _methods.py:28(_amax)
          1942568   31.718    0.000 4974.919    0.003 agent.py:65(trainAgent)
        526663517 4873.269    0.000 4873.269    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        520887095 4480.223    0.000 4547.776    0.000 agent.py:257(getDistancesToAnts)
          1354683  304.834    0.000 4326.756    0.003 NNAgent.py:29(train)
        103280997 3990.145    0.000 3990.145    0.000 {built-in method addmm}
        520887095 2104.713    0.000 3446.944    0.000 agent.py:173(currentScore)
        692364300 1533.504    0.000 1940.928    0.000 agent.py:281(ant_situation)
         68853998   95.871    0.000 1530.736    0.000 activation.py:558(forward)
        520887095 1223.361    0.000 1521.068    0.000 agent.py:292(dicer)
         68853998   96.507    0.000 1434.865    0.000 functional.py:1050(leaky_relu)
        103280997 1402.197    0.000 1402.197    0.000 {method 't' of 'torch._C._TensorBase' objects}
         68853998 1338.358    0.000 1338.358    0.000 {built-in method torch._C._nn.leaky_relu}
         29924671  767.272    0.000 1288.678    0.000 move.py:246(<listcomp>)
        520895619  564.782    0.000 1287.866    0.000 game.py:136(getCurrentScore)
        520887095  521.149    0.000 1278.044    0.000 agent.py:167(distanceToSplits)
             7926    1.314    0.000 1255.913    0.158 agent.py:115(resetGame)
             4000    0.318    0.000 1217.027    0.304 impala.py:28(batchTrain)
            79620    9.227    0.000 1214.863    0.015 impala.py:42(trainOneBatch)
          1354683  366.486    0.000 1185.751    0.001 adam.py:49(step)
        520887095  713.725    0.000 1120.193    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34618215  640.275    0.000 1098.890    0.000 agent.py:270(antsUnderAnts)
        1504209921  826.076    0.000  976.335    0.000 {built-in method builtins.sum}
        568629612  907.249    0.000  908.814    0.000 {built-in method builtins.any}
         84298097  168.542    0.000  894.157    0.000 numeric.py:159(ones)
        520903095  756.956    0.000  757.009    0.000 {built-in method builtins.sorted}
        520895619  539.607    0.000  644.157    0.000 game.py:137(<dictcomp>)
        122576044  532.126    0.000  616.138    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34426999  610.840    0.000  610.840    0.000 {built-in method flatten}
          1938568   12.202    0.000  603.533    0.000 game.py:53(action_space)
          1354683    5.452    0.000  603.304    0.000 tensor.py:167(backward)
          1354683    8.880    0.000  597.852    0.000 __init__.py:44(backward)
         32961180   85.408    0.000  591.332    0.000 game.py:43(actions)
         34426999  586.886    0.000  586.886    0.000 {built-in method dot}
          1354683  554.357    0.000  554.357    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        634352660  386.878    0.000  554.234    0.000 move.py:260(__init__)
        3601676553/3601676547  517.132    0.000  517.132    0.000 {built-in method builtins.len}
          1938568   11.343    0.000  516.133    0.000 game.py:56(step)
         84298097  117.198    0.000  499.891    0.000 <__array_function__ internals>:2(copyto)
         34426999   52.294    0.000  483.731    0.000 dropout.py:53(forward)
             4000    0.145    0.000  476.752    0.119 game.py:156(reset)
             4000    0.819    0.000  475.139    0.119 setups.py:9(setup)
         34426999  225.847    0.000  431.437    0.000 functional.py:788(dropout)
        233730875/50826013  151.954    0.000  422.234    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    2.856    0.000  404.304    0.000 field.py:38(Nointersection)
          5600000  130.426    0.000  401.448    0.000 field.py:39(<listcomp>)
             4000   37.969    0.009  398.722    0.100 field.py:120(Give_dist_to_all)
        1562661285  398.213    0.000  398.213    0.000 agent.py:304(GetProbabilityOfEat)
          1753547  344.322    0.000  393.438    0.000 Probability_function.py:140(fight)
        907684615  297.389    0.000  392.893    0.000 field.py:23(__eq__)
        2423310926  371.131    0.000  371.131    0.000 {method 'items' of 'dict' objects}
         34426999  368.551    0.000  368.551    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1938568   12.293    0.000  346.096    0.000 move.py:20(execute)
        242343676  331.799    0.000  331.799    0.000 {built-in method torch._C._get_tracing_state}
          1938568    3.304    0.000  317.969    0.000 move.py:41(placeOnBoard)
            64055    0.851    0.000  313.646    0.005 move.py:82(moveToOpponent)
        520887095  298.973    0.000  298.973    0.000 agent.py:162(<listcomp>)
        520887095  294.798    0.000  294.798    0.000 agent.py:194(<listcomp>)
         16256196  270.311    0.000  270.311    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        215823111  162.930    0.000  270.280    0.000 game.py:116(goOneStep)
          1925474  171.983    0.000  254.498    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29924671  169.485    0.000  244.541    0.000 move.py:109(simulateSimple)
         84298097  225.724    0.000  225.724    0.000 {built-in method numpy.empty}
        240995422  221.251    0.000  221.257    0.000 module.py:562(__getattr__)
         34426999   44.439    0.000  219.401    0.000 <__array_function__ internals>:2(concatenate)
        1103626698  209.445    0.000  209.445    0.000 {built-in method math.factorial}
         16256196  175.261    0.000  175.261    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1857017  170.525    0.000  170.525    0.000 move.py:249(giveantsprobabilities)
        634352660  167.356    0.000  167.356    0.000 {method 'copy' of 'dict' objects}
        333696905  165.460    0.000  165.460    0.000 agent.py:285(<listcomp>)
        520887095  160.203    0.000  160.203    0.000 agent.py:170(distanceToBases)
         31717633  155.640    0.000  155.640    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1001090715  150.260    0.000  150.260    0.000 agent.py:278(<genexpr>)
        315065369  147.850    0.000  147.850    0.000 agent.py:287(<listcomp>)
         34426999  142.423    0.000  142.423    0.000 {built-in method dropout}
        679369563  129.883    0.000  129.883    0.000 {method 'append' of 'list' objects}
           971541    4.637    0.000  124.993    0.000 game.py:38(roll)
        520887095  124.858    0.000  124.858    0.000 agent.py:164(carrying_number_of_ally_ants)
           975541   11.892    0.000  120.551    0.000 holder.py:17(roll)
          9538270    6.466    0.000  120.468    0.000 module.py:846(parameters)


# Other prints

[ 0.08315502  0.2455197  -0.12208895 ...  0.04288957 -0.02454519
 -0.36246607]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6148169: <NNAgent3network-40> in cluster <dcc> Done

Job <NNAgent3network-40> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:26 2020
Terminated at Fri Apr 10 18:14:59 2020
Results reported at Fri Apr 10 18:14:59 2020

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

    CPU time :                                   109041.62 sec.
    Max Memory :                                 16588 MB
    Average Memory :                             5911.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               3892.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109073 sec.
    Turnaround time :                            109054 sec.

The output (if any) is above this job summary.

