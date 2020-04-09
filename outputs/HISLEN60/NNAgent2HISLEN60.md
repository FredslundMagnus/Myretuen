# Parameters for HISLEN60

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
      historyLength :           60.
      startAfterNgames :        60.
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

    Minutes used :              660 minutes.
    Hours used :                11 hours.

# Profiling


      14652231806 function calls (14142128429 primitive calls) in 39564.50 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39614.199 39614.199 {built-in method builtins.exec}
                1    0.000    0.000 39614.199 39614.199 <string>:1(<module>)
                1    0.000    0.000 39614.199 39614.199 game.py:177(run)
                1  123.015  123.015 39614.199 39614.199 gamecontroller.py:15(run)
           673707  319.784    0.000 33618.639    0.050 agent.py:13(choose)
         12671663  772.447    0.000 24098.947    0.002 agent.py:204(state)
        451440918 7739.416    0.000 19180.137    0.000 agent.py:184(antState)
           340973  109.617    0.000 16572.330    0.049 opponent.py:31(choose)
         14847875 1023.161    0.000 11639.988    0.001 NNAgent.py:15(value)
        1003887402 6031.697    0.000 6031.697    0.000 {built-in method numpy.array}
        194390633/16216133  788.528    0.000 5920.238    0.000 module.py:522(__call__)
         14847875  344.934    0.000 5695.816    0.000 NNAgent.py:66(forward)
             2963    0.903    0.000 4667.708    1.575 agent.py:115(resetGame)
             1500    0.537    0.000 4654.209    3.103 impala.py:28(batchTrain)
           144100   44.902    0.000 4650.201    0.032 impala.py:42(trainOneBatch)
          1368258  271.960    0.000 4598.148    0.003 NNAgent.py:29(train)
         11656485   57.095    0.000 3611.156    0.000 move.py:237(simulate)
         74239375  239.148    0.000 3064.892    0.000 linear.py:86(forward)
           909748   39.277    0.000 2829.848    0.003 move.py:133(simulateComplex)
         74239375  199.920    0.000 2732.530    0.000 functional.py:1355(linear)
           936160  307.057    0.000 2580.167    0.003 Probability_function.py:206(CalculateWinChance)
        221186480/14482046 1769.644    0.000 2117.699    0.000 Probability_function.py:196(Combinations)
        188910178 2088.102    0.000 2088.102    0.000 agent.py:235(getDistances)
         74239375 1865.231    0.000 1865.231    0.000 {built-in method addmm}
        188910178  273.291    0.000 1692.435    0.000 {method 'max' of 'numpy.ndarray' objects}
        188910178 1540.857    0.000 1565.038    0.000 agent.py:257(getDistancesToAnts)
        188910178  108.199    0.000 1419.143    0.000 _methods.py:28(_amax)
        190932709 1328.847    0.000 1328.847    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1368258  431.352    0.000 1306.225    0.001 adam.py:49(step)
        188910178  698.996    0.000 1180.430    0.000 agent.py:173(currentScore)
        262530740  682.889    0.000  885.912    0.000 agent.py:281(ant_situation)
         59391500   72.410    0.000  862.298    0.000 activation.py:558(forward)
         59391500   62.714    0.000  789.888    0.000 functional.py:1050(leaky_relu)
         59391500  727.174    0.000  727.174    0.000 {built-in method torch._C._nn.leaky_relu}
         74239375  637.101    0.000  637.101    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1368258    5.323    0.000  611.971    0.000 tensor.py:167(backward)
          1368258    8.478    0.000  606.648    0.000 __init__.py:44(backward)
         11201611  330.241    0.000  578.453    0.000 move.py:246(<listcomp>)
          1368258  569.166    0.000  569.166    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        188910178  425.467    0.000  519.104    0.000 agent.py:292(dicer)
           680981    3.194    0.000  500.677    0.001 agent.py:65(trainAgent)
         13126537  261.191    0.000  482.933    0.000 agent.py:270(antsUnderAnts)
        188913300  196.251    0.000  457.751    0.000 game.py:136(getCurrentScore)
         44543625   50.043    0.000  437.972    0.000 dropout.py:53(forward)
        188910178  198.298    0.000  435.396    0.000 agent.py:167(distanceToSplits)
        188910178  262.198    0.000  414.278    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44543625  219.220    0.000  387.929    0.000 functional.py:788(dropout)
        599000044  296.919    0.000  372.393    0.000 {built-in method builtins.sum}
         36968273   69.835    0.000  345.684    0.000 numeric.py:159(ones)
        242227180  199.188    0.000  268.938    0.000 move.py:260(__init__)
         27365160  268.443    0.000  268.443    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        188916178  237.120    0.000  237.142    0.000 {built-in method builtins.sorted}
        222543344  233.860    0.000  234.490    0.000 {built-in method builtins.any}
        188913300  192.810    0.000  234.421    0.000 game.py:137(<dictcomp>)
           679481    4.339    0.000  230.367    0.000 game.py:53(action_space)
         12427653   32.995    0.000  226.028    0.000 game.py:43(actions)
         53164972  193.469    0.000  220.670    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14847875  215.083    0.000  215.083    0.000 {built-in method dot}
           864852  186.504    0.000  214.836    0.000 Probability_function.py:140(fight)
        1536604246/1536604234  211.359    0.000  211.359    0.000 {built-in method builtins.len}
         14847875  205.078    0.000  205.078    0.000 {built-in method flatten}
             1500    0.057    0.000  198.355    0.132 game.py:156(reset)
             1500    0.266    0.000  197.703    0.132 setups.py:9(setup)
         36968273   51.828    0.000  193.208    0.000 <__array_function__ internals>:2(copyto)
         27365160  179.543    0.000  179.543    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.158    0.000  171.156    0.000 field.py:38(Nointersection)
          2100000   58.696    0.000  169.998    0.000 field.py:39(<listcomp>)
             1500   13.275    0.009  166.012    0.111 field.py:120(Give_dist_to_all)
         15083442    8.414    0.000  165.565    0.000 module.py:846(parameters)
        93090898/20434535   61.055    0.000  161.909    0.000 game.py:108(getAllPositionsAtDistance)
        344593279  117.378    0.000  158.797    0.000 field.py:23(__eq__)
         15083442    8.417    0.000  157.151    0.000 module.py:870(named_parameters)
        194390633  153.194    0.000  153.194    0.000 {built-in method torch._C._get_tracing_state}
           679481    3.852    0.000  150.525    0.000 game.py:56(step)
         15083442   43.628    0.000  148.735    0.000 module.py:833(_named_members)
        918973022  143.412    0.000  143.412    0.000 {method 'items' of 'dict' objects}
        163330878  131.716    0.000  131.719    0.000 module.py:562(__getattr__)
         13682580  128.255    0.000  128.255    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        566730534  122.134    0.000  122.134    0.000 agent.py:304(GetProbabilityOfEat)
         14847875  111.729    0.000  111.729    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        188910178  107.746    0.000  107.746    0.000 agent.py:162(<listcomp>)
         44543625  102.627    0.000  102.627    0.000 {built-in method dropout}
         13682580  102.162    0.000  102.162    0.000 {built-in method max}
         86175187   59.120    0.000  100.854    0.000 game.py:116(goOneStep)
         11201611   70.485    0.000   99.452    0.000 move.py:109(simulateSimple)
        462929928   95.438    0.000   95.438    0.000 {built-in method math.factorial}
        188910178   93.942    0.000   93.942    0.000 agent.py:194(<listcomp>)
           679481    4.272    0.000   93.616    0.000 move.py:20(execute)
         13682580   88.687    0.000   88.687    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14847875   18.686    0.000   84.234    0.000 <__array_function__ internals>:2(concatenate)
           679481    1.178    0.000   82.818    0.000 move.py:41(placeOnBoard)
         36968273   82.641    0.000   82.641    0.000 {built-in method numpy.empty}
          1368258    2.670    0.000   81.321    0.000 loss.py:430(forward)
            26412    0.357    0.000   81.314    0.003 move.py:82(moveToOpponent)
         13682580   81.222    0.000   81.222    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1368258    8.597    0.000   78.651    0.000 functional.py:2195(mse_loss)
        161199082   77.800    0.000   77.800    0.000 agent.py:285(<listcomp>)
          1368258    5.014    0.000   77.285    0.000 loss.py:427(__init__)
        149885453   76.355    0.000   76.355    0.000 agent.py:287(<listcomp>)
           675117   49.640    0.000   75.634    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[-0.03145651 -0.02909001 -0.04323199 ... -0.4514985   0.4606343
  0.33189014]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-9>
Subject: Job 6139198: <NNAgent2HISLEN60> in cluster <dcc> Done

Job <NNAgent2HISLEN60> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:22 2020
Job was executed on host(s) <n-62-21-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:23 2020
Terminated at Thu Apr  9 05:02:44 2020
Results reported at Thu Apr  9 05:02:44 2020

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

    CPU time :                                   39616.08 sec.
    Max Memory :                                 3036 MB
    Average Memory :                             1243.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17444.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39631 sec.
    Turnaround time :                            39622 sec.

The output (if any) is above this job summary.

