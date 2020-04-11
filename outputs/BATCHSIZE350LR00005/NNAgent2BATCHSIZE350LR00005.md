# Parameters for BATCHSIZE350LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              525 minutes.
    Hours used :                8 hours.

# Profiling


      10876089377 function calls (10463253359 primitive calls) in 31476.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31506.272 31506.272 {built-in method builtins.exec}
                1    0.000    0.000 31506.272 31506.272 <string>:1(<module>)
                1    0.000    0.000 31506.272 31506.272 game.py:177(run)
                1   62.283   62.283 31506.272 31506.272 gamecontroller.py:15(run)
           455764  178.813    0.000 19857.827    0.044 agent.py:13(choose)
          8346602  462.592    0.000 13168.479    0.002 agent.py:204(state)
         14412261  896.802    0.000 12180.000    0.001 NNAgent.py:15(value)
        295833439 4532.753    0.000 11167.481    0.000 agent.py:184(antState)
             1938    0.504    0.000 10914.267    5.632 agent.py:115(resetGame)
             1000    0.768    0.001 10906.084   10.906 impala.py:28(batchTrain)
           343350   74.544    0.000 10899.626    0.032 impala.py:42(trainOneBatch)
          3261384  557.874    0.000 10810.982    0.003 NNAgent.py:29(train)
           233901   54.692    0.000 9661.461    0.041 opponent.py:31(choose)
        190620777/17673645  805.853    0.000 7543.960    0.000 module.py:522(__call__)
         14412261  370.729    0.000 7260.536    0.001 NNAgent.py:66(forward)
        664271683 4433.666    0.000 4433.666    0.000 {built-in method numpy.array}
         72061305  266.383    0.000 2951.350    0.000 linear.py:86(forward)
          3261384  920.527    0.000 2795.200    0.001 adam.py:49(step)
         72061305  187.101    0.000 2594.110    0.000 functional.py:1355(linear)
         43236783   51.896    0.000 2098.138    0.000 dropout.py:53(forward)
         43236783  196.041    0.000 2046.242    0.000 functional.py:788(dropout)
         43236783 1791.983    0.000 1791.983    0.000 {built-in method dropout}
         72061305 1764.126    0.000 1764.126    0.000 {built-in method addmm}
          3261384    9.988    0.000 1370.051    0.000 tensor.py:167(backward)
          3261384   14.478    0.000 1360.062    0.000 __init__.py:44(backward)
          3261384 1293.191    0.000 1293.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7656453   27.918    0.000 1247.085    0.000 move.py:237(simulate)
        124240599 1166.936    0.000 1166.936    0.000 agent.py:235(getDistances)
        124240599  171.291    0.000 1047.200    0.000 {method 'max' of 'numpy.ndarray' objects}
        124240599  887.582    0.000  899.714    0.000 agent.py:257(getDistancesToAnts)
           466080   15.437    0.000  882.920    0.002 move.py:133(simulateComplex)
        124240599   58.252    0.000  875.909    0.000 _methods.py:28(_amax)
        125608711  828.237    0.000  828.237    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         57649044   63.458    0.000  816.633    0.000 activation.py:558(forward)
           483578  127.579    0.000  784.119    0.002 Probability_function.py:206(CalculateWinChance)
         57649044   59.667    0.000  753.175    0.000 functional.py:1050(leaky_relu)
         57649044  693.508    0.000  693.508    0.000 {built-in method torch._C._nn.leaky_relu}
        124240599  416.028    0.000  683.910    0.000 agent.py:173(currentScore)
         72061305  606.820    0.000  606.820    0.000 {method 't' of 'torch._C._TensorBase' objects}
        73154222/6893232  497.379    0.000  593.703    0.000 Probability_function.py:196(Combinations)
         65227680  559.788    0.000  559.788    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        171592840  391.389    0.000  509.292    0.000 agent.py:281(ant_situation)
         65227680  393.289    0.000  393.289    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35896553   16.534    0.000  329.622    0.000 module.py:846(parameters)
         35896553   16.275    0.000  313.089    0.000 module.py:870(named_parameters)
           467348    1.485    0.000  305.944    0.001 agent.py:65(trainAgent)
         35896553   92.368    0.000  296.814    0.000 module.py:833(_named_members)
        124240599  238.629    0.000  290.957    0.000 agent.py:292(dicer)
         32613840  279.163    0.000  279.163    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7423413  152.583    0.000  269.043    0.000 move.py:246(<listcomp>)
          8579642  143.354    0.000  266.277    0.000 agent.py:270(antsUnderAnts)
        124240599  100.614    0.000  261.590    0.000 agent.py:167(distanceToSplits)
         32292138   46.847    0.000  259.992    0.000 numeric.py:159(ones)
        124242763  111.865    0.000  255.057    0.000 game.py:136(getCurrentScore)
        124240599  155.391    0.000  239.421    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32613840  221.572    0.000  221.572    0.000 {built-in method max}
        392796005  173.932    0.000  216.079    0.000 {built-in method builtins.sum}
         32613840  195.461    0.000  195.461    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        190620777  173.864    0.000  173.864    0.000 {built-in method torch._C._get_tracing_state}
         47616747  156.673    0.000  171.983    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14412261  168.596    0.000  168.596    0.000 {built-in method flatten}
         32613840  166.322    0.000  166.322    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14412261  164.902    0.000  164.902    0.000 {built-in method dot}
        124244599  160.989    0.000  161.001    0.000 {built-in method builtins.sorted}
          3261384    5.183    0.000  153.671    0.000 loss.py:430(forward)
         32292138   37.081    0.000  148.602    0.000 <__array_function__ internals>:2(copyto)
          3261384   14.410    0.000  148.488    0.000 functional.py:2195(mse_loss)
          3261384    7.896    0.000  144.412    0.000 loss.py:427(__init__)
        172956119/48949845  124.562    0.000  138.898    0.000 module.py:1000(named_modules)
        987978285/987978273  137.559    0.000  137.559    0.000 {built-in method builtins.len}
          3261384    7.104    0.000  136.516    0.000 loss.py:9(__init__)
        124242763  106.099    0.000  128.511    0.000 game.py:137(<dictcomp>)
           466348    2.314    0.000  128.081    0.000 game.py:53(action_space)
          8283435   17.814    0.000  125.768    0.000 game.py:43(actions)
        157789860   95.661    0.000  123.856    0.000 move.py:260(__init__)
          3261398   26.312    0.000  121.493    0.000 module.py:69(__init__)
        158536324  118.561    0.000  118.562    0.000 module.py:562(__getattr__)
             1000    0.037    0.000  108.642    0.109 game.py:156(reset)
             1000    0.153    0.000  108.282    0.108 setups.py:9(setup)
          3261384  105.931    0.000  105.931    0.000 {built-in method torch._C._nn.mse_loss}
          1400000    0.622    0.000   93.907    0.000 field.py:38(Nointersection)
          1400000   32.856    0.000   93.285    0.000 field.py:39(<listcomp>)
         32614001   68.622    0.000   92.639    0.000 module.py:578(__setattr__)
             1000    7.250    0.007   90.900    0.091 field.py:120(Give_dist_to_all)
        63510774/14021600   35.545    0.000   90.694    0.000 game.py:108(getAllPositionsAtDistance)
        230601210   63.513    0.000   85.699    0.000 field.py:23(__eq__)
         14412261   84.953    0.000   84.953    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           441750   73.589    0.000   83.693    0.000 Probability_function.py:140(fight)
        604808773   74.962    0.000   74.962    0.000 {method 'items' of 'dict' objects}
        395653815   70.892    0.000   70.892    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14412261   12.819    0.000   68.472    0.000 <__array_function__ internals>:2(concatenate)
           466348    1.839    0.000   68.367    0.000 game.py:56(step)
         74085464   66.623    0.000   66.987    0.000 {built-in method builtins.any}
        372721797   64.621    0.000   64.621    0.000 agent.py:304(GetProbabilityOfEat)
         32292138   64.543    0.000   64.543    0.000 {built-in method numpy.empty}
         97880820   38.351    0.000   60.923    0.000 tensor.py:464(__hash__)
        124240599   60.508    0.000   60.508    0.000 agent.py:162(<listcomp>)
         43236783   36.145    0.000   58.218    0.000 _VF.py:11(__getattr__)
         59025156   32.868    0.000   55.149    0.000 game.py:116(goOneStep)
        124240599   52.395    0.000   52.395    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.08324999 -0.29187137  0.15760611 ...  0.8270188  -0.35245255
  0.66876376]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148884: <NNAgent2BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 09:18:32 2020
Results reported at Fri Apr 10 09:18:32 2020

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

    CPU time :                                   31507.29 sec.
    Max Memory :                                 815 MB
    Average Memory :                             410.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31513 sec.
    Turnaround time :                            31515 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE350LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              685 minutes.
    Hours used :                11 hours.

# Profiling


      11455078612 function calls (11010573462 primitive calls) in 41097.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41135.045 41135.045 {built-in method builtins.exec}
                1    0.000    0.000 41135.045 41135.045 <string>:1(<module>)
                1    0.000    0.000 41135.045 41135.045 game.py:177(run)
                1  111.939  111.939 41135.045 41135.045 gamecontroller.py:15(run)
           471905  331.393    0.001 26027.124    0.055 agent.py:13(choose)
          8817145  590.669    0.000 16648.005    0.002 agent.py:204(state)
         14889594 1313.795    0.000 16052.943    0.001 NNAgent.py:15(value)
             1937    0.653    0.000 14107.612    7.283 agent.py:115(resetGame)
             1000    2.146    0.002 14096.700   14.097 impala.py:28(batchTrain)
           343350  234.096    0.001 14083.875    0.041 impala.py:42(trainOneBatch)
          3268282  748.773    0.000 13831.480    0.004 NNAgent.py:29(train)
        312211234 5483.734    0.000 13628.305    0.000 agent.py:184(antState)
           241557   97.275    0.000 12748.390    0.053 opponent.py:31(choose)
        196833004/18157876 1059.626    0.000 9709.348    0.001 module.py:522(__call__)
         14889594  484.950    0.000 9247.865    0.001 NNAgent.py:66(forward)
        700200520 5602.400    0.000 5602.400    0.000 {built-in method numpy.array}
         74447970  321.909    0.000 3840.142    0.000 linear.py:86(forward)
         74447970  237.768    0.000 3408.332    0.000 functional.py:1355(linear)
          3268282 1121.115    0.000 3397.072    0.001 adam.py:49(step)
         44668782   85.785    0.000 2662.528    0.000 dropout.py:53(forward)
         44668782  252.945    0.000 2576.743    0.000 functional.py:788(dropout)
         74447970 2320.805    0.000 2320.805    0.000 {built-in method addmm}
         44668782 2243.802    0.000 2243.802    0.000 {built-in method dropout}
          8103356   57.167    0.000 2039.392    0.000 move.py:237(simulate)
          3268282   17.864    0.000 1964.142    0.001 tensor.py:167(backward)
          3268282   26.554    0.000 1946.278    0.001 __init__.py:44(backward)
          3268282 1827.517    0.001 1827.517    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130874854 1590.009    0.000 1590.009    0.000 agent.py:235(getDistances)
           499348   28.335    0.000 1338.746    0.003 move.py:133(simulateComplex)
           516369  170.505    0.000 1186.114    0.002 Probability_function.py:206(CalculateWinChance)
        130874854  191.772    0.000 1179.194    0.000 {method 'max' of 'numpy.ndarray' objects}
        130874854 1084.492    0.000 1099.042    0.000 agent.py:257(getDistancesToAnts)
         59558376   90.477    0.000 1003.001    0.000 activation.py:558(forward)
        130874854   77.665    0.000  987.422    0.000 _methods.py:28(_amax)
        97071244/7786610  782.603    0.000  932.076    0.000 Probability_function.py:196(Combinations)
        132291389  924.363    0.000  924.363    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         59558376   81.493    0.000  912.524    0.000 functional.py:1050(leaky_relu)
        130874854  495.575    0.000  834.500    0.000 agent.py:173(currentScore)
         59558376  831.031    0.000  831.031    0.000 {built-in method torch._C._nn.leaky_relu}
         74447970  810.721    0.000  810.721    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65365640  711.370    0.000  711.370    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181336380  490.088    0.000  636.159    0.000 agent.py:281(ant_situation)
          7853682  312.410    0.000  503.933    0.000 move.py:246(<listcomp>)
         35972420   23.096    0.000  462.621    0.000 module.py:846(parameters)
         65365640  449.065    0.000  449.065    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35972420   23.686    0.000  439.525    0.000 module.py:870(named_parameters)
         35972420  117.444    0.000  415.839    0.000 module.py:833(_named_members)
         33693493   97.975    0.000  408.149    0.000 numeric.py:159(ones)
           482504    3.718    0.000  375.223    0.001 agent.py:65(trainAgent)
        130874854  298.809    0.000  360.631    0.000 agent.py:292(dicer)
          9066819  199.132    0.000  357.340    0.000 agent.py:270(antsUnderAnts)
         32682820  357.056    0.000  357.056    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        130877076  139.550    0.000  323.322    0.000 game.py:136(getCurrentScore)
        130874854  141.693    0.000  311.929    0.000 agent.py:167(distanceToSplits)
        130874854  182.606    0.000  288.253    0.000 agent.py:161(carrying_number_of_enemy_ants)
         14889594  276.982    0.000  276.982    0.000 {built-in method flatten}
         32682820  273.382    0.000  273.382    0.000 {built-in method max}
        416944992  205.425    0.000  261.732    0.000 {built-in method builtins.sum}
         14889594  251.046    0.000  251.046    0.000 {built-in method dot}
          3268282    8.226    0.000  248.805    0.000 loss.py:430(forward)
         49527717  219.103    0.000  242.346    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          3268282   32.515    0.000  240.579    0.000 functional.py:2195(mse_loss)
          3268282   19.106    0.000  231.812    0.000 loss.py:427(__init__)
         33693493   64.421    0.000  219.645    0.000 <__array_function__ internals>:2(copyto)
         32682820  219.163    0.000  219.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3268282   13.840    0.000  212.706    0.000 loss.py:9(__init__)
        167060600  124.196    0.000  203.889    0.000 move.py:260(__init__)
        173321660/49053300  183.942    0.000  201.179    0.000 module.py:1000(named_modules)
         32682820  198.266    0.000  198.266    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        196833004  191.631    0.000  191.631    0.000 {built-in method torch._C._get_tracing_state}
          3268296   44.214    0.000  188.536    0.000 module.py:69(__init__)
           481504    3.353    0.000  172.897    0.000 game.py:53(action_space)
        130878854  170.253    0.000  170.268    0.000 {built-in method builtins.sorted}
          8739617   26.634    0.000  169.544    0.000 game.py:43(actions)
        130877076  138.517    0.000  166.201    0.000 game.py:137(<dictcomp>)
        163786987  164.222    0.000  164.223    0.000 module.py:562(__getattr__)
          3268282  156.180    0.000  156.180    0.000 {built-in method torch._C._nn.mse_loss}
        1059359978/1059359966  149.258    0.000  149.258    0.000 {built-in method builtins.len}
         32682981   98.705    0.000  132.506    0.000 module.py:578(__setattr__)
             1000    0.057    0.000  129.108    0.129 game.py:156(reset)
             1000    0.218    0.000  128.644    0.129 setups.py:9(setup)
         14889594  125.853    0.000  125.853    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        66897730/14751349   44.899    0.000  118.765    0.000 game.py:108(getAllPositionsAtDistance)
           480187  103.756    0.000  117.147    0.000 Probability_function.py:140(fight)
          1400000    0.836    0.000  109.761    0.000 field.py:38(Nointersection)
         14889594   30.064    0.000  109.270    0.000 <__array_function__ internals>:2(concatenate)
          1400000   38.329    0.000  108.925    0.000 field.py:39(<listcomp>)
          7853682   77.782    0.000  107.985    0.000 move.py:109(simulateSimple)
             1000    9.523    0.010  107.884    0.108 field.py:120(Give_dist_to_all)
        233732310   77.013    0.000  103.908    0.000 field.py:23(__eq__)
           481504    3.752    0.000  102.229    0.000 game.py:56(step)
         98032770  101.317    0.000  101.791    0.000 {built-in method builtins.any}
         33693493   90.529    0.000   90.529    0.000 {built-in method numpy.empty}
          3268282   34.653    0.000   90.464    0.000 __init__.py:20(_make_grads)
        639455314   90.434    0.000   90.434    0.000 {method 'items' of 'dict' objects}
        392624562   83.019    0.000   83.019    0.000 agent.py:304(GetProbabilityOfEat)
         44668782   49.679    0.000   79.997    0.000 _VF.py:11(__getattr__)
        167060600   79.693    0.000   79.693    0.000 {method 'copy' of 'dict' objects}
        130874854   78.497    0.000   78.497    0.000 agent.py:162(<listcomp>)
        408555602   74.962    0.000   74.962    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.04024031 -0.22577052  0.00862937 ...  0.19243279  0.72498393
  0.84796315]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6153034: <NNAgent2BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE350LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:10 2020
Terminated at Sat Apr 11 04:18:52 2020
Results reported at Sat Apr 11 04:18:52 2020

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

    CPU time :                                   41133.16 sec.
    Max Memory :                                 877 MB
    Average Memory :                             401.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19603.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41169 sec.
    Turnaround time :                            41143 sec.

The output (if any) is above this job summary.

