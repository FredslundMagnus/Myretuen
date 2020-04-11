# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              809 minutes.
    Hours used :                13 hours.

# Profiling


      12273642961 function calls (11734118895 primitive calls) in 48521.30 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48552.980 48552.980 {built-in method builtins.exec}
                1    0.000    0.000 48552.980 48552.980 <string>:1(<module>)
                1    0.000    0.000 48552.980 48552.980 game.py:177(run)
                1   83.233   83.233 48552.980 48552.980 gamecontroller.py:15(run)
           462714  268.986    0.001 25532.264    0.055 agent.py:13(choose)
             1949    0.571    0.000 22143.844   11.362 agent.py:115(resetGame)
             1000    2.007    0.002 22134.664   22.135 impala.py:28(batchTrain)
           490500  188.702    0.000 22120.406    0.045 impala.py:42(trainOneBatch)
          4666423 1319.207    0.000 21898.550    0.005 NNAgent.py:29(train)
         17421333 1637.173    0.000 19584.201    0.001 NNAgent.py:15(value)
          8523424  569.876    0.000 16238.601    0.002 agent.py:204(state)
        302894373 5602.664    0.000 13339.527    0.000 agent.py:184(antState)
        231143752/22087756 1227.985    0.000 12832.466    0.001 module.py:522(__call__)
           235785   71.975    0.000 12440.013    0.053 opponent.py:31(choose)
         17421333  610.631    0.000 12287.653    0.001 NNAgent.py:66(forward)
          4666423 1940.825    0.000 6134.949    0.001 adam.py:49(step)
        687632566 5664.642    0.000 5664.642    0.000 {built-in method numpy.array}
         87106665  378.031    0.000 5070.679    0.000 linear.py:86(forward)
         87106665  286.977    0.000 4565.678    0.000 functional.py:1355(linear)
         52263999   79.769    0.000 3601.235    0.000 dropout.py:53(forward)
         52263999  297.001    0.000 3521.466    0.000 functional.py:788(dropout)
         52263999 3139.261    0.000 3139.261    0.000 {built-in method dropout}
         87106665 3054.292    0.000 3054.292    0.000 {built-in method addmm}
          4666423   21.662    0.000 2943.709    0.001 tensor.py:167(backward)
          4666423   30.433    0.000 2922.047    0.001 __init__.py:44(backward)
          4666423 2780.910    0.001 2780.910    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7824077   40.381    0.000 1999.662    0.000 move.py:237(simulate)
           528820   23.604    0.000 1523.028    0.003 move.py:133(simulateComplex)
         69685332   96.452    0.000 1419.936    0.000 activation.py:558(forward)
           546048  180.705    0.000 1392.904    0.003 Probability_function.py:206(CalculateWinChance)
         93328460 1381.227    0.000 1381.227    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        127137693  203.033    0.000 1337.992    0.000 {method 'max' of 'numpy.ndarray' objects}
         69685332   75.531    0.000 1323.484    0.000 functional.py:1050(leaky_relu)
        127137693 1288.723    0.000 1288.723    0.000 agent.py:235(getDistances)
         69685332 1247.953    0.000 1247.953    0.000 {built-in method torch._C._nn.leaky_relu}
         87106665 1168.703    0.000 1168.703    0.000 {method 't' of 'torch._C._TensorBase' objects}
        127137693   71.536    0.000 1134.959    0.000 _methods.py:28(_amax)
        111535882/8318386  944.595    0.000 1120.791    0.000 Probability_function.py:196(Combinations)
        128526655 1078.009    0.000 1078.009    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        127137693  949.520    0.000  962.965    0.000 agent.py:257(getDistancesToAnts)
         93328460  891.122    0.000  891.122    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        127137693  483.863    0.000  789.665    0.000 agent.py:173(currentScore)
         46664230  585.376    0.000  585.376    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        175756680  455.283    0.000  582.353    0.000 agent.py:281(ant_situation)
         51352103   27.703    0.000  579.929    0.000 module.py:846(parameters)
         51352103   27.850    0.000  552.226    0.000 module.py:870(named_parameters)
         51352103  162.326    0.000  524.376    0.000 module.py:833(_named_members)
         46664230  436.601    0.000  436.601    0.000 {built-in method max}
         46664230  419.006    0.000  419.006    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         39022859   74.757    0.000  410.276    0.000 numeric.py:159(ones)
         46664230  375.348    0.000  375.348    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           471469    2.190    0.000  361.650    0.001 agent.py:65(trainAgent)
          7559667  202.233    0.000  343.534    0.000 move.py:246(<listcomp>)
        127137693  282.875    0.000  342.327    0.000 agent.py:292(dicer)
         17421333  336.845    0.000  336.845    0.000 {built-in method flatten}
          4666423   11.430    0.000  324.478    0.000 loss.py:430(forward)
        231143752  319.282    0.000  319.282    0.000 {built-in method torch._C._get_tracing_state}
          4666423   29.470    0.000  313.048    0.000 functional.py:2195(mse_loss)
         17421333  305.623    0.000  305.623    0.000 {built-in method dot}
          8787834  168.041    0.000  303.146    0.000 agent.py:270(antsUnderAnts)
        127137693  125.293    0.000  301.114    0.000 agent.py:167(distanceToSplits)
        127139905  127.364    0.000  292.289    0.000 game.py:136(getCurrentScore)
         57370440  256.091    0.000  277.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        127137693  167.828    0.000  260.071    0.000 agent.py:161(carrying_number_of_enemy_ants)
          4666423   17.520    0.000  253.267    0.000 loss.py:427(__init__)
        402579841  195.775    0.000  241.443    0.000 {built-in method builtins.sum}
        247423769/70025595  217.755    0.000  240.105    0.000 module.py:1000(named_modules)
         39022859   57.966    0.000  238.097    0.000 <__array_function__ internals>:2(copyto)
          4666423   13.767    0.000  235.748    0.000 loss.py:9(__init__)
          4666423  218.686    0.000  218.686    0.000 {built-in method torch._C._nn.mse_loss}
          4666437   47.915    0.000  209.807    0.000 module.py:69(__init__)
        1113631981/1113631969  183.556    0.000  183.556    0.000 {built-in method builtins.len}
        127141693  175.837    0.000  175.849    0.000 {built-in method builtins.sorted}
         17421333  175.794    0.000  175.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        191636116  175.455    0.000  175.456    0.000 module.py:562(__getattr__)
        161769740  105.172    0.000  151.374    0.000 move.py:260(__init__)
         46664391  111.154    0.000  150.259    0.000 module.py:578(__setattr__)
        127139905  123.201    0.000  147.739    0.000 game.py:137(<dictcomp>)
           470469    3.000    0.000  142.645    0.000 game.py:53(action_space)
          8415062   20.884    0.000  139.645    0.000 game.py:43(actions)
        112475337  126.238    0.000  126.650    0.000 {built-in method builtins.any}
             1000    0.051    0.000  113.206    0.113 game.py:156(reset)
             1000    0.210    0.000  112.460    0.112 setups.py:9(setup)
         17421333   21.867    0.000  112.099    0.000 <__array_function__ internals>:2(concatenate)
          4666423   36.380    0.000  107.748    0.000 __init__.py:20(_make_grads)
           502486   93.365    0.000  105.699    0.000 Probability_function.py:140(fight)
        140032210   61.355    0.000  102.232    0.000 tensor.py:464(__hash__)
        381413079   99.962    0.000   99.962    0.000 agent.py:304(GetProbabilityOfEat)
        63802780/14080842   38.231    0.000   98.592    0.000 game.py:108(getAllPositionsAtDistance)
         39022859   97.422    0.000   97.422    0.000 {built-in method numpy.empty}
          1400000    0.709    0.000   96.236    0.000 field.py:38(Nointersection)
          1400000   34.101    0.000   95.527    0.000 field.py:39(<listcomp>)
        479708837   95.114    0.000   95.114    0.000 {method 'values' of 'collections.OrderedDict' objects}
           470469    2.780    0.000   94.963    0.000 game.py:56(step)
             1000    8.212    0.008   94.289    0.094 field.py:120(Give_dist_to_all)
        230834649   65.111    0.000   88.310    0.000 field.py:23(__eq__)
         52263999   48.524    0.000   85.204    0.000 _VF.py:11(__getattr__)
        619238317   81.856    0.000   81.856    0.000 {method 'items' of 'dict' objects}
          7559667   48.430    0.000   68.314    0.000 move.py:109(simulateSimple)
        127137693   66.759    0.000   66.759    0.000 agent.py:162(<listcomp>)


# Other prints

[-0.15287252 -0.0576373  -0.02209034 ...  0.85027796  0.53166395
  0.6967816 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-35>
Subject: Job 6148897: <NNAgent0BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE500LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:21 2020
Terminated at Fri Apr 10 14:02:42 2020
Results reported at Fri Apr 10 14:02:42 2020

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

    CPU time :                                   48552.68 sec.
    Max Memory :                                 800 MB
    Average Memory :                             396.07 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48566 sec.
    Turnaround time :                            48562 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              687 minutes.
    Hours used :                11 hours.

# Profiling


      12655073459 function calls (12097100381 primitive calls) in 41223.25 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41256.225 41256.225 {built-in method builtins.exec}
                1    0.000    0.000 41256.225 41256.225 <string>:1(<module>)
                1    0.000    0.000 41256.225 41256.225 game.py:177(run)
                1   86.851   86.851 41256.225 41256.225 gamecontroller.py:15(run)
           482454  231.006    0.000 23611.400    0.049 agent.py:13(choose)
             1943    0.600    0.000 16734.962    8.613 agent.py:115(resetGame)
             1000    1.957    0.002 16725.601   16.726 impala.py:28(batchTrain)
           490500  132.793    0.000 16711.853    0.034 impala.py:42(trainOneBatch)
          4673772  854.752    0.000 16555.745    0.004 NNAgent.py:29(train)
         17880067 1084.234    0.000 16172.277    0.001 NNAgent.py:15(value)
          9018190  512.508    0.000 15783.076    0.002 agent.py:204(state)
        318272546 5247.863    0.000 12946.526    0.000 agent.py:184(antState)
           246075   76.101    0.000 11506.139    0.047 opponent.py:31(choose)
        237114643/22553839 1027.032    0.000 9746.725    0.000 module.py:522(__call__)
         17880067  478.047    0.000 9343.395    0.001 NNAgent.py:66(forward)
        717735857 6065.349    0.000 6065.349    0.000 {built-in method numpy.array}
          4673772 1419.176    0.000 4249.175    0.001 adam.py:49(step)
         89400335  361.404    0.000 3837.455    0.000 linear.py:86(forward)
         89400335  242.495    0.000 3360.883    0.000 functional.py:1355(linear)
         53640201   72.513    0.000 2695.108    0.000 dropout.py:53(forward)
         53640201  258.794    0.000 2622.595    0.000 functional.py:788(dropout)
         89400335 2312.564    0.000 2312.564    0.000 {built-in method addmm}
         53640201 2289.144    0.000 2289.144    0.000 {built-in method dropout}
          4673772   14.036    0.000 2100.584    0.000 tensor.py:167(backward)
          4673772   25.162    0.000 2086.548    0.000 __init__.py:44(backward)
          4673772 1976.982    0.000 1976.982    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8288845   32.716    0.000 1971.169    0.000 move.py:237(simulate)
           487356   20.213    0.000 1513.803    0.003 move.py:133(simulateComplex)
           503541  164.744    0.000 1393.314    0.003 Probability_function.py:206(CalculateWinChance)
        133035186 1392.426    0.000 1392.426    0.000 agent.py:235(getDistances)
        121595576/8157698  966.015    0.000 1146.165    0.000 Probability_function.py:196(Combinations)
        133035186  170.974    0.000 1129.602    0.000 {method 'max' of 'numpy.ndarray' objects}
        133035186 1053.661    0.000 1068.971    0.000 agent.py:257(getDistancesToAnts)
         71520268   83.643    0.000 1056.272    0.000 activation.py:558(forward)
         71520268   75.478    0.000  972.629    0.000 functional.py:1050(leaky_relu)
        133035186   70.557    0.000  958.628    0.000 _methods.py:28(_amax)
        134483368  900.466    0.000  900.466    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         71520268  897.151    0.000  897.151    0.000 {built-in method torch._C._nn.leaky_relu}
         93475440  850.858    0.000  850.858    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133035186  472.473    0.000  801.886    0.000 agent.py:173(currentScore)
         89400335  764.481    0.000  764.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185237360  457.539    0.000  587.642    0.000 agent.py:281(ant_situation)
         93475440  580.994    0.000  580.994    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51432876   25.928    0.000  528.653    0.000 module.py:846(parameters)
         51432876   26.890    0.000  502.725    0.000 module.py:870(named_parameters)
         51432876  141.927    0.000  475.835    0.000 module.py:833(_named_members)
         46737720  434.700    0.000  434.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39859983   69.715    0.000  364.189    0.000 numeric.py:159(ones)
           492023    2.390    0.000  352.067    0.001 agent.py:65(trainAgent)
        133035186  289.084    0.000  351.539    0.000 agent.py:292(dicer)
         46737720  338.029    0.000  338.029    0.000 {built-in method max}
          8045167  191.487    0.000  335.545    0.000 move.py:246(<listcomp>)
          9261868  172.640    0.000  321.000    0.000 agent.py:270(antsUnderAnts)
        133037540  133.449    0.000  313.589    0.000 game.py:136(getCurrentScore)
         46737720  287.062    0.000  287.062    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        133035186  121.413    0.000  278.105    0.000 agent.py:167(distanceToSplits)
        133035186  175.872    0.000  275.911    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46737720  253.428    0.000  253.428    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        417511760  200.933    0.000  252.239    0.000 {built-in method builtins.sum}
         58705778  215.869    0.000  235.461    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4673772   13.600    0.000  234.878    0.000 loss.py:427(__init__)
          4673772    8.411    0.000  234.619    0.000 loss.py:430(forward)
         17880067  234.435    0.000  234.435    0.000 {built-in method flatten}
         17880067  226.327    0.000  226.327    0.000 {built-in method dot}
          4673772   24.929    0.000  226.208    0.000 functional.py:2195(mse_loss)
        247812948/70135740  203.706    0.000  225.431    0.000 module.py:1000(named_modules)
          4673772   11.370    0.000  221.278    0.000 loss.py:9(__init__)
         39859983   52.464    0.000  206.560    0.000 <__array_function__ internals>:2(copyto)
        237114643  203.096    0.000  203.096    0.000 {built-in method torch._C._get_tracing_state}
          4673786   46.946    0.000  197.327    0.000 module.py:69(__init__)
        1141842198/1141842186  167.866    0.000  167.866    0.000 {built-in method builtins.len}
           491023    3.414    0.000  163.778    0.000 game.py:53(action_space)
        133037540  133.514    0.000  161.964    0.000 game.py:137(<dictcomp>)
          8910888   23.083    0.000  160.364    0.000 game.py:43(actions)
          4673772  156.757    0.000  156.757    0.000 {built-in method torch._C._nn.mse_loss}
        133039186  156.707    0.000  156.721    0.000 {built-in method builtins.sorted}
        196682190  155.181    0.000  155.182    0.000 module.py:562(__getattr__)
        170650460  115.217    0.000  153.250    0.000 move.py:260(__init__)
         46737881  105.623    0.000  146.770    0.000 module.py:578(__setattr__)
             1000    0.045    0.000  127.745    0.128 game.py:156(reset)
             1000    0.182    0.000  127.320    0.127 setups.py:9(setup)
        122576028  124.675    0.000  125.142    0.000 {built-in method builtins.any}
         17880067  119.361    0.000  119.361    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        66818743/14656139   43.759    0.000  114.849    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.756    0.000  110.410    0.000 field.py:38(Nointersection)
          1400000   37.621    0.000  109.654    0.000 field.py:39(<listcomp>)
           472441   94.370    0.000  107.191    0.000 Probability_function.py:140(fight)
             1000    8.527    0.009  106.888    0.107 field.py:120(Give_dist_to_all)
        234422844   77.333    0.000  104.560    0.000 field.py:23(__eq__)
         17880067   19.343    0.000   95.191    0.000 <__array_function__ internals>:2(concatenate)
           491023    2.905    0.000   94.731    0.000 game.py:56(step)
        140252560   59.730    0.000   91.992    0.000 tensor.py:464(__hash__)
        642868266   90.457    0.000   90.457    0.000 {method 'items' of 'dict' objects}
        492109353   88.098    0.000   88.098    0.000 {method 'values' of 'collections.OrderedDict' objects}
         39859983   87.914    0.000   87.914    0.000 {built-in method numpy.empty}
        399105558   84.193    0.000   84.193    0.000 agent.py:304(GetProbabilityOfEat)
          4673772   30.552    0.000   81.679    0.000 __init__.py:20(_make_grads)
         53640201   44.980    0.000   74.657    0.000 _VF.py:11(__getattr__)
        133035186   72.445    0.000   72.445    0.000 agent.py:162(<listcomp>)
         62084145   42.698    0.000   71.090    0.000 game.py:116(goOneStep)


# Other prints

[-0.05282205  0.21848463 -0.11191526 ...  0.17772704  0.71451086
  0.8348855 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6153047: <NNAgent0BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE500LR00005> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:13 2020
Terminated at Sat Apr 11 04:20:53 2020
Results reported at Sat Apr 11 04:20:53 2020

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

    CPU time :                                   41258.80 sec.
    Max Memory :                                 806 MB
    Average Memory :                             403.98 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41261 sec.
    Turnaround time :                            41261 sec.

The output (if any) is above this job summary.

