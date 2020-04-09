# Parameters for HISLEN5

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
      historyLength :           5.
      startAfterNgames :        5.
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

    Minutes used :              827 minutes.
    Hours used :                13 hours.

# Profiling


      15018630668 function calls (14492218527 primitive calls) in 49629.30 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49675.892 49675.892 {built-in method builtins.exec}
                1    0.000    0.000 49675.892 49675.892 <string>:1(<module>)
                1    0.000    0.000 49675.892 49675.892 game.py:177(run)
                1  136.160  136.160 49675.892 49675.892 gamecontroller.py:15(run)
           681717  323.734    0.000 41888.976    0.061 agent.py:13(choose)
         12938235  944.828    0.000 30267.962    0.002 agent.py:204(state)
        462137451 10416.331    0.000 23978.571    0.000 agent.py:184(antState)
           344543  122.702    0.000 20641.067    0.060 opponent.py:31(choose)
         15197157 1292.535    0.000 14329.218    0.001 NNAgent.py:15(value)
        198983753/16617869  983.772    0.000 7999.605    0.000 module.py:522(__call__)
         15197157  452.674    0.000 7739.455    0.001 NNAgent.py:66(forward)
        1032498235 7108.586    0.000 7108.586    0.000 {built-in method numpy.array}
             2969    0.851    0.000 6281.152    2.116 agent.py:115(resetGame)
             1500    0.609    0.000 6266.374    4.178 impala.py:28(batchTrain)
           149600   47.502    0.000 6261.871    0.042 impala.py:42(trainOneBatch)
          1420712  434.319    0.000 6203.524    0.004 NNAgent.py:29(train)
         11911215   54.796    0.000 4802.468    0.000 move.py:237(simulate)
         75985785  294.286    0.000 4271.477    0.000 linear.py:86(forward)
           889036   40.970    0.000 4104.118    0.005 move.py:133(simulateComplex)
           914394  374.475    0.000 3874.132    0.004 Probability_function.py:206(CalculateWinChance)
         75985785  227.693    0.000 3869.125    0.000 functional.py:1355(linear)
        229687006/14503640 2820.786    0.000 3303.111    0.000 Probability_function.py:196(Combinations)
         75985785 2610.038    0.000 2610.038    0.000 {built-in method addmm}
        194482391  332.732    0.000 2330.056    0.000 {method 'max' of 'numpy.ndarray' objects}
        194482391 2155.659    0.000 2155.659    0.000 agent.py:235(getDistances)
        194482391  110.933    0.000 1997.325    0.000 _methods.py:28(_amax)
          1420712  613.165    0.000 1958.803    0.001 adam.py:49(step)
        196528952 1908.901    0.000 1908.901    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        194482391 1667.047    0.000 1691.615    0.000 agent.py:257(getDistancesToAnts)
        194482391  793.489    0.000 1295.470    0.000 agent.py:173(currentScore)
         60788628   72.944    0.000 1192.476    0.000 activation.py:558(forward)
         60788628   58.933    0.000 1119.531    0.000 functional.py:1050(leaky_relu)
         60788628 1060.599    0.000 1060.599    0.000 {built-in method torch._C._nn.leaky_relu}
         75985785  988.511    0.000  988.511    0.000 {method 't' of 'torch._C._TensorBase' objects}
        267655060  707.939    0.000  905.689    0.000 agent.py:281(ant_situation)
          1420712    5.482    0.000  859.505    0.001 tensor.py:167(backward)
          1420712    8.689    0.000  854.023    0.001 __init__.py:44(backward)
          1420712  812.416    0.001  812.416    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           688377    3.166    0.000  620.440    0.001 agent.py:65(trainAgent)
        194482391  458.356    0.000  573.897    0.000 agent.py:292(dicer)
         45591471   53.935    0.000  538.147    0.000 dropout.py:53(forward)
         11466697  298.783    0.000  506.051    0.000 move.py:246(<listcomp>)
        194482391  208.560    0.000  502.419    0.000 agent.py:167(distanceToSplits)
         13382753  283.084    0.000  496.128    0.000 agent.py:270(antsUnderAnts)
         45591471  246.361    0.000  484.213    0.000 functional.py:788(dropout)
        194485559  212.915    0.000  481.678    0.000 game.py:136(getCurrentScore)
         28414240  450.176    0.000  450.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        194482391  264.973    0.000  421.015    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37677634   76.536    0.000  416.513    0.000 numeric.py:159(ones)
        612425945  342.089    0.000  410.245    0.000 {built-in method builtins.sum}
        231058611  364.364    0.000  364.951    0.000 {built-in method builtins.any}
         28414240  299.307    0.000  299.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        194488391  293.883    0.000  293.903    0.000 {built-in method builtins.sorted}
         54239635  251.818    0.000  283.352    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15197157  276.382    0.000  276.382    0.000 {built-in method flatten}
         15197157  265.820    0.000  265.820    0.000 {built-in method dot}
        198983753  252.392    0.000  252.392    0.000 {built-in method torch._C._get_tracing_state}
        194485559  204.071    0.000  241.695    0.000 game.py:137(<dictcomp>)
           686877    4.404    0.000  241.342    0.000 game.py:53(action_space)
         12681834   33.161    0.000  236.938    0.000 game.py:43(actions)
         37677634   56.382    0.000  236.824    0.000 <__array_function__ internals>:2(copyto)
        1567763363/1567763351  230.048    0.000  230.048    0.000 {built-in method builtins.len}
        247114660  156.559    0.000  224.123    0.000 move.py:260(__init__)
           860302  176.567    0.000  201.571    0.000 Probability_function.py:140(fight)
         15660502    9.126    0.000  196.105    0.000 module.py:846(parameters)
         15660502    8.138    0.000  186.979    0.000 module.py:870(named_parameters)
           686877    4.012    0.000  186.160    0.000 game.py:56(step)
         14207120  180.794    0.000  180.794    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1500    0.059    0.000  180.776    0.121 game.py:156(reset)
             1500    0.316    0.000  180.054    0.120 setups.py:9(setup)
         15660502   56.835    0.000  178.841    0.000 module.py:833(_named_members)
        95182598/20892113   61.755    0.000  171.070    0.000 game.py:108(getAllPositionsAtDistance)
         45591471  166.006    0.000  166.006    0.000 {built-in method dropout}
         15197157  159.992    0.000  159.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        583447173  157.916    0.000  157.916    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.107    0.000  152.881    0.000 field.py:38(Nointersection)
          2100000   49.551    0.000  151.775    0.000 field.py:39(<listcomp>)
             1500   14.565    0.010  151.064    0.101 field.py:120(Give_dist_to_all)
        347086130  112.601    0.000  150.375    0.000 field.py:23(__eq__)
        167172980  145.994    0.000  145.998    0.000 module.py:562(__getattr__)
        944452052  140.406    0.000  140.406    0.000 {method 'items' of 'dict' objects}
         14207120  133.760    0.000  133.760    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14207120  132.127    0.000  132.127    0.000 {built-in method max}
           686877    4.805    0.000  124.094    0.000 move.py:20(execute)
         14207120  117.751    0.000  117.751    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        194482391  115.044    0.000  115.044    0.000 agent.py:162(<listcomp>)
           686877    1.259    0.000  112.646    0.000 move.py:41(placeOnBoard)
            25358    0.357    0.000  111.023    0.004 move.py:82(moveToOpponent)
         88178165   66.633    0.000  109.315    0.000 game.py:116(goOneStep)
        194482391  106.712    0.000  106.712    0.000 agent.py:194(<listcomp>)
         15197157   21.658    0.000  104.848    0.000 <__array_function__ internals>:2(concatenate)
         37677634  103.154    0.000  103.154    0.000 {built-in method numpy.empty}
         11466697   68.087    0.000   97.284    0.000 move.py:109(simulateSimple)
          1420712    2.455    0.000   96.191    0.000 loss.py:430(forward)
           683127   63.881    0.000   94.913    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1420712    8.930    0.000   93.736    0.000 functional.py:2195(mse_loss)
        479525394   91.160    0.000   91.160    0.000 {built-in method math.factorial}
        413164663   89.280    0.000   89.280    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75455146/21355230   78.006    0.000   85.765    0.000 module.py:1000(named_modules)
           914394   84.533    0.000   84.533    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.21210656  0.17288944 -0.0272375  ... -0.28008378 -0.19688478
  0.27556303]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6139142: <NNAgent1HISLEN5> in cluster <dcc> Done

Job <NNAgent1HISLEN5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:13 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:50:14 2020
Results reported at Thu Apr  9 07:50:14 2020

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

    CPU time :                                   49675.77 sec.
    Max Memory :                                 2831 MB
    Average Memory :                             1120.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17649.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49680 sec.
    Turnaround time :                            49681 sec.

The output (if any) is above this job summary.

