# Parameters for network-25-20-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [25, 20, 15, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1068 minutes.
    Hours used :                17 hours.

# Profiling


      37710200082 function calls (36396865996 primitive calls) in 64047.83 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64120.562 64120.562 {built-in method builtins.exec}
                1    0.000    0.000 64120.562 64120.562 <string>:1(<module>)
                1    0.000    0.000 64120.562 64120.562 game.py:177(run)
                1  210.318  210.318 64120.562 64120.562 gamecontroller.py:15(run)
          1967749  562.378    0.000 58227.378    0.030 agent.py:14(choose)
         33882887 1269.151    0.000 40390.559    0.001 agent.py:211(state)
        1213830998 13004.693    0.000 32659.619    0.000 agent.py:191(antState)
           992598  212.409    0.000 30009.794    0.030 opponent.py:31(choose)
         34504446 1456.423    0.000 19528.158    0.001 NNAgent.py:15(value)
        2727678649 10810.651    0.000 10810.651    0.000 {built-in method numpy.array}
        553444968/35878278 1322.057    0.000 9914.680    0.000 module.py:522(__call__)
         34504446  520.171    0.000 9680.905    0.000 NNAgent.py:65(forward)
         30921272   90.647    0.000 5586.465    0.000 move.py:237(simulate)
        207026676  430.211    0.000 4924.772    0.000 linear.py:86(forward)
        207026676  349.849    0.000 4327.828    0.000 functional.py:1355(linear)
          1671020   44.738    0.000 4300.861    0.003 move.py:133(simulateComplex)
          1732938  403.776    0.000 4047.597    0.002 Probability_function.py:206(CalculateWinChance)
        519463058 3707.633    0.000 3707.633    0.000 agent.py:242(getDistances)
        574865556/29689390 2910.053    0.000 3449.108    0.000 Probability_function.py:196(Combinations)
          1982526   27.099    0.000 3397.577    0.002 agent.py:66(trainAgent)
          1373832  191.886    0.000 3365.855    0.002 NNAgent.py:29(train)
        519463058 2904.254    0.000 2947.557    0.000 agent.py:264(getDistancesToAnts)
        207026676 2845.421    0.000 2845.421    0.000 {built-in method addmm}
        519463058  379.890    0.000 2568.542    0.000 {method 'max' of 'numpy.ndarray' objects}
        519463058  188.245    0.000 2188.653    0.000 _methods.py:28(_amax)
        519463058 1186.383    0.000 2084.013    0.000 agent.py:180(currentScore)
        525366305 2034.425    0.000 2034.425    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172522230  121.487    0.000 1656.534    0.000 activation.py:558(forward)
        172522230  103.323    0.000 1535.047    0.000 functional.py:1050(leaky_relu)
        172522230 1431.725    0.000 1431.725    0.000 {built-in method torch._C._nn.leaky_relu}
        694367940  946.523    0.000 1232.785    0.000 agent.py:288(ant_situation)
        207026676 1058.766    0.000 1058.766    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7938    0.984    0.000 1001.005    0.126 agent.py:122(resetGame)
             4000    0.186    0.000  970.491    0.243 impala.py:28(batchTrain)
            79620    8.751    0.000  969.103    0.012 impala.py:42(trainOneBatch)
         30085762  559.497    0.000  965.066    0.000 move.py:246(<listcomp>)
          1373832  302.272    0.000  934.330    0.001 adam.py:49(step)
        519463058  741.308    0.000  907.615    0.000 agent.py:299(dicer)
        138017784  136.605    0.000  851.867    0.000 dropout.py:53(forward)
        519471708  375.883    0.000  848.962    0.000 game.py:136(getCurrentScore)
         34718397  442.898    0.000  799.977    0.000 agent.py:277(antsUnderAnts)
        519463058  462.692    0.000  725.504    0.000 agent.py:168(carrying_number_of_enemy_ants)
        138017784  405.027    0.000  715.263    0.000 functional.py:788(dropout)
        519463058  321.853    0.000  679.167    0.000 agent.py:174(distanceToSplits)
        1500991506  491.120    0.000  616.191    0.000 {built-in method builtins.sum}
         83937587   98.870    0.000  482.847    0.000 numeric.py:159(ones)
          1373832    3.508    0.000  469.964    0.000 tensor.py:167(backward)
          1373832    5.388    0.000  466.456    0.000 __init__.py:44(backward)
          1373832  444.159    0.000  444.159    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        635135640  321.902    0.000  428.109    0.000 move.py:260(__init__)
        519471708  333.962    0.000  416.782    0.000 game.py:137(<dictcomp>)
          1978526    8.272    0.000  411.708    0.000 game.py:53(action_space)
         33066334   59.003    0.000  403.436    0.000 game.py:43(actions)
        578816669  380.681    0.000  382.073    0.000 {built-in method builtins.any}
        519479058  357.354    0.000  357.394    0.000 {built-in method builtins.sorted}
        3885528175/3885528160  356.502    0.000  356.502    0.000 {built-in method builtins.len}
             4000    0.083    0.000  353.162    0.088 game.py:156(reset)
             4000    0.420    0.000  352.135    0.088 setups.py:9(setup)
         34504446  316.528    0.000  316.528    0.000 {built-in method dot}
        122377531  259.973    0.000  309.363    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34504446  304.553    0.000  304.553    0.000 {built-in method flatten}
          5600000    2.039    0.000  304.375    0.000 field.py:38(Nointersection)
          5600000  106.673    0.000  302.336    0.000 field.py:39(<listcomp>)
             4000   23.695    0.006  293.619    0.073 field.py:120(Give_dist_to_all)
        234281565/50989674  109.904    0.000  287.313    0.000 game.py:108(getAllPositionsAtDistance)
        907804594  205.277    0.000  279.161    0.000 field.py:23(__eq__)
          1978526    6.166    0.000  274.323    0.000 game.py:56(step)
        553444968  271.559    0.000  271.559    0.000 {built-in method torch._C._get_tracing_state}
         83937587   68.288    0.000  260.716    0.000 <__array_function__ internals>:2(copyto)
          1653388  227.345    0.000  259.246    0.000 Probability_function.py:140(fight)
        2414896360  249.246    0.000  249.246    0.000 {method 'items' of 'dict' objects}
        448571463  221.837    0.000  221.844    0.000 module.py:562(__getattr__)
        1558389174  203.925    0.000  203.925    0.000 agent.py:311(GetProbabilityOfEat)
         32971968  201.265    0.000  201.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        519463058  198.496    0.000  198.496    0.000 agent.py:169(<listcomp>)
        138017784  188.972    0.000  188.972    0.000 {built-in method dropout}
        216491966  105.482    0.000  177.409    0.000 game.py:116(goOneStep)
         30085762  120.903    0.000  176.558    0.000 move.py:109(simulateSimple)
        519463058  176.098    0.000  176.098    0.000 agent.py:201(<listcomp>)
         34504446  161.902    0.000  161.902    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1978526    7.266    0.000  160.467    0.000 move.py:20(execute)
          1978526    2.004    0.000  141.720    0.000 move.py:41(placeOnBoard)
         32971968  140.299    0.000  140.299    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            61918    0.462    0.000  139.026    0.002 move.py:82(moveToOpponent)
         17963023    6.410    0.000  138.980    0.000 module.py:846(parameters)
        1141394382  137.097    0.000  137.097    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17963023    6.780    0.000  132.570    0.000 module.py:870(named_parameters)
          1967749   85.545    0.000  131.352    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         17963023   36.488    0.000  125.790    0.000 module.py:833(_named_members)
        1121674806  125.669    0.000  125.669    0.000 {built-in method math.factorial}
        992543559  125.071    0.000  125.071    0.000 agent.py:285(<genexpr>)
         83937587  123.261    0.000  123.261    0.000 {built-in method numpy.empty}
        138017784   79.977    0.000  121.264    0.000 _VF.py:11(__getattr__)
        519463058  116.474    0.000  116.474    0.000 agent.py:177(distanceToBases)
         34504446   24.640    0.000  111.348    0.000 <__array_function__ internals>:2(concatenate)
        310470017  109.409    0.000  109.409    0.000 agent.py:294(<listcomp>)
        635135640  106.207    0.000  106.207    0.000 {method 'copy' of 'dict' objects}
        330847853  105.476    0.000  105.476    0.000 agent.py:292(<listcomp>)
        519463058  101.173    0.000  101.173    0.000 agent.py:171(carrying_number_of_ally_ants)
         31756782  100.354    0.000  100.354    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.00610236 -0.65989697  0.04856777 ... -0.29432985 -0.06808235
 -0.10872389]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-24>
Subject: Job 6153152: <NNAgent0network-25-20-15-10> in cluster <dcc> Done

Job <NNAgent0network-25-20-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:51 2020
Job was executed on host(s) <n-62-30-24>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:20:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:20:58 2020
Terminated at Sun Apr 12 16:09:44 2020
Results reported at Sun Apr 12 16:09:44 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   63973.38 sec.
    Max Memory :                                 10784 MB
    Average Memory :                             3849.31 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               194016.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64131 sec.
    Turnaround time :                            170153 sec.

The output (if any) is above this job summary.

