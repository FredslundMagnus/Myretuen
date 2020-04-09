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

    Minutes used :              679 minutes.
    Hours used :                11 hours.

# Profiling


      15439028106 function calls (14943103615 primitive calls) in 40730.81 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40787.211 40787.211 {built-in method builtins.exec}
                1    0.000    0.000 40787.211 40787.211 <string>:1(<module>)
                1    0.000    0.000 40787.211 40787.211 game.py:177(run)
                1  132.366  132.366 40787.211 40787.211 gamecontroller.py:15(run)
           699847  326.050    0.000 34635.484    0.049 agent.py:13(choose)
         13432052  794.861    0.000 24472.501    0.002 agent.py:204(state)
        483134546 7957.096    0.000 20024.721    0.000 agent.py:184(antState)
           353196  117.015    0.000 17046.432    0.048 opponent.py:31(choose)
         15605358 1064.186    0.000 12384.960    0.001 NNAgent.py:15(value)
        1088474563 6410.646    0.000 6410.646    0.000 {built-in method numpy.array}
        204268799/17004503  817.566    0.000 6299.401    0.000 module.py:522(__call__)
         15605358  364.982    0.000 6065.603    0.000 NNAgent.py:66(forward)
             2974    0.940    0.000 4807.598    1.617 agent.py:115(resetGame)
             1500    0.469    0.000 4792.827    3.195 impala.py:28(batchTrain)
           147100   44.207    0.000 4789.013    0.033 impala.py:42(trainOneBatch)
          1399145  285.948    0.000 4737.560    0.003 NNAgent.py:29(train)
         78026790  249.296    0.000 3275.062    0.000 linear.py:86(forward)
         12377684   56.516    0.000 3099.623    0.000 move.py:237(simulate)
         78026790  218.838    0.000 2928.022    0.000 functional.py:1355(linear)
           858768   35.813    0.000 2345.222    0.003 move.py:133(simulateComplex)
        205905826 2296.667    0.000 2296.667    0.000 agent.py:235(getDistances)
           884350  274.227    0.000 2123.728    0.002 Probability_function.py:206(CalculateWinChance)
         78026790 2016.800    0.000 2016.800    0.000 {built-in method addmm}
        189881858/13515948 1441.479    0.000 1714.009    0.000 Probability_function.py:196(Combinations)
        205905826  274.658    0.000 1707.556    0.000 {method 'max' of 'numpy.ndarray' objects}
        205905826 1677.905    0.000 1700.858    0.000 agent.py:257(getDistancesToAnts)
        205905826  113.941    0.000 1432.898    0.000 _methods.py:28(_amax)
        208006777 1337.018    0.000 1337.018    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1399145  436.246    0.000 1320.546    0.001 adam.py:49(step)
        205905826  732.031    0.000 1245.439    0.000 agent.py:173(currentScore)
        277228720  733.320    0.000  952.163    0.000 agent.py:281(ant_situation)
         62421432   73.300    0.000  932.972    0.000 activation.py:558(forward)
         62421432   63.260    0.000  859.672    0.000 functional.py:1050(leaky_relu)
         62421432  796.411    0.000  796.411    0.000 {built-in method torch._C._nn.leaky_relu}
         78026790  657.679    0.000  657.679    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1399145    5.102    0.000  632.406    0.000 tensor.py:167(backward)
          1399145    7.988    0.000  627.305    0.000 __init__.py:44(backward)
          1399145  590.914    0.000  590.914    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11948300  320.030    0.000  554.306    0.000 move.py:246(<listcomp>)
        205905826  439.716    0.000  533.607    0.000 agent.py:292(dicer)
           706243    3.191    0.000  518.518    0.001 agent.py:65(trainAgent)
         13861436  272.196    0.000  506.591    0.000 agent.py:270(antsUnderAnts)
        205908968  214.861    0.000  488.984    0.000 game.py:136(getCurrentScore)
         46816074   52.961    0.000  475.693    0.000 dropout.py:53(forward)
        205905826  199.435    0.000  448.109    0.000 agent.py:167(distanceToSplits)
        205905826  268.788    0.000  427.463    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46816074  243.134    0.000  422.731    0.000 functional.py:788(dropout)
        646469975  309.972    0.000  391.022    0.000 {built-in method builtins.sum}
         38000190   70.068    0.000  349.799    0.000 numeric.py:159(ones)
         27982900  272.328    0.000  272.328    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        256141360  184.217    0.000  251.618    0.000 move.py:260(__init__)
        205911826  248.697    0.000  248.718    0.000 {built-in method builtins.sorted}
        205908968  203.255    0.000  246.304    0.000 game.py:137(<dictcomp>)
           704743    4.306    0.000  238.729    0.000 game.py:53(action_space)
         13155846   33.812    0.000  234.424    0.000 game.py:43(actions)
         55006652  196.526    0.000  224.073    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15605358  220.293    0.000  220.293    0.000 {built-in method dot}
         15605358  217.194    0.000  217.194    0.000 {built-in method flatten}
        1575268278/1575268266  200.197    0.000  200.197    0.000 {built-in method builtins.len}
         38000190   51.256    0.000  194.275    0.000 <__array_function__ internals>:2(copyto)
        191289220  188.437    0.000  189.070    0.000 {built-in method builtins.any}
             1500    0.058    0.000  187.647    0.125 game.py:156(reset)
             1500    0.251    0.000  186.993    0.125 setups.py:9(setup)
           821570  163.114    0.000  185.629    0.000 Probability_function.py:140(fight)
         27982900  176.456    0.000  176.456    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        100667515/22121556   65.518    0.000  168.650    0.000 game.py:108(getAllPositionsAtDistance)
         15423320    8.569    0.000  167.472    0.000 module.py:846(parameters)
        204268799  162.113    0.000  162.113    0.000 {built-in method torch._C._get_tracing_state}
          2100000    1.143    0.000  161.357    0.000 field.py:38(Nointersection)
          2100000   56.628    0.000  160.215    0.000 field.py:39(<listcomp>)
         15423320    8.731    0.000  158.903    0.000 module.py:870(named_parameters)
             1500   12.951    0.009  156.978    0.105 field.py:120(Give_dist_to_all)
        351288262  110.223    0.000  150.798    0.000 field.py:23(__eq__)
         15423320   45.755    0.000  150.171    0.000 module.py:833(_named_members)
        1003956164  141.636    0.000  141.636    0.000 {method 'items' of 'dict' objects}
        171663191  137.317    0.000  137.320    0.000 module.py:562(__getattr__)
           704743    3.681    0.000  135.497    0.000 game.py:56(step)
         13991450  130.684    0.000  130.684    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        617717478  120.864    0.000  120.864    0.000 agent.py:304(GetProbabilityOfEat)
        205905826  115.209    0.000  115.209    0.000 agent.py:162(<listcomp>)
         46816074  108.601    0.000  108.601    0.000 {built-in method dropout}
         15605358  107.753    0.000  107.753    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13991450  106.431    0.000  106.431    0.000 {built-in method max}
         11948300   73.049    0.000  103.414    0.000 move.py:109(simulateSimple)
         93442232   61.611    0.000  103.132    0.000 game.py:116(goOneStep)
        205905826  102.200    0.000  102.200    0.000 agent.py:194(<listcomp>)
         13991450   90.835    0.000   90.835    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         15605358   18.854    0.000   85.700    0.000 <__array_function__ internals>:2(concatenate)
         38000190   85.457    0.000   85.457    0.000 {built-in method numpy.empty}
        178122040   84.721    0.000   84.721    0.000 agent.py:285(<listcomp>)
          1399145    2.925    0.000   82.614    0.000 loss.py:430(forward)
         13991450   81.424    0.000   81.424    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        534366120   81.050    0.000   81.050    0.000 agent.py:278(<genexpr>)
          1399145    8.518    0.000   79.688    0.000 functional.py:2195(mse_loss)
           704743    4.202    0.000   79.453    0.000 move.py:20(execute)
        164440690   78.495    0.000   78.495    0.000 agent.py:287(<listcomp>)
          1399145    4.924    0.000   76.004    0.000 loss.py:427(__init__)
           701257   48.866    0.000   75.138    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        205905826   73.953    0.000   73.953    0.000 agent.py:170(distanceToBases)
          1399145    4.110    0.000   71.080    0.000 loss.py:9(__init__)


# Other prints

[ 0.16108984 -0.02864505  0.06576587 ... -0.27673194 -0.17717496
 -0.07833602]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-3>
Subject: Job 6139185: <NNAgent4HISLEN30> in cluster <dcc> Done

Job <NNAgent4HISLEN30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
Job was executed on host(s) <n-62-21-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:21 2020
Terminated at Thu Apr  9 05:22:16 2020
Results reported at Thu Apr  9 05:22:16 2020

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

    CPU time :                                   40638.96 sec.
    Max Memory :                                 2954 MB
    Average Memory :                             1235.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17526.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40794 sec.
    Turnaround time :                            40796 sec.

The output (if any) is above this job summary.

