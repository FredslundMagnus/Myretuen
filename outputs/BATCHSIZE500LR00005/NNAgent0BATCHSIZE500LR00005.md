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

