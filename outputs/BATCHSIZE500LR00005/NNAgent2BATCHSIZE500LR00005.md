# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              636 minutes.
    Hours used :                10 hours.

# Profiling


      12847801006 function calls (12304963641 primitive calls) in 38141.93 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38174.189 38174.189 {built-in method builtins.exec}
                1    0.000    0.000 38174.189 38174.189 <string>:1(<module>)
                1    0.000    0.000 38174.189 38174.189 game.py:177(run)
                1   74.747   74.747 38174.189 38174.189 gamecontroller.py:15(run)
           481314  206.552    0.000 21988.746    0.046 agent.py:13(choose)
             1942    0.510    0.000 15386.738    7.923 agent.py:115(resetGame)
             1000    1.291    0.001 15377.686   15.378 impala.py:28(batchTrain)
           490500  120.909    0.000 15367.044    0.031 impala.py:42(trainOneBatch)
          4675844  774.794    0.000 15225.876    0.003 NNAgent.py:29(train)
         17955340 1087.190    0.000 15095.238    0.001 NNAgent.py:15(value)
          9036809  489.272    0.000 14665.029    0.002 agent.py:204(state)
        322664264 5027.161    0.000 12231.004    0.000 agent.py:184(antState)
           246220   66.363    0.000 10752.894    0.044 opponent.py:31(choose)
        238095264/22631184  924.693    0.000 9310.961    0.000 module.py:522(__call__)
         17955340  480.743    0.000 8938.025    0.000 NNAgent.py:66(forward)
        734446080 5378.944    0.000 5378.944    0.000 {built-in method numpy.array}
          4675844 1284.868    0.000 3886.204    0.001 adam.py:49(step)
         89776700  331.050    0.000 3624.156    0.000 linear.py:86(forward)
         89776700  229.642    0.000 3179.365    0.000 functional.py:1355(linear)
         53866020   61.194    0.000 2623.792    0.000 dropout.py:53(forward)
         53866020  235.470    0.000 2562.597    0.000 functional.py:788(dropout)
         53866020 2258.519    0.000 2258.519    0.000 {built-in method dropout}
         89776700 2153.641    0.000 2153.641    0.000 {built-in method addmm}
          4675844   12.886    0.000 1922.934    0.000 tensor.py:167(backward)
          4675844   20.532    0.000 1910.048    0.000 __init__.py:44(backward)
          4675844 1816.551    0.000 1816.551    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8309471   29.897    0.000 1624.422    0.000 move.py:237(simulate)
        136044464 1265.418    0.000 1265.418    0.000 agent.py:235(getDistances)
           588362   20.135    0.000 1223.639    0.002 move.py:133(simulateComplex)
        136044464  171.806    0.000 1130.909    0.000 {method 'max' of 'numpy.ndarray' objects}
           605645  164.406    0.000 1090.416    0.002 Probability_function.py:206(CalculateWinChance)
         71821360   74.155    0.000 1022.928    0.000 activation.py:558(forward)
        136044464  976.366    0.000  989.657    0.000 agent.py:257(getDistancesToAnts)
        136044464   64.151    0.000  959.103    0.000 _methods.py:28(_amax)
         71821360   63.484    0.000  948.774    0.000 functional.py:1050(leaky_relu)
        137489226  906.393    0.000  906.393    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         71821360  885.289    0.000  885.289    0.000 {built-in method torch._C._nn.leaky_relu}
        105101876/8914912  706.929    0.000  845.500    0.000 Probability_function.py:196(Combinations)
         93516880  788.237    0.000  788.237    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         89776700  756.342    0.000  756.342    0.000 {method 't' of 'torch._C._TensorBase' objects}
        136044464  448.903    0.000  740.598    0.000 agent.py:173(currentScore)
        186619800  441.290    0.000  570.367    0.000 agent.py:281(ant_situation)
         93516880  533.335    0.000  533.335    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         51455657   23.351    0.000  457.288    0.000 module.py:846(parameters)
         51455657   22.448    0.000  433.937    0.000 module.py:870(named_parameters)
         51455657  126.325    0.000  411.489    0.000 module.py:833(_named_members)
         46758440  396.097    0.000  396.097    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           491302    1.712    0.000  324.742    0.001 agent.py:65(trainAgent)
         40389136   58.725    0.000  321.435    0.000 numeric.py:159(ones)
        136044464  259.808    0.000  317.166    0.000 agent.py:292(dicer)
         46758440  311.774    0.000  311.774    0.000 {built-in method max}
          8015290  169.056    0.000  295.004    0.000 move.py:246(<listcomp>)
          9330990  155.159    0.000  292.175    0.000 agent.py:270(antsUnderAnts)
        136046732  117.870    0.000  277.673    0.000 game.py:136(getCurrentScore)
        136044464  115.670    0.000  268.969    0.000 agent.py:167(distanceToSplits)
         46758440  258.868    0.000  258.868    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        136044464  159.642    0.000  256.508    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46758440  230.700    0.000  230.700    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        433392391  181.663    0.000  228.759    0.000 {built-in method builtins.sum}
         17955340  215.965    0.000  215.965    0.000 {built-in method flatten}
          4675844    6.849    0.000  214.013    0.000 loss.py:430(forward)
         17955340  211.192    0.000  211.192    0.000 {built-in method dot}
         59307924  193.199    0.000  209.989    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        238095264  208.916    0.000  208.916    0.000 {built-in method torch._C._get_tracing_state}
          4675844   19.973    0.000  207.164    0.000 functional.py:2195(mse_loss)
          4675844   11.639    0.000  204.054    0.000 loss.py:427(__init__)
          4675844   10.009    0.000  192.415    0.000 loss.py:9(__init__)
        247922711/70166805  172.751    0.000  192.151    0.000 module.py:1000(named_modules)
         40389136   45.443    0.000  183.658    0.000 <__array_function__ internals>:2(copyto)
          4675858   37.667    0.000  171.298    0.000 module.py:69(__init__)
        1176646260/1176646248  158.721    0.000  158.721    0.000 {built-in method builtins.len}
        136048464  153.312    0.000  153.324    0.000 {built-in method builtins.sorted}
        197510193  149.368    0.000  149.369    0.000 module.py:562(__getattr__)
          4675844  148.317    0.000  148.317    0.000 {built-in method torch._C._nn.mse_loss}
        136046732  119.090    0.000  143.755    0.000 game.py:137(<dictcomp>)
           490302    2.652    0.000  141.825    0.000 game.py:53(action_space)
          8944844   19.884    0.000  139.173    0.000 game.py:43(actions)
        172073040  102.229    0.000  135.507    0.000 move.py:260(__init__)
         46758601   95.072    0.000  130.701    0.000 module.py:578(__setattr__)
         17955340  112.868    0.000  112.868    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           558635   95.311    0.000  108.416    0.000 Probability_function.py:140(fight)
             1000    0.040    0.000  108.118    0.108 game.py:156(reset)
             1000    0.164    0.000  107.741    0.108 setups.py:9(setup)
        68425560/15122677   38.623    0.000  100.297    0.000 game.py:108(getAllPositionsAtDistance)
        106080975   95.065    0.000   95.435    0.000 {built-in method builtins.any}
          1400000    0.641    0.000   93.177    0.000 field.py:38(Nointersection)
          1400000   32.493    0.000   92.536    0.000 field.py:39(<listcomp>)
             1000    7.329    0.007   90.415    0.090 field.py:120(Give_dist_to_all)
        494145868   89.980    0.000   89.980    0.000 {method 'values' of 'collections.OrderedDict' objects}
        235102901   64.354    0.000   87.666    0.000 field.py:23(__eq__)
        140314700   51.069    0.000   84.348    0.000 tensor.py:464(__hash__)
         17955340   15.509    0.000   83.563    0.000 <__array_function__ internals>:2(concatenate)
        666401125   80.880    0.000   80.880    0.000 {method 'items' of 'dict' objects}
         40389136   79.052    0.000   79.052    0.000 {built-in method numpy.empty}
           490302    2.082    0.000   75.776    0.000 game.py:56(step)
        408133392   73.828    0.000   73.828    0.000 agent.py:304(GetProbabilityOfEat)
        136044464   72.530    0.000   72.530    0.000 agent.py:162(<listcomp>)
          4675844   24.948    0.000   70.699    0.000 __init__.py:20(_make_grads)
         53866020   41.789    0.000   68.607    0.000 _VF.py:11(__getattr__)
         63574577   37.075    0.000   61.674    0.000 game.py:116(goOneStep)


# Other prints

[-0.07295161 -0.06497501  0.04878483 ...  0.6725614   0.4086028
  0.36187753]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6148899: <NNAgent2BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE500LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:21 2020
Terminated at Fri Apr 10 11:09:42 2020
Results reported at Fri Apr 10 11:09:42 2020

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

    CPU time :                                   38176.79 sec.
    Max Memory :                                 808 MB
    Average Memory :                             405.02 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38188 sec.
    Turnaround time :                            38182 sec.

The output (if any) is above this job summary.

