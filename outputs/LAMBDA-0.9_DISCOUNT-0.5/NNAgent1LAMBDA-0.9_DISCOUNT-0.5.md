# Parameters for LAMBDA-0.9_DISCOUNT-0.5

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1161 minutes.
    Hours used :                19 hours.

# Profiling


      31527552756 function calls (30581813450 primitive calls) in 69637.29 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69717.726 69717.726 {built-in method builtins.exec}
                1    0.000    0.000 69717.726 69717.726 <string>:1(<module>)
                1    0.000    0.000 69717.726 69717.726 game.py:183(run)
                1  105.253  105.253 69717.726 69717.726 gamecontroller.py:15(run)
          1514908  544.471    0.000 52739.478    0.035 agent.py:15(choose)
         25842044 1230.750    0.000 32427.896    0.001 agent.py:260(state)
         32081229 2286.347    0.000 26130.893    0.001 NNAgent.py:16(value)
           766322   87.257    0.000 25689.547    0.034 opponent.py:31(choose)
        889282611 6041.193    0.000 23136.520    0.000 agent.py:219(antState)
        420791384/35816636 1807.207    0.000 14981.790    0.000 module.py:522(__call__)
             7915    0.109    0.000 14613.468    1.846 agent.py:127(resetGame)
             4000    1.040    0.000 14600.767    3.650 impala.py:28(batchTrain)
           398100   50.688    0.000 14592.098    0.037 impala.py:42(trainOneBatch)
          3735407  887.292    0.000 14515.885    0.004 NNAgent.py:32(train)
         32081229  930.943    0.000 14509.463    0.000 NNAgent.py:68(forward)
        160406145  576.405    0.000 7942.468    0.000 linear.py:86(forward)
        160406145  422.649    0.000 7176.687    0.000 functional.py:1355(linear)
         23556931   83.742    0.000 7120.012    0.000 move.py:258(simulate)
        124149004 7047.908    0.000 7047.908    0.000 {built-in method numpy.array}
          2106968   78.781    0.000 5983.220    0.003 move.py:154(simulateComplex)
          2188013  741.020    0.000 5516.092    0.003 Probability_function.py:206(CalculateWinChance)
        160406145 4854.415    0.000 4854.415    0.000 {built-in method addmm}
          3735407 1502.820    0.000 4761.099    0.001 adam.py:49(step)
        306800604/28854674 3719.284    0.000 4391.889    0.000 Probability_function.py:196(Combinations)
        351372051 3307.649    0.000 3307.649    0.000 agent.py:299(getDistances)
        351372051 2833.116    0.000 2868.702    0.000 agent.py:323(getDistancesToAnts)
        351372051 2412.438    0.000 2841.833    0.000 agent.py:181(distanceToSplits)
        128324916  136.992    0.000 2290.724    0.000 activation.py:558(forward)
        351372051 1355.881    0.000 2162.767    0.000 agent.py:207(currentScore)
        128324916  102.997    0.000 2153.732    0.000 functional.py:1050(leaky_relu)
        128324916 2050.735    0.000 2050.735    0.000 {built-in method torch._C._nn.leaky_relu}
          3735407   10.881    0.000 2008.676    0.001 tensor.py:167(backward)
          3735407   16.900    0.000 1997.795    0.001 __init__.py:44(backward)
          3735407 1911.879    0.001 1911.879    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160406145 1824.386    0.000 1824.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537910560  974.483    0.000 1281.603    0.000 agent.py:347(ant_situation)
         74708140 1083.252    0.000 1083.252    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1854021340  952.027    0.000 1076.826    0.000 {built-in method builtins.sum}
        351388051 1040.773    0.000 1040.826    0.000 {built-in method builtins.sorted}
         96243687   91.721    0.000  935.226    0.000 dropout.py:53(forward)
         26895528  508.657    0.000  894.590    0.000 agent.py:336(antsUnderAnts)
         96243687  423.016    0.000  843.504    0.000 functional.py:788(dropout)
         80960665  132.078    0.000  824.573    0.000 numeric.py:159(ones)
         22503447  465.281    0.000  819.327    0.000 move.py:267(<listcomp>)
        351372051  668.043    0.000  817.626    0.000 agent.py:358(dicer)
          1532612    8.226    0.000  803.193    0.001 agent.py:69(trainAgent)
        351379427  345.900    0.000  769.595    0.000 game.py:139(getCurrentScore)
         74708140  759.873    0.000  759.873    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        351372051  642.940    0.000  642.940    0.000 agent.py:241(<listcomp>)
        351372051  381.227    0.000  640.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117599710  535.920    0.000  597.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4293063236/4293063224  548.472    0.000  548.472    0.000 {built-in method builtins.len}
             4000    0.132    0.000  528.221    0.132 game.py:159(reset)
             4000    0.803    0.000  526.531    0.132 setups.py:9(setup)
        309852858  506.273    0.000  507.682    0.000 {built-in method builtins.any}
         32081229  495.707    0.000  495.707    0.000 {built-in method flatten}
         80960665  106.339    0.000  480.213    0.000 <__array_function__ internals>:2(copyto)
         32081229  471.841    0.000  471.841    0.000 {built-in method dot}
        420791384  470.149    0.000  470.149    0.000 {built-in method torch._C._get_tracing_state}
         41089488   22.293    0.000  459.512    0.000 module.py:846(parameters)
          1528612    8.095    0.000  457.433    0.000 game.py:56(action_space)
          5600000    2.935    0.000  454.078    0.000 field.py:38(Nointersection)
          5600000  143.983    0.000  451.143    0.000 field.py:39(<listcomp>)
         25299453   60.537    0.000  449.338    0.000 game.py:46(actions)
             4000   38.750    0.010  442.529    0.111 field.py:120(Give_dist_to_all)
         41089488   19.683    0.000  437.220    0.000 module.py:870(named_parameters)
         41089488  136.002    0.000  417.537    0.000 module.py:833(_named_members)
         37354070  417.310    0.000  417.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856295624  302.266    0.000  405.985    0.000 field.py:23(__eq__)
          1769657  342.593    0.000  390.036    0.000 Probability_function.py:140(fight)
        492208300  292.132    0.000  388.401    0.000 move.py:282(__init__)
        4008625309  379.118    0.000  379.118    0.000 {method 'append' of 'list' objects}
        351379427  313.800    0.000  369.871    0.000 game.py:140(<dictcomp>)
          1528612    6.023    0.000  362.450    0.000 game.py:59(step)
        179890513/39718743  115.965    0.000  328.784    0.000 game.py:111(getAllPositionsAtDistance)
         37354070  317.647    0.000  317.647    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37354070  315.546    0.000  315.546    0.000 {built-in method max}
         32081229  303.024    0.000  303.024    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96243687  288.671    0.000  288.671    0.000 {built-in method dropout}
         37354070  288.600    0.000  288.600    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        351372051  287.102    0.000  287.102    0.000 agent.py:201(<listcomp>)
        1699662107  252.128    0.000  252.128    0.000 {method 'items' of 'dict' objects}
        352899172  250.806    0.000  250.811    0.000 module.py:562(__getattr__)
          1528612    7.343    0.000  238.979    0.000 move.py:20(execute)
         33605809   36.560    0.000  222.461    0.000 <__array_function__ internals>:2(concatenate)
          1528612    1.865    0.000  221.037    0.000 move.py:62(placeOnBoard)
            81045    0.760    0.000  218.597    0.003 move.py:103(moveToOpponent)
        166641773  124.427    0.000  212.819    0.000 game.py:119(goOneStep)
         80960665  212.282    0.000  212.282    0.000 {built-in method numpy.empty}
          3735407    4.829    0.000  206.749    0.000 loss.py:430(forward)
          3735407   15.914    0.000  201.920    0.000 functional.py:2195(mse_loss)
        351372051  199.753    0.000  199.753    0.000 agent.py:176(<listcomp>)
        197976624/56031120  178.390    0.000  196.214    0.000 module.py:1000(named_modules)
          2188013  187.358    0.000  187.358    0.000 move.py:271(giveantsprobabilities)
        351372051  184.627    0.000  184.627    0.000 agent.py:229(<listcomp>)
        873663997  181.203    0.000  181.203    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3735407    8.988    0.000  178.571    0.000 loss.py:427(__init__)
          3735407    7.565    0.000  169.584    0.000 loss.py:9(__init__)
          1518328  110.491    0.000  167.535    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22503447  106.892    0.000  155.291    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    107.   1400.      4.97   16.55]
 [   2.    153.   1400.      5.82   15.64]
 [   3.    207.   1407.64    4.42   16.98]
 ...
 [3998.     99.   1921.66    3.89   17.33]
 [3999.    167.   1914.96    4.18   17.2 ]
 [4000.    300.   1917.46    5.17   16.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315749: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 07:15:04 2020
Results reported at Sat Apr 25 07:15:04 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69941.83 sec.
    Max Memory :                                 6211 MB
    Average Memory :                             3144.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69979 sec.
    Turnaround time :                            69973 sec.

The output (if any) is above this job summary.

