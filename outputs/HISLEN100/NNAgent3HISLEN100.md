# Parameters for HISLEN100

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           100.
      startAfterNgames :        100.
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

    Minutes used :              644 minutes.
    Hours used :                10 hours.

# Profiling


      14805318613 function calls (14295584520 primitive calls) in 38616.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38666.037 38666.037 {built-in method builtins.exec}
                1    0.000    0.000 38666.037 38666.037 <string>:1(<module>)
                1    0.000    0.000 38666.037 38666.037 game.py:177(run)
                1  111.846  111.846 38666.037 38666.037 gamecontroller.py:15(run)
           683638  306.105    0.000 33003.695    0.048 agent.py:13(choose)
         12797636  758.932    0.000 23790.121    0.002 agent.py:204(state)
        458674830 7680.897    0.000 19120.089    0.000 agent.py:184(antState)
           345148  100.755    0.000 16336.858    0.047 opponent.py:31(choose)
         14859849  912.842    0.000 11259.462    0.001 NNAgent.py:15(value)
        1028529524 6121.804    0.000 6121.804    0.000 {built-in method numpy.array}
        194507803/16189615  702.468    0.000 5638.008    0.000 module.py:522(__call__)
         14859849  315.383    0.000 5447.078    0.000 NNAgent.py:66(forward)
             2974    0.868    0.000 4373.684    1.471 agent.py:115(resetGame)
             1500    0.382    0.000 4358.629    2.906 impala.py:28(batchTrain)
           140100   37.361    0.000 4354.828    0.031 impala.py:42(trainOneBatch)
          1329766  246.061    0.000 4310.778    0.003 NNAgent.py:29(train)
         11768388   44.862    0.000 3408.079    0.000 move.py:237(simulate)
         74299245  249.055    0.000 2992.331    0.000 linear.py:86(forward)
           863858   32.677    0.000 2754.329    0.003 move.py:133(simulateComplex)
         74299245  188.308    0.000 2646.940    0.000 functional.py:1355(linear)
           889269  286.135    0.000 2545.623    0.003 Probability_function.py:206(CalculateWinChance)
        220989006/13852782 1779.693    0.000 2115.154    0.000 Probability_function.py:196(Combinations)
        194083530 2096.456    0.000 2096.456    0.000 agent.py:235(getDistances)
         74299245 1812.721    0.000 1812.721    0.000 {built-in method addmm}
        194083530 1606.400    0.000 1628.144    0.000 agent.py:257(getDistancesToAnts)
        194083530  255.040    0.000 1606.046    0.000 {method 'max' of 'numpy.ndarray' objects}
        194083530  101.825    0.000 1351.006    0.000 _methods.py:28(_amax)
        196135854 1266.093    0.000 1266.093    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1329766  400.347    0.000 1217.430    0.001 adam.py:49(step)
        194083530  703.131    0.000 1187.377    0.000 agent.py:173(currentScore)
        264591300  683.200    0.000  877.746    0.000 agent.py:281(ant_situation)
         59439396   70.341    0.000  851.180    0.000 activation.py:558(forward)
         59439396   55.204    0.000  780.839    0.000 functional.py:1050(leaky_relu)
         59439396  725.635    0.000  725.635    0.000 {built-in method torch._C._nn.leaky_relu}
         74299245  615.856    0.000  615.856    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1329766    3.948    0.000  584.595    0.000 tensor.py:167(backward)
          1329766    6.482    0.000  580.648    0.000 __init__.py:44(backward)
          1329766  551.143    0.000  551.143    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        194083530  434.921    0.000  522.362    0.000 agent.py:292(dicer)
           689284    2.486    0.000  500.212    0.001 agent.py:65(trainAgent)
         11336459  277.468    0.000  483.252    0.000 move.py:246(<listcomp>)
         13229565  247.885    0.000  460.922    0.000 agent.py:270(antsUnderAnts)
        194086728  202.393    0.000  460.352    0.000 game.py:136(getCurrentScore)
        194083530  184.879    0.000  423.336    0.000 agent.py:167(distanceToSplits)
        194083530  262.055    0.000  409.091    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44579547   44.494    0.000  402.359    0.000 dropout.py:53(forward)
        604675347  288.475    0.000  362.408    0.000 {built-in method builtins.sum}
         44579547  203.170    0.000  357.864    0.000 functional.py:788(dropout)
         36677589   60.280    0.000  326.375    0.000 numeric.py:159(ones)
         26595320  246.563    0.000  246.563    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        222362423  240.643    0.000  241.230    0.000 {built-in method builtins.any}
        194089530  238.479    0.000  238.499    0.000 {built-in method builtins.sorted}
        194086728  190.493    0.000  231.195    0.000 game.py:137(<dictcomp>)
           687784    4.326    0.000  222.970    0.000 game.py:53(action_space)
        244006340  169.037    0.000  221.808    0.000 move.py:260(__init__)
         12522165   31.602    0.000  218.644    0.000 game.py:43(actions)
         52906124  190.032    0.000  215.602    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14859849  200.872    0.000  200.872    0.000 {built-in method dot}
             1500    0.059    0.000  192.660    0.128 game.py:156(reset)
             1500    0.264    0.000  192.024    0.128 setups.py:9(setup)
        1548204585/1548204573  190.721    0.000  190.721    0.000 {built-in method builtins.len}
         14859849  189.183    0.000  189.183    0.000 {built-in method flatten}
           839847  165.223    0.000  188.231    0.000 Probability_function.py:140(fight)
         36677589   45.505    0.000  185.994    0.000 <__array_function__ internals>:2(copyto)
          2100000    1.110    0.000  166.740    0.000 field.py:38(Nointersection)
          2100000   64.120    0.000  165.630    0.000 field.py:39(<listcomp>)
         26595320  163.930    0.000  163.930    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500   12.826    0.009  161.259    0.108 field.py:120(Give_dist_to_all)
        93773887/20594898   61.508    0.000  157.171    0.000 game.py:108(getAllPositionsAtDistance)
         14660151    7.372    0.000  149.821    0.000 module.py:846(parameters)
           687784    3.093    0.000  146.182    0.000 game.py:56(step)
        344754443  105.767    0.000  144.099    0.000 field.py:23(__eq__)
         14660151    7.761    0.000  142.450    0.000 module.py:870(named_parameters)
        194507803  141.421    0.000  141.421    0.000 {built-in method torch._C._get_tracing_state}
        582250590  140.141    0.000  140.141    0.000 agent.py:304(GetProbabilityOfEat)
        938700673  135.193    0.000  135.193    0.000 {method 'items' of 'dict' objects}
         14660151   41.355    0.000  134.689    0.000 module.py:833(_named_members)
         13297660  128.945    0.000  128.945    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163462592  127.232    0.000  127.236    0.000 module.py:562(__getattr__)
        194083530  105.844    0.000  105.844    0.000 agent.py:162(<listcomp>)
         14859849  104.892    0.000  104.892    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        194083530   96.942    0.000   96.942    0.000 agent.py:194(<listcomp>)
         86796780   58.137    0.000   95.663    0.000 game.py:116(goOneStep)
         13297660   95.407    0.000   95.407    0.000 {built-in method max}
         44579547   93.001    0.000   93.001    0.000 {built-in method dropout}
           687784    3.614    0.000   92.174    0.000 move.py:20(execute)
         11336459   62.825    0.000   88.875    0.000 move.py:109(simulateSimple)
         13297660   86.741    0.000   86.741    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           687784    0.961    0.000   83.254    0.000 move.py:41(placeOnBoard)
            25411    0.259    0.000   81.969    0.003 move.py:82(moveToOpponent)
         36677589   80.101    0.000   80.101    0.000 {built-in method numpy.empty}
        460666884   77.984    0.000   77.984    0.000 {built-in method math.factorial}
         14859849   15.972    0.000   77.594    0.000 <__array_function__ internals>:2(concatenate)
        160205124   76.765    0.000   76.765    0.000 agent.py:285(<listcomp>)
        480615372   73.933    0.000   73.933    0.000 agent.py:278(<genexpr>)
         13297660   71.054    0.000   71.054    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        147821657   68.673    0.000   68.673    0.000 agent.py:287(<listcomp>)
          1329766    2.072    0.000   67.673    0.000 loss.py:430(forward)
        403875455   67.531    0.000   67.531    0.000 {method 'values' of 'collections.OrderedDict' objects}
           685048   43.271    0.000   67.172    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.08660114  0.21053252 -0.04452701 ...  0.3030022  -0.4066978
  0.19971077]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-16>
Subject: Job 6139219: <NNAgent3HISLEN100> in cluster <dcc> Done

Job <NNAgent3HISLEN100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
Job was executed on host(s) <n-62-21-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:27 2020
Terminated at Thu Apr  9 04:46:59 2020
Results reported at Thu Apr  9 04:46:59 2020

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

    CPU time :                                   38669.81 sec.
    Max Memory :                                 3186 MB
    Average Memory :                             1413.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17294.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38674 sec.
    Turnaround time :                            38674 sec.

The output (if any) is above this job summary.

