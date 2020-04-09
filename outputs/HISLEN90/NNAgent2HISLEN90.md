# Parameters for HISLEN90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              759 minutes.
    Hours used :                12 hours.

# Profiling


      15295512534 function calls (14788350640 primitive calls) in 45535.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45591.957 45591.957 {built-in method builtins.exec}
                1    0.000    0.000 45591.957 45591.957 <string>:1(<module>)
                1    0.000    0.000 45591.957 45591.957 game.py:177(run)
                1  162.307  162.307 45591.957 45591.957 gamecontroller.py:15(run)
           688313  452.892    0.001 38778.582    0.056 agent.py:13(choose)
         13189515  886.317    0.000 26714.417    0.002 agent.py:204(state)
        474873721 8668.131    0.000 21381.090    0.000 agent.py:184(antState)
           348574  143.347    0.000 19086.145    0.055 opponent.py:31(choose)
         15307112 1498.879    0.000 14335.309    0.001 NNAgent.py:15(value)
        200334072/16648728  978.426    0.000 7418.220    0.000 module.py:522(__call__)
         15307112  447.616    0.000 7096.196    0.000 NNAgent.py:66(forward)
        1068606757 6715.991    0.000 6715.991    0.000 {built-in method numpy.array}
             2967    0.954    0.000 5318.594    1.793 agent.py:115(resetGame)
             1500    0.721    0.000 5303.972    3.536 impala.py:28(batchTrain)
           141100   75.847    0.001 5298.524    0.038 impala.py:42(trainOneBatch)
          1341616  322.464    0.000 5214.711    0.004 NNAgent.py:29(train)
         76535560  281.497    0.000 3889.114    0.000 linear.py:86(forward)
         12152472   89.203    0.000 3857.190    0.000 move.py:237(simulate)
         76535560  229.335    0.000 3490.369    0.000 functional.py:1355(linear)
           942816   52.503    0.000 2799.642    0.003 move.py:133(simulateComplex)
           969094  320.875    0.000 2520.600    0.003 Probability_function.py:206(CalculateWinChance)
        201655261 2418.407    0.000 2418.407    0.000 agent.py:235(getDistances)
         76535560 2366.556    0.000 2366.556    0.000 {built-in method addmm}
        209915202/14512474 1720.456    0.000 2035.410    0.000 Probability_function.py:196(Combinations)
        201655261  270.777    0.000 1884.883    0.000 {method 'max' of 'numpy.ndarray' objects}
        201655261 1681.054    0.000 1704.193    0.000 agent.py:257(getDistancesToAnts)
        201655261  115.308    0.000 1614.106    0.000 _methods.py:28(_amax)
        203721610 1520.552    0.000 1520.552    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1341616  461.430    0.000 1409.426    0.001 adam.py:49(step)
        201655261  758.354    0.000 1270.508    0.000 agent.py:173(currentScore)
         61228448   94.812    0.000 1031.973    0.000 activation.py:558(forward)
        273218460  762.002    0.000  982.545    0.000 agent.py:281(ant_situation)
         61228448   81.943    0.000  937.161    0.000 functional.py:1050(leaky_relu)
         76535560  857.024    0.000  857.024    0.000 {method 't' of 'torch._C._TensorBase' objects}
         61228448  855.218    0.000  855.218    0.000 {built-in method torch._C._nn.leaky_relu}
         11681064  476.961    0.000  759.597    0.000 move.py:246(<listcomp>)
          1341616    7.058    0.000  739.712    0.001 tensor.py:167(backward)
          1341616   11.435    0.000  732.654    0.001 __init__.py:44(backward)
          1341616  683.651    0.001  683.651    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           695837    4.633    0.000  555.751    0.001 agent.py:65(trainAgent)
        201655261  453.894    0.000  553.348    0.000 agent.py:292(dicer)
         45921336   68.709    0.000  551.610    0.000 dropout.py:53(forward)
         13660923  307.366    0.000  542.391    0.000 agent.py:270(antsUnderAnts)
        201658349  206.424    0.000  487.964    0.000 game.py:136(getCurrentScore)
         45921336  266.982    0.000  482.901    0.000 functional.py:788(dropout)
        201655261  211.019    0.000  476.173    0.000 agent.py:167(distanceToSplits)
        201655261  284.836    0.000  456.508    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37901961  103.519    0.000  441.492    0.000 numeric.py:159(ones)
        633560503  314.867    0.000  396.602    0.000 {built-in method builtins.sum}
        252477600  193.162    0.000  305.750    0.000 move.py:260(__init__)
         26832320  303.608    0.000  303.608    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15307112  286.536    0.000  286.536    0.000 {built-in method dot}
         15307112  285.043    0.000  285.043    0.000 {built-in method flatten}
        201661261  265.178    0.000  265.199    0.000 {built-in method builtins.sorted}
         54587109  228.669    0.000  262.562    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           694337    5.223    0.000  254.417    0.000 game.py:53(action_space)
        201658349  210.912    0.000  253.002    0.000 game.py:137(<dictcomp>)
         12945733   38.812    0.000  249.195    0.000 game.py:43(actions)
         37901961   69.205    0.000  233.136    0.000 <__array_function__ internals>:2(copyto)
        211301782  222.542    0.000  223.170    0.000 {built-in method builtins.any}
           893530  191.311    0.000  216.558    0.000 Probability_function.py:140(fight)
        1598890521/1598890509  212.357    0.000  212.357    0.000 {built-in method builtins.len}
             1500    0.075    0.000  193.858    0.129 game.py:156(reset)
             1500    0.318    0.000  193.147    0.129 setups.py:9(setup)
         14790424    9.694    0.000  187.886    0.000 module.py:846(parameters)
         26832320  185.877    0.000  185.877    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        200334072  182.599    0.000  182.599    0.000 {built-in method torch._C._get_tracing_state}
         14790424    9.941    0.000  178.192    0.000 module.py:870(named_parameters)
        168382485  177.551    0.000  177.554    0.000 module.py:562(__getattr__)
        98051435/21540527   65.212    0.000  174.175    0.000 game.py:108(getAllPositionsAtDistance)
         14790424   48.113    0.000  168.251    0.000 module.py:833(_named_members)
          2100000    1.286    0.000  165.004    0.000 field.py:38(Nointersection)
           694337    5.401    0.000  164.064    0.000 game.py:56(step)
          2100000   57.439    0.000  163.718    0.000 field.py:39(<listcomp>)
             1500   14.146    0.009  162.002    0.108 field.py:120(Give_dist_to_all)
        349308519  116.089    0.000  156.887    0.000 field.py:23(__eq__)
         11681064  108.639    0.000  150.689    0.000 move.py:109(simulateSimple)
         13416160  147.485    0.000  147.485    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        981872850  143.499    0.000  143.499    0.000 {method 'items' of 'dict' objects}
        604965783  131.382    0.000  131.382    0.000 agent.py:304(GetProbabilityOfEat)
         45921336  130.802    0.000  130.802    0.000 {built-in method dropout}
        201655261  127.016    0.000  127.016    0.000 agent.py:162(<listcomp>)
         15307112  126.411    0.000  126.411    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15307112   33.295    0.000  113.306    0.000 <__array_function__ internals>:2(concatenate)
         13416160  112.614    0.000  112.614    0.000 {built-in method max}
        252477600  112.588    0.000  112.588    0.000 {method 'copy' of 'dict' objects}
         90874567   65.232    0.000  108.963    0.000 game.py:116(goOneStep)
          1341616    3.949    0.000  107.669    0.000 loss.py:430(forward)
         37901961  104.837    0.000  104.837    0.000 {built-in method numpy.empty}
          1341616   13.857    0.000  103.720    0.000 functional.py:2195(mse_loss)
        201655261  102.684    0.000  102.684    0.000 agent.py:194(<listcomp>)
        201655261  100.288    0.000  100.288    0.000 agent.py:170(distanceToBases)
           689723   68.048    0.000  100.281    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           694337    6.452    0.000   95.917    0.000 move.py:20(execute)
         12623880   93.327    0.000   93.327    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1341616    6.792    0.000   90.210    0.000 loss.py:427(__init__)
         13416160   88.821    0.000   88.821    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        173074574   88.245    0.000   88.245    0.000 agent.py:285(<listcomp>)
         45921336   54.036    0.000   85.117    0.000 _VF.py:11(__getattr__)
          1341616    5.392    0.000   83.417    0.000 loss.py:9(__init__)


# Other prints

[ 0.01035017 -0.06936648  0.07947506 ...  0.36048374  0.32379764
  0.26958564]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6139213: <NNAgent2HISLEN90> in cluster <dcc> Done

Job <NNAgent2HISLEN90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:26 2020
Terminated at Thu Apr  9 06:42:27 2020
Results reported at Thu Apr  9 06:42:27 2020

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

    CPU time :                                   45590.73 sec.
    Max Memory :                                 3218 MB
    Average Memory :                             1445.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17262.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45626 sec.
    Turnaround time :                            45603 sec.

The output (if any) is above this job summary.

