# Parameters for BATCHSIZE350LR00005

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              533 minutes.
    Hours used :                8 hours.

# Profiling


      11317427119 function calls (10870863505 primitive calls) in 31973.05 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32002.835 32002.835 {built-in method builtins.exec}
                1    0.000    0.000 32002.835 32002.835 <string>:1(<module>)
                1    0.000    0.000 32002.835 32002.835 game.py:177(run)
                1   62.394   62.394 32002.835 32002.835 gamecontroller.py:15(run)
           471520  181.754    0.000 20678.006    0.044 agent.py:13(choose)
          8669796  466.266    0.000 13958.667    0.002 agent.py:204(state)
         14747749  880.094    0.000 12044.854    0.001 NNAgent.py:15(value)
        306407110 4681.473    0.000 11589.409    0.000 agent.py:184(antState)
             1937    0.501    0.000 10565.609    5.455 agent.py:115(resetGame)
             1000    0.717    0.001 10557.366   10.557 impala.py:28(batchTrain)
           343350   73.658    0.000 10551.089    0.031 impala.py:42(trainOneBatch)
          3270133  543.660    0.000 10463.421    0.003 NNAgent.py:29(train)
           241374   54.310    0.000 10061.632    0.042 opponent.py:31(choose)
        194990870/18017882  780.181    0.000 7360.432    0.000 module.py:522(__call__)
         14747749  365.024    0.000 7088.446    0.000 NNAgent.py:66(forward)
        686024249 4627.452    0.000 4627.452    0.000 {built-in method numpy.array}
         73738745  264.907    0.000 2883.889    0.000 linear.py:86(forward)
          3270133  886.833    0.000 2692.981    0.001 adam.py:49(step)
         73738745  186.909    0.000 2527.031    0.000 functional.py:1355(linear)
         44243247   57.379    0.000 2057.153    0.000 dropout.py:53(forward)
         44243247  199.786    0.000 1999.774    0.000 functional.py:788(dropout)
         44243247 1742.722    0.000 1742.722    0.000 {built-in method dropout}
         73738745 1709.518    0.000 1709.518    0.000 {built-in method addmm}
          7955993   27.319    0.000 1602.123    0.000 move.py:237(simulate)
          3270133    9.255    0.000 1324.342    0.000 tensor.py:167(backward)
          3270133   13.630    0.000 1315.087    0.000 __init__.py:44(backward)
          3270133 1250.469    0.000 1250.469    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           502980   16.698    0.000 1215.797    0.002 move.py:133(simulateComplex)
        127981390 1177.387    0.000 1177.387    0.000 agent.py:235(getDistances)
           519890  149.052    0.000 1110.674    0.002 Probability_function.py:206(CalculateWinChance)
        127981390  167.526    0.000 1078.113    0.000 {method 'max' of 'numpy.ndarray' objects}
        127981390  900.191    0.000  913.252    0.000 agent.py:257(getDistancesToAnts)
        127981390   62.201    0.000  910.587    0.000 _methods.py:28(_amax)
        102001064/8074172  743.528    0.000  885.363    0.000 Probability_function.py:196(Combinations)
        129396770  858.932    0.000  858.932    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         58990996   62.995    0.000  783.524    0.000 activation.py:558(forward)
         58990996   48.113    0.000  720.529    0.000 functional.py:1050(leaky_relu)
        127981390  418.512    0.000  699.230    0.000 agent.py:173(currentScore)
         58990996  672.416    0.000  672.416    0.000 {built-in method torch._C._nn.leaky_relu}
         73738745  596.617    0.000  596.617    0.000 {method 't' of 'torch._C._TensorBase' objects}
         65402660  549.685    0.000  549.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        178425720  415.331    0.000  534.475    0.000 agent.py:281(ant_situation)
         65402660  366.147    0.000  366.147    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35992781   17.331    0.000  329.016    0.000 module.py:846(parameters)
           482720    1.482    0.000  317.305    0.001 agent.py:65(trainAgent)
        127981390  264.529    0.000  317.036    0.000 agent.py:292(dicer)
         35992781   16.307    0.000  311.684    0.000 module.py:870(named_parameters)
         35992781   90.127    0.000  295.377    0.000 module.py:833(_named_members)
          7704503  162.296    0.000  288.231    0.000 move.py:246(<listcomp>)
          8921286  148.228    0.000  276.378    0.000 agent.py:270(antsUnderAnts)
         33553584   50.249    0.000  275.595    0.000 numeric.py:159(ones)
        127983670  117.947    0.000  267.492    0.000 game.py:136(getCurrentScore)
         32701330  265.859    0.000  265.859    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        127981390  111.768    0.000  262.385    0.000 agent.py:167(distanceToSplits)
        127981390  154.018    0.000  244.390    0.000 agent.py:161(carrying_number_of_enemy_ants)
        408250907  177.628    0.000  222.181    0.000 {built-in method builtins.sum}
         32701330  216.875    0.000  216.875    0.000 {built-in method max}
         32701330  188.619    0.000  188.619    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         49245193  166.094    0.000  181.402    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194990870  168.063    0.000  168.063    0.000 {built-in method torch._C._get_tracing_state}
         14747749  165.670    0.000  165.670    0.000 {built-in method flatten}
         32701330  163.053    0.000  163.053    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14747749  162.440    0.000  162.440    0.000 {built-in method dot}
         33553584   38.034    0.000  156.851    0.000 <__array_function__ internals>:2(copyto)
        127985390  150.630    0.000  150.642    0.000 {built-in method builtins.sorted}
          3270133    5.900    0.000  148.593    0.000 loss.py:430(forward)
          3270133   13.992    0.000  142.693    0.000 functional.py:2195(mse_loss)
        1048614543/1048614531  140.732    0.000  140.732    0.000 {built-in method builtins.len}
          3270133    7.577    0.000  140.167    0.000 loss.py:427(__init__)
        173419763/49081065  124.375    0.000  138.841    0.000 module.py:1000(named_modules)
        164149660  105.213    0.000  134.361    0.000 move.py:260(__init__)
           481720    2.428    0.000  134.223    0.000 game.py:53(action_space)
        127983670  110.484    0.000  133.978    0.000 game.py:137(<dictcomp>)
          3270133    6.944    0.000  132.590    0.000 loss.py:9(__init__)
          8597471   18.471    0.000  131.795    0.000 game.py:43(actions)
        162226692  121.263    0.000  121.264    0.000 module.py:562(__getattr__)
          3270147   26.247    0.000  117.959    0.000 module.py:69(__init__)
             1000    0.037    0.000  109.349    0.109 game.py:156(reset)
             1000    0.151    0.000  108.989    0.109 setups.py:9(setup)
          3270133  100.600    0.000  100.600    0.000 {built-in method torch._C._nn.mse_loss}
        102962980   98.334    0.000   98.711    0.000 {built-in method builtins.any}
        65726044/14534030   37.297    0.000   95.085    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.638    0.000   94.304    0.000 field.py:38(Nointersection)
          1400000   33.215    0.000   93.666    0.000 field.py:39(<listcomp>)
           481686   80.851    0.000   91.917    0.000 Probability_function.py:140(fight)
             1000    7.419    0.007   91.496    0.091 field.py:120(Give_dist_to_all)
         32701491   64.740    0.000   89.913    0.000 module.py:578(__setattr__)
        232689154   63.928    0.000   86.828    0.000 field.py:23(__eq__)
         14747749   85.122    0.000   85.122    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        624968038   78.674    0.000   78.674    0.000 {method 'items' of 'dict' objects}
           481720    1.820    0.000   75.226    0.000 game.py:56(step)
        404729489   72.165    0.000   72.165    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14747749   13.237    0.000   71.022    0.000 <__array_function__ internals>:2(concatenate)
         33553584   68.495    0.000   68.495    0.000 {built-in method numpy.empty}
        127981390   65.726    0.000   65.726    0.000 agent.py:162(<listcomp>)
        383944170   65.006    0.000   65.006    0.000 agent.py:304(GetProbabilityOfEat)
         98143270   37.741    0.000   59.168    0.000 tensor.py:464(__hash__)
         61106478   34.566    0.000   57.788    0.000 game.py:116(goOneStep)
        127981390   57.429    0.000   57.429    0.000 agent.py:194(<listcomp>)
         44243247   34.273    0.000   57.266    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.13918197  0.08947604 -0.17838776 ...  0.96718127  0.26508898
  0.618002  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148885: <NNAgent3BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 09:26:49 2020
Results reported at Fri Apr 10 09:26:49 2020

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

    CPU time :                                   32004.84 sec.
    Max Memory :                                 803 MB
    Average Memory :                             400.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32009 sec.
    Turnaround time :                            32012 sec.

The output (if any) is above this job summary.

