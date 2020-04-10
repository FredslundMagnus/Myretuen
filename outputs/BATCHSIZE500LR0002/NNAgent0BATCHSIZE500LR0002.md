# Parameters for BATCHSIZE500LR0002

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

    Minutes used :              816 minutes.
    Hours used :                13 hours.

# Profiling


      12589766049 function calls (12036111707 primitive calls) in 48962.49 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48991.828 48991.828 {built-in method builtins.exec}
                1    0.000    0.000 48991.828 48991.828 <string>:1(<module>)
                1    0.000    0.000 48991.828 48991.828 game.py:177(run)
                1   65.563   65.563 48991.828 48991.828 gamecontroller.py:15(run)
           466645  189.015    0.000 27386.121    0.059 agent.py:13(choose)
             1938    0.503    0.000 20694.413   10.678 agent.py:115(resetGame)
             1000    1.103    0.001 20685.705   20.686 impala.py:28(batchTrain)
           490500  108.197    0.000 20676.675    0.042 impala.py:42(trainOneBatch)
          4669277 1275.299    0.000 20536.081    0.004 NNAgent.py:29(train)
          8759745  599.706    0.000 18881.500    0.002 agent.py:204(state)
         17660250 1237.156    0.000 18108.881    0.001 NNAgent.py:15(value)
        311559271 6643.333    0.000 15406.199    0.000 agent.py:184(antState)
           238341   57.185    0.000 13215.905    0.055 opponent.py:31(choose)
        234252527/22329527 1169.283    0.000 11610.239    0.001 module.py:522(__call__)
         17660250  585.644    0.000 11181.728    0.001 NNAgent.py:66(forward)
        708074298 6427.857    0.000 6427.857    0.000 {built-in method numpy.array}
          4669277 1865.498    0.000 5995.496    0.001 adam.py:49(step)
         88301250  390.827    0.000 4573.990    0.000 linear.py:86(forward)
         88301250  243.002    0.000 4066.127    0.000 functional.py:1355(linear)
         52980750   64.459    0.000 3159.398    0.000 dropout.py:53(forward)
         52980750  256.668    0.000 3094.938    0.000 functional.py:788(dropout)
         52980750 2763.097    0.000 2763.097    0.000 {built-in method dropout}
         88301250 2747.807    0.000 2747.807    0.000 {built-in method addmm}
          4669277   15.252    0.000 2711.628    0.001 tensor.py:167(backward)
          4669277   21.026    0.000 2696.376    0.001 __init__.py:44(backward)
          4669277 2588.199    0.001 2588.199    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8053565   27.402    0.000 2520.225    0.000 move.py:237(simulate)
           536262   19.564    0.000 2138.070    0.004 move.py:133(simulateComplex)
           553243  211.982    0.000 2017.798    0.004 Probability_function.py:206(CalculateWinChance)
        120698786/8638230 1443.298    0.000 1694.969    0.000 Probability_function.py:196(Combinations)
        131001751  218.703    0.000 1500.541    0.000 {method 'max' of 'numpy.ndarray' objects}
         93385540 1364.591    0.000 1364.591    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        131001751 1353.236    0.000 1353.236    0.000 agent.py:235(getDistances)
         70641000   79.432    0.000 1293.003    0.000 activation.py:558(forward)
        131001751   67.045    0.000 1281.838    0.000 _methods.py:28(_amax)
        132402506 1228.537    0.000 1228.537    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         70641000   62.680    0.000 1213.571    0.000 functional.py:1050(leaky_relu)
         70641000 1150.891    0.000 1150.891    0.000 {built-in method torch._C._nn.leaky_relu}
        131001751 1096.546    0.000 1112.961    0.000 agent.py:257(getDistancesToAnts)
         88301250 1022.603    0.000 1022.603    0.000 {method 't' of 'torch._C._TensorBase' objects}
         93385540  933.310    0.000  933.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        131001751  505.416    0.000  826.375    0.000 agent.py:173(currentScore)
        180557520  475.453    0.000  606.813    0.000 agent.py:281(ant_situation)
         51383376   27.695    0.000  569.777    0.000 module.py:846(parameters)
         46692770  553.602    0.000  553.602    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         51383376   23.479    0.000  542.082    0.000 module.py:870(named_parameters)
         51383376  167.393    0.000  518.603    0.000 module.py:833(_named_members)
         46692770  413.534    0.000  413.534    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           476938    1.360    0.000  407.307    0.001 agent.py:65(trainAgent)
         46692770  403.034    0.000  403.034    0.000 {built-in method max}
         39660615   64.042    0.000  392.705    0.000 numeric.py:159(ones)
        131001751  296.124    0.000  372.224    0.000 agent.py:292(dicer)
         46692770  365.609    0.000  365.609    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9027876  181.564    0.000  326.363    0.000 agent.py:270(antsUnderAnts)
        234252527  317.859    0.000  317.859    0.000 {built-in method torch._C._get_tracing_state}
        131001751  119.643    0.000  311.236    0.000 agent.py:167(distanceToSplits)
        131003995  133.136    0.000  307.505    0.000 game.py:136(getCurrentScore)
          7785434  161.665    0.000  281.979    0.000 move.py:246(<listcomp>)
         17660250  275.722    0.000  275.722    0.000 {built-in method flatten}
         58254975  254.687    0.000  272.806    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        417557235  225.975    0.000  272.465    0.000 {built-in method builtins.sum}
        131001751  174.305    0.000  270.843    0.000 agent.py:161(carrying_number_of_enemy_ants)
         17660250  257.831    0.000  257.831    0.000 {built-in method dot}
          4669277    7.099    0.000  257.334    0.000 loss.py:430(forward)
          4669277   20.321    0.000  250.235    0.000 functional.py:2195(mse_loss)
        247574448/70068240  221.123    0.000  244.188    0.000 module.py:1000(named_modules)
         39660615   50.205    0.000  229.505    0.000 <__array_function__ internals>:2(copyto)
          4669277   11.549    0.000  220.508    0.000 loss.py:427(__init__)
          4669277   10.241    0.000  208.958    0.000 loss.py:9(__init__)
        1145833550/1145833538  195.934    0.000  195.934    0.000 {built-in method builtins.len}
        131005751  191.608    0.000  191.621    0.000 {built-in method builtins.sorted}
        121649169  188.796    0.000  189.160    0.000 {built-in method builtins.any}
          4669291   43.459    0.000  186.346    0.000 module.py:69(__init__)
          4669277  181.308    0.000  181.308    0.000 {built-in method torch._C._nn.mse_loss}
         17660250  168.751    0.000  168.751    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        131003995  131.424    0.000  156.366    0.000 game.py:137(<dictcomp>)
           475938    2.483    0.000  154.419    0.000 game.py:53(action_space)
        194264203  153.958    0.000  153.960    0.000 module.py:562(__getattr__)
          8675059   19.724    0.000  151.936    0.000 game.py:43(actions)
         46692931  100.421    0.000  140.333    0.000 module.py:578(__setattr__)
        166433920   98.631    0.000  128.670    0.000 move.py:260(__init__)
             1000    0.038    0.000  115.955    0.116 game.py:156(reset)
             1000    0.201    0.000  115.548    0.116 setups.py:9(setup)
        486165304  114.405    0.000  114.405    0.000 {method 'values' of 'collections.OrderedDict' objects}
           516523   97.590    0.000  111.829    0.000 Probability_function.py:140(fight)
        66762182/14725738   41.364    0.000  111.809    0.000 game.py:108(getAllPositionsAtDistance)
         17660250   18.947    0.000  106.933    0.000 <__array_function__ internals>:2(concatenate)
        393005253  106.797    0.000  106.797    0.000 agent.py:304(GetProbabilityOfEat)
           475938    1.601    0.000  104.482    0.000 game.py:56(step)
        140117610   60.777    0.000  100.498    0.000 tensor.py:464(__hash__)
         39660615   99.158    0.000   99.158    0.000 {built-in method numpy.empty}
          1400000    0.698    0.000   98.286    0.000 field.py:38(Nointersection)
          1400000   31.959    0.000   97.588    0.000 field.py:39(<listcomp>)
        233729033   72.842    0.000   97.214    0.000 field.py:23(__eq__)
             1000    9.274    0.009   96.959    0.097 field.py:120(Give_dist_to_all)
        641146007   91.719    0.000   91.719    0.000 {method 'items' of 'dict' objects}
          4669277   27.418    0.000   84.375    0.000 __init__.py:20(_make_grads)
         52980750   42.593    0.000   75.173    0.000 _VF.py:11(__getattr__)
         62026130   42.042    0.000   70.444    0.000 game.py:116(goOneStep)
        131001751   70.265    0.000   70.265    0.000 agent.py:162(<listcomp>)


# Other prints

[ 0.04043182  0.29511997 -0.08876212 ... -0.46234974  0.3628966
  1.0721613 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6148947: <NNAgent0BATCHSIZE500LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE500LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:29 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:30 2020
Terminated at Fri Apr 10 14:10:08 2020
Results reported at Fri Apr 10 14:10:08 2020

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

    CPU time :                                   48995.16 sec.
    Max Memory :                                 803 MB
    Average Memory :                             402.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19677.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49002 sec.
    Turnaround time :                            48999 sec.

The output (if any) is above this job summary.

