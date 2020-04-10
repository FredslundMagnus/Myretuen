# Parameters for BATCHSIZE100LR0002

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

    Minutes used :              418 minutes.
    Hours used :                6 hours.

# Profiling


      9855135560 function calls (9536961132 primitive calls) in 25076.29 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 25106.679 25106.679 {built-in method builtins.exec}
                1    0.000    0.000 25106.679 25106.679 <string>:1(<module>)
                1    0.000    0.000 25106.679 25106.679 game.py:177(run)
                1   62.562   62.562 25106.679 25106.679 gamecontroller.py:15(run)
           473981  183.565    0.000 21198.680    0.045 agent.py:13(choose)
          8823297  478.964    0.000 14097.546    0.002 agent.py:204(state)
        311358774 4756.705    0.000 11634.216    0.000 agent.py:184(antState)
           242292   54.208    0.000 10247.745    0.042 opponent.py:31(choose)
         10238114  660.888    0.000 8715.233    0.001 NNAgent.py:15(value)
        134029064/11171696  584.934    0.000 5347.522    0.000 module.py:522(__call__)
         10238114  287.527    0.000 5218.004    0.001 NNAgent.py:66(forward)
        685998084 3563.620    0.000 3563.620    0.000 {built-in method numpy.array}
             1937    0.498    0.000 3157.683    1.630 agent.py:115(resetGame)
             1000    0.204    0.000 3149.560    3.150 impala.py:28(batchTrain)
            98100   21.245    0.000 3147.709    0.032 impala.py:42(trainOneBatch)
           933582  157.335    0.000 3122.441    0.003 NNAgent.py:29(train)
         51190570  193.032    0.000 2094.095    0.000 linear.py:86(forward)
         51190570  127.959    0.000 1836.758    0.000 functional.py:1355(linear)
          8105905   27.248    0.000 1678.398    0.000 move.py:237(simulate)
         30714342   40.606    0.000 1500.756    0.000 dropout.py:53(forward)
         30714342  137.360    0.000 1460.150    0.000 functional.py:788(dropout)
           530090   17.208    0.000 1298.116    0.002 move.py:133(simulateComplex)
         30714342 1281.140    0.000 1281.140    0.000 {built-in method dropout}
         51190570 1247.593    0.000 1247.593    0.000 {built-in method addmm}
           546860  156.354    0.000 1185.675    0.002 Probability_function.py:206(CalculateWinChance)
        129591934 1185.268    0.000 1185.268    0.000 agent.py:235(getDistances)
        129591934  162.218    0.000 1073.355    0.000 {method 'max' of 'numpy.ndarray' objects}
        116687768/8543134  797.746    0.000  951.604    0.000 Probability_function.py:196(Combinations)
        129591934  930.915    0.000  943.951    0.000 agent.py:257(getDistancesToAnts)
        129591934   63.661    0.000  911.137    0.000 _methods.py:28(_amax)
        131014697  858.273    0.000  858.273    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           933582  273.100    0.000  824.798    0.001 adam.py:49(step)
        129591934  434.841    0.000  720.522    0.000 agent.py:173(currentScore)
         40952456   43.999    0.000  587.090    0.000 activation.py:558(forward)
         40952456   37.156    0.000  543.091    0.000 functional.py:1050(leaky_relu)
        181766840  417.620    0.000  534.515    0.000 agent.py:281(ant_situation)
         40952456  505.935    0.000  505.935    0.000 {built-in method torch._C._nn.leaky_relu}
         51190570  437.544    0.000  437.544    0.000 {method 't' of 'torch._C._TensorBase' objects}
           933582    2.520    0.000  398.969    0.000 tensor.py:167(backward)
           933582    4.201    0.000  396.450    0.000 __init__.py:44(backward)
           933582  377.259    0.000  377.259    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           484766    1.378    0.000  312.816    0.001 agent.py:65(trainAgent)
        129591934  252.564    0.000  308.588    0.000 agent.py:292(dicer)
          7840860  158.524    0.000  280.636    0.000 move.py:246(<listcomp>)
          9088342  150.235    0.000  279.159    0.000 agent.py:270(antsUnderAnts)
        129594282  114.745    0.000  272.367    0.000 game.py:136(getCurrentScore)
        129591934  106.144    0.000  252.568    0.000 agent.py:167(distanceToSplits)
        129591934  156.071    0.000  243.621    0.000 agent.py:161(carrying_number_of_enemy_ants)
        413381476  172.037    0.000  215.969    0.000 {built-in method builtins.sum}
         24768795   36.369    0.000  194.479    0.000 numeric.py:159(ones)
         18671640  165.767    0.000  165.767    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        129595934  146.435    0.000  146.447    0.000 {built-in method builtins.sorted}
        129594282  118.867    0.000  142.354    0.000 game.py:137(<dictcomp>)
           483766    2.378    0.000  132.389    0.000 game.py:53(action_space)
        167419000   99.832    0.000  130.339    0.000 move.py:260(__init__)
          8746152   19.013    0.000  130.011    0.000 game.py:43(actions)
        994506431/994506419  128.255    0.000  128.255    0.000 {built-in method builtins.len}
         35955691  112.308    0.000  127.907    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         10238114  121.485    0.000  121.485    0.000 {built-in method flatten}
        134029064  119.794    0.000  119.794    0.000 {built-in method torch._C._get_tracing_state}
         10238114  118.066    0.000  118.066    0.000 {built-in method dot}
         18671640  115.277    0.000  115.277    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         24768795   27.115    0.000  109.148    0.000 <__array_function__ internals>:2(copyto)
        117653705  107.595    0.000  107.974    0.000 {built-in method builtins.any}
             1000    0.030    0.000  107.155    0.107 game.py:156(reset)
             1000    0.144    0.000  106.806    0.107 setups.py:9(setup)
           514408   85.610    0.000   97.500    0.000 Probability_function.py:140(fight)
         10290720    4.692    0.000   94.113    0.000 module.py:846(parameters)
        66019335/14525248   36.716    0.000   93.464    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.620    0.000   92.502    0.000 field.py:38(Nointersection)
          1400000   32.583    0.000   91.882    0.000 field.py:39(<listcomp>)
             1000    7.182    0.007   89.652    0.090 field.py:120(Give_dist_to_all)
         10290720    4.547    0.000   89.421    0.000 module.py:870(named_parameters)
        233618792   62.718    0.000   85.460    0.000 field.py:23(__eq__)
        112620707   85.343    0.000   85.344    0.000 module.py:562(__getattr__)
         10290720   26.129    0.000   84.874    0.000 module.py:833(_named_members)
          9335820   82.530    0.000   82.530    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        631540139   78.518    0.000   78.518    0.000 {method 'items' of 'dict' objects}
           483766    1.717    0.000   75.138    0.000 game.py:56(step)
        388775802   72.861    0.000   72.861    0.000 agent.py:304(GetProbabilityOfEat)
          9335820   67.608    0.000   67.608    0.000 {built-in method max}
         10238114   63.311    0.000   63.311    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        129591934   62.909    0.000   62.909    0.000 agent.py:162(<listcomp>)
         61312150   33.774    0.000   56.748    0.000 game.py:116(goOneStep)
        129591934   55.806    0.000   55.806    0.000 agent.py:194(<listcomp>)
          9335820   54.875    0.000   54.875    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7840860   37.446    0.000   53.411    0.000 move.py:109(simulateSimple)
        278296242   53.237    0.000   53.237    0.000 {method 'values' of 'collections.OrderedDict' objects}
         24768795   48.961    0.000   48.961    0.000 {built-in method numpy.empty}
          9335820   48.466    0.000   48.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10238114    9.113    0.000   46.875    0.000 <__array_function__ internals>:2(concatenate)
        335013168   43.933    0.000   43.933    0.000 agent.py:278(<genexpr>)
        111671056   43.920    0.000   43.920    0.000 agent.py:285(<listcomp>)
           933582    1.315    0.000   43.879    0.000 loss.py:430(forward)
           483766    1.904    0.000   43.805    0.000 move.py:20(execute)
        103492123   42.998    0.000   42.998    0.000 agent.py:287(<listcomp>)
           933582    4.142    0.000   42.563    0.000 functional.py:2195(mse_loss)
         30714342   25.546    0.000   41.650    0.000 _VF.py:11(__getattr__)
           474801   26.193    0.000   40.561    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           933582    2.368    0.000   40.106    0.000 loss.py:427(__init__)


# Other prints

[ 0.03375045 -0.01599731 -0.00267242 ...  0.30937752  0.13584661
  0.7726533 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-9>
Subject: Job 6148910: <NNAgent3BATCHSIZE100LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE100LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
Job was executed on host(s) <n-62-29-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:24 2020
Terminated at Fri Apr 10 07:31:57 2020
Results reported at Fri Apr 10 07:31:57 2020

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

    CPU time :                                   25108.93 sec.
    Max Memory :                                 804 MB
    Average Memory :                             405.05 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25113 sec.
    Turnaround time :                            25115 sec.

The output (if any) is above this job summary.

