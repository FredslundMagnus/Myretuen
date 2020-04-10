# Parameters for BATCHSIZE500LR0002

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

    Minutes used :              747 minutes.
    Hours used :                12 hours.

# Profiling


      11860757779 function calls (11350996061 primitive calls) in 44827.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44853.475 44853.475 {built-in method builtins.exec}
                1    0.000    0.000 44853.475 44853.475 <string>:1(<module>)
                1    0.000    0.000 44853.475 44853.475 game.py:177(run)
                1   58.312   58.312 44853.475 44853.475 gamecontroller.py:15(run)
           464186  175.611    0.000 24199.374    0.052 agent.py:13(choose)
             1939    0.487    0.000 19811.796   10.218 agent.py:115(resetGame)
             1000    1.162    0.001 19803.568   19.804 impala.py:28(batchTrain)
           490500  106.746    0.000 19794.880    0.040 impala.py:42(trainOneBatch)
          4667381 1229.471    0.000 19656.722    0.004 NNAgent.py:29(train)
         17261347 1165.373    0.000 16866.631    0.001 NNAgent.py:15(value)
          8403986  535.003    0.000 16495.896    0.002 agent.py:204(state)
        295097439 6016.797    0.000 13830.095    0.000 agent.py:184(antState)
           237557   50.503    0.000 11681.507    0.049 opponent.py:31(choose)
        229064892/21928728 1112.282    0.000 10867.768    0.000 module.py:522(__call__)
         17261347  551.421    0.000 10453.130    0.001 NNAgent.py:66(forward)
        661640962 5837.932    0.000 5837.932    0.000 {built-in method numpy.array}
          4667381 1787.337    0.000 5748.844    0.001 adam.py:49(step)
         86306735  364.803    0.000 4270.349    0.000 linear.py:86(forward)
         86306735  234.310    0.000 3792.175    0.000 functional.py:1355(linear)
         51784041   63.856    0.000 2958.161    0.000 dropout.py:53(forward)
         51784041  237.318    0.000 2894.306    0.000 functional.py:788(dropout)
          4667381   13.887    0.000 2595.086    0.001 tensor.py:167(backward)
         51784041 2589.351    0.000 2589.351    0.000 {built-in method dropout}
          4667381   20.016    0.000 2581.199    0.001 __init__.py:44(backward)
         86306735 2558.718    0.000 2558.718    0.000 {built-in method addmm}
          4667381 2478.852    0.001 2478.852    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7701548   24.708    0.000 1811.748    0.000 move.py:237(simulate)
           450074   15.399    0.000 1454.227    0.003 move.py:133(simulateComplex)
           467568  167.575    0.000 1363.149    0.003 Probability_function.py:206(CalculateWinChance)
        122516979  195.652    0.000 1348.395    0.000 {method 'max' of 'numpy.ndarray' objects}
         93347620 1303.005    0.000 1303.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        122516979 1196.073    0.000 1196.073    0.000 agent.py:235(getDistances)
         69045388   71.996    0.000 1195.315    0.000 activation.py:558(forward)
        122516979   62.789    0.000 1152.744    0.000 _methods.py:28(_amax)
         69045388   57.408    0.000 1123.319    0.000 functional.py:1050(leaky_relu)
        82350928/7033624  943.594    0.000 1108.646    0.000 Probability_function.py:196(Combinations)
        123910357 1103.094    0.000 1103.094    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         69045388 1065.911    0.000 1065.911    0.000 {built-in method torch._C._nn.leaky_relu}
        122516979  959.081    0.000  973.525    0.000 agent.py:257(getDistancesToAnts)
         86306735  950.200    0.000  950.200    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93347620  898.032    0.000  898.032    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        122516979  448.083    0.000  736.327    0.000 agent.py:173(currentScore)
         51362531   24.805    0.000  548.300    0.000 module.py:846(parameters)
         46673810  536.303    0.000  536.303    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        172580460  414.319    0.000  528.886    0.000 agent.py:281(ant_situation)
         51362531   23.293    0.000  523.494    0.000 module.py:870(named_parameters)
         51362531  162.718    0.000  500.201    0.000 module.py:833(_named_members)
         46673810  397.132    0.000  397.132    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         46673810  382.819    0.000  382.819    0.000 {built-in method max}
           474870    1.385    0.000  378.655    0.001 agent.py:65(trainAgent)
         38060506   61.189    0.000  366.385    0.000 numeric.py:159(ones)
         46673810  349.670    0.000  349.670    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        122516979  264.834    0.000  330.740    0.000 agent.py:292(dicer)
        229064892  301.875    0.000  301.875    0.000 {built-in method torch._C._get_tracing_state}
          8629023  163.572    0.000  292.206    0.000 agent.py:270(antsUnderAnts)
        122516979  112.039    0.000  278.587    0.000 agent.py:167(distanceToSplits)
        122519181  120.835    0.000  274.670    0.000 game.py:136(getCurrentScore)
          7476511  155.547    0.000  268.482    0.000 move.py:246(<listcomp>)
         17261347  259.613    0.000  259.613    0.000 {built-in method flatten}
        122516979  168.364    0.000  257.763    0.000 agent.py:161(carrying_number_of_enemy_ants)
         56251045  237.326    0.000  254.504    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          4667381    6.806    0.000  249.051    0.000 loss.py:430(forward)
        392315304  201.538    0.000  242.465    0.000 {built-in method builtins.sum}
          4667381   20.479    0.000  242.245    0.000 functional.py:2195(mse_loss)
         17261347  242.235    0.000  242.235    0.000 {built-in method dot}
        247474013/70039815  213.936    0.000  235.331    0.000 module.py:1000(named_modules)
         38060506   46.810    0.000  212.102    0.000 <__array_function__ internals>:2(copyto)
          4667381   11.398    0.000  210.742    0.000 loss.py:427(__init__)
          4667381    9.987    0.000  199.344    0.000 loss.py:9(__init__)
          4667395   41.881    0.000  177.379    0.000 module.py:69(__init__)
          4667381  175.461    0.000  175.461    0.000 {built-in method torch._C._nn.mse_loss}
        1035535928/1035535916  166.882    0.000  166.882    0.000 {built-in method builtins.len}
        122520979  166.561    0.000  166.574    0.000 {built-in method builtins.sorted}
         17261347  158.865    0.000  158.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        189876270  146.508    0.000  146.509    0.000 module.py:562(__getattr__)
           473870    2.483    0.000  144.846    0.000 game.py:53(action_space)
          8333171   19.262    0.000  142.364    0.000 game.py:43(actions)
        122519181  115.998    0.000  137.794    0.000 game.py:137(<dictcomp>)
         46673971   96.188    0.000  132.663    0.000 module.py:578(__setattr__)
         83297203  123.399    0.000  123.771    0.000 {built-in method builtins.any}
        158531700   92.080    0.000  119.817    0.000 move.py:260(__init__)
             1000    0.038    0.000  112.949    0.113 game.py:156(reset)
             1000    0.193    0.000  112.560    0.113 setups.py:9(setup)
        475391131  107.390    0.000  107.390    0.000 {method 'values' of 'collections.OrderedDict' objects}
        63864236/14116168   38.409    0.000  104.489    0.000 game.py:108(getAllPositionsAtDistance)
         17261347   16.959    0.000  100.636    0.000 <__array_function__ internals>:2(concatenate)
        367550937   99.049    0.000   99.049    0.000 agent.py:304(GetProbabilityOfEat)
        140060750   58.227    0.000   95.987    0.000 tensor.py:464(__hash__)
          1400000    0.680    0.000   95.934    0.000 field.py:38(Nointersection)
          1400000   30.603    0.000   95.253    0.000 field.py:39(<listcomp>)
        230985638   71.839    0.000   94.673    0.000 field.py:23(__eq__)
             1000    8.978    0.009   94.502    0.095 field.py:120(Give_dist_to_all)
         38060506   93.093    0.000   93.093    0.000 {built-in method numpy.empty}
           473870    1.538    0.000   91.028    0.000 game.py:56(step)
           425722   75.087    0.000   86.053    0.000 Probability_function.py:140(fight)
        598165583   85.751    0.000   85.751    0.000 {method 'items' of 'dict' objects}
          4667381   25.297    0.000   79.604    0.000 __init__.py:20(_make_grads)
         51784041   40.003    0.000   67.637    0.000 _VF.py:11(__getattr__)
         59399298   39.089    0.000   66.080    0.000 game.py:116(goOneStep)
        122516979   64.785    0.000   64.785    0.000 agent.py:162(<listcomp>)


# Other prints

[-3.3603969e-01  1.9768963e-04 -3.6624406e-02 ...  5.2577984e-01
  1.2381992e+00  8.8701886e-01]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6148951: <NNAgent4BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:32 2020
Terminated at Fri Apr 10 13:01:10 2020
Results reported at Fri Apr 10 13:01:10 2020

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

    CPU time :                                   44856.91 sec.
    Max Memory :                                 803 MB
    Average Memory :                             399.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44858 sec.
    Turnaround time :                            44860 sec.

The output (if any) is above this job summary.

