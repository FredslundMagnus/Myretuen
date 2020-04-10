# Parameters for BATCHSIZE200LR0002

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
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              627 minutes.
    Hours used :                10 hours.

# Profiling


      10160982752 function calls (9812382666 primitive calls) in 37617.89 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37647.370 37647.370 {built-in method builtins.exec}
                1    0.000    0.000 37647.370 37647.370 <string>:1(<module>)
                1    0.000    0.000 37647.370 37647.370 game.py:177(run)
                1   74.511   74.511 37647.370 37647.370 gamecontroller.py:15(run)
           458353  244.840    0.001 27707.868    0.060 agent.py:13(choose)
          8518956  604.962    0.000 18513.608    0.002 agent.py:204(state)
        301642286 6687.372    0.000 15307.444    0.000 agent.py:184(antState)
           234609   64.261    0.000 13399.014    0.057 opponent.py:31(choose)
         11818989 1042.571    0.000 13372.021    0.001 NNAgent.py:15(value)
             1941    0.529    0.000 9000.702    4.637 agent.py:115(resetGame)
             1000    0.646    0.001 8991.443    8.991 impala.py:28(batchTrain)
           196200   71.780    0.000 8986.529    0.046 impala.py:42(trainOneBatch)
          1864434  556.805    0.000 8900.608    0.005 NNAgent.py:29(train)
        155511291/13683423  850.688    0.000 8513.346    0.001 module.py:522(__call__)
         11818989  430.421    0.000 8254.520    0.001 NNAgent.py:66(forward)
        670046362 4996.834    0.000 4996.834    0.000 {built-in method numpy.array}
         59094945  269.660    0.000 3447.151    0.000 linear.py:86(forward)
         59094945  183.509    0.000 3088.144    0.000 functional.py:1355(linear)
          1864434  792.364    0.000 2543.965    0.001 adam.py:49(step)
         35456967   49.646    0.000 2329.809    0.000 dropout.py:53(forward)
         35456967  186.916    0.000 2280.163    0.000 functional.py:788(dropout)
          7824855   36.069    0.000 2245.212    0.000 move.py:237(simulate)
         59094945 2077.001    0.000 2077.001    0.000 {built-in method addmm}
         35456967 2041.396    0.000 2041.396    0.000 {built-in method dropout}
           530532   23.405    0.000 1794.717    0.003 move.py:133(simulateComplex)
           548319  208.077    0.000 1662.395    0.003 Probability_function.py:206(CalculateWinChance)
        125957846  225.407    0.000 1496.651    0.000 {method 'max' of 'numpy.ndarray' objects}
        125957846 1383.620    0.000 1383.620    0.000 agent.py:235(getDistances)
        93764322/8079430 1143.205    0.000 1345.699    0.000 Probability_function.py:196(Combinations)
        125957846   70.026    0.000 1271.244    0.000 _methods.py:28(_amax)
        127333725 1217.065    0.000 1217.065    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1864434    7.746    0.000 1192.527    0.001 tensor.py:167(backward)
          1864434   10.722    0.000 1184.781    0.001 __init__.py:44(backward)
          1864434 1131.695    0.001 1131.695    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125957846 1040.860    0.000 1056.917    0.000 agent.py:257(getDistancesToAnts)
         47275956   60.139    0.000  932.965    0.000 activation.py:558(forward)
         47275956   47.535    0.000  872.826    0.000 functional.py:1050(leaky_relu)
         47275956  825.291    0.000  825.291    0.000 {built-in method torch._C._nn.leaky_relu}
        125957846  503.009    0.000  816.682    0.000 agent.py:173(currentScore)
         59094945  789.282    0.000  789.282    0.000 {method 't' of 'torch._C._TensorBase' objects}
        175684440  462.514    0.000  589.539    0.000 agent.py:281(ant_situation)
         37288680  581.492    0.000  581.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           469416    2.074    0.000  409.233    0.001 agent.py:65(trainAgent)
         37288680  384.981    0.000  384.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        125957846  278.635    0.000  348.090    0.000 agent.py:292(dicer)
          8784222  186.943    0.000  329.044    0.000 agent.py:270(antsUnderAnts)
          7559589  191.218    0.000  325.307    0.000 move.py:246(<listcomp>)
         27698693   54.409    0.000  315.274    0.000 numeric.py:159(ones)
        125957846  119.927    0.000  309.575    0.000 agent.py:167(distanceToSplits)
        125959996  133.298    0.000  300.738    0.000 game.py:136(getCurrentScore)
        125957846  171.746    0.000  267.799    0.000 agent.py:161(carrying_number_of_enemy_ants)
        401785676  216.337    0.000  263.129    0.000 {built-in method builtins.sum}
         20530136   11.980    0.000  250.710    0.000 module.py:846(parameters)
         18644340  246.993    0.000  246.993    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20530136   10.712    0.000  238.730    0.000 module.py:870(named_parameters)
         11818989  231.196    0.000  231.196    0.000 {built-in method flatten}
         20530136   72.645    0.000  228.018    0.000 module.py:833(_named_members)
        155511291  221.028    0.000  221.028    0.000 {built-in method torch._C._get_tracing_state}
         40435208  198.680    0.000  219.852    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11818989  205.190    0.000  205.190    0.000 {built-in method dot}
        125961846  189.665    0.000  189.678    0.000 {built-in method builtins.sorted}
         27698693   40.794    0.000  181.811    0.000 <__array_function__ internals>:2(copyto)
         18644340  173.270    0.000  173.270    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         18644340  171.368    0.000  171.368    0.000 {built-in method max}
           468416    2.844    0.000  157.092    0.000 game.py:53(action_space)
          8455199   20.787    0.000  154.248    0.000 game.py:43(actions)
         94699716  153.500    0.000  153.874    0.000 {built-in method builtins.any}
        983315873/983315861  153.030    0.000  153.030    0.000 {built-in method builtins.len}
         18644340  151.857    0.000  151.857    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        125959996  126.842    0.000  150.385    0.000 game.py:137(<dictcomp>)
        161802420  101.654    0.000  143.591    0.000 move.py:260(__init__)
         11818989  125.399    0.000  125.399    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1864434    3.732    0.000  124.181    0.000 loss.py:430(forward)
             1000    0.040    0.000  121.656    0.122 game.py:156(reset)
             1000    0.219    0.000  121.237    0.121 setups.py:9(setup)
          1864434   10.793    0.000  120.449    0.000 functional.py:2195(mse_loss)
        130010332  118.820    0.000  118.822    0.000 module.py:562(__getattr__)
        64181232/14146691   40.688    0.000  112.592    0.000 game.py:108(getAllPositionsAtDistance)
           496661   96.522    0.000  110.420    0.000 Probability_function.py:140(fight)
        377873538  109.839    0.000  109.839    0.000 agent.py:304(GetProbabilityOfEat)
        98917928/27995640   98.430    0.000  108.411    0.000 module.py:1000(named_modules)
           468416    2.211    0.000  104.010    0.000 game.py:56(step)
          1400000    0.766    0.000  103.217    0.000 field.py:38(Nointersection)
          1864434    6.939    0.000  102.741    0.000 loss.py:427(__init__)
          1400000   32.604    0.000  102.450    0.000 field.py:39(<listcomp>)
        231234454   78.109    0.000  102.338    0.000 field.py:23(__eq__)
             1000    9.709    0.010  101.788    0.102 field.py:120(Give_dist_to_all)
          1864434    5.096    0.000   95.802    0.000 loss.py:9(__init__)
        614771355   87.965    0.000   87.965    0.000 {method 'items' of 'dict' objects}
          1864448   20.267    0.000   85.589    0.000 module.py:69(__init__)
          1864434   84.782    0.000   84.782    0.000 {built-in method torch._C._nn.mse_loss}
         11818989   15.146    0.000   82.600    0.000 <__array_function__ internals>:2(concatenate)
         27698693   79.053    0.000   79.053    0.000 {built-in method numpy.empty}
        322841571   77.487    0.000   77.487    0.000 {method 'values' of 'collections.OrderedDict' objects}
         59538265   42.762    0.000   71.905    0.000 game.py:116(goOneStep)
        125957846   70.725    0.000   70.725    0.000 agent.py:162(<listcomp>)
        125957846   70.589    0.000   70.589    0.000 agent.py:194(<listcomp>)
          7559589   47.084    0.000   66.684    0.000 move.py:109(simulateSimple)
           468416    2.549    0.000   64.629    0.000 move.py:20(execute)
         18644501   45.631    0.000   61.356    0.000 module.py:578(__setattr__)


# Other prints

[-0.20038089 -0.04110618  0.12900871 ...  0.79134613  0.83315325
  1.111905  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6148918: <NNAgent1BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:01:01 2020
Results reported at Fri Apr 10 11:01:01 2020

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

    CPU time :                                   37623.38 sec.
    Max Memory :                                 800 MB
    Average Memory :                             386.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37682 sec.
    Turnaround time :                            37657 sec.

The output (if any) is above this job summary.

