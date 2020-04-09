# Parameters for HISLEN6

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
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              781 minutes.
    Hours used :                13 hours.

# Profiling


      14906835638 function calls (14404615989 primitive calls) in 46843.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46888.303 46888.303 {built-in method builtins.exec}
                1    0.000    0.000 46888.303 46888.303 <string>:1(<module>)
                1    0.000    0.000 46888.303 46888.303 game.py:177(run)
                1  118.765  118.765 46888.303 46888.303 gamecontroller.py:15(run)
           681065  282.674    0.000 39556.931    0.058 agent.py:13(choose)
         12919259  874.795    0.000 28786.787    0.002 agent.py:204(state)
        461726239 10078.290    0.000 23104.840    0.000 agent.py:184(antState)
           344107  105.977    0.000 19406.207    0.056 opponent.py:31(choose)
         15179050 1141.729    0.000 13365.343    0.001 NNAgent.py:15(value)
        198747210/16598610  898.884    0.000 7458.195    0.000 module.py:522(__call__)
         15179050  423.125    0.000 7229.407    0.000 NNAgent.py:66(forward)
        1031330889 6847.472    0.000 6847.472    0.000 {built-in method numpy.array}
             2973    0.800    0.000 5921.342    1.992 agent.py:115(resetGame)
             1500    0.527    0.000 5907.516    3.938 impala.py:28(batchTrain)
           149500   37.970    0.000 5903.854    0.039 impala.py:42(trainOneBatch)
          1419560  404.968    0.000 5855.710    0.004 NNAgent.py:29(train)
         11893671   46.271    0.000 4288.130    0.000 move.py:237(simulate)
         75895250  278.625    0.000 3978.781    0.000 linear.py:86(forward)
           892518   36.724    0.000 3677.084    0.004 move.py:133(simulateComplex)
         75895250  219.662    0.000 3604.720    0.000 functional.py:1355(linear)
           918476  350.146    0.000 3464.281    0.004 Probability_function.py:206(CalculateWinChance)
        205133534/14104678 2504.520    0.000 2932.015    0.000 Probability_function.py:196(Combinations)
         75895250 2431.858    0.000 2431.858    0.000 {built-in method addmm}
        194415879  321.996    0.000 2226.096    0.000 {method 'max' of 'numpy.ndarray' objects}
        194415879 2043.923    0.000 2043.923    0.000 agent.py:235(getDistances)
        194415879  111.057    0.000 1904.100    0.000 _methods.py:28(_amax)
          1419560  579.139    0.000 1858.228    0.001 adam.py:49(step)
        196460484 1814.205    0.000 1814.205    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        194415879 1611.924    0.000 1636.038    0.000 agent.py:257(getDistancesToAnts)
        194415879  761.333    0.000 1234.931    0.000 agent.py:173(currentScore)
         60716200   67.208    0.000 1132.401    0.000 activation.py:558(forward)
         60716200   57.111    0.000 1065.192    0.000 functional.py:1050(leaky_relu)
         60716200 1008.081    0.000 1008.081    0.000 {built-in method torch._C._nn.leaky_relu}
         75895250  913.720    0.000  913.720    0.000 {method 't' of 'torch._C._TensorBase' objects}
        267310360  682.088    0.000  874.636    0.000 agent.py:281(ant_situation)
          1419560    5.009    0.000  809.034    0.001 tensor.py:167(backward)
          1419560    8.155    0.000  804.026    0.001 __init__.py:44(backward)
          1419560  765.338    0.001  765.338    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           687157    2.690    0.000  594.562    0.001 agent.py:65(trainAgent)
        194415879  453.584    0.000  566.258    0.000 agent.py:292(dicer)
         45537150   48.042    0.000  498.320    0.000 dropout.py:53(forward)
         13365518  266.265    0.000  475.553    0.000 agent.py:270(antsUnderAnts)
        194415879  176.118    0.000  453.898    0.000 agent.py:167(distanceToSplits)
        194418995  194.370    0.000  453.771    0.000 game.py:136(getCurrentScore)
         45537150  232.226    0.000  450.278    0.000 functional.py:788(dropout)
         11447412  252.628    0.000  442.437    0.000 move.py:246(<listcomp>)
         28391200  432.076    0.000  432.076    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        194415879  257.536    0.000  408.150    0.000 agent.py:161(carrying_number_of_enemy_ants)
        613861944  331.272    0.000  399.462    0.000 {built-in method builtins.sum}
         37441939   66.932    0.000  380.719    0.000 numeric.py:159(ones)
        206502745  320.200    0.000  320.748    0.000 {built-in method builtins.any}
         28391200  284.285    0.000  284.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        194421879  277.802    0.000  277.822    0.000 {built-in method builtins.sorted}
         53984529  232.635    0.000  261.338    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15179050  253.575    0.000  253.575    0.000 {built-in method flatten}
         15179050  243.114    0.000  243.114    0.000 {built-in method dot}
        198747210  234.368    0.000  234.368    0.000 {built-in method torch._C._get_tracing_state}
        194418995  195.833    0.000  233.042    0.000 game.py:137(<dictcomp>)
           685657    4.409    0.000  229.400    0.000 game.py:53(action_space)
         12649812   30.466    0.000  224.991    0.000 game.py:43(actions)
        1544140800/1544140788  224.440    0.000  224.440    0.000 {built-in method builtins.len}
         37441939   50.656    0.000  218.503    0.000 <__array_function__ internals>:2(copyto)
        246798600  148.059    0.000  205.147    0.000 move.py:260(__init__)
           849938  165.092    0.000  189.125    0.000 Probability_function.py:140(fight)
         15647874    8.855    0.000  182.919    0.000 module.py:846(parameters)
             1500    0.054    0.000  175.988    0.117 game.py:156(reset)
             1500    0.294    0.000  175.347    0.117 setups.py:9(setup)
         15647874    7.652    0.000  174.064    0.000 module.py:870(named_parameters)
           685657    3.310    0.000  170.148    0.000 game.py:56(step)
         14195600  169.737    0.000  169.737    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15647874   53.889    0.000  166.412    0.000 module.py:833(_named_members)
        95477658/20956778   58.920    0.000  164.431    0.000 game.py:108(getAllPositionsAtDistance)
        583247637  161.203    0.000  161.203    0.000 agent.py:304(GetProbabilityOfEat)
         45537150  154.767    0.000  154.767    0.000 {built-in method dropout}
         15179050  151.805    0.000  151.805    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.059    0.000  149.601    0.000 field.py:38(Nointersection)
        346967991  111.894    0.000  148.596    0.000 field.py:23(__eq__)
          2100000   47.633    0.000  148.542    0.000 field.py:39(<listcomp>)
             1500   13.865    0.009  147.156    0.098 field.py:120(Give_dist_to_all)
        946014824  134.927    0.000  134.927    0.000 {method 'items' of 'dict' objects}
        166973803  129.677    0.000  129.681    0.000 module.py:562(__getattr__)
         14195600  126.640    0.000  126.640    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14195600  125.381    0.000  125.381    0.000 {built-in method max}
           685657    3.805    0.000  114.199    0.000 move.py:20(execute)
         14195600  111.003    0.000  111.003    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        194415879  110.946    0.000  110.946    0.000 agent.py:162(<listcomp>)
         88465660   62.970    0.000  105.512    0.000 game.py:116(goOneStep)
           685657    1.230    0.000  105.241    0.000 move.py:41(placeOnBoard)
            25958    0.311    0.000  103.707    0.004 move.py:82(moveToOpponent)
        194415879  101.050    0.000  101.050    0.000 agent.py:194(<listcomp>)
         37441939   95.285    0.000   95.285    0.000 {built-in method numpy.empty}
         15179050   18.648    0.000   94.974    0.000 <__array_function__ internals>:2(concatenate)
          1419560    2.359    0.000   91.070    0.000 loss.py:430(forward)
          1419560    8.299    0.000   88.711    0.000 functional.py:2195(mse_loss)
         11447412   60.319    0.000   86.522    0.000 move.py:109(simulateSimple)
        412673470   86.337    0.000   86.337    0.000 {method 'values' of 'collections.OrderedDict' objects}
           682475   57.064    0.000   84.682    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        438343536   81.036    0.000   81.036    0.000 {built-in method math.factorial}
           918476   77.994    0.000   77.994    0.000 move.py:249(giveantsprobabilities)
        75394302/21338010   70.687    0.000   77.947    0.000 module.py:1000(named_modules)


# Other prints

[ 0.02145157  0.06407447  0.14280993 ... -0.43964234  0.36612004
  0.01485319]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6139146: <NNAgent0HISLEN6> in cluster <dcc> Done

Job <NNAgent0HISLEN6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:15 2020
Terminated at Thu Apr  9 07:03:47 2020
Results reported at Thu Apr  9 07:03:47 2020

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

    CPU time :                                   46883.57 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1112.68 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46894 sec.
    Turnaround time :                            46893 sec.

The output (if any) is above this job summary.

