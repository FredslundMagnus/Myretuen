# Parameters for HISLEN30

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
      historyLength :           30.
      startAfterNgames :        30.
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

    Minutes used :              656 minutes.
    Hours used :                10 hours.

# Profiling


      14825997417 function calls (14311010635 primitive calls) in 39357.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39406.647 39406.647 {built-in method builtins.exec}
                1    0.000    0.000 39406.647 39406.647 <string>:1(<module>)
                1    0.000    0.000 39406.647 39406.647 game.py:177(run)
                1  120.404  120.404 39406.647 39406.647 gamecontroller.py:15(run)
           691437  314.491    0.000 33261.357    0.048 agent.py:13(choose)
         12895041  779.538    0.000 23570.287    0.002 agent.py:204(state)
        458483905 7490.654    0.000 18843.528    0.000 agent.py:184(antState)
           349086  107.997    0.000 16425.817    0.047 opponent.py:31(choose)
         15105760 1030.226    0.000 11887.161    0.001 NNAgent.py:15(value)
        197772035/16502915  787.177    0.000 6124.061    0.000 module.py:522(__call__)
        1017359733 6019.141    0.000 6019.141    0.000 {built-in method numpy.array}
         15105760  356.750    0.000 5900.526    0.000 NNAgent.py:66(forward)
             2967    0.925    0.000 4842.254    1.632 agent.py:115(resetGame)
             1500    0.445    0.000 4828.269    3.219 impala.py:28(batchTrain)
           147100   43.180    0.000 4824.641    0.033 impala.py:42(trainOneBatch)
          1397155  293.837    0.000 4774.309    0.003 NNAgent.py:29(train)
         11853222   55.023    0.000 3432.107    0.000 move.py:237(simulate)
         75528800  252.625    0.000 3203.288    0.000 linear.py:86(forward)
         75528800  204.281    0.000 2856.653    0.000 functional.py:1355(linear)
           916456   38.305    0.000 2712.056    0.003 move.py:133(simulateComplex)
           942347  303.294    0.000 2474.502    0.003 Probability_function.py:206(CalculateWinChance)
        191418525 2131.309    0.000 2131.309    0.000 agent.py:235(getDistances)
        221280566/14680592 1696.162    0.000 2019.634    0.000 Probability_function.py:196(Combinations)
         75528800 1947.997    0.000 1947.997    0.000 {built-in method addmm}
        191418525  280.015    0.000 1687.587    0.000 {method 'max' of 'numpy.ndarray' objects}
        191418525 1532.974    0.000 1554.949    0.000 agent.py:257(getDistancesToAnts)
        191418525  109.593    0.000 1407.573    0.000 _methods.py:28(_amax)
          1397155  445.581    0.000 1360.487    0.001 adam.py:49(step)
        193494246 1315.783    0.000 1315.783    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        191418525  679.807    0.000 1162.290    0.000 agent.py:173(currentScore)
         60423040   68.534    0.000  888.132    0.000 activation.py:558(forward)
        267065380  674.692    0.000  875.803    0.000 agent.py:281(ant_situation)
         60423040   55.722    0.000  819.598    0.000 functional.py:1050(leaky_relu)
         60423040  763.876    0.000  763.876    0.000 {built-in method torch._C._nn.leaky_relu}
         75528800  672.587    0.000  672.587    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1397155    4.939    0.000  640.122    0.000 tensor.py:167(backward)
          1397155    8.577    0.000  635.183    0.000 __init__.py:44(backward)
          1397155  597.749    0.000  597.749    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11394994  300.224    0.000  522.983    0.000 move.py:246(<listcomp>)
        191418525  416.756    0.000  506.837    0.000 agent.py:292(dicer)
           698001    3.481    0.000  498.342    0.001 agent.py:65(trainAgent)
         13353269  254.351    0.000  470.908    0.000 agent.py:270(antsUnderAnts)
         45317280   48.091    0.000  461.247    0.000 dropout.py:53(forward)
        191421791  199.037    0.000  458.831    0.000 game.py:136(getCurrentScore)
        191418525  189.103    0.000  418.506    0.000 agent.py:167(distanceToSplits)
         45317280  229.587    0.000  413.157    0.000 functional.py:788(dropout)
        191418525  256.996    0.000  412.949    0.000 agent.py:161(carrying_number_of_enemy_ants)
        606840288  291.728    0.000  365.971    0.000 {built-in method builtins.sum}
         37583316   68.669    0.000  351.653    0.000 numeric.py:159(ones)
         27943100  283.175    0.000  283.175    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        246229000  176.340    0.000  241.165    0.000 move.py:260(__init__)
        191421791  192.924    0.000  233.130    0.000 game.py:137(<dictcomp>)
        191424525  229.425    0.000  229.446    0.000 {built-in method builtins.sorted}
           696501    4.264    0.000  228.651    0.000 game.py:53(action_space)
         12630123   32.357    0.000  224.387    0.000 game.py:43(actions)
         54073360  197.114    0.000  223.905    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        222671390  221.259    0.000  221.897    0.000 {built-in method builtins.any}
         15105760  213.528    0.000  213.528    0.000 {built-in method dot}
         15105760  211.493    0.000  211.493    0.000 {built-in method flatten}
        1552883006/1552882994  199.539    0.000  199.539    0.000 {built-in method builtins.len}
           874643  174.344    0.000  198.232    0.000 Probability_function.py:140(fight)
         37583316   51.673    0.000  197.960    0.000 <__array_function__ internals>:2(copyto)
             1500    0.055    0.000  189.079    0.126 game.py:156(reset)
             1500    0.349    0.000  188.429    0.126 setups.py:9(setup)
         27943100  183.435    0.000  183.435    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15401353    9.390    0.000  171.951    0.000 module.py:846(parameters)
         15401353    8.603    0.000  162.561    0.000 module.py:870(named_parameters)
          2100000    1.161    0.000  162.509    0.000 field.py:38(Nointersection)
        197772035  162.142    0.000  162.142    0.000 {built-in method torch._C._get_tracing_state}
          2100000   57.203    0.000  161.348    0.000 field.py:39(<listcomp>)
        94164869/20709583   62.179    0.000  160.846    0.000 game.py:108(getAllPositionsAtDistance)
             1500   13.075    0.009  158.095    0.105 field.py:120(Give_dist_to_all)
         15401353   47.922    0.000  153.957    0.000 module.py:833(_named_members)
        345151730  109.409    0.000  149.465    0.000 field.py:23(__eq__)
           696501    3.650    0.000  143.891    0.000 game.py:56(step)
        930199257  139.117    0.000  139.117    0.000 {method 'items' of 'dict' objects}
         13971550  135.381    0.000  135.381    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        166167613  132.097    0.000  132.101    0.000 module.py:562(__getattr__)
         45317280  120.349    0.000  120.349    0.000 {built-in method dropout}
        574255575  117.037    0.000  117.037    0.000 agent.py:304(GetProbabilityOfEat)
         13971550  111.058    0.000  111.058    0.000 {built-in method max}
        191418525  110.775    0.000  110.775    0.000 agent.py:162(<listcomp>)
         15105760  103.436    0.000  103.436    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         11394994   69.957    0.000   98.990    0.000 move.py:109(simulateSimple)
         87162471   58.621    0.000   98.667    0.000 game.py:116(goOneStep)
        191418525   95.666    0.000   95.666    0.000 agent.py:194(<listcomp>)
         13971550   90.870    0.000   90.870    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           696501    4.031    0.000   87.783    0.000 move.py:20(execute)
        456938088   85.718    0.000   85.718    0.000 {built-in method math.factorial}
         37583316   85.024    0.000   85.024    0.000 {built-in method numpy.empty}
         15105760   19.445    0.000   83.226    0.000 <__array_function__ internals>:2(concatenate)
         13971550   82.925    0.000   82.925    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1397155    2.532    0.000   81.235    0.000 loss.py:430(forward)
        162339275   79.906    0.000   79.906    0.000 agent.py:285(<listcomp>)
          1397155    8.223    0.000   78.704    0.000 functional.py:2195(mse_loss)
           696501    1.098    0.000   77.672    0.000 move.py:41(placeOnBoard)
            25891    0.328    0.000   76.246    0.003 move.py:82(moveToOpponent)
          1397155    4.877    0.000   74.532    0.000 loss.py:427(__init__)
        487017825   74.243    0.000   74.243    0.000 agent.py:278(<genexpr>)
           692847   47.497    0.000   72.751    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.06305673 -0.03957554 -0.09330439 ...  0.05099486 -0.4722711
 -0.00252087]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-3>
Subject: Job 6139183: <NNAgent2HISLEN30> in cluster <dcc> Done

Job <NNAgent2HISLEN30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 04:59:15 2020
Results reported at Thu Apr  9 04:59:15 2020

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

    CPU time :                                   39405.77 sec.
    Max Memory :                                 2930 MB
    Average Memory :                             1153.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17550.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39420 sec.
    Turnaround time :                            39416 sec.

The output (if any) is above this job summary.

