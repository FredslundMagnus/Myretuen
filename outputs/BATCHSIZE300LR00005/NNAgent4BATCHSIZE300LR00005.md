# Parameters for BATCHSIZE300LR00005

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
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              952 minutes.
    Hours used :                15 hours.

# Profiling


      11307423163 function calls (10891422610 primitive calls) in 57127.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 57165.155 57165.155 {built-in method builtins.exec}
                1    0.000    0.000 57165.155 57165.155 <string>:1(<module>)
                1    0.000    0.000 57165.155 57165.155 game.py:177(run)
                1  132.504  132.504 57165.155 57165.155 gamecontroller.py:15(run)
           482436  546.495    0.001 37501.183    0.078 agent.py:13(choose)
         14085413 2580.314    0.000 23174.843    0.002 NNAgent.py:15(value)
          8935522  804.959    0.000 22729.467    0.003 agent.py:204(state)
        317933755 8142.967    0.000 18533.925    0.000 agent.py:184(antState)
             1943    0.663    0.000 18435.811    9.488 agent.py:115(resetGame)
             1000    2.345    0.002 18422.081   18.422 impala.py:28(batchTrain)
           294300  322.698    0.001 18407.492    0.063 impala.py:42(trainOneBatch)
           246425  112.317    0.000 18092.085    0.073 opponent.py:31(choose)
          2806231 1146.683    0.000 18059.020    0.006 NNAgent.py:29(train)
        185916600/16891644 1380.649    0.000 14580.667    0.001 module.py:522(__call__)
         14085413  691.252    0.000 13929.255    0.001 NNAgent.py:66(forward)
        714327768 6601.798    0.000 6601.798    0.000 {built-in method numpy.array}
         70427065  368.741    0.000 6153.684    0.000 linear.py:86(forward)
         70427065  289.542    0.000 5650.740    0.000 functional.py:1355(linear)
          2806231 1479.072    0.001 4715.719    0.002 adam.py:49(step)
         42256239   91.460    0.000 3961.069    0.000 dropout.py:53(forward)
         42256239  297.256    0.000 3869.609    0.000 functional.py:788(dropout)
         70427065 3829.616    0.000 3829.616    0.000 {built-in method addmm}
         42256239 3486.587    0.000 3486.587    0.000 {built-in method dropout}
          8205839   86.812    0.000 2914.862    0.000 move.py:237(simulate)
          2806231   24.075    0.000 2481.145    0.001 tensor.py:167(backward)
          2806231   31.512    0.000 2457.071    0.001 __init__.py:44(backward)
          2806231 2317.349    0.001 2317.349    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           534224   40.948    0.000 1992.750    0.004 move.py:133(simulateComplex)
        133881075  261.552    0.000 1851.756    0.000 {method 'max' of 'numpy.ndarray' objects}
           551423  243.316    0.000 1794.405    0.003 Probability_function.py:206(CalculateWinChance)
        133881075 1749.508    0.000 1749.508    0.000 agent.py:235(getDistances)
        133881075   82.396    0.000 1590.204    0.000 _methods.py:28(_amax)
        135329203 1537.456    0.000 1537.456    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         70427065 1478.768    0.000 1478.768    0.000 {method 't' of 'torch._C._TensorBase' objects}
         56341652  101.469    0.000 1437.280    0.000 activation.py:558(forward)
        95221142/8133594 1207.094    0.000 1421.029    0.000 Probability_function.py:196(Combinations)
         56341652   71.430    0.000 1335.811    0.000 functional.py:1050(leaky_relu)
         56341652 1264.382    0.000 1264.382    0.000 {built-in method torch._C._nn.leaky_relu}
        133881075 1153.481    0.000 1170.405    0.000 agent.py:257(getDistancesToAnts)
         56124620 1075.536    0.000 1075.536    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133881075  612.144    0.000  974.408    0.000 agent.py:173(currentScore)
        184052680  569.045    0.000  726.487    0.000 agent.py:281(ant_situation)
         56124620  653.305    0.000  653.305    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7938727  417.577    0.000  652.783    0.000 move.py:246(<listcomp>)
         32258623  123.420    0.000  632.035    0.000 numeric.py:159(ones)
         28062310  520.058    0.000  520.058    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14085413  517.401    0.000  517.401    0.000 {built-in method flatten}
         30889925   23.113    0.000  505.075    0.000 module.py:846(parameters)
           492729    4.271    0.000  502.945    0.001 agent.py:65(trainAgent)
         30889925   24.158    0.000  481.962    0.000 module.py:870(named_parameters)
         30889925  135.055    0.000  457.804    0.000 module.py:833(_named_members)
         47309728  415.418    0.000  453.495    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9202634  275.501    0.000  442.381    0.000 agent.py:270(antsUnderAnts)
         14085413  436.031    0.000  436.031    0.000 {built-in method dot}
        133881075  346.094    0.000  427.035    0.000 agent.py:292(dicer)
        133881075  187.686    0.000  415.834    0.000 agent.py:167(distanceToSplits)
         32258623   83.147    0.000  369.965    0.000 <__array_function__ internals>:2(copyto)
        185916600  352.829    0.000  352.829    0.000 {built-in method torch._C._get_tracing_state}
        133883341  153.323    0.000  348.184    0.000 game.py:136(getCurrentScore)
         28062310  346.136    0.000  346.136    0.000 {built-in method max}
        133881075  207.162    0.000  332.000    0.000 agent.py:161(carrying_number_of_enemy_ants)
          2806231    9.004    0.000  311.941    0.000 loss.py:430(forward)
          2806231   32.609    0.000  302.937    0.000 functional.py:2195(mse_loss)
        425714670  246.606    0.000  300.926    0.000 {built-in method builtins.sum}
         28062310  300.759    0.000  300.759    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28062310  264.824    0.000  264.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        169459020  138.560    0.000  250.618    0.000 move.py:260(__init__)
          2806231   22.607    0.000  237.949    0.000 loss.py:427(__init__)
        133885075  228.170    0.000  228.186    0.000 {built-in method builtins.sorted}
        148833275/42122625  204.682    0.000  223.946    0.000 module.py:1000(named_modules)
          2806231   13.300    0.000  215.342    0.000 loss.py:9(__init__)
         14085413  208.871    0.000  208.871    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        154940996  208.380    0.000  208.382    0.000 module.py:562(__getattr__)
          2806231  197.712    0.000  197.712    0.000 {built-in method torch._C._nn.mse_loss}
           491729    4.074    0.000  195.460    0.000 game.py:53(action_space)
          2806245   50.029    0.000  192.791    0.000 module.py:69(__init__)
          8850477   29.839    0.000  191.386    0.000 game.py:43(actions)
        1066002108/1066002096  181.091    0.000  181.091    0.000 {built-in method builtins.len}
         14085413   36.600    0.000  179.835    0.000 <__array_function__ internals>:2(concatenate)
        133883341  149.208    0.000  175.071    0.000 game.py:137(<dictcomp>)
         96203077  159.271    0.000  159.731    0.000 {built-in method builtins.any}
          7938727  100.681    0.000  141.023    0.000 move.py:109(simulateSimple)
           491729    4.893    0.000  140.342    0.000 game.py:56(step)
         32258623  138.649    0.000  138.649    0.000 {built-in method numpy.empty}
           507815  122.582    0.000  138.136    0.000 Probability_function.py:140(fight)
        68108318/15061559   46.701    0.000  133.331    0.000 game.py:108(getAllPositionsAtDistance)
             1000    0.076    0.000  128.719    0.129 game.py:156(reset)
             1000    0.343    0.000  128.174    0.128 setups.py:9(setup)
          8472951  126.958    0.000  126.958    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         28062471   93.003    0.000  121.462    0.000 module.py:578(__setattr__)
        401643225  117.310    0.000  117.310    0.000 agent.py:304(GetProbabilityOfEat)
        169459020  112.057    0.000  112.057    0.000 {method 'copy' of 'dict' objects}
        234657378   83.340    0.000  109.696    0.000 field.py:23(__eq__)
             1000   11.349    0.011  107.115    0.107 field.py:120(Give_dist_to_all)
          2806231   37.397    0.000  106.437    0.000 __init__.py:20(_make_grads)
          1400000    0.888    0.000  106.343    0.000 field.py:38(Nointersection)
          1400000   33.875    0.000  105.456    0.000 field.py:39(<listcomp>)
        654824590  104.183    0.000  104.183    0.000 {method 'items' of 'dict' objects}
        385918613   99.855    0.000   99.855    0.000 {method 'values' of 'collections.OrderedDict' objects}
           483256   69.510    0.000   98.963    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[ 0.02386972 -0.06793616 -0.11364776 ...  0.36064556  0.6969329
  0.5755925 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6148881: <NNAgent4BATCHSIZE300LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE300LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 16:26:12 2020
Results reported at Fri Apr 10 16:26:12 2020

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

    CPU time :                                   57163.39 sec.
    Max Memory :                                 808 MB
    Average Memory :                             402.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57177 sec.
    Turnaround time :                            57175 sec.

The output (if any) is above this job summary.

