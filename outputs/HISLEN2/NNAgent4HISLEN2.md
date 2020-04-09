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

    Minutes used :              809 minutes.
    Hours used :                13 hours.

# Profiling


      15953853734 function calls (15410195266 primitive calls) in 48547.67 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48596.357 48596.357 {built-in method builtins.exec}
                1    0.000    0.000 48596.357 48596.357 <string>:1(<module>)
                1    0.000    0.000 48596.357 48596.357 game.py:177(run)
                1  115.188  115.188 48596.357 48596.357 gamecontroller.py:15(run)
           724936  292.606    0.000 41408.889    0.057 agent.py:13(choose)
         14010611  945.613    0.000 30246.172    0.002 agent.py:204(state)
        497770458 10515.201    0.000 24180.462    0.000 agent.py:184(antState)
           365477  100.812    0.000 20111.400    0.055 opponent.py:31(choose)
         16208417 1164.934    0.000 13714.826    0.001 NNAgent.py:15(value)
        212138525/17637521  950.197    0.000 7633.790    0.000 module.py:522(__call__)
         16208417  425.526    0.000 7406.645    0.000 NNAgent.py:66(forward)
        1106671323 7120.674    0.000 7120.674    0.000 {built-in method numpy.array}
             2971    0.778    0.000 5756.413    1.938 agent.py:115(resetGame)
             1500    0.499    0.000 5742.310    3.828 impala.py:28(batchTrain)
           149900   34.279    0.000 5738.921    0.038 impala.py:42(trainOneBatch)
          1429104  395.195    0.000 5694.734    0.004 NNAgent.py:29(train)
         12918803   46.037    0.000 4570.306    0.000 move.py:237(simulate)
         81042085  285.897    0.000 4063.714    0.000 linear.py:86(forward)
           862812   33.942    0.000 3943.530    0.005 move.py:133(simulateComplex)
           886574  348.137    0.000 3744.873    0.004 Probability_function.py:206(CalculateWinChance)
         81042085  214.816    0.000 3674.438    0.000 functional.py:1355(linear)
        227684478/14437996 2741.976    0.000 3218.315    0.000 Probability_function.py:196(Combinations)
         81042085 2479.645    0.000 2479.645    0.000 {built-in method addmm}
        208930118  335.267    0.000 2333.286    0.000 {method 'max' of 'numpy.ndarray' objects}
        208930118 2122.893    0.000 2122.893    0.000 agent.py:235(getDistances)
        208930118  115.681    0.000 1998.018    0.000 _methods.py:28(_amax)
        211106336 1903.799    0.000 1903.799    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1429104  562.696    0.000 1816.909    0.001 adam.py:49(step)
        208930118 1676.002    0.000 1701.462    0.000 agent.py:257(getDistancesToAnts)
        208930118  800.209    0.000 1304.942    0.000 agent.py:173(currentScore)
         64833668   70.799    0.000 1144.719    0.000 activation.py:558(forward)
         64833668   52.773    0.000 1073.920    0.000 functional.py:1050(leaky_relu)
         64833668 1021.147    0.000 1021.147    0.000 {built-in method torch._C._nn.leaky_relu}
        288840340  742.848    0.000  953.523    0.000 agent.py:281(ant_situation)
         81042085  939.006    0.000  939.006    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1429104    4.551    0.000  780.137    0.001 tensor.py:167(backward)
          1429104    7.355    0.000  775.586    0.001 __init__.py:44(backward)
          1429104  739.422    0.001  739.422    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           730878    2.518    0.000  622.202    0.001 agent.py:65(trainAgent)
        208930118  464.181    0.000  582.757    0.000 agent.py:292(dicer)
         48625251   51.941    0.000  516.667    0.000 dropout.py:53(forward)
         14442017  281.810    0.000  504.271    0.000 agent.py:270(antsUnderAnts)
        208930118  195.318    0.000  489.551    0.000 agent.py:167(distanceToSplits)
        208933516  208.792    0.000  483.905    0.000 game.py:136(getCurrentScore)
         48625251  240.830    0.000  464.727    0.000 functional.py:788(dropout)
         12487397  259.109    0.000  461.066    0.000 move.py:246(<listcomp>)
         28582080  423.159    0.000  423.159    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        663828686  347.271    0.000  418.282    0.000 {built-in method builtins.sum}
        208930118  258.749    0.000  417.017    0.000 agent.py:161(carrying_number_of_enemy_ants)
         39667332   66.875    0.000  383.887    0.000 numeric.py:159(ones)
        229140922  357.945    0.000  358.504    0.000 {built-in method builtins.any}
        208936118  294.255    0.000  294.274    0.000 {built-in method builtins.sorted}
         28582080  279.244    0.000  279.244    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         57327031  239.172    0.000  268.349    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16208417  257.497    0.000  257.497    0.000 {built-in method flatten}
         16208417  246.406    0.000  246.406    0.000 {built-in method dot}
        208933516  207.099    0.000  246.296    0.000 game.py:137(<dictcomp>)
           729378    4.059    0.000  241.611    0.000 game.py:53(action_space)
        212138525  239.416    0.000  239.416    0.000 {built-in method torch._C._get_tracing_state}
        1638013804/1638013792  237.817    0.000  237.817    0.000 {built-in method builtins.len}
         13720618   32.156    0.000  237.552    0.000 game.py:43(actions)
         39667332   49.437    0.000  219.930    0.000 <__array_function__ internals>:2(copyto)
        267004180  158.675    0.000  216.265    0.000 move.py:260(__init__)
           848326  157.696    0.000  180.755    0.000 Probability_function.py:140(fight)
        103830496/22812417   62.392    0.000  174.129    0.000 game.py:108(getAllPositionsAtDistance)
         15752836    8.425    0.000  173.779    0.000 module.py:846(parameters)
             1500    0.050    0.000  171.997    0.115 game.py:156(reset)
             1500    0.283    0.000  171.272    0.114 setups.py:9(setup)
         14291040  166.436    0.000  166.436    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           729378    3.059    0.000  165.713    0.000 game.py:56(step)
         15752836    7.335    0.000  165.355    0.000 module.py:870(named_parameters)
        626790354  163.665    0.000  163.665    0.000 agent.py:304(GetProbabilityOfEat)
         48625251  160.434    0.000  160.434    0.000 {built-in method dropout}
         15752836   50.563    0.000  158.020    0.000 module.py:833(_named_members)
         16208417  152.524    0.000  152.524    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        355065158  112.293    0.000  149.006    0.000 field.py:23(__eq__)
        1019158531  146.709    0.000  146.709    0.000 {method 'items' of 'dict' objects}
          2100000    1.022    0.000  146.167    0.000 field.py:38(Nointersection)
          2100000   46.605    0.000  145.145    0.000 field.py:39(<listcomp>)
             1500   13.458    0.009  143.736    0.096 field.py:120(Give_dist_to_all)
        178296840  136.819    0.000  136.823    0.000 module.py:562(__getattr__)
         14291040  126.936    0.000  126.936    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14291040  122.080    0.000  122.080    0.000 {built-in method max}
        208930118  114.911    0.000  114.911    0.000 agent.py:162(<listcomp>)
         96295637   66.955    0.000  111.736    0.000 game.py:116(goOneStep)
        208930118  109.860    0.000  109.860    0.000 agent.py:194(<listcomp>)
           729378    3.449    0.000  109.672    0.000 move.py:20(execute)
         14291040  107.917    0.000  107.917    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           729378    0.926    0.000  100.688    0.000 move.py:41(placeOnBoard)
            23762    0.248    0.000   99.474    0.004 move.py:82(moveToOpponent)
         16208417   18.177    0.000   98.406    0.000 <__array_function__ internals>:2(concatenate)
         39667332   97.082    0.000   97.082    0.000 {built-in method numpy.empty}
        440485467   91.819    0.000   91.819    0.000 {method 'values' of 'collections.OrderedDict' objects}
        487103472   90.183    0.000   90.183    0.000 {built-in method math.factorial}
         12487397   59.752    0.000   86.430    0.000 move.py:109(simulateSimple)
          1429104    2.063    0.000   85.257    0.000 loss.py:430(forward)
        181152150   84.159    0.000   84.159    0.000 agent.py:285(<listcomp>)
           726346   55.775    0.000   83.434    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1429104    7.055    0.000   83.194    0.000 functional.py:2195(mse_loss)
        169625183   78.480    0.000   78.480    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.10689028 -0.05412042 -0.01012112 ... -0.35077006  0.18830054
  0.2382187 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6139130: <NNAgent4HISLEN2> in cluster <dcc> Done

Job <NNAgent4HISLEN2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 07:32:13 2020
Results reported at Thu Apr  9 07:32:13 2020

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

    CPU time :                                   48596.21 sec.
    Max Memory :                                 2813 MB
    Average Memory :                             1080.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17667.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   48601 sec.
    Turnaround time :                            48602 sec.

The output (if any) is above this job summary.

