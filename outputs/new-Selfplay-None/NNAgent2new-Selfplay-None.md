# Parameters for new-Selfplay-None

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
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

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      13592484849 function calls (13097323300 primitive calls) in 33717.64 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33753.944 33753.944 {built-in method builtins.exec}
                1    0.000    0.000 33753.944 33753.944 <string>:1(<module>)
                1    0.000    0.000 33753.944 33753.944 game.py:177(run)
                1  197.160  197.160 33753.944 33753.944 gamecontroller.py:15(run)
           669660  290.193    0.000 27550.453    0.041 agent.py:13(choose)
         11209419  654.978    0.000 19893.363    0.002 agent.py:204(state)
        390677753 6478.434    0.000 15787.200    0.000 agent.py:184(antState)
         12369160  888.721    0.000 9888.530    0.001 NNAgent.py:15(value)
        161852472/13422552  645.329    0.000 5203.422    0.000 module.py:522(__call__)
         12369160  303.066    0.000 5011.106    0.000 NNAgent.py:66(forward)
        846311557 4927.506    0.000 4927.506    0.000 {built-in method numpy.array}
          1053392  215.893    0.000 3695.095    0.004 NNAgent.py:29(train)
          1347714   30.660    0.000 3407.567    0.003 agent.py:65(trainAgent)
          9866099   51.486    0.000 3043.339    0.000 move.py:237(simulate)
         61845800  202.356    0.000 2762.020    0.000 linear.py:86(forward)
         61845800  164.496    0.000 2475.004    0.000 functional.py:1355(linear)
           792554   36.305    0.000 2390.114    0.003 move.py:133(simulateComplex)
           866563  288.840    0.000 2294.071    0.003 Probability_function.py:206(CalculateWinChance)
        200151894/14040206 1571.136    0.000 1858.383    0.000 Probability_function.py:196(Combinations)
         61845800 1714.236    0.000 1714.236    0.000 {built-in method addmm}
        158563833 1614.035    0.000 1614.035    0.000 agent.py:235(getDistances)
        158563833  227.361    0.000 1449.752    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    1.251    0.000 1374.989    0.344 agent.py:115(resetGame)
             4000    0.344    0.000 1349.798    0.337 impala.py:28(batchTrain)
            79620   14.039    0.000 1347.528    0.017 impala.py:42(trainOneBatch)
        158563833 1219.480    0.000 1238.516    0.000 agent.py:257(getDistancesToAnts)
        158563833   89.237    0.000 1222.391    0.000 _methods.py:28(_amax)
        160572813 1151.280    0.000 1151.280    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1053392  339.425    0.000 1033.368    0.001 adam.py:49(step)
        158563833  573.429    0.000  978.483    0.000 agent.py:173(currentScore)
         49476640   62.328    0.000  759.752    0.000 activation.py:558(forward)
         49476640   47.574    0.000  697.424    0.000 functional.py:1050(leaky_relu)
         49476640  649.850    0.000  649.850    0.000 {built-in method torch._C._nn.leaky_relu}
        232113920  497.980    0.000  641.066    0.000 agent.py:281(ant_situation)
         61845800  570.663    0.000  570.663    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1053392    4.954    0.000  523.282    0.000 tensor.py:167(backward)
          1053392    7.348    0.000  518.328    0.000 __init__.py:44(backward)
             4000    0.155    0.000  502.267    0.126 game.py:156(reset)
             4000    0.699    0.000  500.719    0.125 setups.py:9(setup)
          1053392  485.987    0.000  485.987    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9469822  279.706    0.000  467.152    0.000 move.py:246(<listcomp>)
        158563833  355.440    0.000  431.983    0.000 agent.py:292(dicer)
          5600000    3.070    0.000  431.274    0.000 field.py:38(Nointersection)
          5600000  152.494    0.000  428.204    0.000 field.py:39(<listcomp>)
             4000   34.849    0.009  420.257    0.105 field.py:120(Give_dist_to_all)
        158569255  163.741    0.000  385.491    0.000 game.py:136(getCurrentScore)
          1343714    8.201    0.000  383.102    0.000 game.py:53(action_space)
         37107480   46.863    0.000  380.848    0.000 dropout.py:53(forward)
         21878121   57.348    0.000  374.901    0.000 game.py:43(actions)
         11605696  204.875    0.000  368.007    0.000 agent.py:270(antsUnderAnts)
        158563833  234.905    0.000  362.428    0.000 agent.py:161(carrying_number_of_enemy_ants)
        158563833  153.446    0.000  346.993    0.000 agent.py:167(distanceToSplits)
        826305041  254.007    0.000  344.890    0.000 field.py:23(__eq__)
         37107480  186.068    0.000  333.985    0.000 functional.py:788(dropout)
          1343714    6.225    0.000  313.465    0.000 game.py:56(step)
         31842423   63.494    0.000  301.603    0.000 numeric.py:159(ones)
        482241881  241.786    0.000  297.209    0.000 {built-in method builtins.sum}
        154044771/33605776  100.904    0.000  261.380    0.000 game.py:108(getAllPositionsAtDistance)
          1343714    7.578    0.000  215.075    0.000 move.py:20(execute)
         21067840  214.458    0.000  214.458    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        205247520  141.590    0.000  203.409    0.000 move.py:260(__init__)
        202834677  200.645    0.000  201.880    0.000 {built-in method builtins.any}
        158569255  162.629    0.000  199.482    0.000 game.py:137(<dictcomp>)
          1343714    1.885    0.000  197.261    0.000 move.py:41(placeOnBoard)
            74009    1.060    0.000  194.759    0.003 move.py:82(moveToOpponent)
        158579833  193.606    0.000  193.663    0.000 {built-in method builtins.sorted}
         45550903  162.224    0.000  190.407    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12369160  185.737    0.000  185.737    0.000 {built-in method flatten}
         12369160  185.496    0.000  185.496    0.000 {built-in method dot}
        1320602142/1320602130  177.254    0.000  177.254    0.000 {built-in method builtins.len}
           825529  153.103    0.000  173.206    0.000 Probability_function.py:140(fight)
         31842423   45.063    0.000  164.011    0.000 <__array_function__ internals>:2(copyto)
        142740604   97.164    0.000  160.476    0.000 game.py:116(goOneStep)
         21067840  139.483    0.000  139.483    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11631323    6.630    0.000  127.680    0.000 module.py:846(parameters)
        161852472  126.063    0.000  126.063    0.000 {built-in method torch._C._get_tracing_state}
        136060813  121.395    0.000  121.395    0.000 module.py:562(__getattr__)
         11631323    6.639    0.000  121.050    0.000 module.py:870(named_parameters)
         11631323   34.806    0.000  114.411    0.000 module.py:833(_named_members)
        747710417  110.917    0.000  110.917    0.000 {method 'items' of 'dict' objects}
         10533920  105.595    0.000  105.595    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        849480054   96.996    0.000   96.996    0.000 {built-in method builtins.isinstance}
        475691499   95.847    0.000   95.847    0.000 agent.py:304(GetProbabilityOfEat)
          9469822   64.172    0.000   93.489    0.000 move.py:109(simulateSimple)
        158563833   93.026    0.000   93.026    0.000 agent.py:162(<listcomp>)
         12369160   92.059    0.000   92.059    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37107480   91.898    0.000   91.898    0.000 {built-in method dropout}
         10533920   84.115    0.000   84.115    0.000 {built-in method max}
        158563833   78.996    0.000   78.996    0.000 agent.py:194(<listcomp>)
           669660   52.363    0.000   78.820    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         31842423   74.098    0.000   74.098    0.000 {built-in method numpy.empty}
        382750956   72.913    0.000   72.913    0.000 {built-in method math.factorial}
           674331    2.586    0.000   71.365    0.000 game.py:38(roll)
         12369160   16.903    0.000   71.083    0.000 <__array_function__ internals>:2(concatenate)
          1053392    2.836    0.000   70.792    0.000 loss.py:430(forward)
           678331    7.777    0.000   69.014    0.000 holder.py:17(roll)
           866563   68.717    0.000   68.717    0.000 move.py:249(giveantsprobabilities)
          1053392    7.965    0.000   67.956    0.000 functional.py:2195(mse_loss)
         10533920   67.103    0.000   67.103    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1053392    4.617    0.000   63.910    0.000 loss.py:427(__init__)


# Other prints

[ 0.31163654 -0.00678747 -0.0950647  ...  0.40619496  0.12359778
  0.00232263]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148084: <NNAgent2new-Selfplay-None> in cluster <dcc> Done

Job <NNAgent2new-Selfplay-None> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Thu Apr  9 21:09:54 2020
Results reported at Thu Apr  9 21:09:54 2020

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

    CPU time :                                   33755.90 sec.
    Max Memory :                                 325 MB
    Average Memory :                             271.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20155.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33766 sec.
    Turnaround time :                            33762 sec.

The output (if any) is above this job summary.

