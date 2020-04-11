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

    Minutes used :              591 minutes.
    Hours used :                9 hours.

# Profiling


      11990886651 function calls (11473153529 primitive calls) in 35456.57 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35484.891 35484.891 {built-in method builtins.exec}
                1    0.000    0.000 35484.891 35484.891 <string>:1(<module>)
                1    0.000    0.000 35484.891 35484.891 game.py:177(run)
                1   59.538   59.538 35484.891 35484.891 gamecontroller.py:15(run)
           469336  177.425    0.000 19610.056    0.042 agent.py:13(choose)
             1939    0.507    0.000 15143.193    7.810 agent.py:115(resetGame)
             1000    1.056    0.001 15135.251   15.135 impala.py:28(batchTrain)
           490500  102.304    0.000 15126.496    0.031 impala.py:42(trainOneBatch)
          4671875  794.271    0.000 15004.752    0.003 NNAgent.py:29(train)
         17342280 1016.668    0.000 14185.678    0.001 NNAgent.py:15(value)
          8460193  451.858    0.000 13023.006    0.002 agent.py:204(state)
        297616481 4375.523    0.000 10876.762    0.000 agent.py:184(antState)
           240533   51.896    0.000 9542.214    0.040 opponent.py:31(choose)
        230121515/22014155  928.279    0.000 8800.727    0.000 module.py:522(__call__)
         17342280  441.757    0.000 8431.405    0.000 NNAgent.py:66(forward)
        667452852 4982.371    0.000 4982.371    0.000 {built-in method numpy.array}
          4671875 1265.586    0.000 3825.588    0.001 adam.py:49(step)
         86711400  319.361    0.000 3424.916    0.000 linear.py:86(forward)
         86711400  209.808    0.000 2996.330    0.000 functional.py:1355(linear)
         52026840   65.161    0.000 2474.024    0.000 dropout.py:53(forward)
         52026840  236.888    0.000 2408.863    0.000 functional.py:788(dropout)
         52026840 2102.311    0.000 2102.311    0.000 {built-in method dropout}
         86711400 2053.126    0.000 2053.126    0.000 {built-in method addmm}
          4671875   13.159    0.000 1910.695    0.000 tensor.py:167(backward)
          4671875   20.599    0.000 1897.535    0.000 __init__.py:44(backward)
          4671875 1802.776    0.000 1802.776    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7749869   25.620    0.000 1395.328    0.000 move.py:237(simulate)
        123439401 1146.660    0.000 1146.660    0.000 agent.py:235(getDistances)
           497322   16.084    0.000 1037.651    0.002 move.py:133(simulateComplex)
        123439401  153.525    0.000  996.708    0.000 {method 'max' of 'numpy.ndarray' objects}
           515037  136.962    0.000  935.819    0.002 Probability_function.py:206(CalculateWinChance)
         69369120   71.426    0.000  920.769    0.000 activation.py:558(forward)
        123439401  885.615    0.000  898.142    0.000 agent.py:257(getDistancesToAnts)
         69369120   61.482    0.000  849.343    0.000 functional.py:1050(leaky_relu)
        123439401   57.879    0.000  843.183    0.000 _methods.py:28(_amax)
        124848229  795.877    0.000  795.877    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         69369120  787.861    0.000  787.861    0.000 {built-in method torch._C._nn.leaky_relu}
         93437500  779.584    0.000  779.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        89600280/7550006  611.814    0.000  730.828    0.000 Probability_function.py:196(Combinations)
         86711400  694.957    0.000  694.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
        123439401  402.379    0.000  668.088    0.000 agent.py:173(currentScore)
         93437500  522.555    0.000  522.555    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        174177080  396.421    0.000  509.145    0.000 agent.py:281(ant_situation)
         51411965   23.526    0.000  477.778    0.000 module.py:846(parameters)
         51411965   23.773    0.000  454.251    0.000 module.py:870(named_parameters)
         51411965  132.039    0.000  430.478    0.000 module.py:833(_named_members)
         46718750  378.191    0.000  378.191    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         38480563   57.366    0.000  309.802    0.000 numeric.py:159(ones)
           480582    1.480    0.000  302.357    0.001 agent.py:65(trainAgent)
         46718750  301.860    0.000  301.860    0.000 {built-in method max}
        123439401  237.691    0.000  289.829    0.000 agent.py:292(dicer)
          8708854  145.561    0.000  275.024    0.000 agent.py:270(antsUnderAnts)
          7501208  148.675    0.000  263.187    0.000 move.py:246(<listcomp>)
         46718750  262.429    0.000  262.429    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        123441581  109.948    0.000  252.667    0.000 game.py:136(getCurrentScore)
        123439401  101.261    0.000  246.467    0.000 agent.py:167(distanceToSplits)
         46718750  232.964    0.000  232.964    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        123439401  147.578    0.000  230.175    0.000 agent.py:161(carrying_number_of_enemy_ants)
        396134423  175.697    0.000  219.243    0.000 {built-in method builtins.sum}
          4671875    6.545    0.000  214.432    0.000 loss.py:430(forward)
          4671875   20.531    0.000  207.888    0.000 functional.py:2195(mse_loss)
          4671875   11.018    0.000  204.851    0.000 loss.py:427(__init__)
        247712195/70107225  183.636    0.000  203.093    0.000 module.py:1000(named_modules)
        230121515  203.072    0.000  203.072    0.000 {built-in method torch._C._get_tracing_state}
         56762335  186.051    0.000  201.223    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17342280  200.212    0.000  200.212    0.000 {built-in method flatten}
          4671875    9.165    0.000  193.833    0.000 loss.py:9(__init__)
         17342280  193.405    0.000  193.405    0.000 {built-in method dot}
         38480563   43.421    0.000  175.481    0.000 <__array_function__ internals>:2(copyto)
          4671889   38.152    0.000  173.005    0.000 module.py:69(__init__)
          4671875  147.779    0.000  147.779    0.000 {built-in method torch._C._nn.mse_loss}
        123443401  145.219    0.000  145.231    0.000 {built-in method builtins.sorted}
        1064420858/1064420846  144.969    0.000  144.969    0.000 {built-in method builtins.len}
        190766533  144.878    0.000  144.879    0.000 module.py:562(__getattr__)
         46718911   96.312    0.000  132.549    0.000 module.py:578(__setattr__)
           479582    2.334    0.000  131.082    0.000 game.py:53(action_space)
          8395676   18.204    0.000  128.748    0.000 game.py:43(actions)
        123441581  104.917    0.000  127.822    0.000 game.py:137(<dictcomp>)
        159970600   93.691    0.000  122.197    0.000 move.py:260(__init__)
             1000    0.039    0.000  109.509    0.110 game.py:156(reset)
             1000    0.152    0.000  109.152    0.109 setups.py:9(setup)
         17342280  100.773    0.000  100.773    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.630    0.000   94.648    0.000 field.py:38(Nointersection)
          1400000   32.713    0.000   94.019    0.000 field.py:39(<listcomp>)
        64042612/14204069   35.788    0.000   92.925    0.000 game.py:108(getAllPositionsAtDistance)
             1000    7.294    0.007   91.599    0.092 field.py:120(Give_dist_to_all)
           467707   77.746    0.000   88.540    0.000 Probability_function.py:140(fight)
        230973377   64.681    0.000   87.620    0.000 field.py:23(__eq__)
        140195570   53.471    0.000   84.909    0.000 tensor.py:464(__hash__)
         90557989   82.779    0.000   83.143    0.000 {built-in method builtins.any}
         17342280   15.084    0.000   81.487    0.000 <__array_function__ internals>:2(concatenate)
        477585310   78.847    0.000   78.847    0.000 {method 'values' of 'collections.OrderedDict' objects}
         38480563   76.956    0.000   76.956    0.000 {built-in method numpy.empty}
        603245481   76.093    0.000   76.093    0.000 {method 'items' of 'dict' objects}
          4671875   25.456    0.000   71.857    0.000 __init__.py:20(_make_grads)
           479582    1.664    0.000   71.326    0.000 game.py:56(step)
         52026840   42.096    0.000   69.664    0.000 _VF.py:11(__getattr__)
        370318203   63.874    0.000   63.874    0.000 agent.py:304(GetProbabilityOfEat)
        123439401   59.358    0.000   59.358    0.000 agent.py:162(<listcomp>)
         59591873   33.882    0.000   57.137    0.000 game.py:116(goOneStep)


# Other prints

[ 0.6502399   1.2760332  -0.77144325 ... -0.37591434 -0.6701249
  1.1991066 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6153101: <NNAgent4BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE500LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:22 2020
Job was executed on host(s) <n-62-28-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 17:23:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 17:23:00 2020
Terminated at Sat Apr 11 03:14:29 2020
Results reported at Sat Apr 11 03:14:29 2020

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

    CPU time :                                   35479.00 sec.
    Max Memory :                                 797 MB
    Average Memory :                             393.16 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19683.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35488 sec.
    Turnaround time :                            37267 sec.

The output (if any) is above this job summary.

