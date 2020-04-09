# Parameters for HISLEN3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              768 minutes.
    Hours used :                12 hours.

# Profiling


      14889287916 function calls (14372766410 primitive calls) in 46073.34 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46117.582 46117.582 {built-in method builtins.exec}
                1    0.000    0.000 46117.582 46117.582 <string>:1(<module>)
                1    0.000    0.000 46117.582 46117.582 game.py:177(run)
                1  106.371  106.371 46117.582 46117.582 gamecontroller.py:15(run)
           688086  275.817    0.000 38886.812    0.057 agent.py:13(choose)
         12878482  880.896    0.000 28394.432    0.002 agent.py:204(state)
        458740753 9816.153    0.000 22626.981    0.000 agent.py:184(antState)
           348508   96.430    0.000 19169.209    0.055 opponent.py:31(choose)
         15131325 1086.399    0.000 13082.631    0.001 NNAgent.py:15(value)
        198131035/16555135  892.446    0.000 7309.281    0.000 module.py:522(__call__)
         15131325  407.235    0.000 7097.885    0.000 NNAgent.py:66(forward)
        1021166014 6739.662    0.000 6739.662    0.000 {built-in method numpy.array}
             2961    0.788    0.000 5849.469    1.976 agent.py:115(resetGame)
             1500    0.421    0.000 5835.511    3.890 impala.py:28(batchTrain)
           149800   32.822    0.000 5832.251    0.039 impala.py:42(trainOneBatch)
          1423810  399.923    0.000 5789.283    0.004 NNAgent.py:29(train)
         11841425   40.920    0.000 4371.798    0.000 move.py:237(simulate)
         75656625  272.689    0.000 3879.677    0.000 linear.py:86(forward)
           884560   33.916    0.000 3806.791    0.004 move.py:133(simulateComplex)
           910391  352.737    0.000 3607.743    0.004 Probability_function.py:206(CalculateWinChance)
         75656625  212.761    0.000 3513.032    0.000 functional.py:1355(linear)
        220349664/14292376 2620.774    0.000 3071.550    0.000 Probability_function.py:196(Combinations)
         75656625 2362.558    0.000 2362.558    0.000 {built-in method addmm}
        192325513  314.887    0.000 2197.218    0.000 {method 'max' of 'numpy.ndarray' objects}
        192325513 2003.884    0.000 2003.884    0.000 agent.py:235(getDistances)
        192325513   98.253    0.000 1882.331    0.000 _methods.py:28(_amax)
          1423810  578.327    0.000 1864.661    0.001 adam.py:49(step)
        194391181 1804.675    0.000 1804.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        192325513 1604.275    0.000 1630.144    0.000 agent.py:257(getDistancesToAnts)
        192325513  755.293    0.000 1224.689    0.000 agent.py:173(currentScore)
         60525300   64.230    0.000 1121.580    0.000 activation.py:558(forward)
         60525300   53.646    0.000 1057.350    0.000 functional.py:1050(leaky_relu)
         60525300 1003.704    0.000 1003.704    0.000 {built-in method torch._C._nn.leaky_relu}
         75656625  897.687    0.000  897.687    0.000 {method 't' of 'torch._C._TensorBase' objects}
        266415240  683.334    0.000  876.837    0.000 agent.py:281(ant_situation)
          1423810    4.438    0.000  780.339    0.001 tensor.py:167(backward)
          1423810    6.592    0.000  775.901    0.001 __init__.py:44(backward)
          1423810  741.904    0.001  741.904    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           696018    2.511    0.000  590.220    0.001 agent.py:65(trainAgent)
        192325513  431.043    0.000  538.131    0.000 agent.py:292(dicer)
         45393975   47.886    0.000  490.707    0.000 dropout.py:53(forward)
         13320762  265.056    0.000  472.114    0.000 agent.py:270(antsUnderAnts)
        192328673  195.392    0.000  449.550    0.000 game.py:136(getCurrentScore)
         45393975  227.406    0.000  442.821    0.000 functional.py:788(dropout)
        192325513  170.659    0.000  442.277    0.000 agent.py:167(distanceToSplits)
         28476200  430.516    0.000  430.516    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11399145  235.228    0.000  414.903    0.000 move.py:246(<listcomp>)
        192325513  253.308    0.000  399.530    0.000 agent.py:161(carrying_number_of_enemy_ants)
        611119601  322.398    0.000  389.019    0.000 {built-in method builtins.sum}
         37440338   61.696    0.000  370.797    0.000 numeric.py:159(ones)
        221736582  337.368    0.000  337.925    0.000 {built-in method builtins.any}
         28476200  287.955    0.000  287.955    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        192331513  271.640    0.000  271.659    0.000 {built-in method builtins.sorted}
         53949245  230.485    0.000  258.207    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198131035  241.988    0.000  241.988    0.000 {built-in method torch._C._get_tracing_state}
         15131325  240.851    0.000  240.851    0.000 {built-in method flatten}
         15131325  234.470    0.000  234.470    0.000 {built-in method dot}
        192328673  191.786    0.000  227.940    0.000 game.py:137(<dictcomp>)
        1546776204/1546776192  227.616    0.000  227.616    0.000 {built-in method builtins.len}
           694518    3.844    0.000  225.755    0.000 game.py:53(action_space)
         12639977   29.345    0.000  221.911    0.000 game.py:43(actions)
         37440338   47.217    0.000  214.144    0.000 <__array_function__ internals>:2(copyto)
        245674100  146.257    0.000  194.101    0.000 move.py:260(__init__)
           847397  161.861    0.000  185.550    0.000 Probability_function.py:140(fight)
             1500    0.051    0.000  178.135    0.119 game.py:156(reset)
             1500    0.292    0.000  177.454    0.118 setups.py:9(setup)
         15694492    8.415    0.000  176.822    0.000 module.py:846(parameters)
         14238100  171.729    0.000  171.729    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           694518    2.946    0.000  171.381    0.000 game.py:56(step)
         15694492    7.189    0.000  168.407    0.000 module.py:870(named_parameters)
        95164189/20960249   58.842    0.000  163.244    0.000 game.py:108(getAllPositionsAtDistance)
         15694492   52.274    0.000  161.218    0.000 module.py:833(_named_members)
         45393975  157.332    0.000  157.332    0.000 {built-in method dropout}
          2100000    1.042    0.000  151.651    0.000 field.py:38(Nointersection)
          2100000   47.778    0.000  150.609    0.000 field.py:39(<listcomp>)
        346223931  113.626    0.000  150.269    0.000 field.py:23(__eq__)
        576976539  150.086    0.000  150.086    0.000 agent.py:304(GetProbabilityOfEat)
         15131325  149.296    0.000  149.296    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1500   13.903    0.009  148.999    0.099 field.py:120(Give_dist_to_all)
        937942424  138.151    0.000  138.151    0.000 {method 'items' of 'dict' objects}
         14238100  129.653    0.000  129.653    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14238100  126.285    0.000  126.285    0.000 {built-in method max}
        166448828  123.075    0.000  123.079    0.000 module.py:562(__getattr__)
           694518    3.149    0.000  116.207    0.000 move.py:20(execute)
         14238100  110.560    0.000  110.560    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           694518    0.823    0.000  108.090    0.000 move.py:41(placeOnBoard)
            25831    0.268    0.000  106.992    0.004 move.py:82(moveToOpponent)
         88362989   61.918    0.000  104.402    0.000 game.py:116(goOneStep)
        192325513  104.188    0.000  104.188    0.000 agent.py:162(<listcomp>)
        192325513  103.432    0.000  103.432    0.000 agent.py:194(<listcomp>)
         37440338   94.956    0.000   94.956    0.000 {built-in method numpy.empty}
         15131325   15.542    0.000   89.487    0.000 <__array_function__ internals>:2(concatenate)
        411393395   88.658    0.000   88.658    0.000 {method 'values' of 'collections.OrderedDict' objects}
        463065378   84.672    0.000   84.672    0.000 {built-in method math.factorial}
          1423810    2.597    0.000   81.920    0.000 loss.py:430(forward)
        166463261   79.430    0.000   79.430    0.000 agent.py:285(<listcomp>)
          1423810    6.526    0.000   79.323    0.000 functional.py:2195(mse_loss)
           689496   51.447    0.000   77.757    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11399145   52.832    0.000   76.060    0.000 move.py:109(simulateSimple)
        75618916/21401580   68.818    0.000   75.866    0.000 module.py:1000(named_modules)


# Other prints

[-0.06201504 -0.08990318 -0.05521642 ...  0.20360333 -0.19883624
  0.09690829]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-9>
Subject: Job 6139134: <NNAgent3HISLEN3> in cluster <dcc> Done

Job <NNAgent3HISLEN3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-9>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 06:50:55 2020
Results reported at Thu Apr  9 06:50:55 2020

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

    CPU time :                                   46121.15 sec.
    Max Memory :                                 2823 MB
    Average Memory :                             1119.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46152 sec.
    Turnaround time :                            46124 sec.

The output (if any) is above this job summary.

