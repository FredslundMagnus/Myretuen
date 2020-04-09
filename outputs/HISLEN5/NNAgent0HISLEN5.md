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

    Minutes used :              777 minutes.
    Hours used :                12 hours.

# Profiling


      14145180059 function calls (13667416586 primitive calls) in 46626.20 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46669.624 46669.624 {built-in method builtins.exec}
                1    0.000    0.000 46669.624 46669.624 <string>:1(<module>)
                1    0.000    0.000 46669.624 46669.624 game.py:177(run)
                1  126.973  126.973 46669.624 46669.624 gamecontroller.py:15(run)
           673192  307.179    0.000 38993.272    0.058 agent.py:13(choose)
         12413916  896.113    0.000 27959.569    0.002 agent.py:204(state)
        438851859 9769.261    0.000 22381.934    0.000 agent.py:184(antState)
           340518  114.440    0.000 19295.745    0.057 opponent.py:31(choose)
         14674209 1239.004    0.000 13707.453    0.001 NNAgent.py:15(value)
        192183564/16093056  935.030    0.000 7712.718    0.000 module.py:522(__call__)
         14674209  423.720    0.000 7457.099    0.001 NNAgent.py:66(forward)
        966549716 6676.384    0.000 6676.384    0.000 {built-in method numpy.array}
             2967    0.849    0.000 6241.636    2.104 agent.py:115(resetGame)
             1500    0.618    0.000 6227.531    4.152 impala.py:28(batchTrain)
           149600   47.045    0.000 6223.032    0.042 impala.py:42(trainOneBatch)
          1418847  433.409    0.000 6164.963    0.004 NNAgent.py:29(train)
         11399912   51.335    0.000 4170.108    0.000 move.py:237(simulate)
         73371045  279.072    0.000 4145.856    0.000 linear.py:86(forward)
         73371045  239.736    0.000 3734.902    0.000 functional.py:1355(linear)
           873206   39.222    0.000 3517.721    0.004 move.py:133(simulateComplex)
           899687  353.384    0.000 3294.516    0.004 Probability_function.py:206(CalculateWinChance)
        189725740/13658872 2346.711    0.000 2756.516    0.000 Probability_function.py:196(Combinations)
         73371045 2507.104    0.000 2507.104    0.000 {built-in method addmm}
        181841479  308.490    0.000 2189.793    0.000 {method 'max' of 'numpy.ndarray' objects}
        181841479 1981.271    0.000 1981.271    0.000 agent.py:235(getDistances)
          1418847  611.015    0.000 1943.362    0.001 adam.py:49(step)
        181841479  101.387    0.000 1881.303    0.000 _methods.py:28(_amax)
        183862465 1802.461    0.000 1802.461    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        181841479 1521.567    0.000 1544.538    0.000 agent.py:257(getDistancesToAnts)
        181841479  737.244    0.000 1195.610    0.000 agent.py:173(currentScore)
         58696836   74.028    0.000 1154.424    0.000 activation.py:558(forward)
         58696836   61.028    0.000 1080.396    0.000 functional.py:1050(leaky_relu)
         58696836 1019.368    0.000 1019.368    0.000 {built-in method torch._C._nn.leaky_relu}
         73371045  947.457    0.000  947.457    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1418847    5.517    0.000  859.907    0.001 tensor.py:167(backward)
        257010380  673.288    0.000  859.179    0.000 agent.py:281(ant_situation)
          1418847    8.105    0.000  854.390    0.001 __init__.py:44(backward)
          1418847  813.241    0.001  813.241    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           679863    3.691    0.000  588.415    0.001 agent.py:65(trainAgent)
        181841479  428.999    0.000  534.881    0.000 agent.py:292(dicer)
         44022627   50.565    0.000  513.673    0.000 dropout.py:53(forward)
         10963309  275.628    0.000  471.525    0.000 move.py:246(<listcomp>)
         12850519  263.113    0.000  466.921    0.000 agent.py:270(antsUnderAnts)
        181841479  190.491    0.000  465.064    0.000 agent.py:167(distanceToSplits)
         44022627  239.993    0.000  463.108    0.000 functional.py:788(dropout)
         28376940  445.427    0.000  445.427    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181844599  195.571    0.000  439.008    0.000 game.py:136(getCurrentScore)
         36209354   69.546    0.000  392.095    0.000 numeric.py:159(ones)
        181841479  246.755    0.000  392.040    0.000 agent.py:161(carrying_number_of_enemy_ants)
        581582303  324.490    0.000  389.966    0.000 {built-in method builtins.sum}
        191080377  310.668    0.000  311.256    0.000 {built-in method builtins.any}
         28376940  294.489    0.000  294.489    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        181847479  274.597    0.000  274.617    0.000 {built-in method builtins.sorted}
         52231357  238.924    0.000  270.211    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14674209  265.136    0.000  265.136    0.000 {built-in method flatten}
         14674209  256.027    0.000  256.027    0.000 {built-in method dot}
        192183564  239.405    0.000  239.405    0.000 {built-in method torch._C._get_tracing_state}
           678363    4.277    0.000  230.619    0.000 game.py:53(action_space)
         12158484   31.369    0.000  226.342    0.000 game.py:43(actions)
         36209354   52.239    0.000  223.749    0.000 <__array_function__ internals>:2(copyto)
        181844599  181.671    0.000  217.703    0.000 game.py:137(<dictcomp>)
        1456949085/1456949073  215.357    0.000  215.357    0.000 {built-in method builtins.len}
        236730300  149.233    0.000  212.185    0.000 move.py:260(__init__)
         15639965    9.314    0.000  194.298    0.000 module.py:846(parameters)
           815691  165.951    0.000  189.700    0.000 Probability_function.py:140(fight)
         15639965    8.157    0.000  184.985    0.000 module.py:870(named_parameters)
             1500    0.059    0.000  181.218    0.121 game.py:156(reset)
             1500    0.303    0.000  180.494    0.120 setups.py:9(setup)
         14188470  180.289    0.000  180.289    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15639965   56.863    0.000  176.828    0.000 module.py:833(_named_members)
           678363    3.998    0.000  175.719    0.000 game.py:56(step)
        161420552  169.133    0.000  169.137    0.000 module.py:562(__getattr__)
        91143228/20029630   58.832    0.000  163.711    0.000 game.py:108(getAllPositionsAtDistance)
         44022627  158.189    0.000  158.189    0.000 {built-in method dropout}
         14674209  157.316    0.000  157.316    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.123    0.000  153.435    0.000 field.py:38(Nointersection)
          2100000   49.412    0.000  152.312    0.000 field.py:39(<listcomp>)
             1500   14.400    0.010  151.447    0.101 field.py:120(Give_dist_to_all)
        545524437  151.062    0.000  151.062    0.000 agent.py:304(GetProbabilityOfEat)
        343138779  111.871    0.000  149.199    0.000 field.py:23(__eq__)
        885598303  134.650    0.000  134.650    0.000 {method 'items' of 'dict' objects}
         14188470  132.843    0.000  132.843    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14188470  132.388    0.000  132.388    0.000 {built-in method max}
         14188470  115.652    0.000  115.652    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           678363    4.741    0.000  114.351    0.000 move.py:20(execute)
         84433436   63.855    0.000  104.879    0.000 game.py:116(goOneStep)
           678363    1.258    0.000  103.439    0.000 move.py:41(placeOnBoard)
        181841479  102.966    0.000  102.966    0.000 agent.py:162(<listcomp>)
            26481    0.359    0.000  101.815    0.004 move.py:82(moveToOpponent)
         36209354   98.801    0.000   98.801    0.000 {built-in method numpy.empty}
        181841479   98.719    0.000   98.719    0.000 agent.py:194(<listcomp>)
         14674209   19.339    0.000   97.786    0.000 <__array_function__ internals>:2(concatenate)
          1418847    2.420    0.000   95.308    0.000 loss.py:430(forward)
           674602   63.349    0.000   93.701    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1418847    8.433    0.000   92.887    0.000 functional.py:2195(mse_loss)
         10963309   63.881    0.000   91.677    0.000 move.py:109(simulateSimple)
        399041337   86.046    0.000   86.046    0.000 {method 'values' of 'collections.OrderedDict' objects}
        75356195/21327225   75.702    0.000   83.310    0.000 module.py:1000(named_modules)
           899687   82.668    0.000   82.668    0.000 move.py:249(giveantsprobabilities)
        405401568   76.796    0.000   76.796    0.000 {built-in method math.factorial}


# Other prints

[ 0.1297777   0.2349692  -0.07111807 ...  0.4476102   0.13274156
  0.02958675]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6139141: <NNAgent0HISLEN5> in cluster <dcc> Done

Job <NNAgent0HISLEN5> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:00:08 2020
Results reported at Thu Apr  9 07:00:08 2020

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

    CPU time :                                   46673.70 sec.
    Max Memory :                                 2832 MB
    Average Memory :                             1100.28 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17648.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46675 sec.
    Turnaround time :                            46676 sec.

The output (if any) is above this job summary.

