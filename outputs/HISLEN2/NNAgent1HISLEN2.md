# Parameters for HISLEN2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              783 minutes.
    Hours used :                13 hours.

# Profiling


      15147882440 function calls (14635055730 primitive calls) in 46989.82 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47034.940 47034.940 {built-in method builtins.exec}
                1    0.000    0.000 47034.940 47034.940 <string>:1(<module>)
                1    0.000    0.000 47034.940 47034.940 game.py:177(run)
                1  111.828  111.828 47034.940 47034.940 gamecontroller.py:15(run)
           681244  277.703    0.000 39806.027    0.058 agent.py:13(choose)
         13070327  919.674    0.000 29157.888    0.002 agent.py:204(state)
        467454588 10142.149    0.000 23349.841    0.000 agent.py:184(antState)
           344296  101.129    0.000 19635.245    0.057 opponent.py:31(choose)
         15355681 1106.687    0.000 13221.123    0.001 NNAgent.py:15(value)
        201046174/16778002  889.951    0.000 7355.020    0.000 module.py:522(__call__)
         15355681  414.120    0.000 7142.312    0.000 NNAgent.py:66(forward)
        1044377641 6864.257    0.000 6864.257    0.000 {built-in method numpy.array}
             2967    0.790    0.000 5839.994    1.968 agent.py:115(resetGame)
             1500    0.479    0.000 5826.160    3.884 impala.py:28(batchTrain)
           149900   32.181    0.000 5822.707    0.039 impala.py:42(trainOneBatch)
          1422321  400.853    0.000 5780.327    0.004 NNAgent.py:29(train)
         12043223   42.239    0.000 4364.127    0.000 move.py:237(simulate)
         76778405  275.218    0.000 3905.015    0.000 linear.py:86(forward)
           935632   35.920    0.000 3791.928    0.004 move.py:133(simulateComplex)
           961086  366.912    0.000 3558.075    0.004 Probability_function.py:206(CalculateWinChance)
         76778405  211.704    0.000 3535.007    0.000 functional.py:1355(linear)
        213132840/14761714 2556.030    0.000 3001.157    0.000 Probability_function.py:196(Combinations)
         76778405 2375.564    0.000 2375.564    0.000 {built-in method addmm}
        196691728  342.473    0.000 2301.120    0.000 {method 'max' of 'numpy.ndarray' objects}
        196691728 2043.503    0.000 2043.503    0.000 agent.py:235(getDistances)
        196691728  114.661    0.000 1958.648    0.000 _methods.py:28(_amax)
          1422321  581.061    0.000 1865.804    0.001 adam.py:49(step)
        198736870 1864.739    0.000 1864.739    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        196691728 1646.504    0.000 1670.846    0.000 agent.py:257(getDistancesToAnts)
        196691728  777.250    0.000 1267.047    0.000 agent.py:173(currentScore)
         61422724   69.789    0.000 1133.449    0.000 activation.py:558(forward)
         61422724   55.300    0.000 1063.660    0.000 functional.py:1050(leaky_relu)
         61422724 1008.360    0.000 1008.360    0.000 {built-in method torch._C._nn.leaky_relu}
         76778405  906.831    0.000  906.831    0.000 {method 't' of 'torch._C._TensorBase' objects}
        270762860  698.886    0.000  897.817    0.000 agent.py:281(ant_situation)
          1422321    4.164    0.000  781.820    0.001 tensor.py:167(backward)
          1422321    6.357    0.000  777.657    0.001 __init__.py:44(backward)
          1422321  743.981    0.001  743.981    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           688689    2.309    0.000  592.753    0.001 agent.py:65(trainAgent)
        196691728  455.878    0.000  567.034    0.000 agent.py:292(dicer)
         46067043   45.317    0.000  491.397    0.000 dropout.py:53(forward)
        196691728  195.165    0.000  485.313    0.000 agent.py:167(distanceToSplits)
         13538143  272.334    0.000  483.760    0.000 agent.py:270(antsUnderAnts)
        196694870  206.227    0.000  469.645    0.000 game.py:136(getCurrentScore)
         46067043  229.664    0.000  446.081    0.000 functional.py:788(dropout)
         28446420  432.867    0.000  432.867    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11575407  233.677    0.000  417.248    0.000 move.py:246(<listcomp>)
        623362532  338.109    0.000  406.245    0.000 {built-in method builtins.sum}
        196691728  251.704    0.000  400.622    0.000 agent.py:161(carrying_number_of_enemy_ants)
         38123719   62.460    0.000  374.801    0.000 numeric.py:159(ones)
        214505081  333.609    0.000  334.157    0.000 {built-in method builtins.any}
        196697728  290.169    0.000  290.189    0.000 {built-in method builtins.sorted}
         28446420  289.140    0.000  289.140    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         54843298  233.943    0.000  261.913    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15355681  241.499    0.000  241.499    0.000 {built-in method flatten}
         15355681  238.295    0.000  238.295    0.000 {built-in method dot}
        201046174  237.943    0.000  237.943    0.000 {built-in method torch._C._get_tracing_state}
        196694870  198.513    0.000  236.421    0.000 game.py:137(<dictcomp>)
           687189    3.993    0.000  231.606    0.000 game.py:53(action_space)
         12822961   30.377    0.000  227.613    0.000 game.py:43(actions)
        1585382408/1585382396  225.998    0.000  225.998    0.000 {built-in method builtins.len}
         38123719   46.623    0.000  216.284    0.000 <__array_function__ internals>:2(copyto)
           901352  176.242    0.000  202.155    0.000 Probability_function.py:140(fight)
        250220780  149.915    0.000  198.998    0.000 move.py:260(__init__)
             1500    0.053    0.000  176.640    0.118 game.py:156(reset)
         15678179    8.847    0.000  175.963    0.000 module.py:846(parameters)
             1500    0.289    0.000  175.925    0.117 setups.py:9(setup)
         14223210  168.069    0.000  168.069    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15678179    7.267    0.000  167.116    0.000 module.py:870(named_parameters)
        96765824/21209249   59.997    0.000  166.970    0.000 game.py:108(getAllPositionsAtDistance)
           687189    2.988    0.000  161.234    0.000 game.py:56(step)
         15678179   52.234    0.000  159.850    0.000 module.py:833(_named_members)
         46067043  156.274    0.000  156.274    0.000 {built-in method dropout}
        590075184  153.770    0.000  153.770    0.000 agent.py:304(GetProbabilityOfEat)
         15355681  149.918    0.000  149.918    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.072    0.000  149.777    0.000 field.py:38(Nointersection)
        348503934  112.790    0.000  149.709    0.000 field.py:23(__eq__)
          2100000   47.560    0.000  148.704    0.000 field.py:39(<listcomp>)
             1500   14.078    0.009  147.681    0.098 field.py:120(Give_dist_to_all)
        958851305  140.624    0.000  140.624    0.000 {method 'items' of 'dict' objects}
         14223210  130.861    0.000  130.861    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        168916744  126.668    0.000  126.672    0.000 module.py:562(__getattr__)
         14223210  123.208    0.000  123.208    0.000 {built-in method max}
         14223210  110.803    0.000  110.803    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89566065   63.701    0.000  106.973    0.000 game.py:116(goOneStep)
           687189    3.343    0.000  106.501    0.000 move.py:20(execute)
        196691728  105.689    0.000  105.689    0.000 agent.py:162(<listcomp>)
        196691728  105.535    0.000  105.535    0.000 agent.py:194(<listcomp>)
           687189    1.045    0.000   98.349    0.000 move.py:41(placeOnBoard)
            25454    0.266    0.000   97.025    0.004 move.py:82(moveToOpponent)
         38123719   96.056    0.000   96.056    0.000 {built-in method numpy.empty}
         15355681   16.954    0.000   92.187    0.000 <__array_function__ internals>:2(concatenate)
        417448029   88.508    0.000   88.508    0.000 {method 'values' of 'collections.OrderedDict' objects}
        462028920   88.001    0.000   88.001    0.000 {built-in method math.factorial}
          1422321    2.111    0.000   81.956    0.000 loss.py:430(forward)
           682654   54.979    0.000   81.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           961086   80.102    0.000   80.102    0.000 move.py:249(giveantsprobabilities)
        169928313   79.963    0.000   79.963    0.000 agent.py:285(<listcomp>)
          1422321    6.748    0.000   79.845    0.000 functional.py:2195(mse_loss)
         11575407   53.564    0.000   77.755    0.000 move.py:109(simulateSimple)


# Other prints

[-0.09176427 -0.37636742  0.07947637 ... -0.37896296 -0.44076234
  0.10090134]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6139127: <NNAgent1HISLEN2> in cluster <dcc> Done

Job <NNAgent1HISLEN2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:11 2020
Terminated at Thu Apr  9 07:06:10 2020
Results reported at Thu Apr  9 07:06:10 2020

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

    CPU time :                                   47030.14 sec.
    Max Memory :                                 2814 MB
    Average Memory :                             1162.70 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17666.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47067 sec.
    Turnaround time :                            47039 sec.

The output (if any) is above this job summary.

