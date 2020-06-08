# Parameters for Best-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              3019 minutes.
    Hours used :                50 hours.

# Profiling


      101769437389 function calls (98564870127 primitive calls) in 180908.83 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 181162.698 181162.698 {built-in method builtins.exec}
                1    0.000    0.000 181162.697 181162.697 <string>:1(<module>)
                1    0.000    0.000 181162.697 181162.697 game.py:183(run)
                1  357.189  357.189 181162.697 181162.697 gamecontroller.py:15(run)
          4426221 1670.202    0.000 144192.481    0.033 agent.py:15(choose)
         79654069 3424.293    0.000 91956.782    0.001 agent.py:272(state)
          2223205  300.021    0.000 70585.281    0.032 opponent.py:31(choose)
        2775118009 18370.631    0.000 66934.928    0.000 agent.py:218(antState)
         96326054 6545.352    0.000 65185.864    0.001 NNAgent.py:16(value)
        1262595585/106682937 4588.673    0.000 34128.864    0.000 module.py:522(__call__)
         96326054 1963.455    0.000 32689.874    0.000 NNAgent.py:68(forward)
            21848    0.304    0.000 30704.608    1.405 agent.py:127(resetGame)
            11000    2.640    0.000 30666.226    2.788 impala.py:28(batchTrain)
          1098100  162.802    0.000 30642.667    0.028 impala.py:42(trainOneBatch)
         10356883 1569.864    0.000 30436.064    0.003 NNAgent.py:32(train)
        383785347 19919.206    0.000 19919.206    0.000 {built-in method numpy.array}
         72994238  302.451    0.000 18977.566    0.000 move.py:258(simulate)
        481630270 1388.287    0.000 17826.439    0.000 linear.py:86(forward)
        481630270 1186.016    0.000 15882.661    0.000 functional.py:1355(linear)
          5809816  210.109    0.000 15173.723    0.003 move.py:154(simulateComplex)
          6016707 1742.717    0.000 14021.762    0.002 Probability_function.py:206(CalculateWinChance)
        1300645208/92255590 9617.434    0.000 11388.777    0.000 Probability_function.py:196(Combinations)
        481630270 10672.893    0.000 10672.893    0.000 {built-in method addmm}
        1123938469 9629.971    0.000 9629.971    0.000 agent.py:311(getDistances)
         10356883 2992.543    0.000 8925.147    0.001 adam.py:49(step)
        1123938469 6617.628    0.000 7756.211    0.000 agent.py:181(distanceToSplits)
        1123938469 7607.142    0.000 7705.677    0.000 agent.py:335(getDistancesToAnts)
        1123938469 3445.724    0.000 5742.562    0.000 agent.py:207(currentScore)
        385304216  398.099    0.000 4871.236    0.000 activation.py:558(forward)
        385304216  314.433    0.000 4473.137    0.000 functional.py:1050(leaky_relu)
         10356883   32.023    0.000 4206.438    0.000 tensor.py:167(backward)
         10356883   49.496    0.000 4174.415    0.000 __init__.py:44(backward)
        385304216 4158.704    0.000 4158.704    0.000 {built-in method torch._C._nn.leaky_relu}
         10356883 3941.418    0.000 3941.418    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        1651179540 2905.917    0.000 3861.516    0.000 agent.py:359(ant_situation)
        481630270 3855.949    0.000 3855.949    0.000 {method 't' of 'torch._C._TensorBase' objects}
        5883644439 2548.881    0.000 2943.864    0.000 {built-in method builtins.sum}
         70089330 1555.097    0.000 2746.903    0.000 move.py:267(<listcomp>)
        1123982469 2513.523    0.000 2513.661    0.000 {built-in method builtins.sorted}
         82558977 1358.800    0.000 2500.236    0.000 agent.py:348(antsUnderAnts)
        1123938469 2139.827    0.000 2487.363    0.000 agent.py:370(dicer)
        288978162  276.597    0.000 2424.748    0.000 dropout.py:53(forward)
          4445967   24.490    0.000 2231.022    0.001 agent.py:69(trainAgent)
        245646189  429.278    0.000 2213.018    0.000 numeric.py:159(ones)
        1123961469  978.388    0.000 2178.554    0.000 game.py:139(getCurrentScore)
        288978162 1215.860    0.000 2148.151    0.000 functional.py:788(dropout)
        1123938469 1936.982    0.000 1936.982    0.000 agent.py:241(<listcomp>)
        207137660 1837.549    0.000 1837.549    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1123938469 1111.661    0.000 1777.475    0.000 agent.py:175(carrying_number_of_enemy_ants)
        355226821 1350.314    0.000 1517.383    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        14882636168/14882636156 1440.617    0.000 1440.617    0.000 {built-in method builtins.len}
        1517982920  940.317    0.000 1292.726    0.000 move.py:282(__init__)
        1309499647 1262.307    0.000 1266.219    0.000 {built-in method builtins.any}
        245646189  321.577    0.000 1253.312    0.000 <__array_function__ internals>:2(copyto)
          4434967   24.329    0.000 1222.191    0.000 game.py:56(action_space)
        207137660 1220.438    0.000 1220.438    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        12784009433 1211.003    0.000 1211.003    0.000 {method 'append' of 'list' objects}
            11000    0.359    0.000 1203.624    0.109 game.py:159(reset)
            11000    1.704    0.000 1199.560    0.109 setups.py:9(setup)
         77565181  173.849    0.000 1197.862    0.000 game.py:46(actions)
         96326054 1187.234    0.000 1187.234    0.000 {built-in method dot}
         96326054 1174.608    0.000 1174.608    0.000 {built-in method flatten}
        113925724   55.016    0.000 1127.142    0.000 module.py:846(parameters)
        113925724   54.697    0.000 1072.126    0.000 module.py:870(named_parameters)
        1123961469  889.801    0.000 1062.111    0.000 game.py:140(<dictcomp>)
         15400000    7.439    0.000 1035.071    0.000 field.py:38(Nointersection)
         15400000  363.803    0.000 1027.632    0.000 field.py:39(<listcomp>)
          5308299  905.228    0.000 1024.665    0.000 Probability_function.py:140(fight)
        113925724  311.983    0.000 1017.429    0.000 module.py:833(_named_members)
            11000   82.774    0.008 1006.896    0.092 field.py:120(Give_dist_to_all)
        1123938469  832.006    0.000  923.596    0.000 agent.py:250(WhichTurn)
        2426790900  665.385    0.000  907.188    0.000 field.py:23(__eq__)
          4434967   18.528    0.000  882.015    0.000 game.py:59(step)
        1262595585  857.327    0.000  857.327    0.000 {built-in method torch._C._get_tracing_state}
        567445893/124594035  323.724    0.000  854.462    0.000 game.py:111(getAllPositionsAtDistance)
        103568830  832.257    0.000  832.257    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        1123938469  812.257    0.000  812.257    0.000 agent.py:201(<listcomp>)
        1059602047  753.394    0.000  753.404    0.000 module.py:562(__getattr__)
        103568830  720.395    0.000  720.395    0.000 {built-in method max}
        5454514720  639.454    0.000  639.454    0.000 {method 'items' of 'dict' objects}
        100749578  116.275    0.000  610.818    0.000 <__array_function__ internals>:2(concatenate)
        103568830  583.139    0.000  583.139    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          4434967   22.079    0.000  571.028    0.000 move.py:20(execute)
        288978162  570.004    0.000  570.004    0.000 {built-in method dropout}
         96326054  563.773    0.000  563.773    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10356883   16.034    0.000  546.872    0.000 loss.py:430(forward)
        103568830  540.025    0.000  540.025    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10356883   54.985    0.000  530.838    0.000 functional.py:2195(mse_loss)
        525058163  318.996    0.000  530.737    0.000 game.py:119(goOneStep)
        245646189  530.428    0.000  530.428    0.000 {built-in method numpy.empty}
         70089330  365.138    0.000  526.590    0.000 move.py:130(simulateSimple)
          4434967    5.895    0.000  512.989    0.000 move.py:62(placeOnBoard)
        1123938469  506.423    0.000  506.423    0.000 agent.py:176(<listcomp>)
           206891    2.089    0.000  505.309    0.002 move.py:103(moveToOpponent)
         10356883   27.350    0.000  479.116    0.000 loss.py:427(__init__)
        548914852/155353260  427.372    0.000  473.915    0.000 module.py:1000(named_modules)
        1123938469  472.075    0.000  472.075    0.000 agent.py:228(<listcomp>)
         10356883   22.159    0.000  451.766    0.000 loss.py:9(__init__)
          4420757  281.853    0.000  432.091    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        2646939072  417.728    0.000  417.728    0.000 {built-in method math.factorial}


# Other prints

[[    1.     169.    1000.   ...     0.53     0.1      0.11]
 [    2.     181.    1000.   ...     0.5      0.3      0.33]
 [    3.     266.     986.91 ...     0.5      0.22     0.18]
 ...
 [10998.     213.    2321.86 ...     0.7      0.1      0.  ]
 [10999.     300.    2321.73 ...     0.81     0.04     0.01]
 [11000.     300.    2326.32 ...     0.67     0.08     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-16>
Subject: Job 7079217: <NNAgent3Best-5000> in cluster <dcc> Done

Job <NNAgent3Best-5000> was submitted from host <n-62-30-2> by user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
Job was executed on host(s) <n-62-30-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Jun  5 13:57:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Jun  5 13:57:04 2020
Terminated at Sun Jun  7 18:22:24 2020
Results reported at Sun Jun  7 18:22:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   188709.73 sec.
    Max Memory :                                 19174 MB
    Average Memory :                             9987.04 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               6426.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   188720 sec.
    Turnaround time :                            188720 sec.

The output (if any) is above this job summary.

