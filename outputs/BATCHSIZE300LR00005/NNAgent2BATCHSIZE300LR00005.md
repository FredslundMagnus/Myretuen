# Parameters for BATCHSIZE300LR00005

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
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              552 minutes.
    Hours used :                9 hours.

# Profiling


      10139089604 function calls (9740255860 primitive calls) in 33107.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33137.594 33137.594 {built-in method builtins.exec}
                1    0.000    0.000 33137.594 33137.594 <string>:1(<module>)
                1    0.000    0.000 33137.594 33137.594 game.py:177(run)
                1   84.342   84.342 33137.594 33137.594 gamecontroller.py:15(run)
           442718  236.423    0.001 21579.277    0.049 agent.py:13(choose)
          7967998  484.482    0.000 14124.144    0.002 agent.py:204(state)
         13136625  939.685    0.000 12659.315    0.001 NNAgent.py:15(value)
        278216076 4688.794    0.000 11525.026    0.000 agent.py:184(antState)
             1938    0.633    0.000 10703.556    5.523 agent.py:115(resetGame)
             1000    1.257    0.001 10694.332   10.694 impala.py:28(batchTrain)
           294300  120.929    0.000 10685.609    0.036 impala.py:42(trainOneBatch)
          2793685  564.247    0.000 10549.938    0.004 NNAgent.py:29(train)
           226890   73.072    0.000 10458.406    0.046 opponent.py:31(choose)
        173569810/15930310  878.644    0.000 7681.938    0.000 module.py:522(__call__)
         13136625  381.619    0.000 7358.764    0.001 NNAgent.py:66(forward)
        611528618 4686.583    0.000 4686.583    0.000 {built-in method numpy.array}
         65683125  259.004    0.000 3005.611    0.000 linear.py:86(forward)
          2793685  874.250    0.000 2654.056    0.001 adam.py:49(step)
         65683125  191.049    0.000 2648.192    0.000 functional.py:1355(linear)
         39409875   57.774    0.000 2102.082    0.000 dropout.py:53(forward)
         39409875  195.302    0.000 2044.308    0.000 functional.py:788(dropout)
         65683125 1808.192    0.000 1808.192    0.000 {built-in method addmm}
          7297654   39.779    0.000 1794.991    0.000 move.py:237(simulate)
         39409875 1787.586    0.000 1787.586    0.000 {built-in method dropout}
          2793685   11.700    0.000 1407.625    0.001 tensor.py:167(backward)
          2793685   18.353    0.000 1395.925    0.000 __init__.py:44(backward)
          2793685 1315.314    0.000 1315.314    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           503202   23.013    0.000 1298.606    0.003 move.py:133(simulateComplex)
        113824096 1258.593    0.000 1258.593    0.000 agent.py:235(getDistances)
           521296  163.991    0.000 1169.730    0.002 Probability_function.py:206(CalculateWinChance)
        113824096  153.475    0.000  987.679    0.000 {method 'max' of 'numpy.ndarray' objects}
        113824096  912.361    0.000  925.741    0.000 agent.py:257(getDistancesToAnts)
        96656798/7845116  780.550    0.000  925.491    0.000 Probability_function.py:196(Combinations)
        113824096   65.991    0.000  834.204    0.000 _methods.py:28(_amax)
         52546500   71.768    0.000  806.168    0.000 activation.py:558(forward)
        115153070  780.572    0.000  780.572    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         52546500   57.886    0.000  734.400    0.000 functional.py:1050(leaky_relu)
        113824096  410.214    0.000  695.801    0.000 agent.py:173(currentScore)
         52546500  676.513    0.000  676.513    0.000 {built-in method torch._C._nn.leaky_relu}
         65683125  614.926    0.000  614.926    0.000 {method 't' of 'torch._C._TensorBase' objects}
         55873700  553.904    0.000  553.904    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        164391980  418.697    0.000  538.669    0.000 agent.py:281(ant_situation)
         55873700  357.884    0.000  357.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7046053  209.012    0.000  357.366    0.000 move.py:246(<listcomp>)
         30751864   17.672    0.000  353.789    0.000 module.py:846(parameters)
         30751864   17.674    0.000  336.117    0.000 module.py:870(named_parameters)
           453578    2.213    0.000  321.348    0.001 agent.py:65(trainAgent)
         30751864   95.438    0.000  318.443    0.000 module.py:833(_named_members)
         30216808   70.282    0.000  309.502    0.000 numeric.py:159(ones)
        113824096  247.282    0.000  302.660    0.000 agent.py:292(dicer)
          8219599  159.185    0.000  293.139    0.000 agent.py:270(antsUnderAnts)
        113826220  119.953    0.000  271.863    0.000 game.py:136(getCurrentScore)
         27936850  265.575    0.000  265.575    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        113824096  113.930    0.000  258.075    0.000 agent.py:167(distanceToSplits)
        113824096  151.054    0.000  237.934    0.000 agent.py:161(carrying_number_of_enemy_ants)
        367693086  183.648    0.000  230.083    0.000 {built-in method builtins.sum}
         27936850  212.886    0.000  212.886    0.000 {built-in method max}
         13136625  195.519    0.000  195.519    0.000 {built-in method flatten}
         44239689  173.286    0.000  192.048    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13136625  187.440    0.000  187.440    0.000 {built-in method dot}
         27936850  175.747    0.000  175.747    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2793685    6.118    0.000  171.708    0.000 loss.py:430(forward)
         30216808   45.858    0.000  168.190    0.000 <__array_function__ internals>:2(copyto)
          2793685   21.384    0.000  165.590    0.000 functional.py:2195(mse_loss)
        173569810  164.963    0.000  164.963    0.000 {built-in method torch._C._get_tracing_state}
          2793685   10.943    0.000  161.412    0.000 loss.py:427(__init__)
        150985100  109.407    0.000  159.077    0.000 move.py:260(__init__)
         27936850  158.384    0.000  158.384    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2793685    8.669    0.000  150.469    0.000 loss.py:9(__init__)
        148168072/41934360  134.565    0.000  148.128    0.000 module.py:1000(named_modules)
           452578    2.879    0.000  146.766    0.000 game.py:53(action_space)
        113828096  144.161    0.000  144.175    0.000 {built-in method builtins.sorted}
          7903203   21.793    0.000  143.886    0.000 game.py:43(actions)
        113826220  112.992    0.000  136.513    0.000 game.py:137(<dictcomp>)
        949987268/949987256  136.499    0.000  136.499    0.000 {built-in method builtins.len}
          2793699   31.074    0.000  133.812    0.000 module.py:69(__init__)
        144504328  132.077    0.000  132.078    0.000 module.py:562(__getattr__)
             1000    0.045    0.000  128.800    0.129 game.py:156(reset)
             1000    0.193    0.000  128.209    0.128 setups.py:9(setup)
          1400000    0.782    0.000  110.600    0.000 field.py:38(Nointersection)
          1400000   38.580    0.000  109.817    0.000 field.py:39(<listcomp>)
          2793685  109.296    0.000  109.296    0.000 {built-in method torch._C._nn.mse_loss}
             1000    8.857    0.009  107.630    0.108 field.py:120(Give_dist_to_all)
           465162   93.812    0.000  106.237    0.000 Probability_function.py:140(fight)
        59056159/13038052   39.090    0.000  101.455    0.000 game.py:108(getAllPositionsAtDistance)
         97560541  100.665    0.000  101.117    0.000 {built-in method builtins.any}
        226736791   72.626    0.000   99.426    0.000 field.py:23(__eq__)
         27937011   72.407    0.000   97.302    0.000 module.py:578(__setattr__)
         13136625   94.205    0.000   94.205    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           452578    2.745    0.000   90.895    0.000 game.py:56(step)
         13136625   20.357    0.000   82.892    0.000 <__array_function__ internals>:2(concatenate)
        341472288   82.128    0.000   82.128    0.000 agent.py:304(GetProbabilityOfEat)
        554847432   78.350    0.000   78.350    0.000 {method 'items' of 'dict' objects}
          7046053   54.653    0.000   74.078    0.000 move.py:109(simulateSimple)
         30216808   71.029    0.000   71.029    0.000 {built-in method numpy.empty}
        360276245   64.958    0.000   64.958    0.000 {method 'values' of 'collections.OrderedDict' objects}
        113824096   63.373    0.000   63.373    0.000 agent.py:162(<listcomp>)
         54814202   37.645    0.000   62.365    0.000 game.py:116(goOneStep)
         39409875   39.278    0.000   61.420    0.000 _VF.py:11(__getattr__)
          2793685   23.321    0.000   60.743    0.000 __init__.py:20(_make_grads)


# Other prints

[ 0.1159459   0.08500685 -0.01778051 ... -0.38954663  0.43784133
  0.7842365 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148879: <NNAgent2BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE300LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:18 2020
Terminated at Fri Apr 10 09:45:40 2020
Results reported at Fri Apr 10 09:45:40 2020

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

    CPU time :                                   32967.81 sec.
    Max Memory :                                 788 MB
    Average Memory :                             384.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19692.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33168 sec.
    Turnaround time :                            33144 sec.

The output (if any) is above this job summary.

