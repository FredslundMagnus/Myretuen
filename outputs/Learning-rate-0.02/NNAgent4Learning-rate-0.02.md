# Parameters for Learning-rate-0.02

    Use the agent :             NNAgent.
    Play for :                  1500 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                100.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.02.
    Time used :                 497 minutes.

# Profiling


      9581617977 function calls (9383602599 primitive calls) in 29799.16 seconds

##    Ordered by: cumulative time
   List reduced from 331 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29829.503 29829.503 {built-in method builtins.exec}
                1    0.000    0.000 29829.503 29829.503 <string>:1(<module>)
                1    0.000    0.000 29829.503 29829.503 game.py:168(run)
                1   71.106   71.106 29829.503 29829.503 gamecontroller.py:15(run)
           649393  211.201    0.000 26775.272    0.041 agent.py:13(choose)
          9923748  650.124    0.000 19730.150    0.002 agent.py:176(state)
        345579910 7395.773    0.000 16424.937    0.000 agent.py:156(antState)
           330738   62.830    0.000 13304.881    0.040 opponent.py:23(choose)
         10199032  725.262    0.000 7969.897    0.001 NNAgent.py:13(value)
        744236488 4660.812    0.000 4660.812    0.000 {built-in method numpy.array}
        61670946/10675786  341.768    0.000 4158.920    0.000 module.py:522(__call__)
         10199032  323.140    0.000 4049.188    0.000 NNAgent.py:52(forward)
         50995160  162.096    0.000 2546.639    0.000 linear.py:86(forward)
         50995160  131.332    0.000 2338.026    0.000 functional.py:1355(linear)
          8942656   29.418    0.000 2266.919    0.000 move.py:236(simulate)
           605736   23.104    0.000 1864.254    0.003 move.py:131(simulateComplex)
           476754  131.645    0.000 1854.297    0.004 NNAgent.py:27(train)
           660992    9.357    0.000 1825.016    0.003 agent.py:64(trainAgent)
           632874  230.372    0.000 1731.014    0.003 Probability_function.py:205(CalculateWinChance)
        141047590  229.870    0.000 1620.376    0.000 {method 'max' of 'numpy.ndarray' objects}
         50995160 1603.916    0.000 1603.916    0.000 {built-in method addmm}
        141047590   80.342    0.000 1390.506    0.000 _methods.py:28(_amax)
        94030070/8974068 1175.784    0.000 1383.560    0.000 Probability_function.py:195(Combinations)
        141047590 1377.060    0.000 1377.060    0.000 agent.py:208(getDistances)
        142995769 1329.377    0.000 1329.377    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        141047590 1116.765    0.000 1133.504    0.000 agent.py:221(getDistancesToAnts)
         40796128   45.360    0.000  690.839    0.000 functional.py:1050(leaky_relu)
         40796128  645.479    0.000  645.479    0.000 {built-in method torch._C._nn.leaky_relu}
        141047590  287.578    0.000  640.195    0.000 agent.py:150(currentScore)
           476754  194.017    0.000  627.916    0.001 adam.py:49(step)
             2945    0.732    0.000  585.440    0.199 agent.py:94(resetGame)
        204532320  452.171    0.000  582.728    0.000 agent.py:241(ant_situation)
         50995160  578.486    0.000  578.486    0.000 {method 't' of 'torch._C._TensorBase' objects}
             1500    0.070    0.000  573.363    0.382 impala.py:26(batchTrain)
            29600    3.319    0.000  572.856    0.019 impala.py:39(trainOneBatch)
        141047590  322.197    0.000  403.589    0.000 agent.py:252(dicer)
         10226616  205.592    0.000  355.673    0.000 agent.py:232(antsUnderAnts)
        141047590  141.672    0.000  348.836    0.000 agent.py:144(distanceToSplits)
        141050882  142.284    0.000  337.420    0.000 game.py:126(getCurrentScore)
        141047590  191.451    0.000  302.040    0.000 agent.py:138(carrying_number_of_enemy_ants)
          8639788  182.480    0.000  293.777    0.000 move.py:245(<listcomp>)
        444546252  243.274    0.000  291.350    0.000 {built-in method builtins.sum}
           476754    1.634    0.000  267.855    0.001 tensor.py:167(backward)
           476754    2.576    0.000  266.222    0.001 __init__.py:44(backward)
           476754  253.789    0.001  253.789    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         24916598   42.370    0.000  250.039    0.000 numeric.py:159(ones)
        141053590  207.186    0.000  207.207    0.000 {built-in method builtins.sorted}
           659492    3.481    0.000  183.626    0.000 game.py:43(action_space)
         36414416  155.309    0.000  181.173    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9768701   21.890    0.000  180.145    0.000 game.py:37(actions)
             1500    0.046    0.000  175.698    0.117 game.py:147(reset)
             1500    0.334    0.000  175.068    0.117 setups.py:9(setup)
        141050882  147.082    0.000  174.303    0.000 game.py:127(<dictcomp>)
         10199032  161.055    0.000  161.055    0.000 {built-in method flatten}
         10199032  159.232    0.000  159.232    0.000 {built-in method dot}
         95346944  155.525    0.000  156.090    0.000 {built-in method builtins.any}
          2100000    1.119    0.000  148.226    0.000 field.py:35(Nointersection)
          2100000   49.125    0.000  147.107    0.000 field.py:36(<listcomp>)
             1500   14.364    0.010  146.857    0.098 field.py:116(Give_dist_to_all)
          9535080  143.900    0.000  143.900    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         24916598   31.072    0.000  142.870    0.000 <__array_function__ internals>:2(copyto)
           659492    2.808    0.000  139.046    0.000 game.py:46(step)
        971006258  137.984    0.000  137.984    0.000 {built-in method builtins.len}
        323529469   98.980    0.000  132.119    0.000 field.py:20(__eq__)
        152987310  131.839    0.000  131.841    0.000 module.py:562(__getattr__)
        73277244/16521987   48.209    0.000  130.151    0.000 game.py:98(getAllPositionsAtDistance)
           577736  110.201    0.000  126.095    0.000 Probability_function.py:139(fight)
        184910480  119.068    0.000  119.068    0.000 move.py:259(__init__)
        423142770  113.228    0.000  113.228    0.000 agent.py:264(GetProbabilityOfEat)
         10199032  100.592    0.000  100.592    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        677952580   98.648    0.000   98.648    0.000 {method 'items' of 'dict' objects}
          9535080   97.969    0.000   97.969    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61670946   85.895    0.000   85.895    0.000 {built-in method torch._C._get_tracing_state}
           659492    3.116    0.000   85.782    0.000 move.py:18(execute)
         68956527   50.929    0.000   81.942    0.000 game.py:106(goOneStep)
        141047590   79.577    0.000   79.577    0.000 agent.py:139(<listcomp>)
           659492    0.820    0.000   77.982    0.000 move.py:39(placeOnBoard)
            27138    0.260    0.000   76.878    0.003 move.py:80(moveToOpponent)
        141047590   72.625    0.000   72.625    0.000 agent.py:166(<listcomp>)
           649393   47.111    0.000   71.565    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         24916598   64.799    0.000   64.799    0.000 {built-in method numpy.empty}
         10199032   11.045    0.000   61.090    0.000 <__array_function__ internals>:2(concatenate)
          4767540   58.627    0.000   58.627    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8639788   42.716    0.000   58.551    0.000 move.py:107(simulateSimple)
        111699849   57.113    0.000   57.113    0.000 agent.py:245(<listcomp>)
           632874   51.792    0.000   51.792    0.000 move.py:248(giveantsprobabilities)
        335099547   48.075    0.000   48.075    0.000 agent.py:238(<genexpr>)
        141047590   45.330    0.000   45.330    0.000 agent.py:147(distanceToBases)
          5276700    3.197    0.000   44.605    0.000 module.py:846(parameters)
         91060522   43.769    0.000   43.769    0.000 agent.py:247(<listcomp>)
          4767540   43.075    0.000   43.075    0.000 {built-in method max}
          4767540   41.904    0.000   41.904    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          5276700    2.525    0.000   41.407    0.000 module.py:870(named_parameters)
        218298828   40.566    0.000   40.566    0.000 {built-in method math.factorial}
           330663    1.323    0.000   40.422    0.000 game.py:32(roll)
           332163    3.636    0.000   39.198    0.000 holder.py:16(roll)
          5276700   15.881    0.000   38.882    0.000 module.py:833(_named_members)
          4767540   38.276    0.000   38.276    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        193192108   37.595    0.000   37.595    0.000 {method 'append' of 'list' objects}
          9245524   35.673    0.000   35.673    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-3.0575218  -3.3064215  -1.2600487  ...  0.58837837  0.80229414
 -2.0151775 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 5989097: <NNAgent4Learning-rate-0.02> in cluster <dcc> Done

Job <NNAgent4Learning-rate-0.02> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Fri Mar 27 23:48:55 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 28 05:36:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 28 05:36:22 2020
Terminated at Sat Mar 28 13:53:36 2020
Results reported at Sat Mar 28 13:53:36 2020

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

    CPU time :                                   29831.13 sec.
    Max Memory :                                 2923 MB
    Average Memory :                             1143.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17557.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29840 sec.
    Turnaround time :                            50681 sec.

The output (if any) is above this job summary.

