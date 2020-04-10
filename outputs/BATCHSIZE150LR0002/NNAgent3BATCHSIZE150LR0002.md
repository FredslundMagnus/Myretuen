# Parameters for BATCHSIZE150LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               150.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      9649653875 function calls (9318357875 primitive calls) in 33706.23 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33734.456 33734.456 {built-in method builtins.exec}
                1    0.000    0.000 33734.456 33734.456 <string>:1(<module>)
                1    0.000    0.000 33734.456 33734.456 game.py:177(run)
                1   70.486   70.486 33734.456 33734.456 gamecontroller.py:15(run)
           462366  211.932    0.000 26361.194    0.057 agent.py:13(choose)
          8373926  569.622    0.000 17867.525    0.002 agent.py:204(state)
        293930052 6336.372    0.000 14525.899    0.000 agent.py:184(antState)
           235504   62.343    0.000 12924.250    0.055 opponent.py:31(choose)
         10752665  820.281    0.000 11497.156    0.001 NNAgent.py:15(value)
        141184352/12152372  752.963    0.000 7370.220    0.001 module.py:522(__call__)
         10752665  374.711    0.000 7178.232    0.001 NNAgent.py:66(forward)
             1958    0.526    0.000 6463.203    3.301 agent.py:115(resetGame)
             1000    0.503    0.001 6454.158    6.454 impala.py:28(batchTrain)
           147150   44.309    0.000 6450.535    0.044 impala.py:42(trainOneBatch)
          1399707  401.152    0.000 6395.918    0.005 NNAgent.py:29(train)
        643719842 4547.448    0.000 4547.448    0.000 {built-in method numpy.array}
         53763325  247.660    0.000 2962.336    0.000 linear.py:86(forward)
         53763325  156.679    0.000 2639.226    0.000 functional.py:1355(linear)
          7675923   29.757    0.000 2445.142    0.000 move.py:237(simulate)
           554656   23.191    0.000 2046.236    0.004 move.py:133(simulateComplex)
         32257995   43.762    0.000 2013.838    0.000 dropout.py:53(forward)
         32257995  160.216    0.000 1970.075    0.000 functional.py:788(dropout)
           572585  216.935    0.000 1912.223    0.003 Probability_function.py:206(CalculateWinChance)
          1399707  582.804    0.000 1866.675    0.001 adam.py:49(step)
         53763325 1774.126    0.000 1774.126    0.000 {built-in method addmm}
         32257995 1765.607    0.000 1765.607    0.000 {built-in method dropout}
        109636110/8612664 1350.947    0.000 1582.332    0.000 Probability_function.py:196(Combinations)
        120904972  212.740    0.000 1413.727    0.000 {method 'max' of 'numpy.ndarray' objects}
        120904972 1289.087    0.000 1289.087    0.000 agent.py:235(getDistances)
        120904972   67.434    0.000 1200.986    0.000 _methods.py:28(_amax)
        122292890 1148.155    0.000 1148.155    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        120904972 1001.826    0.000 1017.164    0.000 agent.py:257(getDistancesToAnts)
          1399707    4.731    0.000  854.676    0.001 tensor.py:167(backward)
          1399707    7.269    0.000  849.945    0.001 __init__.py:44(backward)
         43010660   49.251    0.000  825.452    0.000 activation.py:558(forward)
          1399707  813.285    0.001  813.285    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120904972  481.173    0.000  784.522    0.000 agent.py:173(currentScore)
         43010660   40.693    0.000  776.201    0.000 functional.py:1050(leaky_relu)
         43010660  735.507    0.000  735.507    0.000 {built-in method torch._C._nn.leaky_relu}
         53763325  674.585    0.000  674.585    0.000 {method 't' of 'torch._C._TensorBase' objects}
        173025080  442.613    0.000  563.317    0.000 agent.py:281(ant_situation)
         27994140  425.926    0.000  425.926    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           470183    1.779    0.000  391.501    0.001 agent.py:65(trainAgent)
        120904972  273.410    0.000  344.423    0.000 agent.py:292(dicer)
          8651254  168.120    0.000  299.479    0.000 agent.py:270(antsUnderAnts)
          7398595  168.771    0.000  291.231    0.000 move.py:246(<listcomp>)
        120907212  127.819    0.000  291.059    0.000 game.py:136(getCurrentScore)
         27994140  285.844    0.000  285.844    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        120904972  113.076    0.000  285.822    0.000 agent.py:167(distanceToSplits)
         25832662   46.489    0.000  265.177    0.000 numeric.py:159(ones)
        120904972  159.396    0.000  255.193    0.000 agent.py:161(carrying_number_of_enemy_ants)
        387953745  209.216    0.000  251.280    0.000 {built-in method builtins.sum}
        141184352  194.712    0.000  194.712    0.000 {built-in method torch._C._get_tracing_state}
         37510879  164.779    0.000  184.483    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15418326    8.671    0.000  184.046    0.000 module.py:846(parameters)
         10752665  183.145    0.000  183.145    0.000 {built-in method flatten}
         13997070  180.092    0.000  180.092    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15418326    7.862    0.000  175.375    0.000 module.py:870(named_parameters)
        110572991  174.774    0.000  175.168    0.000 {built-in method builtins.any}
        120908972  172.762    0.000  172.775    0.000 {built-in method builtins.sorted}
         10752665  170.175    0.000  170.175    0.000 {built-in method dot}
         15418326   53.735    0.000  167.512    0.000 module.py:833(_named_members)
        964169281/964169269  151.281    0.000  151.281    0.000 {built-in method builtins.len}
         25832662   33.720    0.000  151.129    0.000 <__array_function__ internals>:2(copyto)
           469183    2.682    0.000  150.573    0.000 game.py:53(action_space)
          8252760   20.475    0.000  147.891    0.000 game.py:43(actions)
        120907212  123.730    0.000  146.790    0.000 game.py:137(<dictcomp>)
        159065020   96.223    0.000  131.968    0.000 move.py:260(__init__)
         13997070  126.733    0.000  126.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13997070  125.746    0.000  125.746    0.000 {built-in method max}
             1000    0.037    0.000  118.935    0.119 game.py:156(reset)
             1000    0.208    0.000  118.521    0.119 setups.py:9(setup)
           519731  102.001    0.000  116.579    0.000 Probability_function.py:140(fight)
         13997070  110.844    0.000  110.844    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10752665  109.319    0.000  109.319    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           469183    2.131    0.000  108.291    0.000 game.py:56(step)
        61402974/13550090   38.887    0.000  107.249    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.727    0.000  100.836    0.000 field.py:38(Nointersection)
          1400000   32.501    0.000  100.110    0.000 field.py:39(<listcomp>)
        118280768   99.735    0.000   99.736    0.000 module.py:562(__getattr__)
             1000    9.500    0.010   99.434    0.099 field.py:120(Give_dist_to_all)
        228844297   73.421    0.000   97.789    0.000 field.py:23(__eq__)
        362714916   90.590    0.000   90.590    0.000 agent.py:304(GetProbabilityOfEat)
          1399707    2.257    0.000   86.555    0.000 loss.py:430(forward)
        588214554   86.473    0.000   86.473    0.000 {method 'items' of 'dict' objects}
          1399707    7.452    0.000   84.298    0.000 functional.py:2195(mse_loss)
        74288298/21024990   70.577    0.000   78.500    0.000 module.py:1000(named_modules)
        293121369   71.805    0.000   71.805    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1399707    4.418    0.000   71.721    0.000 loss.py:427(__init__)
           469183    2.462    0.000   69.757    0.000 move.py:20(execute)
        120904972   69.225    0.000   69.225    0.000 agent.py:162(<listcomp>)
         56995056   41.388    0.000   68.362    0.000 game.py:116(goOneStep)
         25832662   67.559    0.000   67.559    0.000 {built-in method numpy.empty}
         10752665   12.089    0.000   67.559    0.000 <__array_function__ internals>:2(concatenate)
          1399707    3.661    0.000   67.303    0.000 loss.py:9(__init__)
        120904972   65.957    0.000   65.957    0.000 agent.py:194(<listcomp>)
           469183    0.698    0.000   63.785    0.000 move.py:41(placeOnBoard)
            17929    0.210    0.000   62.880    0.004 move.py:82(moveToOpponent)
          1399721   14.199    0.000   59.881    0.000 module.py:69(__init__)
          1399707   59.770    0.000   59.770    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[-0.1501903   0.4324205  -0.077935   ... -0.42280415 -0.7049749
  0.5927307 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6148915: <NNAgent3BATCHSIZE150LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE150LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 09:55:43 2020
Results reported at Fri Apr 10 09:55:43 2020

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

    CPU time :                                   33735.11 sec.
    Max Memory :                                 812 MB
    Average Memory :                             397.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33749 sec.
    Turnaround time :                            33740 sec.

The output (if any) is above this job summary.

