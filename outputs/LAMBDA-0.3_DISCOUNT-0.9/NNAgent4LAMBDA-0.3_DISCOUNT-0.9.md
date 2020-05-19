# Parameters for LAMBDA-0.3_DISCOUNT-0.9

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.3.
      Learningrate :            7.435e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              1203 minutes.
    Hours used :                20 hours.

# Profiling


      37339612953 function calls (36179464533 primitive calls) in 72124.88 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72225.732 72225.732 {built-in method builtins.exec}
                1    0.000    0.000 72225.732 72225.732 <string>:1(<module>)
                1    0.000    0.000 72225.732 72225.732 game.py:183(run)
                1  154.920  154.920 72225.732 72225.732 gamecontroller.py:15(run)
          1646613  651.788    0.000 57951.854    0.035 agent.py:15(choose)
         29427417 1382.993    0.000 37577.172    0.001 agent.py:272(state)
           829339  126.755    0.000 28213.515    0.034 opponent.py:31(choose)
        1023577677 7585.626    0.000 27536.369    0.000 agent.py:218(antState)
         35214707 2285.905    0.000 25429.408    0.001 NNAgent.py:16(value)
        461551249/38974765 1667.940    0.000 13076.032    0.000 module.py:522(__call__)
         35214707  776.432    0.000 12581.234    0.000 NNAgent.py:68(forward)
             7831    0.126    0.000 11671.718    1.490 agent.py:127(resetGame)
             4000    1.326    0.000 11657.192    2.914 impala.py:28(batchTrain)
           398100   58.751    0.000 11646.399    0.029 impala.py:42(trainOneBatch)
          3760058  586.825    0.000 11569.992    0.003 NNAgent.py:32(train)
        141026517 8286.096    0.000 8286.096    0.000 {built-in method numpy.array}
         26948554  107.359    0.000 7575.870    0.000 move.py:258(simulate)
        176073535  568.075    0.000 6837.131    0.000 linear.py:86(forward)
          2185146   87.805    0.000 6088.529    0.003 move.py:154(simulateComplex)
        176073535  410.538    0.000 6068.498    0.000 functional.py:1355(linear)
          2260928  706.079    0.000 5584.393    0.002 Probability_function.py:206(CalculateWinChance)
        464735378/34073044 3816.007    0.000 4519.596    0.000 Probability_function.py:196(Combinations)
        176073535 4196.513    0.000 4196.513    0.000 {built-in method addmm}
        413177877 3880.467    0.000 3880.467    0.000 agent.py:311(getDistances)
          3760058 1078.587    0.000 3274.896    0.001 adam.py:49(step)
        413177877 3122.034    0.000 3160.905    0.000 agent.py:335(getDistancesToAnts)
        413177877 2674.191    0.000 3145.396    0.000 agent.py:181(distanceToSplits)
        413177877 1434.733    0.000 2406.653    0.000 agent.py:207(currentScore)
        140858828  156.949    0.000 1944.981    0.000 activation.py:558(forward)
        140858828  130.645    0.000 1788.033    0.000 functional.py:1050(leaky_relu)
        140858828 1657.388    0.000 1657.388    0.000 {built-in method torch._C._nn.leaky_relu}
          3760058   11.564    0.000 1594.527    0.000 tensor.py:167(backward)
          3760058   18.427    0.000 1582.962    0.000 __init__.py:44(backward)
        610399800 1181.859    0.000 1563.061    0.000 agent.py:359(ant_situation)
          3760058 1496.276    0.000 1496.276    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        176073535 1400.042    0.000 1400.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2168801543 1074.347    0.000 1237.481    0.000 {built-in method builtins.sum}
         25855981  602.085    0.000 1078.527    0.000 move.py:267(<listcomp>)
        413193877 1073.721    0.000 1073.777    0.000 {built-in method builtins.sorted}
         30519990  557.095    0.000 1031.976    0.000 agent.py:348(antsUnderAnts)
        413177877  849.726    0.000  994.694    0.000 agent.py:370(dicer)
          1657758   10.607    0.000  924.527    0.001 agent.py:69(trainAgent)
        413185857  415.296    0.000  922.048    0.000 game.py:139(getCurrentScore)
        105644121  103.897    0.000  900.438    0.000 dropout.py:53(forward)
         90023193  149.878    0.000  853.908    0.000 numeric.py:159(ones)
        413177877  817.628    0.000  817.628    0.000 agent.py:241(<listcomp>)
        105644121  431.630    0.000  796.541    0.000 functional.py:788(dropout)
        413177877  468.012    0.000  741.958    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75201160  676.343    0.000  676.343    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        130143390  539.441    0.000  610.455    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5472652487/5472652475  582.817    0.000  582.817    0.000 {built-in method builtins.len}
        560822540  386.409    0.000  518.181    0.000 move.py:282(__init__)
          1653758   10.375    0.000  509.126    0.000 game.py:56(action_space)
        4698813718  502.943    0.000  502.943    0.000 {method 'append' of 'list' objects}
        468037509  501.075    0.000  502.697    0.000 {built-in method builtins.any}
         28715905   73.512    0.000  498.750    0.000 game.py:46(actions)
         90023193  122.613    0.000  498.426    0.000 <__array_function__ internals>:2(copyto)
             4000    0.146    0.000  496.148    0.124 game.py:159(reset)
             4000    0.720    0.000  494.471    0.124 setups.py:9(setup)
         35214707  467.424    0.000  467.424    0.000 {built-in method dot}
         75201160  454.558    0.000  454.558    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35214707  451.086    0.000  451.086    0.000 {built-in method flatten}
        413185857  376.840    0.000  448.282    0.000 game.py:140(<dictcomp>)
          1976202  382.530    0.000  433.705    0.000 Probability_function.py:140(fight)
         41360649   22.644    0.000  429.854    0.000 module.py:846(parameters)
          5600000    2.982    0.000  426.306    0.000 field.py:38(Nointersection)
          5600000  149.831    0.000  423.325    0.000 field.py:39(<listcomp>)
        413177877  379.907    0.000  416.881    0.000 agent.py:250(WhichTurn)
             4000   34.278    0.009  414.867    0.104 field.py:120(Give_dist_to_all)
         41360649   22.925    0.000  407.210    0.000 module.py:870(named_parameters)
         41360649  116.010    0.000  384.284    0.000 module.py:833(_named_members)
        883962978  273.021    0.000  371.851    0.000 field.py:23(__eq__)
          1653758    8.148    0.000  362.482    0.000 game.py:59(step)
        209412752/46091705  137.264    0.000  355.536    0.000 game.py:111(getAllPositionsAtDistance)
        413177877  333.461    0.000  333.461    0.000 agent.py:201(<listcomp>)
        461551249  325.944    0.000  325.944    0.000 {built-in method torch._C._get_tracing_state}
         37600580  307.320    0.000  307.320    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        387367430  275.799    0.000  275.803    0.000 module.py:562(__getattr__)
        2007818939  269.082    0.000  269.082    0.000 {method 'items' of 'dict' objects}
         37600580  266.374    0.000  266.374    0.000 {built-in method max}
         36863545   42.896    0.000  236.605    0.000 <__array_function__ internals>:2(concatenate)
         35214707  231.945    0.000  231.945    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1653758   10.217    0.000  229.105    0.000 move.py:20(execute)
        105644121  223.335    0.000  223.335    0.000 {built-in method dropout}
         37600580  220.397    0.000  220.397    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        193923599  132.069    0.000  218.272    0.000 game.py:119(goOneStep)
         25855981  145.238    0.000  207.399    0.000 move.py:130(simulateSimple)
          3760058    5.911    0.000  206.950    0.000 loss.py:430(forward)
        413177877  206.930    0.000  206.930    0.000 agent.py:176(<listcomp>)
         90023193  205.604    0.000  205.604    0.000 {built-in method numpy.empty}
          1653758    2.720    0.000  204.737    0.000 move.py:62(placeOnBoard)
         37600580  203.671    0.000  203.671    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            75782    0.857    0.000  201.055    0.003 move.py:103(moveToOpponent)
          3760058   18.936    0.000  201.040    0.000 functional.py:2195(mse_loss)
        413177877  199.639    0.000  199.639    0.000 agent.py:228(<listcomp>)
          1630056  123.786    0.000  187.080    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3760058   10.343    0.000  184.784    0.000 loss.py:427(__init__)
        199283127/56400885  162.842    0.000  181.645    0.000 module.py:1000(named_modules)
        958317205  180.059    0.000  180.059    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3760058    8.967    0.000  174.440    0.000 loss.py:9(__init__)


# Other prints

[[   1.    105.   1000.   ...    0.69    0.05    0.  ]
 [   2.    118.   1000.   ...    0.57    0.38    0.4 ]
 [   3.    129.    998.17 ...    0.5     0.16    0.11]
 ...
 [3998.    136.   2212.58 ...    0.5     0.13    0.15]
 [3999.    201.   2213.12 ...    0.5     0.08    0.05]
 [4000.    217.   2213.67 ...    0.5     0.16    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6729368: <NNAgent4LAMBDA-0.3_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.3_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:51 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 13:03:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 13:03:12 2020
Terminated at Sun May 17 09:26:27 2020
Results reported at Sun May 17 09:26:27 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   73385.88 sec.
    Max Memory :                                 7174 MB
    Average Memory :                             3723.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3066.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73406 sec.
    Turnaround time :                            297456 sec.

The output (if any) is above this job summary.

