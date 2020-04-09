# Parameters for HISLEN1

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
      historyLength :           1.
      startAfterNgames :        1.
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

    Minutes used :              831 minutes.
    Hours used :                13 hours.

# Profiling


      14589037239 function calls (14068666602 primitive calls) in 49825.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 49869.018 49869.018 {built-in method builtins.exec}
                1    0.000    0.000 49869.017 49869.017 <string>:1(<module>)
                1    0.000    0.000 49869.017 49869.017 game.py:177(run)
                1  134.525  134.525 49869.017 49869.017 gamecontroller.py:15(run)
           684057  350.967    0.001 41836.351    0.061 agent.py:13(choose)
         12711744  928.591    0.000 29636.307    0.002 agent.py:204(state)
        449168058 10077.975    0.000 23347.616    0.000 agent.py:184(antState)
           346327  118.038    0.000 20420.862    0.059 opponent.py:31(choose)
         14967495 1596.022    0.000 14984.142    0.001 NNAgent.py:15(value)
        196002346/16392406  984.684    0.000 8307.645    0.001 module.py:522(__call__)
         14967495  444.535    0.000 8008.241    0.001 NNAgent.py:66(forward)
        990312071 6938.808    0.000 6938.808    0.000 {built-in method numpy.array}
             2958    0.858    0.000 6530.827    2.208 agent.py:115(resetGame)
             1500    0.661    0.000 6516.215    4.344 impala.py:28(batchTrain)
           150000   52.342    0.000 6511.329    0.043 impala.py:42(trainOneBatch)
          1424911  450.813    0.000 6447.531    0.005 NNAgent.py:29(train)
         11680308   61.424    0.000 4820.072    0.000 move.py:237(simulate)
         74837475  288.395    0.000 4527.030    0.000 linear.py:86(forward)
         74837475  232.198    0.000 4131.991    0.000 functional.py:1355(linear)
           874730   43.453    0.000 4097.373    0.005 move.py:133(simulateComplex)
           900548  378.494    0.000 3866.395    0.004 Probability_function.py:206(CalculateWinChance)
        227727336/14380338 2801.775    0.000 3283.367    0.000 Probability_function.py:196(Combinations)
         74837475 2797.972    0.000 2797.972    0.000 {built-in method addmm}
        186185878  338.100    0.000 2284.411    0.000 {method 'max' of 'numpy.ndarray' objects}
        186185878 2049.335    0.000 2049.335    0.000 agent.py:235(getDistances)
          1424911  614.295    0.000 1984.591    0.001 adam.py:49(step)
        186185878  113.346    0.000 1946.311    0.000 _methods.py:28(_amax)
        188239459 1858.829    0.000 1858.829    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186185878 1633.236    0.000 1657.421    0.000 agent.py:257(getDistancesToAnts)
        186185878  790.717    0.000 1268.463    0.000 agent.py:173(currentScore)
         59869980   74.658    0.000 1207.218    0.000 activation.py:558(forward)
         59869980   56.142    0.000 1132.560    0.000 functional.py:1050(leaky_relu)
         59869980 1076.418    0.000 1076.418    0.000 {built-in method torch._C._nn.leaky_relu}
         74837475 1058.930    0.000 1058.930    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1424911    6.714    0.000  913.360    0.001 tensor.py:167(backward)
          1424911    9.149    0.000  906.647    0.001 __init__.py:44(backward)
        262982180  686.459    0.000  873.741    0.000 agent.py:281(ant_situation)
          1424911  860.579    0.001  860.579    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           692248    3.427    0.000  618.720    0.001 agent.py:65(trainAgent)
        186185878  458.892    0.000  572.649    0.000 agent.py:292(dicer)
         44902485   53.293    0.000  554.136    0.000 dropout.py:53(forward)
         11242943  300.540    0.000  516.273    0.000 move.py:246(<listcomp>)
        186185878  219.447    0.000  514.506    0.000 agent.py:167(distanceToSplits)
         44902485  254.800    0.000  500.843    0.000 functional.py:788(dropout)
         13149109  287.667    0.000  497.533    0.000 agent.py:270(antsUnderAnts)
         37156659   83.335    0.000  459.410    0.000 numeric.py:159(ones)
         28498220  458.854    0.000  458.854    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186189034  202.908    0.000  457.811    0.000 game.py:136(getCurrentScore)
        186185878  266.004    0.000  417.272    0.000 agent.py:161(carrying_number_of_enemy_ants)
        593506120  328.004    0.000  394.724    0.000 {built-in method builtins.sum}
        229106687  363.609    0.000  364.216    0.000 {built-in method builtins.any}
         14967495  324.606    0.000  324.606    0.000 {built-in method flatten}
         53493678  286.209    0.000  320.801    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14967495  320.202    0.000  320.202    0.000 {built-in method dot}
         28498220  296.018    0.000  296.018    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        186191878  295.089    0.000  295.109    0.000 {built-in method builtins.sorted}
        196002346  266.626    0.000  266.626    0.000 {built-in method torch._C._get_tracing_state}
         37156659   59.382    0.000  263.339    0.000 <__array_function__ internals>:2(copyto)
           690748    4.557    0.000  235.430    0.000 game.py:53(action_space)
        242353460  160.904    0.000  233.030    0.000 move.py:260(__init__)
         12482191   32.457    0.000  230.873    0.000 game.py:43(actions)
        186189034  190.887    0.000  228.169    0.000 game.py:137(<dictcomp>)
        1517418956/1517418944  227.718    0.000  227.718    0.000 {built-in method builtins.len}
         15706570    9.525    0.000  201.053    0.000 module.py:846(parameters)
           836066  174.107    0.000  198.951    0.000 Probability_function.py:140(fight)
         15706570    8.762    0.000  191.528    0.000 module.py:870(named_parameters)
           690748    4.245    0.000  190.286    0.000 game.py:56(step)
             1500    0.062    0.000  186.034    0.124 game.py:156(reset)
             1500    0.326    0.000  185.263    0.124 setups.py:9(setup)
         14249110  184.878    0.000  184.878    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15706570   57.438    0.000  182.766    0.000 module.py:833(_named_members)
         44902485  176.145    0.000  176.145    0.000 {built-in method dropout}
        93140095/20458824   59.523    0.000  166.402    0.000 game.py:108(getAllPositionsAtDistance)
         14967495  163.872    0.000  163.872    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        558557634  162.488    0.000  162.488    0.000 agent.py:304(GetProbabilityOfEat)
          2100000    1.139    0.000  156.961    0.000 field.py:38(Nointersection)
          2100000   49.771    0.000  155.822    0.000 field.py:39(<listcomp>)
             1500   15.184    0.010  155.458    0.104 field.py:120(Give_dist_to_all)
        344654763  116.919    0.000  154.141    0.000 field.py:23(__eq__)
        164646698  151.609    0.000  151.613    0.000 module.py:562(__getattr__)
        905005721  141.965    0.000  141.965    0.000 {method 'items' of 'dict' objects}
         14249110  141.105    0.000  141.105    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14249110  136.835    0.000  136.835    0.000 {built-in method max}
           690748    5.026    0.000  125.300    0.000 move.py:20(execute)
         14249110  120.960    0.000  120.960    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14967495   23.331    0.000  117.651    0.000 <__array_function__ internals>:2(concatenate)
           690748    1.430    0.000  113.254    0.000 move.py:41(placeOnBoard)
         37156659  112.736    0.000  112.736    0.000 {built-in method numpy.empty}
            25818    0.393    0.000  111.464    0.004 move.py:82(moveToOpponent)
        186185878  108.516    0.000  108.516    0.000 agent.py:162(<listcomp>)
           685467   76.162    0.000  108.265    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1424911    2.807    0.000  107.677    0.000 loss.py:430(forward)
         86331882   64.218    0.000  106.880    0.000 game.py:116(goOneStep)
          1424911    9.340    0.000  104.870    0.000 functional.py:2195(mse_loss)
         11242943   72.930    0.000  104.128    0.000 move.py:109(simulateSimple)
        186185878  102.817    0.000  102.817    0.000 agent.py:194(<listcomp>)
         12117673   94.230    0.000   94.230    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        474888126   91.895    0.000   91.895    0.000 {built-in method math.factorial}
        75677110/21418050   79.753    0.000   87.880    0.000 module.py:1000(named_modules)
        406972187   86.283    0.000   86.283    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.24222764 -0.11883956  0.06102955 ...  0.36015198 -0.5114176
 -0.20980833]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6139124: <NNAgent3HISLEN1> in cluster <dcc> Done

Job <NNAgent3HISLEN1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:11 2020
Terminated at Thu Apr  9 07:53:24 2020
Results reported at Thu Apr  9 07:53:24 2020

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

    CPU time :                                   49867.99 sec.
    Max Memory :                                 2805 MB
    Average Memory :                             1057.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49900 sec.
    Turnaround time :                            49874 sec.

The output (if any) is above this job summary.

