# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2497 minutes.
    Hours used :                41 hours.

# Profiling


      82780879618 function calls (80033051363 primitive calls) in 149654.27 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 149832.550 149832.550 {built-in method builtins.exec}
                1    0.000    0.000 149832.550 149832.550 <string>:1(<module>)
                1    0.000    0.000 149832.550 149832.550 game.py:183(run)
                1  340.193  340.193 149832.550 149832.550 gamecontroller.py:15(run)
          2801520 1216.368    0.000 114019.379    0.041 agent.py:15(choose)
         55453719 2669.920    0.000 74446.298    0.001 agent.py:272(state)
          1411722  300.446    0.000 56662.910    0.040 opponent.py:31(choose)
         73359610 5143.773    0.000 53410.039    0.001 NNAgent.py:16(value)
        2027058302 14607.111    0.000 52500.087    0.000 agent.py:218(antState)
            21831    0.372    0.000 30672.421    1.405 agent.py:127(resetGame)
            11000    3.233    0.000 30634.958    2.785 impala.py:28(batchTrain)
          1098100  161.518    0.000 30608.653    0.028 impala.py:42(trainOneBatch)
         10011355 1470.110    0.000 30403.379    0.003 NNAgent.py:32(train)
        963686285/83370965 3443.415    0.000 26796.512    0.000 module.py:522(__call__)
         73359610 1518.931    0.000 25614.275    0.000 NNAgent.py:68(forward)
        314541382 18055.817    0.000 18055.817    0.000 {built-in method numpy.array}
         51232642  205.451    0.000 16522.417    0.000 move.py:258(simulate)
        366798050 1072.975    0.000 13971.043    0.000 linear.py:86(forward)
          4686574  185.746    0.000 13775.308    0.003 move.py:154(simulateComplex)
          4850003 1508.333    0.000 12737.710    0.003 Probability_function.py:206(CalculateWinChance)
        366798050  939.612    0.000 12476.588    0.000 functional.py:1355(linear)
        1252550802/81817826 8785.264    0.000 10460.440    0.000 Probability_function.py:196(Combinations)
         10011355 2819.812    0.000 8490.285    0.001 adam.py:49(step)
        366798050 8444.045    0.000 8444.045    0.000 {built-in method addmm}
        871118182 7657.237    0.000 7657.237    0.000 agent.py:311(getDistances)
        871118182 6044.505    0.000 6118.163    0.000 agent.py:335(getDistancesToAnts)
        871118182 4922.346    0.000 5800.521    0.000 agent.py:181(distanceToSplits)
        871118182 2666.865    0.000 4425.154    0.000 agent.py:207(currentScore)
         10011355   30.355    0.000 4117.403    0.000 tensor.py:167(backward)
         10011355   47.882    0.000 4087.048    0.000 __init__.py:44(backward)
        293438440  291.371    0.000 3963.959    0.000 activation.py:558(forward)
         10011355 3863.629    0.000 3863.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        293438440  244.379    0.000 3672.587    0.000 functional.py:1050(leaky_relu)
        293438440 3428.208    0.000 3428.208    0.000 {built-in method torch._C._nn.leaky_relu}
        366798050 2964.682    0.000 2964.682    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1155940120 2084.945    0.000 2765.128    0.000 agent.py:359(ant_situation)
        4409189233 1924.489    0.000 2213.295    0.000 {built-in method builtins.sum}
        871162182 1998.261    0.000 1998.398    0.000 {built-in method builtins.sorted}
         48889355 1145.739    0.000 1955.313    0.000 move.py:267(<listcomp>)
        220078830  215.756    0.000 1881.330    0.000 dropout.py:53(forward)
        871118182 1575.963    0.000 1843.662    0.000 agent.py:370(dicer)
         57797006  985.436    0.000 1821.374    0.000 agent.py:348(antsUnderAnts)
        192052311  310.881    0.000 1740.412    0.000 numeric.py:159(ones)
        200227100 1728.133    0.000 1728.133    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2820448   16.980    0.000 1669.938    0.001 agent.py:69(trainAgent)
        871147590  751.626    0.000 1667.005    0.000 game.py:139(getCurrentScore)
        220078830  930.875    0.000 1665.574    0.000 functional.py:788(dropout)
        871118182 1546.959    0.000 1546.959    0.000 agent.py:241(<listcomp>)
        871118182  850.346    0.000 1370.841    0.000 agent.py:175(carrying_number_of_enemy_ants)
        273795401 1082.920    0.000 1204.967    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1258150105 1186.327    0.000 1188.473    0.000 {built-in method builtins.any}
            11000    0.405    0.000 1187.641    0.108 game.py:159(reset)
            11000    1.791    0.000 1182.748    0.108 setups.py:9(setup)
        12415185896/12415185884 1174.376    0.000 1174.376    0.000 {built-in method builtins.len}
        200227100 1142.604    0.000 1142.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        110124916   53.261    0.000 1048.349    0.000 module.py:846(parameters)
         15400000    7.244    0.000 1016.905    0.000 field.py:38(Nointersection)
         15400000  358.547    0.000 1009.661    0.000 field.py:39(<listcomp>)
        192052311  246.601    0.000 1007.843    0.000 <__array_function__ internals>:2(copyto)
        110124916   51.469    0.000  995.088    0.000 module.py:870(named_parameters)
            11000   83.618    0.008  992.007    0.090 field.py:120(Give_dist_to_all)
        9945491556  957.869    0.000  957.869    0.000 {method 'append' of 'list' objects}
        110124916  279.987    0.000  943.619    0.000 module.py:833(_named_members)
         73359610  938.548    0.000  938.548    0.000 {built-in method dot}
          4685519  824.241    0.000  933.508    0.000 Probability_function.py:140(fight)
         73359610  915.643    0.000  915.643    0.000 {built-in method flatten}
        1071518580  639.620    0.000  890.807    0.000 move.py:282(__init__)
          2809448   17.337    0.000  851.515    0.000 game.py:56(action_space)
         54177558  124.962    0.000  834.178    0.000 game.py:46(actions)
        100113550  823.369    0.000  823.369    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2273215828  600.556    0.000  815.006    0.000 field.py:23(__eq__)
        871147590  680.376    0.000  811.734    0.000 game.py:140(<dictcomp>)
          2809448   14.076    0.000  733.941    0.000 game.py:59(step)
        871118182  630.743    0.000  700.007    0.000 agent.py:250(WhichTurn)
        100113550  699.885    0.000  699.885    0.000 {built-in method max}
        963686285  653.670    0.000  653.670    0.000 {built-in method torch._C._get_tracing_state}
        871118182  631.562    0.000  631.562    0.000 agent.py:201(<listcomp>)
        400484193/88116262  230.084    0.000  591.147    0.000 game.py:111(getAllPositionsAtDistance)
        806971163  581.429    0.000  581.440    0.000 module.py:562(__getattr__)
        100113550  573.723    0.000  573.723    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         10011355   14.740    0.000  534.848    0.000 loss.py:430(forward)
          2809448   21.444    0.000  524.093    0.000 move.py:20(execute)
         10011355   50.246    0.000  520.108    0.000 functional.py:2195(mse_loss)
        100113550  516.647    0.000  516.647    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        4195530534  479.750    0.000  479.750    0.000 {method 'items' of 'dict' objects}
         10011355   28.179    0.000  466.230    0.000 loss.py:427(__init__)
         76155062   78.338    0.000  457.659    0.000 <__array_function__ internals>:2(concatenate)
        871118182  454.624    0.000  454.624    0.000 agent.py:264(onsplit)
          2809448    4.400    0.000  451.263    0.000 move.py:62(placeOnBoard)
           163429    1.852    0.000  445.517    0.003 move.py:103(moveToOpponent)
        530601868/150170340  398.592    0.000  442.384    0.000 module.py:1000(named_modules)
        220078830  440.496    0.000  440.496    0.000 {built-in method dropout}
         10011355   22.963    0.000  438.051    0.000 loss.py:9(__init__)
         73359610  432.475    0.000  432.475    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         57797006  395.568    0.000  431.378    0.000 agent.py:400(SplitPoints)
        192052311  421.688    0.000  421.688    0.000 {built-in method numpy.empty}
         55453719  151.688    0.000  406.710    0.000 agent.py:413(cleansim)
        871118182  402.837    0.000  402.837    0.000 agent.py:176(<listcomp>)
        2592307146  397.891    0.000  397.891    0.000 {built-in method math.factorial}
         48889355  276.249    0.000  394.508    0.000 move.py:130(simulateSimple)


# Other prints

[[    1.     112.    1000.   ...     0.54     0.21     0.25]
 [    2.      92.    1000.   ...     0.52     0.16     0.18]
 [    3.     148.     998.17 ...     0.56     0.17     0.28]
 ...
 [10998.     102.    1852.24 ...     0.51     0.28     0.27]
 [10999.     129.    1856.46 ...     0.5      0.27     0.33]
 [11000.     146.    1859.85 ...     0.5      0.28     0.37]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 7096912: <NNAgent33Fruit-5000> in cluster <dcc> Done

Job <NNAgent33Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:39 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:40 2020
Terminated at Wed Jun 10 08:53:29 2020
Results reported at Wed Jun 10 08:53:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   155512.48 sec.
    Max Memory :                                 15411 MB
    Average Memory :                             7949.81 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               10189.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   155568 sec.
    Turnaround time :                            155570 sec.

The output (if any) is above this job summary.

