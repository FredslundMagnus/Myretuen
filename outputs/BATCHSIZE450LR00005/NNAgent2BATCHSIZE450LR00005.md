# Parameters for BATCHSIZE450LR00005

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
      batchSize :               450.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              606 minutes.
    Hours used :                10 hours.

# Profiling


      12336264884 function calls (11834899259 primitive calls) in 36387.14 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36418.357 36418.357 {built-in method builtins.exec}
                1    0.000    0.000 36418.357 36418.357 <string>:1(<module>)
                1    0.000    0.000 36418.357 36418.357 game.py:177(run)
                1   64.578   64.578 36418.357 36418.357 gamecontroller.py:15(run)
           481253  187.171    0.000 21786.561    0.045 agent.py:13(choose)
          9051994  491.424    0.000 14639.099    0.002 agent.py:204(state)
         16982864 1020.729    0.000 14149.236    0.001 NNAgent.py:15(value)
             1945    0.511    0.000 13852.218    7.122 agent.py:115(resetGame)
             1000    0.964    0.001 13843.783   13.844 impala.py:28(batchTrain)
           441450   95.854    0.000 13835.301    0.031 impala.py:42(trainOneBatch)
          4210438  682.603    0.000 13720.942    0.003 NNAgent.py:29(train)
        321677079 5028.585    0.000 12347.266    0.000 agent.py:184(antState)
           245840   56.762    0.000 10647.502    0.043 opponent.py:31(choose)
        224987670/21193302  909.387    0.000 8699.409    0.000 module.py:522(__call__)
         16982864  466.423    0.000 8356.996    0.000 NNAgent.py:66(forward)
        728835989 5208.495    0.000 5208.495    0.000 {built-in method numpy.array}
          4210438 1162.384    0.000 3534.250    0.001 adam.py:49(step)
         84914320  323.813    0.000 3351.287    0.000 linear.py:86(forward)
         84914320  213.833    0.000 2917.074    0.000 functional.py:1355(linear)
         50948592   58.448    0.000 2413.357    0.000 dropout.py:53(forward)
         50948592  220.940    0.000 2354.909    0.000 functional.py:788(dropout)
         50948592 2064.859    0.000 2064.859    0.000 {built-in method dropout}
         84914320 1992.623    0.000 1992.623    0.000 {built-in method addmm}
          4210438   11.255    0.000 1742.033    0.000 tensor.py:167(backward)
          4210438   18.889    0.000 1730.778    0.000 __init__.py:44(backward)
          4210438 1644.403    0.000 1644.403    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8324106   28.610    0.000 1480.874    0.000 move.py:237(simulate)
        135879559 1249.374    0.000 1249.374    0.000 agent.py:235(getDistances)
        135879559  174.435    0.000 1167.417    0.000 {method 'max' of 'numpy.ndarray' objects}
           475764   15.641    0.000 1098.246    0.002 move.py:133(simulateComplex)
        135879559  989.548    0.000 1003.428    0.000 agent.py:257(getDistancesToAnts)
           492754  139.456    0.000 1000.310    0.002 Probability_function.py:206(CalculateWinChance)
        135879559   67.042    0.000  992.982    0.000 _methods.py:28(_amax)
         67931456   71.059    0.000  961.568    0.000 activation.py:558(forward)
        137324138  937.099    0.000  937.099    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         67931456   67.959    0.000  890.509    0.000 functional.py:1050(leaky_relu)
         67931456  822.549    0.000  822.549    0.000 {built-in method torch._C._nn.leaky_relu}
        90915716/7494634  669.733    0.000  789.955    0.000 Probability_function.py:196(Combinations)
        135879559  451.107    0.000  749.752    0.000 agent.py:173(currentScore)
         84208760  717.075    0.000  717.075    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84914320  670.899    0.000  670.899    0.000 {method 't' of 'torch._C._TensorBase' objects}
        185797520  439.621    0.000  567.390    0.000 agent.py:281(ant_situation)
         84208760  481.249    0.000  481.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         46336224   21.204    0.000  423.417    0.000 module.py:846(parameters)
         46336224   20.021    0.000  402.213    0.000 module.py:870(named_parameters)
         46336224  116.348    0.000  382.192    0.000 module.py:833(_named_members)
         42104380  348.847    0.000  348.847    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        135879559  278.806    0.000  335.336    0.000 agent.py:292(dicer)
           491530    1.397    0.000  331.959    0.001 agent.py:65(trainAgent)
         37734045   56.155    0.000  309.063    0.000 numeric.py:159(ones)
          9289876  157.216    0.000  292.746    0.000 agent.py:270(antsUnderAnts)
         42104380  286.019    0.000  286.019    0.000 {built-in method max}
          8086224  160.749    0.000  284.219    0.000 move.py:246(<listcomp>)
        135881753  123.921    0.000  284.120    0.000 game.py:136(getCurrentScore)
        135879559  111.447    0.000  266.495    0.000 agent.py:167(distanceToSplits)
        135879559  163.484    0.000  253.839    0.000 agent.py:161(carrying_number_of_enemy_ants)
         42104380  245.436    0.000  245.436    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        428721077  180.833    0.000  227.296    0.000 {built-in method builtins.sum}
         42104380  216.704    0.000  216.704    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        224987670  203.874    0.000  203.874    0.000 {built-in method torch._C._get_tracing_state}
         55680235  186.162    0.000  201.966    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16982864  194.622    0.000  194.622    0.000 {built-in method flatten}
          4210438    5.990    0.000  193.804    0.000 loss.py:430(forward)
         16982864  188.931    0.000  188.931    0.000 {built-in method dot}
          4210438   18.621    0.000  187.815    0.000 functional.py:2195(mse_loss)
          4210438    9.888    0.000  185.977    0.000 loss.py:427(__init__)
        223256352/63185760  161.095    0.000  177.972    0.000 module.py:1000(named_modules)
         37734045   44.283    0.000  177.546    0.000 <__array_function__ internals>:2(copyto)
          4210438    9.202    0.000  176.089    0.000 loss.py:9(__init__)
        1103322966/1103322954  157.947    0.000  157.947    0.000 {built-in method builtins.len}
          4210452   33.778    0.000  156.662    0.000 module.py:69(__init__)
        135883559  155.060    0.000  155.072    0.000 {built-in method builtins.sorted}
        135881753  118.179    0.000  143.490    0.000 game.py:137(<dictcomp>)
        186812957  142.400    0.000  142.401    0.000 module.py:562(__getattr__)
           490530    2.655    0.000  139.351    0.000 game.py:53(action_space)
          8959428   19.091    0.000  136.696    0.000 game.py:43(actions)
          4210438  133.359    0.000  133.359    0.000 {built-in method torch._C._nn.mse_loss}
        171239760   99.582    0.000  130.818    0.000 move.py:260(__init__)
         42104541   88.392    0.000  120.087    0.000 module.py:578(__setattr__)
             1000    0.036    0.000  108.039    0.108 game.py:156(reset)
             1000    0.155    0.000  107.679    0.108 setups.py:9(setup)
         16982864  106.831    0.000  106.831    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        69210306/15258672   38.720    0.000   99.021    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.648    0.000   93.118    0.000 field.py:38(Nointersection)
          1400000   33.038    0.000   92.470    0.000 field.py:39(<listcomp>)
             1000    7.382    0.007   90.399    0.090 field.py:120(Give_dist_to_all)
        236007904   63.979    0.000   87.134    0.000 field.py:23(__eq__)
           457468   76.636    0.000   87.084    0.000 Probability_function.py:140(fight)
         91895290   83.493    0.000   83.876    0.000 {built-in method builtins.any}
        662197627   81.515    0.000   81.515    0.000 {method 'items' of 'dict' objects}
        466958204   81.076    0.000   81.076    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16982864   15.059    0.000   80.538    0.000 <__array_function__ internals>:2(concatenate)
        126352580   49.376    0.000   79.762    0.000 tensor.py:464(__hash__)
         37734045   75.363    0.000   75.363    0.000 {built-in method numpy.empty}
        407638677   74.083    0.000   74.083    0.000 agent.py:304(GetProbabilityOfEat)
           490530    1.719    0.000   72.908    0.000 game.py:56(step)
         50948592   43.240    0.000   69.110    0.000 _VF.py:11(__getattr__)
        135879559   66.903    0.000   66.903    0.000 agent.py:162(<listcomp>)
          4210438   24.353    0.000   65.165    0.000 __init__.py:20(_make_grads)
        135879559   60.455    0.000   60.455    0.000 agent.py:194(<listcomp>)


# Other prints

[-0.0566495   0.46272287  0.06632849 ... -0.3447675   0.5693446
  1.278441  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6148894: <NNAgent2BATCHSIZE450LR00005> in cluster <dcc> Done

Job <NNAgent2BATCHSIZE450LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 10:40:25 2020
Results reported at Fri Apr 10 10:40:25 2020

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

    CPU time :                                   36416.15 sec.
    Max Memory :                                 808 MB
    Average Memory :                             407.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36441 sec.
    Turnaround time :                            36425 sec.

The output (if any) is above this job summary.

