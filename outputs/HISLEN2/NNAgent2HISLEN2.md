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

    Minutes used :              757 minutes.
    Hours used :                12 hours.

# Profiling


      14627099544 function calls (14138551034 primitive calls) in 45400.98 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45443.824 45443.824 {built-in method builtins.exec}
                1    0.000    0.000 45443.824 45443.824 <string>:1(<module>)
                1    0.000    0.000 45443.824 45443.824 game.py:177(run)
                1  109.226  109.226 45443.824 45443.824 gamecontroller.py:15(run)
           673845  270.726    0.000 38210.558    0.057 agent.py:13(choose)
         12652201  886.697    0.000 27915.706    0.002 agent.py:204(state)
        452603505 9797.993    0.000 22525.729    0.000 agent.py:184(antState)
           340234   98.356    0.000 18787.783    0.055 opponent.py:31(choose)
         14915058 1071.502    0.000 12872.461    0.001 NNAgent.py:15(value)
        195317339/16336643  861.844    0.000 7167.260    0.000 module.py:522(__call__)
         14915058  409.539    0.000 6958.390    0.000 NNAgent.py:66(forward)
        1012127297 6648.323    0.000 6648.323    0.000 {built-in method numpy.array}
             2967    0.783    0.000 5869.533    1.978 agent.py:115(resetGame)
             1500    0.447    0.000 5855.824    3.904 impala.py:28(batchTrain)
           149900   31.733    0.000 5852.473    0.039 impala.py:42(trainOneBatch)
          1421585  404.849    0.000 5810.450    0.004 NNAgent.py:29(train)
         11636588   39.446    0.000 3994.067    0.000 move.py:237(simulate)
         74575290  265.872    0.000 3814.354    0.000 linear.py:86(forward)
         74575290  206.254    0.000 3455.049    0.000 functional.py:1355(linear)
           870600   33.643    0.000 3446.820    0.004 move.py:133(simulateComplex)
           896437  343.064    0.000 3242.207    0.004 Probability_function.py:206(CalculateWinChance)
        195540956/13676472 2323.596    0.000 2722.338    0.000 Probability_function.py:196(Combinations)
         74575290 2331.129    0.000 2331.129    0.000 {built-in method addmm}
        190853485  328.150    0.000 2193.554    0.000 {method 'max' of 'numpy.ndarray' objects}
        190853485 1985.284    0.000 1985.284    0.000 agent.py:235(getDistances)
          1421585  583.462    0.000 1892.247    0.001 adam.py:49(step)
        190853485  109.213    0.000 1865.403    0.000 _methods.py:28(_amax)
        192876430 1776.915    0.000 1776.915    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190853485 1583.733    0.000 1607.480    0.000 agent.py:257(getDistancesToAnts)
        190853485  749.890    0.000 1224.278    0.000 agent.py:173(currentScore)
         59660232   67.041    0.000 1096.610    0.000 activation.py:558(forward)
         59660232   48.685    0.000 1029.568    0.000 functional.py:1050(leaky_relu)
         59660232  980.883    0.000  980.883    0.000 {built-in method torch._C._nn.leaky_relu}
         74575290  879.032    0.000  879.032    0.000 {method 't' of 'torch._C._TensorBase' objects}
        261750020  681.001    0.000  869.035    0.000 agent.py:281(ant_situation)
          1421585    4.206    0.000  779.012    0.001 tensor.py:167(backward)
          1421585    6.646    0.000  774.806    0.001 __init__.py:44(backward)
          1421585  741.034    0.001  741.034    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           680535    2.257    0.000  585.599    0.001 agent.py:65(trainAgent)
        190853485  435.777    0.000  544.367    0.000 agent.py:292(dicer)
         44745174   43.925    0.000  481.565    0.000 dropout.py:53(forward)
         13087501  261.215    0.000  465.272    0.000 agent.py:270(antsUnderAnts)
        190856511  200.266    0.000  454.514    0.000 game.py:136(getCurrentScore)
        190853485  174.473    0.000  444.814    0.000 agent.py:167(distanceToSplits)
         28431700  440.981    0.000  440.981    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         44745174  225.046    0.000  437.640    0.000 functional.py:788(dropout)
        190853485  260.480    0.000  406.857    0.000 agent.py:161(carrying_number_of_enemy_ants)
         11201288  226.082    0.000  401.098    0.000 move.py:246(<listcomp>)
        603730459  325.305    0.000  390.676    0.000 {built-in method builtins.sum}
         36699852   61.184    0.000  362.072    0.000 numeric.py:159(ones)
        196897001  299.115    0.000  299.656    0.000 {built-in method builtins.any}
         28431700  295.296    0.000  295.296    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        190859485  270.362    0.000  270.382    0.000 {built-in method builtins.sorted}
         52964010  225.846    0.000  253.532    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14915058  237.186    0.000  237.186    0.000 {built-in method flatten}
         14915058  230.817    0.000  230.817    0.000 {built-in method dot}
        195317339  228.360    0.000  228.360    0.000 {built-in method torch._C._get_tracing_state}
        190856511  191.952    0.000  227.659    0.000 game.py:137(<dictcomp>)
           679035    3.778    0.000  221.485    0.000 game.py:53(action_space)
        1509564981/1509564969  219.248    0.000  219.248    0.000 {built-in method builtins.len}
         12398628   29.564    0.000  217.706    0.000 game.py:43(actions)
         36699852   45.630    0.000  208.443    0.000 <__array_function__ internals>:2(copyto)
        241437760  142.931    0.000  189.216    0.000 move.py:260(__init__)
           831227  161.069    0.000  184.415    0.000 Probability_function.py:140(fight)
         15670083    8.497    0.000  176.277    0.000 module.py:846(parameters)
             1500    0.052    0.000  173.632    0.116 game.py:156(reset)
             1500    0.282    0.000  172.980    0.115 setups.py:9(setup)
         14215850  171.077    0.000  171.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15670083    7.213    0.000  167.780    0.000 module.py:870(named_parameters)
           679035    2.852    0.000  162.254    0.000 game.py:56(step)
         15670083   51.630    0.000  160.567    0.000 module.py:833(_named_members)
        93789008/20683240   57.536    0.000  158.730    0.000 game.py:108(getAllPositionsAtDistance)
        572560455  155.987    0.000  155.987    0.000 agent.py:304(GetProbabilityOfEat)
         44745174  152.529    0.000  152.529    0.000 {built-in method dropout}
          2100000    1.043    0.000  147.434    0.000 field.py:38(Nointersection)
         14915058  146.492    0.000  146.492    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000   47.622    0.000  146.390    0.000 field.py:39(<listcomp>)
             1500   13.686    0.009  145.142    0.097 field.py:120(Give_dist_to_all)
        344802371  108.138    0.000  143.743    0.000 field.py:23(__eq__)
        930591793  137.082    0.000  137.082    0.000 {method 'items' of 'dict' objects}
         14215850  132.078    0.000  132.078    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14215850  126.282    0.000  126.282    0.000 {built-in method max}
        164069891  124.398    0.000  124.402    0.000 module.py:562(__getattr__)
         14215850  112.543    0.000  112.543    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           679035    3.335    0.000  108.339    0.000 move.py:20(execute)
        190853485  105.608    0.000  105.608    0.000 agent.py:162(<listcomp>)
        190853485  101.933    0.000  101.933    0.000 agent.py:194(<listcomp>)
         86988936   60.763    0.000  101.194    0.000 game.py:116(goOneStep)
           679035    0.938    0.000  100.079    0.000 move.py:41(placeOnBoard)
            25837    0.271    0.000   98.862    0.004 move.py:82(moveToOpponent)
         36699852   92.445    0.000   92.445    0.000 {built-in method numpy.empty}
         14915058   16.473    0.000   90.096    0.000 <__array_function__ internals>:2(concatenate)
        405549736   84.686    0.000   84.686    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1421585    2.033    0.000   81.527    0.000 loss.py:430(forward)
           675255   54.818    0.000   81.164    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1421585    6.702    0.000   79.494    0.000 functional.py:2195(mse_loss)
        413641854   77.743    0.000   77.743    0.000 {built-in method math.factorial}
        165044841   76.551    0.000   76.551    0.000 agent.py:285(<listcomp>)
        75501309/21368295   68.089    0.000   75.261    0.000 module.py:1000(named_modules)
         11201288   51.801    0.000   74.707    0.000 move.py:109(simulateSimple)


# Other prints

[-0.01638324  0.03731762 -0.05338572 ... -0.44091704  0.03512267
  0.23791313]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6139128: <NNAgent2HISLEN2> in cluster <dcc> Done

Job <NNAgent2HISLEN2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 06:39:40 2020
Results reported at Thu Apr  9 06:39:40 2020

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

    CPU time :                                   45442.78 sec.
    Max Memory :                                 2818 MB
    Average Memory :                             1110.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17662.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45476 sec.
    Turnaround time :                            45449 sec.

The output (if any) is above this job summary.

