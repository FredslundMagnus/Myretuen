# Parameters for Fruit-5000

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

    Minutes used :              1625 minutes.
    Hours used :                27 hours.

# Profiling


      50957247296 function calls (49235253069 primitive calls) in 97434.06 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97532.129 97532.129 {built-in method builtins.exec}
                1    0.000    0.000 97532.129 97532.129 <string>:1(<module>)
                1    0.000    0.000 97532.129 97532.129 game.py:183(run)
                1  187.496  187.496 97532.129 97532.129 gamecontroller.py:15(run)
          1545334  673.309    0.000 64738.070    0.042 agent.py:15(choose)
         30211925 1521.673    0.000 42672.248    0.001 agent.py:272(state)
         47444564 3371.820    0.000 35457.556    0.001 NNAgent.py:16(value)
           783900  169.251    0.000 32460.890    0.041 opponent.py:31(choose)
        1133121511 8396.806    0.000 30497.395    0.000 agent.py:218(antState)
            21829    0.414    0.000 29274.533    1.341 agent.py:127(resetGame)
            11000    3.224    0.000 29241.400    2.658 impala.py:28(batchTrain)
          1098100  152.702    0.000 29215.853    0.027 impala.py:42(trainOneBatch)
          9234848 1439.187    0.000 29018.910    0.003 NNAgent.py:32(train)
        626014180/56679412 2211.125    0.000 17560.621    0.000 module.py:522(__call__)
         47444564  993.029    0.000 16616.963    0.000 NNAgent.py:68(forward)
        187430666 12474.282    0.000 12474.282    0.000 {built-in method numpy.array}
         27876541  119.769    0.000 9191.049    0.000 move.py:258(simulate)
        237222820  682.816    0.000 9164.223    0.000 linear.py:86(forward)
        237222820  570.023    0.000 8210.435    0.000 functional.py:1355(linear)
          9234848 2671.056    0.000 8102.271    0.001 adam.py:49(step)
          2643638  103.442    0.000 7688.885    0.003 move.py:154(simulateComplex)
          2758268  851.758    0.000 7144.292    0.003 Probability_function.py:206(CalculateWinChance)
        674758388/45119982 4922.441    0.000 5863.838    0.000 Probability_function.py:196(Combinations)
        237222820 5579.872    0.000 5579.872    0.000 {built-in method addmm}
        502446631 4608.431    0.000 4608.431    0.000 agent.py:311(getDistances)
          9234848   28.114    0.000 3936.979    0.000 tensor.py:167(backward)
          9234848   46.642    0.000 3908.865    0.000 __init__.py:44(backward)
          9234848 3693.451    0.000 3693.451    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        502446631 3584.021    0.000 3625.607    0.000 agent.py:335(getDistancesToAnts)
        502446631 2911.871    0.000 3425.294    0.000 agent.py:181(distanceToSplits)
        189778256  195.357    0.000 2519.888    0.000 activation.py:558(forward)
        502446631 1506.083    0.000 2519.867    0.000 agent.py:207(currentScore)
        189778256  152.927    0.000 2324.531    0.000 functional.py:1050(leaky_relu)
        189778256 2171.604    0.000 2171.604    0.000 {built-in method torch._C._nn.leaky_relu}
        237222820 1975.801    0.000 1975.801    0.000 {method 't' of 'torch._C._TensorBase' objects}
        184696960 1665.273    0.000 1665.273    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        630674880 1087.503    0.000 1450.523    0.000 agent.py:359(ant_situation)
        2465335378 1093.288    0.000 1246.356    0.000 {built-in method builtins.sum}
        142333692  141.851    0.000 1231.394    0.000 dropout.py:53(forward)
            11000    0.440    0.000 1192.154    0.108 game.py:159(reset)
            11000    1.714    0.000 1188.044    0.108 setups.py:9(setup)
        502490631 1151.596    0.000 1151.730    0.000 {built-in method builtins.sorted}
        184696960 1102.403    0.000 1102.403    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        142333692  613.980    0.000 1089.543    0.000 functional.py:788(dropout)
        119984782  195.585    0.000 1081.693    0.000 numeric.py:159(ones)
        502446631  921.642    0.000 1079.537    0.000 agent.py:370(dicer)
         26554722  629.893    0.000 1069.215    0.000 move.py:267(<listcomp>)
         15400000    7.395    0.000 1022.270    0.000 field.py:38(Nointersection)
        101583339   49.845    0.000 1017.211    0.000 module.py:846(parameters)
         15400000  360.957    0.000 1014.875    0.000 field.py:39(<listcomp>)
            11000   83.690    0.008  996.841    0.091 field.py:120(Give_dist_to_all)
          1563121   10.423    0.000  987.397    0.001 agent.py:69(trainAgent)
         31533744  531.424    0.000  973.049    0.000 agent.py:348(antsUnderAnts)
        101583339   49.577    0.000  967.366    0.000 module.py:870(named_parameters)
        502478527  429.016    0.000  961.023    0.000 game.py:139(getCurrentScore)
        101583339  282.191    0.000  917.789    0.000 module.py:833(_named_members)
        502446631  898.193    0.000  898.193    0.000 agent.py:241(<listcomp>)
        502446631  488.906    0.000  806.053    0.000 agent.py:175(carrying_number_of_enemy_ants)
         92348480  782.670    0.000  782.670    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2102905741  547.682    0.000  743.589    0.000 field.py:23(__eq__)
        172042954  672.857    0.000  737.513    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        7301723737/7301723725  712.314    0.000  712.314    0.000 {built-in method builtins.len}
         92348480  672.189    0.000  672.189    0.000 {built-in method max}
        677841416  651.983    0.000  653.103    0.000 {built-in method builtins.any}
        119984782  159.778    0.000  629.610    0.000 <__array_function__ internals>:2(copyto)
         47444564  610.394    0.000  610.394    0.000 {built-in method dot}
         47444564  590.512    0.000  590.512    0.000 {built-in method flatten}
        5806858711  561.684    0.000  561.684    0.000 {method 'append' of 'list' objects}
          2721348  493.324    0.000  560.741    0.000 Probability_function.py:140(fight)
         92348480  558.810    0.000  558.810    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9234848   14.217    0.000  505.582    0.000 loss.py:430(forward)
          9234848   48.134    0.000  491.365    0.000 functional.py:2195(mse_loss)
          1552121    7.943    0.000  484.588    0.000 game.py:59(step)
        583967200  343.196    0.000  484.587    0.000 move.py:282(__init__)
         92348480  472.007    0.000  472.007    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        502478527  395.425    0.000  470.657    0.000 game.py:140(<dictcomp>)
          1552121    9.385    0.000  460.092    0.000 game.py:56(action_space)
         29550175   68.315    0.000  450.707    0.000 game.py:46(actions)
        489446997/138522735  386.115    0.000  428.421    0.000 module.py:1000(named_modules)
          9234848   25.530    0.000  426.560    0.000 loss.py:427(__init__)
        626014180  420.633    0.000  420.633    0.000 {built-in method torch._C._get_tracing_state}
        502446631  365.148    0.000  404.509    0.000 agent.py:250(WhichTurn)
          9234848   21.267    0.000  401.030    0.000 loss.py:9(__init__)
          1552121   11.078    0.000  370.209    0.000 move.py:20(execute)
        521905657  368.750    0.000  368.761    0.000 module.py:562(__getattr__)
        502446631  365.808    0.000  365.808    0.000 agent.py:201(<listcomp>)
          9234862   82.229    0.000  357.765    0.000 module.py:69(__init__)
          9234848  355.051    0.000  355.051    0.000 {built-in method torch._C._nn.mse_loss}
          1552121    2.449    0.000  329.675    0.000 move.py:62(placeOnBoard)
           114630    1.317    0.000  326.543    0.003 move.py:103(moveToOpponent)
        215383642/47425868  124.260    0.000  317.771    0.000 game.py:111(getAllPositionsAtDistance)
         48981006   55.599    0.000  296.673    0.000 <__array_function__ internals>:2(concatenate)
        142333692  288.706    0.000  288.706    0.000 {built-in method dropout}
        2379528123  281.871    0.000  281.871    0.000 {method 'items' of 'dict' objects}
         47444564  275.314    0.000  275.314    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92348641  193.998    0.000  263.790    0.000 module.py:578(__setattr__)
        502446631  258.393    0.000  258.393    0.000 agent.py:264(onsplit)
        119984782  256.498    0.000  256.498    0.000 {built-in method numpy.empty}
         31533744  231.318    0.000  252.154    0.000 agent.py:400(SplitPoints)
        2353341279  247.673    0.000  247.673    0.000 {built-in method builtins.isinstance}


# Other prints

[[    1.     180.    1000.   ...     0.53     0.3      0.31]
 [    2.      42.    1000.   ...     0.5      0.28     0.23]
 [    3.      99.     986.91 ...     0.53     0.21     0.25]
 ...
 [10998.      48.    1976.3  ...     0.51     0.32     0.1 ]
 [10999.      53.    1981.83 ...     0.5      0.29     0.28]
 [11000.      46.    1988.06 ...     0.5      0.24     0.14]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 7096913: <NNAgent34Fruit-5000> in cluster <dcc> Done

Job <NNAgent34Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:40 2020
Terminated at Tue Jun  9 17:38:15 2020
Results reported at Tue Jun  9 17:38:15 2020

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

    CPU time :                                   100647.92 sec.
    Max Memory :                                 9257 MB
    Average Memory :                             4830.49 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               16343.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   100655 sec.
    Turnaround time :                            100656 sec.

The output (if any) is above this job summary.

