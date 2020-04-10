# Parameters for BATCHSIZE300LR00005

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
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              681 minutes.
    Hours used :                11 hours.

# Profiling


      11326951955 function calls (10908352841 primitive calls) in 40824.44 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40862.074 40862.074 {built-in method builtins.exec}
                1    0.000    0.000 40862.074 40862.074 <string>:1(<module>)
                1    0.000    0.000 40862.074 40862.074 game.py:177(run)
                1  112.210  112.210 40862.074 40862.074 gamecontroller.py:15(run)
           471780  342.998    0.001 27514.211    0.058 agent.py:13(choose)
          8925268  600.160    0.000 17212.047    0.002 agent.py:204(state)
         14078851 1486.120    0.000 16288.707    0.001 NNAgent.py:15(value)
        318059980 5731.907    0.000 14133.106    0.000 agent.py:184(antState)
           241442   98.324    0.000 13477.617    0.056 opponent.py:31(choose)
             1940    0.646    0.000 12345.171    6.363 agent.py:115(resetGame)
             1000    1.545    0.002 12333.460   12.333 impala.py:28(batchTrain)
           294300  199.915    0.001 12322.603    0.042 impala.py:42(trainOneBatch)
          2803279  658.484    0.000 12106.529    0.004 NNAgent.py:29(train)
        185828342/16882130 1017.970    0.000 9763.938    0.001 module.py:522(__call__)
         14078851  474.340    0.000 9344.503    0.001 NNAgent.py:66(forward)
        716359098 5568.687    0.000 5568.687    0.000 {built-in method numpy.array}
         70394255  299.353    0.000 3917.571    0.000 linear.py:86(forward)
         70394255  224.492    0.000 3503.202    0.000 functional.py:1355(linear)
          2803279  969.152    0.000 2942.401    0.001 adam.py:49(step)
         42236553   73.369    0.000 2734.004    0.000 dropout.py:53(forward)
         42236553  236.696    0.000 2660.634    0.000 functional.py:788(dropout)
         70394255 2396.859    0.000 2396.859    0.000 {built-in method addmm}
         42236553 2353.341    0.000 2353.341    0.000 {built-in method dropout}
          8211796   59.179    0.000 2083.536    0.000 move.py:237(simulate)
        134344680 1629.525    0.000 1629.525    0.000 agent.py:235(getDistances)
          2803279   14.469    0.000 1609.776    0.001 tensor.py:167(backward)
          2803279   21.859    0.000 1595.307    0.001 __init__.py:44(backward)
          2803279 1497.607    0.001 1497.607    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           520994   28.441    0.000 1375.167    0.003 move.py:133(simulateComplex)
           537922  174.124    0.000 1215.437    0.002 Probability_function.py:206(CalculateWinChance)
        134344680  186.080    0.000 1213.475    0.000 {method 'max' of 'numpy.ndarray' objects}
        134344680 1111.497    0.000 1126.681    0.000 agent.py:257(getDistancesToAnts)
        134344680   76.046    0.000 1027.395    0.000 _methods.py:28(_amax)
         56315404   82.329    0.000  987.577    0.000 activation.py:558(forward)
        135760840  967.913    0.000  967.913    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        97892440/8002138  797.131    0.000  951.605    0.000 Probability_function.py:196(Combinations)
         56315404   61.145    0.000  905.249    0.000 functional.py:1050(leaky_relu)
        134344680  509.712    0.000  854.209    0.000 agent.py:173(currentScore)
         56315404  844.104    0.000  844.104    0.000 {built-in method torch._C._nn.leaky_relu}
         70394255  842.595    0.000  842.595    0.000 {method 't' of 'torch._C._TensorBase' objects}
        183715300  506.825    0.000  659.839    0.000 agent.py:281(ant_situation)
         56065580  615.545    0.000  615.545    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          7951299  312.444    0.000  512.133    0.000 move.py:246(<listcomp>)
         32179771   85.670    0.000  437.838    0.000 numeric.py:159(ones)
         30857420   19.815    0.000  396.965    0.000 module.py:846(parameters)
           482194    3.005    0.000  380.290    0.001 agent.py:65(trainAgent)
         56065580  378.692    0.000  378.692    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30857420   20.146    0.000  377.149    0.000 module.py:870(named_parameters)
          9185765  205.673    0.000  365.157    0.000 agent.py:270(antsUnderAnts)
        134344680  296.991    0.000  360.199    0.000 agent.py:292(dicer)
         30857420  102.179    0.000  357.003    0.000 module.py:833(_named_members)
        134346876  144.315    0.000  328.336    0.000 game.py:136(getCurrentScore)
        134344680  150.192    0.000  325.587    0.000 agent.py:167(distanceToSplits)
         28032790  319.507    0.000  319.507    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         47203002  271.948    0.000  296.055    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        134344680  184.290    0.000  295.218    0.000 agent.py:161(carrying_number_of_enemy_ants)
         14078851  286.232    0.000  286.232    0.000 {built-in method flatten}
         14078851  268.870    0.000  268.870    0.000 {built-in method dot}
        426089496  207.664    0.000  263.515    0.000 {built-in method builtins.sum}
         32179771   59.193    0.000  251.212    0.000 <__array_function__ internals>:2(copyto)
         28032790  242.387    0.000  242.387    0.000 {built-in method max}
        169445860  131.402    0.000  212.561    0.000 move.py:260(__init__)
          2803279    7.575    0.000  210.552    0.000 loss.py:430(forward)
          2803279   24.789    0.000  202.977    0.000 functional.py:2195(mse_loss)
        185828342  201.472    0.000  201.472    0.000 {built-in method torch._C._get_tracing_state}
          2803279   14.776    0.000  194.302    0.000 loss.py:427(__init__)
         28032790  192.649    0.000  192.649    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2803279   11.670    0.000  179.526    0.000 loss.py:9(__init__)
        134348680  175.413    0.000  175.427    0.000 {built-in method builtins.sorted}
        148676660/42078300  157.370    0.000  172.977    0.000 module.py:1000(named_modules)
           481194    3.502    0.000  172.688    0.000 game.py:53(action_space)
          8843376   25.963    0.000  169.185    0.000 game.py:43(actions)
        154868814  168.989    0.000  168.990    0.000 module.py:562(__getattr__)
         28032790  168.545    0.000  168.545    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        134346876  137.747    0.000  165.938    0.000 game.py:137(<dictcomp>)
          2803293   39.088    0.000  159.365    0.000 module.py:69(__init__)
        1066542312/1066542300  152.129    0.000  152.129    0.000 {built-in method builtins.len}
          2803279  133.791    0.000  133.791    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.054    0.000  127.496    0.127 game.py:156(reset)
             1000    0.239    0.000  127.035    0.127 setups.py:9(setup)
         14078851  123.494    0.000  123.494    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           502348  107.877    0.000  121.789    0.000 Probability_function.py:140(fight)
         14078851   26.091    0.000  119.664    0.000 <__array_function__ internals>:2(concatenate)
        68032949/14996473   45.672    0.000  118.907    0.000 game.py:108(getAllPositionsAtDistance)
         98853355  110.124    0.000  110.560    0.000 {built-in method builtins.any}
         28032951   81.135    0.000  108.530    0.000 module.py:578(__setattr__)
          1400000    0.813    0.000  108.175    0.000 field.py:38(Nointersection)
          1400000   38.260    0.000  107.362    0.000 field.py:39(<listcomp>)
             1000    9.583    0.010  106.476    0.106 field.py:120(Give_dist_to_all)
          7951299   75.935    0.000  105.939    0.000 move.py:109(simulateSimple)
        235439908   74.673    0.000  101.722    0.000 field.py:23(__eq__)
         32179771  100.956    0.000  100.956    0.000 {built-in method numpy.empty}
           481194    3.350    0.000  100.440    0.000 game.py:56(step)
        656750167   93.414    0.000   93.414    0.000 {method 'items' of 'dict' objects}
        403034040   83.968    0.000   83.968    0.000 agent.py:304(GetProbabilityOfEat)
        134344680   82.838    0.000   82.838    0.000 agent.py:162(<listcomp>)
        169445860   81.159    0.000   81.159    0.000 {method 'copy' of 'dict' objects}
        385735535   74.842    0.000   74.842    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2803279   27.876    0.000   74.364    0.000 __init__.py:20(_make_grads)
        134344680   73.438    0.000   73.438    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.3418498  -0.20682153 -0.09403536 ... -0.20919168 -0.48655316
  0.64321077]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6148880: <NNAgent3BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE300LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:17 2020
Terminated at Fri Apr 10 11:54:27 2020
Results reported at Fri Apr 10 11:54:27 2020

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

    CPU time :                                   40864.81 sec.
    Max Memory :                                 805 MB
    Average Memory :                             395.59 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40892 sec.
    Turnaround time :                            40870 sec.

The output (if any) is above this job summary.

