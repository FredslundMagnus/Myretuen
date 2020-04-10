# Parameters for new-Selfplay-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1556 minutes.
    Hours used :                25 hours.

# Profiling


      35849094811 function calls (34742097398 primitive calls) in 93263.12 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93365.482 93365.482 {built-in method builtins.exec}
                1    0.000    0.000 93365.482 93365.482 <string>:1(<module>)
                1    0.000    0.000 93365.482 93365.482 game.py:177(run)
                1  271.980  271.980 93365.482 93365.482 gamecontroller.py:15(run)
          1953125  794.302    0.000 85020.422    0.044 agent.py:13(choose)
         33324597 2030.776    0.000 61184.990    0.002 agent.py:204(state)
        1200340317 20532.980    0.000 50600.558    0.000 agent.py:184(antState)
           998228  268.006    0.000 43578.855    0.044 opponent.py:31(choose)
         33909860 2105.657    0.000 26365.297    0.001 NNAgent.py:15(value)
        2715009031 15047.026    0.000 15047.026    0.000 {built-in method numpy.array}
        442211329/35293009 1793.721    0.000 13223.860    0.000 module.py:522(__call__)
         33909860  724.373    0.000 12873.680    0.000 NNAgent.py:66(forward)
         30368812  115.512    0.000 7400.032    0.000 move.py:237(simulate)
        169549300  536.078    0.000 7009.487    0.000 linear.py:86(forward)
        169549300  449.665    0.000 6274.520    0.000 functional.py:1355(linear)
          1549500   59.374    0.000 5761.427    0.004 move.py:133(simulateComplex)
        518353377 5442.161    0.000 5442.161    0.000 agent.py:235(getDistances)
          1608711  544.843    0.000 5436.186    0.003 Probability_function.py:206(CalculateWinChance)
          1997131   34.897    0.000 4973.266    0.002 agent.py:65(trainAgent)
          1383149  269.868    0.000 4677.027    0.003 NNAgent.py:29(train)
        490696176/26730772 3905.955    0.000 4615.584    0.000 Probability_function.py:196(Combinations)
        518353377  712.198    0.000 4529.699    0.000 {method 'max' of 'numpy.ndarray' objects}
        169549300 4308.672    0.000 4308.672    0.000 {built-in method addmm}
        518353377 4230.259    0.000 4287.169    0.000 agent.py:257(getDistancesToAnts)
        518353377  307.114    0.000 3817.501    0.000 _methods.py:28(_amax)
        524212752 3559.805    0.000 3559.805    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        518353377 1849.096    0.000 3145.976    0.000 agent.py:173(currentScore)
        135639440  152.626    0.000 1952.594    0.000 activation.py:558(forward)
        681986940 1447.709    0.000 1848.893    0.000 agent.py:281(ant_situation)
        135639440  126.897    0.000 1799.967    0.000 functional.py:1050(leaky_relu)
        135639440 1673.071    0.000 1673.071    0.000 {built-in method torch._C._nn.leaky_relu}
        169549300 1449.988    0.000 1449.988    0.000 {method 't' of 'torch._C._TensorBase' objects}
        518353377 1124.211    0.000 1363.957    0.000 agent.py:292(dicer)
             7757    2.421    0.000 1347.581    0.174 agent.py:115(resetGame)
          1383149  436.692    0.000 1332.766    0.001 adam.py:49(step)
             4000    0.225    0.000 1303.331    0.326 impala.py:28(batchTrain)
            79620   10.164    0.000 1301.566    0.016 impala.py:42(trainOneBatch)
        518362257  531.275    0.000 1235.221    0.000 game.py:136(getCurrentScore)
         29594062  709.935    0.000 1231.625    0.000 move.py:246(<listcomp>)
        518353377  503.448    0.000 1147.867    0.000 agent.py:167(distanceToSplits)
        518353377  738.394    0.000 1129.537    0.000 agent.py:161(carrying_number_of_enemy_ants)
         34099347  579.263    0.000 1035.152    0.000 agent.py:270(antsUnderAnts)
        101729580  103.788    0.000  957.485    0.000 dropout.py:53(forward)
        1478704759  741.240    0.000  898.384    0.000 {built-in method builtins.sum}
        101729580  488.350    0.000  853.697    0.000 functional.py:788(dropout)
         81269106  139.983    0.000  729.172    0.000 numeric.py:159(ones)
        518369377  644.476    0.000  644.531    0.000 {built-in method builtins.sorted}
          1383149    5.278    0.000  639.870    0.000 tensor.py:167(backward)
          1383149    9.179    0.000  634.593    0.000 __init__.py:44(backward)
        518362257  525.570    0.000  633.189    0.000 game.py:137(<dictcomp>)
          1383149  597.626    0.000  597.626    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1993131   11.892    0.000  574.214    0.000 game.py:53(action_space)
         32990373   83.848    0.000  562.322    0.000 game.py:43(actions)
        622871240  418.865    0.000  549.766    0.000 move.py:260(__init__)
        494676275  497.373    0.000  499.138    0.000 {built-in method builtins.any}
             4000    0.148    0.000  498.358    0.125 game.py:156(reset)
             4000    0.670    0.000  496.781    0.124 setups.py:9(setup)
        119085216  411.165    0.000  483.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3657523959/3657523947  461.458    0.000  461.458    0.000 {built-in method builtins.len}
         33909860  453.135    0.000  453.135    0.000 {built-in method dot}
         33909860  450.658    0.000  450.658    0.000 {built-in method flatten}
          5600000    2.917    0.000  429.679    0.000 field.py:38(Nointersection)
          5600000  151.667    0.000  426.762    0.000 field.py:39(<listcomp>)
             4000   33.999    0.008  417.190    0.104 field.py:120(Give_dist_to_all)
         81269106  106.412    0.000  405.501    0.000 <__array_function__ internals>:2(copyto)
        233707816/50912881  154.972    0.000  398.857    0.000 game.py:108(getAllPositionsAtDistance)
        906854555  285.364    0.000  388.322    0.000 field.py:23(__eq__)
          1993131    8.717    0.000  378.967    0.000 game.py:56(step)
        2402344349  338.092    0.000  338.092    0.000 {method 'items' of 'dict' objects}
          1535637  293.018    0.000  333.443    0.000 Probability_function.py:140(fight)
        442211329  330.757    0.000  330.757    0.000 {built-in method torch._C._get_tracing_state}
        1555060131  307.220    0.000  307.220    0.000 agent.py:304(GetProbabilityOfEat)
        518353377  288.777    0.000  288.777    0.000 agent.py:162(<listcomp>)
         27662980  275.487    0.000  275.487    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373010753  274.999    0.000  275.001    0.000 module.py:562(__getattr__)
        518353377  245.007    0.000  245.007    0.000 agent.py:194(<listcomp>)
        216115877  146.435    0.000  243.885    0.000 game.py:116(goOneStep)
        101729580  231.348    0.000  231.348    0.000 {built-in method dropout}
         33909860  229.958    0.000  229.958    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1993131   10.082    0.000  224.507    0.000 move.py:20(execute)
         29594062  155.132    0.000  224.372    0.000 move.py:109(simulateSimple)
          1993131    2.630    0.000  199.001    0.000 move.py:41(placeOnBoard)
            59211    0.603    0.000  195.383    0.003 move.py:82(moveToOpponent)
          1953125  122.071    0.000  189.537    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27662980  183.998    0.000  183.998    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         81269106  183.687    0.000  183.687    0.000 {built-in method numpy.empty}
        963948678  175.263    0.000  175.263    0.000 {built-in method math.factorial}
         33909860   34.006    0.000  172.525    0.000 <__array_function__ internals>:2(concatenate)
        518353377  166.566    0.000  166.566    0.000 agent.py:170(distanceToBases)
         15299977    8.544    0.000  165.288    0.000 module.py:846(parameters)
        968280777  157.144    0.000  157.144    0.000 agent.py:278(<genexpr>)
         15299977    8.388    0.000  156.744    0.000 module.py:870(named_parameters)
        322760259  152.755    0.000  152.755    0.000 agent.py:285(<listcomp>)
        918332518  149.499    0.000  149.499    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15299977   44.560    0.000  148.356    0.000 module.py:833(_named_members)
        301981705  148.071    0.000  148.071    0.000 agent.py:287(<listcomp>)
        670179087  137.201    0.000  137.201    0.000 {method 'append' of 'list' objects}
        518353377  136.576    0.000  136.576    0.000 agent.py:164(carrying_number_of_ally_ants)
         13831490  134.758    0.000  134.758    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        101729580   84.690    0.000  133.999    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.5738424   0.7872487  -0.02257092 ...  0.15237844  0.36156487
  0.02869328]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148097: <NNAgent0new-Selfplay-50> in cluster <dcc> Done

Job <NNAgent0new-Selfplay-50> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 13:43:27 2020
Results reported at Fri Apr 10 13:43:27 2020

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

    CPU time :                                   93357.91 sec.
    Max Memory :                                 4248 MB
    Average Memory :                             1716.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16232.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93395 sec.
    Turnaround time :                            93373 sec.

The output (if any) is above this job summary.

