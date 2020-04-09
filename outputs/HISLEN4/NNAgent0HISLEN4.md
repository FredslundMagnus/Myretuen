# Parameters for HISLEN4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              778 minutes.
    Hours used :                12 hours.

# Profiling


      15238197641 function calls (14713855786 primitive calls) in 46662.54 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46708.199 46708.199 {built-in method builtins.exec}
                1    0.000    0.000 46708.199 46708.199 <string>:1(<module>)
                1    0.000    0.000 46708.199 46708.199 game.py:177(run)
                1  109.144  109.144 46708.199 46708.199 gamecontroller.py:15(run)
           700454  278.399    0.000 39568.560    0.056 agent.py:13(choose)
         13249227  898.254    0.000 28907.076    0.002 agent.py:204(state)
        471557829 9984.986    0.000 23054.342    0.000 agent.py:184(antState)
           353820   99.160    0.000 19574.804    0.055 opponent.py:31(choose)
         15501182 1099.195    0.000 13221.124    0.001 NNAgent.py:15(value)
        202939362/16925178  882.374    0.000 7348.471    0.000 module.py:522(__call__)
         15501182  422.273    0.000 7139.700    0.000 NNAgent.py:66(forward)
        1048008397 6877.239    0.000 6877.239    0.000 {built-in method numpy.array}
             2966    0.782    0.000 5751.862    1.939 agent.py:115(resetGame)
             1500    0.433    0.000 5737.836    3.825 impala.py:28(batchTrain)
           149700   32.664    0.000 5734.523    0.038 impala.py:42(trainOneBatch)
          1423996  393.837    0.000 5691.761    0.004 NNAgent.py:29(train)
         12193669   41.088    0.000 4430.488    0.000 move.py:237(simulate)
         77505910  284.954    0.000 3926.903    0.000 linear.py:86(forward)
           919042   34.924    0.000 3855.354    0.004 move.py:133(simulateComplex)
           944714  360.595    0.000 3637.639    0.004 Probability_function.py:206(CalculateWinChance)
         77505910  215.462    0.000 3543.976    0.000 functional.py:1355(linear)
        222044838/14694134 2637.963    0.000 3092.163    0.000 Probability_function.py:196(Combinations)
         77505910 2381.732    0.000 2381.732    0.000 {built-in method addmm}
        197382869  325.594    0.000 2234.851    0.000 {method 'max' of 'numpy.ndarray' objects}
        197382869 2038.794    0.000 2038.794    0.000 agent.py:235(getDistances)
        197382869  112.082    0.000 1909.256    0.000 _methods.py:28(_amax)
          1423996  566.705    0.000 1821.103    0.001 adam.py:49(step)
        199485641 1817.770    0.000 1817.770    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        197382869 1613.955    0.000 1638.439    0.000 agent.py:257(getDistancesToAnts)
        197382869  763.483    0.000 1249.146    0.000 agent.py:173(currentScore)
         62004728   66.363    0.000 1124.536    0.000 activation.py:558(forward)
         62004728   49.398    0.000 1058.173    0.000 functional.py:1050(leaky_relu)
         62004728 1008.775    0.000 1008.775    0.000 {built-in method torch._C._nn.leaky_relu}
         77505910  905.816    0.000  905.816    0.000 {method 't' of 'torch._C._TensorBase' objects}
        274174960  696.540    0.000  891.053    0.000 agent.py:281(ant_situation)
          1423996    4.236    0.000  769.891    0.001 tensor.py:167(backward)
          1423996    6.449    0.000  765.655    0.001 __init__.py:44(backward)
          1423996  732.971    0.001  732.971    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           707458    2.658    0.000  594.918    0.001 agent.py:65(trainAgent)
        197382869  444.204    0.000  554.625    0.000 agent.py:292(dicer)
         46503546   44.596    0.000  485.431    0.000 dropout.py:53(forward)
         13708748  268.475    0.000  481.484    0.000 agent.py:270(antsUnderAnts)
        197386143  204.700    0.000  465.707    0.000 game.py:136(getCurrentScore)
        197382869  178.270    0.000  460.675    0.000 agent.py:167(distanceToSplits)
         46503546  225.606    0.000  440.835    0.000 functional.py:788(dropout)
         11734148  239.369    0.000  421.135    0.000 move.py:246(<listcomp>)
         28479920  420.902    0.000  420.902    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        197382869  258.686    0.000  409.617    0.000 agent.py:161(carrying_number_of_enemy_ants)
        626857377  337.600    0.000  404.893    0.000 {built-in method builtins.sum}
         38380931   61.282    0.000  371.788    0.000 numeric.py:159(ones)
        223454543  343.133    0.000  343.688    0.000 {built-in method builtins.any}
        197388869  282.426    0.000  282.446    0.000 {built-in method builtins.sorted}
         28479920  280.132    0.000  280.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         55284431  232.679    0.000  260.274    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15501182  241.828    0.000  241.828    0.000 {built-in method flatten}
         15501182  237.334    0.000  237.334    0.000 {built-in method dot}
        197386143  197.494    0.000  234.478    0.000 game.py:137(<dictcomp>)
        202939362  233.080    0.000  233.080    0.000 {built-in method torch._C._get_tracing_state}
           705958    3.891    0.000  230.476    0.000 game.py:53(action_space)
         12984533   30.444    0.000  226.585    0.000 game.py:43(actions)
        1588426647/1588426635  223.324    0.000  223.324    0.000 {built-in method builtins.len}
         38380931   47.892    0.000  215.569    0.000 <__array_function__ internals>:2(copyto)
        253063800  148.226    0.000  196.498    0.000 move.py:260(__init__)
           886962  170.801    0.000  195.665    0.000 Probability_function.py:140(fight)
             1500    0.051    0.000  174.547    0.116 game.py:156(reset)
             1500    0.294    0.000  173.884    0.116 setups.py:9(setup)
         15696593    8.148    0.000  173.720    0.000 module.py:846(parameters)
         14239960  167.951    0.000  167.951    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        592148607  167.428    0.000  167.428    0.000 agent.py:304(GetProbabilityOfEat)
           705958    2.848    0.000  166.177    0.000 game.py:56(step)
        97751746/21461059   59.718    0.000  165.914    0.000 game.py:108(getAllPositionsAtDistance)
         15696593    7.294    0.000  165.571    0.000 module.py:870(named_parameters)
         15696593   51.741    0.000  158.278    0.000 module.py:833(_named_members)
         15501182  156.187    0.000  156.187    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46503546  152.980    0.000  152.980    0.000 {built-in method dropout}
          2100000    1.043    0.000  148.309    0.000 field.py:38(Nointersection)
        349717695  111.118    0.000  147.357    0.000 field.py:23(__eq__)
          2100000   47.575    0.000  147.265    0.000 field.py:39(<listcomp>)
             1500   13.723    0.009  145.957    0.097 field.py:120(Give_dist_to_all)
        961330895  139.964    0.000  139.964    0.000 {method 'items' of 'dict' objects}
        170517255  128.142    0.000  128.145    0.000 module.py:562(__getattr__)
         14239960  124.940    0.000  124.940    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14239960  123.306    0.000  123.306    0.000 {built-in method max}
           705958    3.139    0.000  111.335    0.000 move.py:20(execute)
        197382869  108.946    0.000  108.946    0.000 agent.py:162(<listcomp>)
         14239960  108.191    0.000  108.191    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         90643219   63.888    0.000  106.196    0.000 game.py:116(goOneStep)
        197382869  105.684    0.000  105.684    0.000 agent.py:194(<listcomp>)
           705958    0.860    0.000  103.471    0.000 move.py:41(placeOnBoard)
            25672    0.261    0.000  102.325    0.004 move.py:82(moveToOpponent)
         38380931   94.937    0.000   94.937    0.000 {built-in method numpy.empty}
         15501182   16.186    0.000   92.135    0.000 <__array_function__ internals>:2(concatenate)
        421379906   87.871    0.000   87.871    0.000 {method 'values' of 'collections.OrderedDict' objects}
        470095890   84.404    0.000   84.404    0.000 {built-in method math.factorial}
          1423996    2.083    0.000   79.824    0.000 loss.py:430(forward)
           701864   52.515    0.000   78.579    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11734148   53.470    0.000   78.444    0.000 move.py:109(simulateSimple)
        169586018   78.063    0.000   78.063    0.000 agent.py:285(<listcomp>)
          1423996    6.386    0.000   77.741    0.000 functional.py:2195(mse_loss)
           944714   77.162    0.000   77.162    0.000 move.py:249(giveantsprobabilities)


# Other prints

[-0.15511507 -0.07885107 -0.03991865 ... -0.29368573  0.39161003
  0.13857068]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6139136: <NNAgent0HISLEN4> in cluster <dcc> Done

Job <NNAgent0HISLEN4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:14 2020
Terminated at Thu Apr  9 07:00:45 2020
Results reported at Thu Apr  9 07:00:45 2020

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

    CPU time :                                   46710.78 sec.
    Max Memory :                                 2824 MB
    Average Memory :                             1124.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17656.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46742 sec.
    Turnaround time :                            46713 sec.

The output (if any) is above this job summary.

