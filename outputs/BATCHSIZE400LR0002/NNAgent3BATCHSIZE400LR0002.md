# Parameters for BATCHSIZE400LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              696 minutes.
    Hours used :                11 hours.

# Profiling


      11401286542 function calls (10936170309 primitive calls) in 41755.81 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41784.114 41784.114 {built-in method builtins.exec}
                1    0.000    0.000 41784.114 41784.114 <string>:1(<module>)
                1    0.000    0.000 41784.114 41784.114 game.py:177(run)
                1   61.908   61.908 41784.114 41784.114 gamecontroller.py:15(run)
           457197  178.620    0.000 24902.650    0.054 agent.py:13(choose)
          8436173  547.712    0.000 16970.277    0.002 agent.py:204(state)
             1936    0.485    0.000 16033.840    8.282 agent.py:115(resetGame)
             1000    0.866    0.001 16025.542   16.026 impala.py:28(batchTrain)
           392400   86.270    0.000 16018.199    0.041 impala.py:42(trainOneBatch)
          3732928  986.095    0.000 15906.592    0.004 NNAgent.py:29(train)
         15483835 1063.452    0.000 15381.784    0.001 NNAgent.py:15(value)
        297881245 6046.916    0.000 14008.243    0.000 agent.py:184(antState)
           234010   54.053    0.000 12050.935    0.051 opponent.py:31(choose)
        205022783/19216763 1025.026    0.000 9884.567    0.001 module.py:522(__call__)
         15483835  507.368    0.000 9530.245    0.001 NNAgent.py:66(forward)
        666339708 5507.922    0.000 5507.922    0.000 {built-in method numpy.array}
          3732928 1446.005    0.000 4639.929    0.001 adam.py:49(step)
         77419175  345.527    0.000 3899.412    0.000 linear.py:86(forward)
         77419175  221.968    0.000 3455.663    0.000 functional.py:1355(linear)
         46451505   55.943    0.000 2679.514    0.000 dropout.py:53(forward)
         46451505  221.772    0.000 2623.571    0.000 functional.py:788(dropout)
         46451505 2340.753    0.000 2340.753    0.000 {built-in method dropout}
         77419175 2318.265    0.000 2318.265    0.000 {built-in method addmm}
          3732928   11.307    0.000 2091.182    0.001 tensor.py:167(backward)
          7743952   25.653    0.000 2091.147    0.000 move.py:237(simulate)
          3732928   16.180    0.000 2079.875    0.001 __init__.py:44(backward)
          3732928 1995.790    0.001 1995.790    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           548054   19.179    0.000 1735.366    0.003 move.py:133(simulateComplex)
           566046  200.317    0.000 1608.389    0.003 Probability_function.py:206(CalculateWinChance)
        123677245  194.709    0.000 1373.853    0.000 {method 'max' of 'numpy.ndarray' objects}
        95978816/8263340 1108.880    0.000 1305.387    0.000 Probability_function.py:196(Combinations)
        123677245 1227.464    0.000 1227.464    0.000 agent.py:235(getDistances)
        123677245   68.400    0.000 1179.144    0.000 _methods.py:28(_amax)
        125049656 1123.692    0.000 1123.692    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         61935340   71.764    0.000 1093.749    0.000 activation.py:558(forward)
         74658560 1057.839    0.000 1057.839    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         61935340   52.070    0.000 1021.985    0.000 functional.py:1050(leaky_relu)
        123677245  982.099    0.000  997.925    0.000 agent.py:257(getDistancesToAnts)
         61935340  969.915    0.000  969.915    0.000 {built-in method torch._C._nn.leaky_relu}
         77419175  869.247    0.000  869.247    0.000 {method 't' of 'torch._C._TensorBase' objects}
        123677245  471.647    0.000  766.098    0.000 agent.py:173(currentScore)
         74658560  724.109    0.000  724.109    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        174204000  441.100    0.000  562.948    0.000 agent.py:281(ant_situation)
         41083515   21.670    0.000  447.930    0.000 module.py:846(parameters)
         37329280  430.302    0.000  430.302    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41083515   18.648    0.000  426.260    0.000 module.py:870(named_parameters)
         41083515  129.872    0.000  407.612    0.000 module.py:833(_named_members)
           468098    1.324    0.000  374.415    0.001 agent.py:65(trainAgent)
        123677245  268.383    0.000  337.635    0.000 agent.py:292(dicer)
         35120340   56.127    0.000  336.022    0.000 numeric.py:159(ones)
         37329280  319.642    0.000  319.642    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37329280  307.989    0.000  307.989    0.000 {built-in method max}
          8710200  164.961    0.000  297.616    0.000 agent.py:270(antsUnderAnts)
        123677245  112.429    0.000  283.864    0.000 agent.py:167(distanceToSplits)
        123679393  128.422    0.000  282.156    0.000 game.py:136(getCurrentScore)
         37329280  278.255    0.000  278.255    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        205022783  270.530    0.000  270.530    0.000 {built-in method torch._C._get_tracing_state}
          7469925  148.426    0.000  262.400    0.000 move.py:246(<listcomp>)
        397339251  208.908    0.000  251.623    0.000 {built-in method builtins.sum}
        123677245  154.166    0.000  246.361    0.000 agent.py:161(carrying_number_of_enemy_ants)
         15483835  235.653    0.000  235.653    0.000 {built-in method flatten}
         51519389  215.872    0.000  233.051    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15483835  218.754    0.000  218.754    0.000 {built-in method dot}
          3732928    5.238    0.000  201.873    0.000 loss.py:430(forward)
          3732928   17.308    0.000  196.635    0.000 functional.py:2195(mse_loss)
         35120340   43.412    0.000  195.055    0.000 <__array_function__ internals>:2(copyto)
        197947845/56022975  173.885    0.000  191.994    0.000 module.py:1000(named_modules)
          3732928    9.430    0.000  177.832    0.000 loss.py:427(__init__)
        123681245  171.450    0.000  171.462    0.000 {built-in method builtins.sorted}
          3732928    8.223    0.000  168.402    0.000 loss.py:9(__init__)
        1054077177/1054077165  165.356    0.000  165.356    0.000 {built-in method builtins.len}
          3732942   34.678    0.000  150.319    0.000 module.py:69(__init__)
         96911579  148.243    0.000  148.610    0.000 {built-in method builtins.any}
         15483835  144.084    0.000  144.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           467098    2.385    0.000  143.602    0.000 game.py:53(action_space)
          8368691   18.794    0.000  141.218    0.000 game.py:43(actions)
          3732928  141.012    0.000  141.012    0.000 {built-in method torch._C._nn.mse_loss}
        123679393  114.825    0.000  137.153    0.000 game.py:137(<dictcomp>)
        170323638  127.345    0.000  127.346    0.000 module.py:562(__getattr__)
        160359580   94.176    0.000  122.404    0.000 move.py:260(__init__)
             1000    0.036    0.000  115.739    0.116 game.py:156(reset)
             1000    0.193    0.000  115.346    0.115 setups.py:9(setup)
         37329441   83.350    0.000  113.446    0.000 module.py:578(__setattr__)
           515692   94.499    0.000  108.631    0.000 Probability_function.py:140(fight)
        63550056/14009728   37.617    0.000  103.542    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.711    0.000   98.570    0.000 field.py:38(Nointersection)
          1400000   31.458    0.000   97.859    0.000 field.py:39(<listcomp>)
             1000    9.064    0.009   96.826    0.097 field.py:120(Give_dist_to_all)
        425529401   96.636    0.000   96.636    0.000 {method 'values' of 'collections.OrderedDict' objects}
        230668119   72.014    0.000   95.708    0.000 field.py:23(__eq__)
           467098    1.613    0.000   91.756    0.000 game.py:56(step)
         15483835   16.366    0.000   91.220    0.000 <__array_function__ internals>:2(concatenate)
        371031735   90.021    0.000   90.021    0.000 agent.py:304(GetProbabilityOfEat)
        604820613   85.731    0.000   85.731    0.000 {method 'items' of 'dict' objects}
         35120340   84.839    0.000   84.839    0.000 {built-in method numpy.empty}
        112027100   47.666    0.000   79.363    0.000 tensor.py:464(__hash__)
        123677245   66.635    0.000   66.635    0.000 agent.py:162(<listcomp>)
         58952358   39.590    0.000   65.925    0.000 game.py:116(goOneStep)
          3732928   21.125    0.000   65.702    0.000 __init__.py:20(_make_grads)
        123677245   61.452    0.000   61.452    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.19726758 -0.21648543 -0.13333009 ... -0.18866467  0.447102
  0.8225354 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6148940: <NNAgent3BATCHSIZE400LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE400LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:28 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:29 2020
Terminated at Fri Apr 10 12:10:01 2020
Results reported at Fri Apr 10 12:10:01 2020

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

    CPU time :                                   41586.62 sec.
    Max Memory :                                 799 MB
    Average Memory :                             391.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19681.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41792 sec.
    Turnaround time :                            41793 sec.

The output (if any) is above this job summary.

