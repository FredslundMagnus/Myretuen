# Parameters for HISLEN80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              658 minutes.
    Hours used :                10 hours.

# Profiling


      15183876061 function calls (14684444951 primitive calls) in 39473.61 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39525.826 39525.826 {built-in method builtins.exec}
                1    0.000    0.000 39525.826 39525.826 <string>:1(<module>)
                1    0.000    0.000 39525.826 39525.826 game.py:177(run)
                1  110.907  110.907 39525.826 39525.826 gamecontroller.py:15(run)
           708265  296.822    0.000 33879.660    0.048 agent.py:13(choose)
         13349552  806.841    0.000 24423.879    0.002 agent.py:204(state)
        476576224 8040.810    0.000 19911.586    0.000 agent.py:184(antState)
           357223  100.233    0.000 16729.227    0.047 opponent.py:31(choose)
         15419051  962.648    0.000 11533.025    0.001 NNAgent.py:15(value)
        1063572227 6325.908    0.000 6325.908    0.000 {built-in method numpy.array}
        201800731/16772119  759.283    0.000 5780.197    0.000 module.py:522(__call__)
         15419051  338.079    0.000 5583.591    0.000 NNAgent.py:66(forward)
             2972    0.865    0.000 4351.353    1.464 agent.py:115(resetGame)
             1500    0.345    0.000 4338.172    2.892 impala.py:28(batchTrain)
           142100   32.337    0.000 4335.053    0.031 impala.py:42(trainOneBatch)
          1353068  245.685    0.000 4296.163    0.003 NNAgent.py:29(train)
         12282650   47.750    0.000 3173.705    0.000 move.py:237(simulate)
         77095255  238.083    0.000 2993.560    0.000 linear.py:86(forward)
         77095255  191.260    0.000 2666.410    0.000 functional.py:1355(linear)
           860530   32.853    0.000 2507.698    0.003 move.py:133(simulateComplex)
           886294  279.707    0.000 2301.376    0.003 Probability_function.py:206(CalculateWinChance)
        200979884 2116.971    0.000 2116.971    0.000 agent.py:235(getDistances)
        199216972/13561734 1585.513    0.000 1882.400    0.000 Probability_function.py:196(Combinations)
         77095255 1829.342    0.000 1829.342    0.000 {built-in method addmm}
        200979884  261.625    0.000 1776.265    0.000 {method 'max' of 'numpy.ndarray' objects}
        200979884 1637.512    0.000 1660.085    0.000 agent.py:257(getDistancesToAnts)
        200979884  112.033    0.000 1514.640    0.000 _methods.py:28(_amax)
        203106089 1420.287    0.000 1420.287    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        200979884  726.500    0.000 1225.596    0.000 agent.py:173(currentScore)
          1353068  398.116    0.000 1212.476    0.001 adam.py:49(step)
        275596340  701.904    0.000  907.361    0.000 agent.py:281(ant_situation)
         61676204   70.263    0.000  860.403    0.000 activation.py:558(forward)
         61676204   61.784    0.000  790.140    0.000 functional.py:1050(leaky_relu)
         61676204  728.355    0.000  728.355    0.000 {built-in method torch._C._nn.leaky_relu}
         77095255  614.829    0.000  614.829    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1353068    3.947    0.000  569.859    0.000 tensor.py:167(backward)
          1353068    6.714    0.000  565.911    0.000 __init__.py:44(backward)
          1353068  536.029    0.000  536.029    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           714388    2.749    0.000  521.289    0.001 agent.py:65(trainAgent)
        200979884  422.642    0.000  519.581    0.000 agent.py:292(dicer)
         11852385  276.978    0.000  492.285    0.000 move.py:246(<listcomp>)
         13779817  255.650    0.000  481.962    0.000 agent.py:270(antsUnderAnts)
        200983176  202.277    0.000  474.915    0.000 game.py:136(getCurrentScore)
        200979884  183.712    0.000  434.085    0.000 agent.py:167(distanceToSplits)
         46257153   44.615    0.000  424.782    0.000 dropout.py:53(forward)
        200979884  265.861    0.000  419.054    0.000 agent.py:161(carrying_number_of_enemy_ants)
        632062081  306.439    0.000  383.748    0.000 {built-in method builtins.sum}
         46257153  220.290    0.000  380.168    0.000 functional.py:788(dropout)
         37650469   63.425    0.000  335.258    0.000 numeric.py:159(ones)
        200985884  250.394    0.000  250.414    0.000 {built-in method builtins.sorted}
         27061360  249.884    0.000  249.884    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200983176  201.904    0.000  244.458    0.000 game.py:137(<dictcomp>)
        254258300  178.008    0.000  231.042    0.000 move.py:260(__init__)
           712888    4.154    0.000  228.276    0.000 game.py:53(action_space)
         13066757   31.823    0.000  224.122    0.000 game.py:43(actions)
         54487460  191.707    0.000  217.249    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1558486620/1558486608  211.700    0.000  211.700    0.000 {built-in method builtins.len}
        200640538  208.160    0.000  208.809    0.000 {built-in method builtins.any}
         15419051  196.040    0.000  196.040    0.000 {built-in method dot}
         15419051  190.740    0.000  190.740    0.000 {built-in method flatten}
         37650469   46.946    0.000  188.611    0.000 <__array_function__ internals>:2(copyto)
             1500    0.051    0.000  185.095    0.123 game.py:156(reset)
             1500    0.252    0.000  184.488    0.123 setups.py:9(setup)
           822160  158.646    0.000  180.852    0.000 Probability_function.py:140(fight)
         27061360  167.856    0.000  167.856    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        98365886/21614269   63.277    0.000  161.793    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.099    0.000  159.838    0.000 field.py:38(Nointersection)
          2100000   55.854    0.000  158.739    0.000 field.py:39(<listcomp>)
        201800731  157.121    0.000  157.121    0.000 {built-in method torch._C._get_tracing_state}
             1500   12.501    0.008  154.941    0.103 field.py:120(Give_dist_to_all)
         14916451    8.123    0.000  150.868    0.000 module.py:846(parameters)
        349574441  107.657    0.000  148.082    0.000 field.py:23(__eq__)
         14916451    7.545    0.000  142.745    0.000 module.py:870(named_parameters)
        976312265  140.682    0.000  140.682    0.000 {method 'items' of 'dict' objects}
           712888    2.968    0.000  136.228    0.000 game.py:56(step)
         14916451   40.627    0.000  135.200    0.000 module.py:833(_named_members)
        169613814  123.147    0.000  123.151    0.000 module.py:562(__getattr__)
         13530680  119.607    0.000  119.607    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        602939652  116.727    0.000  116.727    0.000 agent.py:304(GetProbabilityOfEat)
        200979884  109.535    0.000  109.535    0.000 agent.py:162(<listcomp>)
        200979884  101.007    0.000  101.007    0.000 agent.py:194(<listcomp>)
         15419051  100.584    0.000  100.584    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46257153   98.973    0.000   98.973    0.000 {built-in method dropout}
         91236169   58.825    0.000   98.516    0.000 game.py:116(goOneStep)
         13530680   95.785    0.000   95.785    0.000 {built-in method max}
         11852385   62.639    0.000   89.603    0.000 move.py:109(simulateSimple)
         37650469   83.222    0.000   83.222    0.000 {built-in method numpy.empty}
           712888    3.222    0.000   82.883    0.000 move.py:20(execute)
         13530680   80.712    0.000   80.712    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         15419051   15.219    0.000   79.110    0.000 <__array_function__ internals>:2(concatenate)
        170156828   78.532    0.000   78.532    0.000 agent.py:285(<listcomp>)
        510470484   77.309    0.000   77.309    0.000 agent.py:278(<genexpr>)
        157267447   75.411    0.000   75.411    0.000 agent.py:287(<listcomp>)
         13530680   74.838    0.000   74.838    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           712888    0.933    0.000   74.375    0.000 move.py:41(placeOnBoard)
            25764    0.259    0.000   73.135    0.003 move.py:82(moveToOpponent)
        424218852   71.800    0.000   71.800    0.000 {built-in method math.factorial}
        419020513   69.518    0.000   69.518    0.000 {method 'values' of 'collections.OrderedDict' objects}
           709675   44.392    0.000   67.886    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1353068    2.070    0.000   67.206    0.000 loss.py:430(forward)


# Other prints

[ 0.08357458  0.02642565 -0.00330494 ...  0.21099968  0.19896248
 -0.0082913 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-21>
Subject: Job 6139209: <NNAgent3HISLEN80> in cluster <dcc> Done

Job <NNAgent3HISLEN80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
Job was executed on host(s) <n-62-21-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:24 2020
Terminated at Thu Apr  9 05:01:18 2020
Results reported at Thu Apr  9 05:01:18 2020

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

    CPU time :                                   39523.01 sec.
    Max Memory :                                 3174 MB
    Average Memory :                             1414.63 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17306.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39553 sec.
    Turnaround time :                            39535 sec.

The output (if any) is above this job summary.

