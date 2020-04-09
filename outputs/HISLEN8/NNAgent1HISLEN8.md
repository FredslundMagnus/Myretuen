# Parameters for HISLEN8

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
      historyLength :           8.
      startAfterNgames :        8.
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

    Minutes used :              545 minutes.
    Hours used :                9 hours.

# Profiling


      14780521813 function calls (14282530271 primitive calls) in 32706.85 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32749.386 32749.386 {built-in method builtins.exec}
                1    0.000    0.000 32749.386 32749.386 <string>:1(<module>)
                1    0.000    0.000 32749.386 32749.386 game.py:177(run)
                1  129.337  129.337 32749.386 32749.386 gamecontroller.py:15(run)
           693276  262.193    0.000 27460.966    0.040 agent.py:13(choose)
         12910138  599.150    0.000 19501.516    0.002 agent.py:204(state)
        459272094 6260.486    0.000 15711.961    0.000 agent.py:184(antState)
           350076  117.623    0.000 13550.384    0.039 opponent.py:31(choose)
         15125288  767.158    0.000 9864.166    0.001 NNAgent.py:15(value)
        1021104150 5604.497    0.000 5604.497    0.000 {built-in method numpy.array}
        198048236/16544780  580.746    0.000 4661.796    0.000 module.py:522(__call__)
         15125288  249.889    0.000 4495.795    0.000 NNAgent.py:66(forward)
             2968    0.716    0.000 4111.909    1.385 agent.py:115(resetGame)
             1500    0.475    0.000 4097.867    2.732 impala.py:28(batchTrain)
           149300   38.113    0.000 4093.939    0.027 impala.py:42(trainOneBatch)
          1419492  225.453    0.000 4049.293    0.003 NNAgent.py:29(train)
         11864786   45.123    0.000 2702.106    0.000 move.py:237(simulate)
         75626440  196.665    0.000 2387.666    0.000 linear.py:86(forward)
         75626440  149.066    0.000 2114.162    0.000 functional.py:1355(linear)
           843036   29.348    0.000 2071.040    0.002 move.py:133(simulateComplex)
           868372  235.764    0.000 1874.970    0.002 Probability_function.py:206(CalculateWinChance)
        192638974 1802.916    0.000 1802.916    0.000 agent.py:235(getDistances)
        200753250/13481230 1285.016    0.000 1526.686    0.000 Probability_function.py:196(Combinations)
         75626440 1434.221    0.000 1434.221    0.000 {built-in method addmm}
        192638974 1379.171    0.000 1400.589    0.000 agent.py:257(getDistancesToAnts)
        192638974  172.384    0.000 1203.860    0.000 {method 'max' of 'numpy.ndarray' objects}
          1419492  345.490    0.000 1093.800    0.001 adam.py:49(step)
        192638974   86.743    0.000 1031.477    0.000 _methods.py:28(_amax)
        192638974  558.374    0.000  968.966    0.000 agent.py:173(currentScore)
        194720212  960.684    0.000  960.684    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         60501152   57.363    0.000  765.270    0.000 activation.py:558(forward)
        266633120  548.365    0.000  719.101    0.000 agent.py:281(ant_situation)
         60501152   59.809    0.000  707.907    0.000 functional.py:1050(leaky_relu)
         60501152  648.098    0.000  648.098    0.000 {built-in method torch._C._nn.leaky_relu}
          1419492    4.400    0.000  561.758    0.000 tensor.py:167(backward)
          1419492    6.410    0.000  557.358    0.000 __init__.py:44(backward)
          1419492  528.566    0.000  528.566    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         75626440  502.310    0.000  502.310    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11443268  263.699    0.000  464.461    0.000 move.py:246(<listcomp>)
         13331656  239.833    0.000  453.191    0.000 agent.py:270(antsUnderAnts)
        192638974  351.807    0.000  427.090    0.000 agent.py:292(dicer)
           700684    2.530    0.000  410.675    0.001 agent.py:65(trainAgent)
        192642288  170.967    0.000  388.234    0.000 game.py:136(getCurrentScore)
         45375864   43.891    0.000  344.184    0.000 dropout.py:53(forward)
        192638974  210.093    0.000  334.371    0.000 agent.py:161(carrying_number_of_enemy_ants)
        610490320  253.827    0.000  328.952    0.000 {built-in method builtins.sum}
        192638974  155.010    0.000  324.510    0.000 agent.py:167(distanceToSplits)
         45375864  164.249    0.000  300.293    0.000 functional.py:788(dropout)
         37022691   53.129    0.000  275.006    0.000 numeric.py:159(ones)
         28389840  233.453    0.000  233.453    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        245726080  161.583    0.000  215.417    0.000 move.py:260(__init__)
           699184    3.839    0.000  207.231    0.000 game.py:53(action_space)
         12657872   28.995    0.000  203.392    0.000 game.py:43(actions)
        192642288  152.875    0.000  191.497    0.000 game.py:137(<dictcomp>)
         15125288  183.265    0.000  183.265    0.000 {built-in method dot}
         53535941  154.607    0.000  179.228    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1518464698/1518464686  174.799    0.000  174.799    0.000 {built-in method builtins.len}
         15125288  171.103    0.000  171.103    0.000 {built-in method flatten}
             1500    0.050    0.000  169.917    0.113 game.py:156(reset)
        192644974  169.519    0.000  169.539    0.000 {built-in method builtins.sorted}
             1500    0.215    0.000  169.352    0.113 setups.py:9(setup)
           810006  148.302    0.000  168.840    0.000 Probability_function.py:140(fight)
        202149377  167.649    0.000  168.326    0.000 {built-in method builtins.any}
         28389840  163.845    0.000  163.845    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         37022691   39.781    0.000  153.533    0.000 <__array_function__ internals>:2(copyto)
         15647071    7.325    0.000  149.604    0.000 module.py:846(parameters)
          2100000    0.977    0.000  146.286    0.000 field.py:38(Nointersection)
        95793005/21100689   55.333    0.000  145.950    0.000 game.py:108(getAllPositionsAtDistance)
          2100000   51.674    0.000  145.308    0.000 field.py:39(<listcomp>)
         15647071    7.707    0.000  142.279    0.000 module.py:870(named_parameters)
             1500   11.496    0.008  141.001    0.094 field.py:120(Give_dist_to_all)
        347046915   98.932    0.000  134.663    0.000 field.py:23(__eq__)
         15647071   40.333    0.000  134.572    0.000 module.py:833(_named_members)
           699184    3.556    0.000  127.425    0.000 game.py:56(step)
        938176887  120.485    0.000  120.485    0.000 {method 'items' of 'dict' objects}
        198048236  114.060    0.000  114.060    0.000 {built-in method torch._C._get_tracing_state}
        166382421  106.007    0.000  106.010    0.000 module.py:562(__getattr__)
         14194920   99.212    0.000   99.212    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15125288   96.368    0.000   96.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        577916922   95.329    0.000   95.329    0.000 agent.py:304(GetProbabilityOfEat)
        192638974   94.228    0.000   94.228    0.000 agent.py:162(<listcomp>)
         14194920   93.132    0.000   93.132    0.000 {built-in method max}
         88897085   55.006    0.000   90.618    0.000 game.py:116(goOneStep)
         11443268   60.874    0.000   88.292    0.000 move.py:109(simulateSimple)
        192638974   84.128    0.000   84.128    0.000 agent.py:194(<listcomp>)
         45375864   81.748    0.000   81.748    0.000 {built-in method dropout}
        496286040   75.125    0.000   75.125    0.000 agent.py:278(<genexpr>)
           699184    4.257    0.000   72.290    0.000 move.py:20(execute)
         14194920   71.223    0.000   71.223    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           694686   46.415    0.000   69.739    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1419492    3.930    0.000   68.824    0.000 loss.py:427(__init__)
         37022691   68.344    0.000   68.344    0.000 {built-in method numpy.empty}
         14194920   66.963    0.000   66.963    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        152911107   66.861    0.000   66.861    0.000 agent.py:287(<listcomp>)
         15125288   14.103    0.000   65.327    0.000 <__array_function__ internals>:2(concatenate)
          1419492    3.287    0.000   64.894    0.000 loss.py:9(__init__)
          1419492    2.326    0.000   64.848    0.000 loss.py:430(forward)
        411221760   63.111    0.000   63.111    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1419492    7.302    0.000   62.522    0.000 functional.py:2195(mse_loss)
        75390433/21336915   55.862    0.000   62.434    0.000 module.py:1000(named_modules)


# Other prints

[ 0.05737275  0.11605195  0.00982717 ...  0.25801647 -0.35595697
  0.00213069]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6139157: <NNAgent1HISLEN8> in cluster <dcc> Done

Job <NNAgent1HISLEN8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:16 2020
Terminated at Thu Apr  9 03:08:10 2020
Results reported at Thu Apr  9 03:08:10 2020

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

    CPU time :                                   32674.73 sec.
    Max Memory :                                 2844 MB
    Average Memory :                             1101.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17636.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32778 sec.
    Turnaround time :                            32754 sec.

The output (if any) is above this job summary.

