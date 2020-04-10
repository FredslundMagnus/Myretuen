# Parameters for BATCHSIZE250LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              585 minutes.
    Hours used :                9 hours.

# Profiling


      10918869208 function calls (10528876153 primitive calls) in 35111.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35146.290 35146.290 {built-in method builtins.exec}
                1    0.000    0.000 35146.290 35146.290 <string>:1(<module>)
                1    0.000    0.000 35146.290 35146.290 game.py:177(run)
                1  106.257  106.257 35146.290 35146.290 gamecontroller.py:15(run)
           467905  279.578    0.001 24963.121    0.053 agent.py:13(choose)
          8831663  564.405    0.000 16337.522    0.002 agent.py:204(state)
        314810120 5435.176    0.000 13475.143    0.000 agent.py:184(antState)
         13068671  997.246    0.000 13099.085    0.001 NNAgent.py:15(value)
           240337   93.571    0.000 12173.313    0.051 opponent.py:31(choose)
             1933    0.618    0.000 9228.274    4.774 agent.py:115(resetGame)
             1000    1.100    0.001 9218.109    9.218 impala.py:28(batchTrain)
           245250  111.575    0.000 9210.154    0.038 impala.py:42(trainOneBatch)
          2336459  485.993    0.000 9086.418    0.004 NNAgent.py:29(train)
        172229182/15405130  842.510    0.000 7876.801    0.001 module.py:522(__call__)
         13068671  409.887    0.000 7578.126    0.001 NNAgent.py:66(forward)
        707108440 4977.755    0.000 4977.755    0.000 {built-in method numpy.array}
         65343355  262.690    0.000 3117.166    0.000 linear.py:86(forward)
         65343355  190.572    0.000 2757.794    0.000 functional.py:1355(linear)
          2336459  754.904    0.000 2303.177    0.001 adam.py:49(step)
         39206013   62.541    0.000 2193.338    0.000 dropout.py:53(forward)
         39206013  197.864    0.000 2130.797    0.000 functional.py:788(dropout)
          8123858   47.784    0.000 1929.159    0.000 move.py:237(simulate)
         65343355 1889.578    0.000 1889.578    0.000 {built-in method addmm}
         39206013 1873.326    0.000 1873.326    0.000 {built-in method dropout}
        132738960 1545.036    0.000 1545.036    0.000 agent.py:235(getDistances)
           543790   26.103    0.000 1333.972    0.002 move.py:133(simulateComplex)
          2336459   10.710    0.000 1186.414    0.001 tensor.py:167(backward)
           561133  172.965    0.000 1178.550    0.002 Probability_function.py:206(CalculateWinChance)
          2336459   17.059    0.000 1175.705    0.001 __init__.py:44(backward)
        132738960  177.134    0.000 1144.346    0.000 {method 'max' of 'numpy.ndarray' objects}
          2336459 1102.582    0.000 1102.582    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132738960 1061.668    0.000 1076.660    0.000 agent.py:257(getDistancesToAnts)
        132738960   71.216    0.000  967.212    0.000 _methods.py:28(_amax)
        100327222/8403230  770.688    0.000  921.108    0.000 Probability_function.py:196(Combinations)
        134143495  908.986    0.000  908.986    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        132738960  500.469    0.000  837.697    0.000 agent.py:173(currentScore)
         52274684   66.496    0.000  827.942    0.000 activation.py:558(forward)
         52274684   54.324    0.000  761.445    0.000 functional.py:1050(leaky_relu)
         52274684  707.121    0.000  707.121    0.000 {built-in method torch._C._nn.leaky_relu}
         65343355  642.355    0.000  642.355    0.000 {method 't' of 'torch._C._TensorBase' objects}
        182071160  479.599    0.000  622.285    0.000 agent.py:281(ant_situation)
         46729180  490.498    0.000  490.498    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7851963  256.528    0.000  431.946    0.000 move.py:246(<listcomp>)
        132738960  307.611    0.000  368.459    0.000 agent.py:292(dicer)
           479304    2.566    0.000  361.358    0.001 agent.py:65(trainAgent)
          9103558  182.286    0.000  336.425    0.000 agent.py:270(antsUnderAnts)
        132738960  161.145    0.000  334.687    0.000 agent.py:167(distanceToSplits)
        132741110  142.553    0.000  321.243    0.000 game.py:136(getCurrentScore)
         46729180  316.531    0.000  316.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30359957   67.506    0.000  311.886    0.000 numeric.py:159(ones)
         25722323   15.749    0.000  300.050    0.000 module.py:846(parameters)
         25722323   15.866    0.000  284.301    0.000 module.py:870(named_parameters)
        132738960  178.044    0.000  281.481    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25722323   78.044    0.000  268.435    0.000 module.py:833(_named_members)
        420638821  212.619    0.000  266.561    0.000 {built-in method builtins.sum}
         23364590  233.791    0.000  233.791    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         13068671  204.583    0.000  204.583    0.000 {built-in method flatten}
         13068671  196.070    0.000  196.070    0.000 {built-in method dot}
         44365258  173.169    0.000  193.879    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        167915060  122.057    0.000  187.667    0.000 move.py:260(__init__)
         23364590  185.102    0.000  185.102    0.000 {built-in method max}
        132742960  173.557    0.000  173.571    0.000 {built-in method builtins.sorted}
         30359957   47.081    0.000  171.775    0.000 <__array_function__ internals>:2(copyto)
           478304    3.282    0.000  165.491    0.000 game.py:53(action_space)
          8768466   24.623    0.000  162.209    0.000 game.py:43(actions)
        132741110  132.749    0.000  160.395    0.000 game.py:137(<dictcomp>)
        172229182  154.561    0.000  154.561    0.000 {built-in method torch._C._get_tracing_state}
          2336459    5.855    0.000  153.000    0.000 loss.py:430(forward)
          2336459   18.532    0.000  147.145    0.000 functional.py:2195(mse_loss)
         23364590  145.561    0.000  145.561    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1049276546/1049276534  143.196    0.000  143.196    0.000 {built-in method builtins.len}
          2336459   10.593    0.000  143.106    0.000 loss.py:427(__init__)
        143756834  134.725    0.000  134.726    0.000 module.py:562(__getattr__)
          2336459    8.640    0.000  132.513    0.000 loss.py:9(__init__)
         23364590  131.516    0.000  131.516    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        123934829/35075895  114.771    0.000  126.926    0.000 module.py:1000(named_modules)
             1000    0.044    0.000  124.789    0.125 game.py:156(reset)
             1000    0.193    0.000  124.359    0.124 setups.py:9(setup)
           519089  107.568    0.000  121.740    0.000 Probability_function.py:140(fight)
          2336473   28.936    0.000  116.994    0.000 module.py:69(__init__)
        67011761/14756153   44.231    0.000  114.876    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.774    0.000  106.823    0.000 field.py:38(Nointersection)
          1400000   38.147    0.000  106.049    0.000 field.py:39(<listcomp>)
        101282384  104.188    0.000  104.625    0.000 {built-in method builtins.any}
             1000    8.776    0.009  104.263    0.104 field.py:120(Give_dist_to_all)
        234109050   72.622    0.000   99.437    0.000 field.py:23(__eq__)
         13068671   97.333    0.000   97.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2336459   96.908    0.000   96.908    0.000 {built-in method torch._C._nn.mse_loss}
           478304    3.151    0.000   93.859    0.000 game.py:56(step)
        647986953   93.074    0.000   93.074    0.000 {method 'items' of 'dict' objects}
          7851963   62.016    0.000   85.393    0.000 move.py:109(simulateSimple)
         23364751   61.400    0.000   82.406    0.000 module.py:578(__setattr__)
         13068671   21.308    0.000   81.515    0.000 <__array_function__ internals>:2(concatenate)
        398216880   77.339    0.000   77.339    0.000 agent.py:304(GetProbabilityOfEat)
        132738960   74.656    0.000   74.656    0.000 agent.py:162(<listcomp>)
         30359957   72.605    0.000   72.605    0.000 {built-in method numpy.empty}
         62224001   42.983    0.000   70.645    0.000 game.py:116(goOneStep)
        132738960   66.697    0.000   66.697    0.000 agent.py:194(<listcomp>)
        357527035   65.850    0.000   65.850    0.000 {method 'values' of 'collections.OrderedDict' objects}
        167915060   65.610    0.000   65.610    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.02782463 -0.09657742  0.0423239  ...  0.25606614  0.7483059
  0.8620732 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6148872: <NNAgent0BATCHSIZE250LR00005> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE250LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:16 2020
Terminated at Fri Apr 10 10:19:07 2020
Results reported at Fri Apr 10 10:19:07 2020

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

    CPU time :                                   35147.99 sec.
    Max Memory :                                 807 MB
    Average Memory :                             402.93 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19673.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35151 sec.
    Turnaround time :                            35152 sec.

The output (if any) is above this job summary.

