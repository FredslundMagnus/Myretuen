# Parameters for NN-Selfplay-100-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1078 minutes.
    Hours used :                17 hours.

# Profiling


      37233100572 function calls (36332572808 primitive calls) in 64579.29 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64698.275 64698.275 {built-in method builtins.exec}
                1    0.000    0.000 64698.275 64698.275 <string>:1(<module>)
                1    0.000    0.000 64698.275 64698.275 game.py:183(run)
                1   92.893   92.893 64698.275 64698.275 gamecontroller.py:15(run)
          1573226  645.756    0.000 59614.684    0.038 agent.py:15(choose)
         30638022 1474.158    0.000 38652.982    0.001 agent.py:258(state)
        1106248481 7419.161    0.000 29565.433    0.000 agent.py:219(antState)
           812359   56.448    0.000 27393.483    0.034 opponent.py:31(choose)
         29504199 1822.799    0.000 22011.017    0.001 NNAgent.py:16(value)
        384361902/30311514 1442.867    0.000 11376.163    0.000 module.py:522(__call__)
         29504199  672.429    0.000 11106.441    0.000 NNAgent.py:68(forward)
        124074855 7259.182    0.000 7259.182    0.000 {built-in method numpy.array}
         28250333  104.121    0.000 6422.216    0.000 move.py:258(simulate)
        147520995  481.033    0.000 5937.017    0.000 linear.py:86(forward)
        147520995  373.545    0.000 5284.520    0.000 functional.py:1355(linear)
          2102084   77.343    0.000 4973.225    0.002 move.py:154(simulateComplex)
        472467201 4589.342    0.000 4589.342    0.000 agent.py:297(getDistances)
          2175178  654.792    0.000 4448.821    0.002 Probability_function.py:206(CalculateWinChance)
        472467201 3687.916    0.000 3734.782    0.000 agent.py:321(getDistancesToAnts)
        147520995 3650.077    0.000 3650.077    0.000 {built-in method addmm}
        472467201 3056.499    0.000 3602.065    0.000 agent.py:181(distanceToSplits)
          1623674   24.123    0.000 3559.138    0.002 agent.py:69(trainAgent)
        365028432/31383646 2890.081    0.000 3475.822    0.000 Probability_function.py:196(Combinations)
        472467201 1620.055    0.000 2734.275    0.000 agent.py:207(currentScore)
           807315  127.550    0.000 2608.845    0.003 NNAgent.py:32(train)
        118016796  150.444    0.000 1768.661    0.000 activation.py:558(forward)
        633781280 1317.264    0.000 1759.043    0.000 agent.py:345(ant_situation)
        118016796  108.525    0.000 1618.217    0.000 functional.py:1050(leaky_relu)
        118016796 1509.692    0.000 1509.692    0.000 {built-in method torch._C._nn.leaky_relu}
        2423070976 1193.611    0.000 1383.754    0.000 {built-in method builtins.sum}
        147520995 1205.192    0.000 1205.192    0.000 {method 't' of 'torch._C._TensorBase' objects}
        472483201 1157.021    0.000 1157.075    0.000 {built-in method builtins.sorted}
         31689064  593.134    0.000 1134.962    0.000 agent.py:334(antsUnderAnts)
         27199291  571.122    0.000 1057.881    0.000 move.py:267(<listcomp>)
        472474245  488.716    0.000 1057.134    0.000 game.py:139(getCurrentScore)
        472467201  817.648    0.000  986.518    0.000 agent.py:356(dicer)
         88512597  123.705    0.000  870.058    0.000 dropout.py:53(forward)
        472467201  863.046    0.000  863.046    0.000 agent.py:241(<listcomp>)
        472467201  525.937    0.000  824.084    0.000 agent.py:175(carrying_number_of_enemy_ants)
           807315  246.754    0.000  746.466    0.001 adam.py:49(step)
         88512597  410.062    0.000  746.353    0.000 functional.py:788(dropout)
         77206166  125.061    0.000  679.286    0.000 numeric.py:159(ones)
        5859690677/5859690665  613.248    0.000  613.248    0.000 {built-in method builtins.len}
        5350001504  560.961    0.000  560.961    0.000 {method 'append' of 'list' objects}
          1619674   10.445    0.000  546.751    0.000 game.py:56(action_space)
         30605194   76.685    0.000  536.307    0.000 game.py:46(actions)
        586027500  402.170    0.000  524.690    0.000 move.py:282(__init__)
        472474245  422.835    0.000  504.618    0.000 game.py:140(<dictcomp>)
             4000    0.109    0.000  496.132    0.124 game.py:159(reset)
             4000    0.578    0.000  494.643    0.124 setups.py:9(setup)
        111308695  412.815    0.000  468.726    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2089024  405.319    0.000  461.168    0.000 Probability_function.py:140(fight)
          5600000    2.898    0.000  428.239    0.000 field.py:38(Nointersection)
          5600000  150.947    0.000  425.341    0.000 field.py:39(<listcomp>)
             4000   33.942    0.008  415.661    0.104 field.py:120(Give_dist_to_all)
        368262917  402.670    0.000  404.076    0.000 {built-in method builtins.any}
        472467201  391.504    0.000  391.504    0.000 agent.py:201(<listcomp>)
         77206166  100.766    0.000  390.378    0.000 <__array_function__ internals>:2(copyto)
         29504199  388.797    0.000  388.797    0.000 {built-in method dot}
        233073440/51065544  152.643    0.000  386.077    0.000 game.py:111(getAllPositionsAtDistance)
        906101125  279.086    0.000  381.582    0.000 field.py:23(__eq__)
         29504199  381.096    0.000  381.096    0.000 {built-in method flatten}
           807315    2.695    0.000  370.810    0.000 tensor.py:167(backward)
           807315    4.476    0.000  368.115    0.000 __init__.py:44(backward)
           807315  347.675    0.000  347.675    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1619674    6.660    0.000  308.860    0.000 game.py:59(step)
        2300298948  296.942    0.000  296.942    0.000 {method 'items' of 'dict' objects}
        384361902  274.786    0.000  274.786    0.000 {built-in method torch._C._get_tracing_state}
        215772838  139.710    0.000  233.434    0.000 game.py:119(goOneStep)
        324547362  231.881    0.000  231.882    0.000 module.py:562(__getattr__)
        472467201  229.063    0.000  229.063    0.000 agent.py:229(<listcomp>)
        472467201  227.703    0.000  227.703    0.000 agent.py:176(<listcomp>)
         88512597  203.653    0.000  203.653    0.000 {built-in method dropout}
         27199291  143.108    0.000  203.637    0.000 move.py:130(simulateSimple)
         29504199  197.513    0.000  197.513    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1216675695  190.143    0.000  190.143    0.000 agent.py:342(<genexpr>)
          1619674    8.101    0.000  185.620    0.000 move.py:20(execute)
         31118829   32.661    0.000  180.751    0.000 <__array_function__ internals>:2(concatenate)
        382877804  171.795    0.000  171.795    0.000 agent.py:351(<listcomp>)
          1619674    2.047    0.000  165.821    0.000 move.py:62(placeOnBoard)
         77206166  163.847    0.000  163.847    0.000 {built-in method numpy.empty}
            73094    0.719    0.000  163.107    0.002 move.py:103(moveToOpponent)
           807315   20.448    0.000  154.927    0.000 analyser.py:106(addData)
         16146300  154.548    0.000  154.548    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        405558565  152.800    0.000  152.800    0.000 agent.py:349(<listcomp>)
        819562566  151.562    0.000  151.562    0.000 {built-in method math.factorial}
        472467201  150.218    0.000  150.218    0.000 agent.py:204(distanceToBases)
        798228003  148.793    0.000  148.793    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1491850   94.856    0.000  146.333    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         88512597   75.009    0.000  132.639    0.000 _VF.py:11(__getattr__)
        586027500  122.520    0.000  122.520    0.000 {method 'copy' of 'dict' objects}
          2175178  122.511    0.000  122.511    0.000 move.py:271(giveantsprobabilities)
        472467201  117.703    0.000  117.703    0.000 agent.py:178(carrying_number_of_ally_ants)
         28696884  111.491    0.000  111.491    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        923870044  106.799    0.000  106.799    0.000 {built-in method builtins.isinstance}
         16146300  103.403    0.000  103.403    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8880476    4.933    0.000   96.236    0.000 module.py:846(parameters)
           812196    3.147    0.000   91.717    0.000 game.py:41(roll)
          8880476    4.838    0.000   91.303    0.000 module.py:870(named_parameters)
           816196    9.198    0.000   88.809    0.000 holder.py:17(roll)


# Other prints

[[   1.    105.   1000.   ...    0.45    0.08    0.08]
 [   2.    225.   1000.   ...    0.35    0.44    0.46]
 [   3.    165.    998.17 ...    0.64    0.03    0.01]
 ...
 [3998.    153.   1856.58 ...    0.18    0.09    0.02]
 [3999.    300.   1859.87 ...    0.44    0.07    0.  ]
 [4000.    133.   1866.26 ...    0.15    0.21    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6495441: <NNAgent7NN-Selfplay-100-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-100-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:02 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:03 2020
Terminated at Sun May  3 14:42:48 2020
Results reported at Sun May  3 14:42:48 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   65858.97 sec.
    Max Memory :                                 7579 MB
    Average Memory :                             3980.60 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7781.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65886 sec.
    Turnaround time :                            65866 sec.

The output (if any) is above this job summary.

