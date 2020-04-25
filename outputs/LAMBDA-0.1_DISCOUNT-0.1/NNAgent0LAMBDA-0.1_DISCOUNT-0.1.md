# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1182 minutes.
    Hours used :                19 hours.

# Profiling


      30551976130 function calls (29661745649 primitive calls) in 70897.13 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 70970.488 70970.488 {built-in method builtins.exec}
                1    0.000    0.000 70970.488 70970.488 <string>:1(<module>)
                1    0.000    0.000 70970.488 70970.488 game.py:183(run)
                1  137.358  137.358 70970.488 70970.488 gamecontroller.py:15(run)
          1502297  602.761    0.000 53140.874    0.035 agent.py:15(choose)
         25376107 1276.185    0.000 31928.514    0.001 agent.py:260(state)
         31614312 2535.166    0.000 27237.267    0.001 NNAgent.py:16(value)
           759194  114.403    0.000 26049.118    0.034 opponent.py:31(choose)
        868967067 6022.443    0.000 23073.595    0.000 agent.py:219(antState)
        414717577/35345833 1984.098    0.000 15686.579    0.000 module.py:522(__call__)
             7917    0.129    0.000 15409.903    1.946 agent.py:127(resetGame)
             4000    1.384    0.000 15396.190    3.849 impala.py:28(batchTrain)
           398100   74.824    0.000 15385.620    0.039 impala.py:42(trainOneBatch)
          3731521  926.627    0.000 15284.331    0.004 NNAgent.py:32(train)
         31614312  921.602    0.000 15132.002    0.000 NNAgent.py:68(forward)
        158071560  591.429    0.000 8309.627    0.000 linear.py:86(forward)
        158071560  457.924    0.000 7510.523    0.000 functional.py:1355(linear)
        118253717 7034.859    0.000 7034.859    0.000 {built-in method numpy.array}
         23109777  103.077    0.000 6648.407    0.000 move.py:258(simulate)
          2082986   88.877    0.000 5313.689    0.003 move.py:154(simulateComplex)
        158071560 5074.209    0.000 5074.209    0.000 {built-in method addmm}
          3731521 1555.528    0.000 4900.076    0.001 adam.py:49(step)
          2165906  699.665    0.000 4826.467    0.002 Probability_function.py:206(CalculateWinChance)
        257771724/26383340 3193.686    0.000 3767.195    0.000 Probability_function.py:196(Combinations)
        340615067 3321.203    0.000 3321.203    0.000 agent.py:299(getDistances)
        340615067 2449.828    0.000 2877.027    0.000 agent.py:181(distanceToSplits)
        340615067 2770.286    0.000 2809.197    0.000 agent.py:323(getDistancesToAnts)
        126457248  140.162    0.000 2333.336    0.000 activation.py:558(forward)
        126457248  121.723    0.000 2193.175    0.000 functional.py:1050(leaky_relu)
          3731521   14.019    0.000 2185.191    0.001 tensor.py:167(backward)
          3731521   21.122    0.000 2171.172    0.001 __init__.py:44(backward)
        340615067 1327.551    0.000 2135.363    0.000 agent.py:207(currentScore)
        126457248 2071.451    0.000 2071.451    0.000 {built-in method torch._C._nn.leaky_relu}
          3731521 2064.908    0.001 2064.908    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158071560 1901.369    0.000 1901.369    0.000 {method 't' of 'torch._C._TensorBase' objects}
        528352000  964.047    0.000 1259.092    0.000 agent.py:347(ant_situation)
         74630420 1115.986    0.000 1115.986    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340631067 1077.609    0.000 1077.663    0.000 {built-in method builtins.sorted}
        1802485628  933.262    0.000 1056.398    0.000 {built-in method builtins.sum}
         94842936  101.110    0.000  976.890    0.000 dropout.py:53(forward)
         22068284  554.327    0.000  957.898    0.000 move.py:267(<listcomp>)
         26417600  512.627    0.000  889.937    0.000 agent.py:336(antsUnderAnts)
         78772642  151.263    0.000  886.548    0.000 numeric.py:159(ones)
         94842936  444.145    0.000  875.781    0.000 functional.py:788(dropout)
          1519310    9.511    0.000  826.659    0.001 agent.py:69(trainAgent)
        340615067  647.759    0.000  806.886    0.000 agent.py:358(dicer)
        340622179  340.482    0.000  771.114    0.000 game.py:139(getCurrentScore)
         74630420  749.915    0.000  749.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340615067  649.123    0.000  649.123    0.000 agent.py:241(<listcomp>)
        114907200  566.876    0.000  639.701    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        340615067  394.440    0.000  639.478    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4119150451/4119150439  549.993    0.000  549.993    0.000 {built-in method builtins.len}
         31614312  542.336    0.000  542.336    0.000 {built-in method flatten}
         31614312  510.472    0.000  510.472    0.000 {built-in method dot}
         78772642  120.355    0.000  510.414    0.000 <__array_function__ internals>:2(copyto)
         41046742   23.489    0.000  501.418    0.000 module.py:846(parameters)
             4000    0.148    0.000  493.385    0.123 game.py:159(reset)
             4000    0.845    0.000  491.669    0.123 setups.py:9(setup)
         41046742   21.701    0.000  477.929    0.000 module.py:870(named_parameters)
        414717577  477.803    0.000  477.803    0.000 {built-in method torch._C._get_tracing_state}
          1515310    9.139    0.000  459.386    0.000 game.py:56(action_space)
         41046742  144.903    0.000  456.228    0.000 module.py:833(_named_members)
         24830341   63.808    0.000  450.248    0.000 game.py:46(actions)
        483025400  301.826    0.000  442.425    0.000 move.py:282(__init__)
         37315210  441.118    0.000  441.118    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        260797638  431.949    0.000  433.395    0.000 {built-in method builtins.any}
          5600000    3.045    0.000  417.611    0.000 field.py:38(Nointersection)
          5600000  133.355    0.000  414.566    0.000 field.py:39(<listcomp>)
             4000   39.701    0.010  412.706    0.103 field.py:120(Give_dist_to_all)
        340622179  320.995    0.000  379.207    0.000 game.py:140(<dictcomp>)
        3887716878  376.676    0.000  376.676    0.000 {method 'append' of 'list' objects}
        853007362  284.842    0.000  373.963    0.000 field.py:23(__eq__)
          1668984  323.396    0.000  368.687    0.000 Probability_function.py:140(fight)
          1515310    7.734    0.000  362.457    0.000 game.py:59(step)
         37315210  336.458    0.000  336.458    0.000 {built-in method max}
         37315210  325.838    0.000  325.838    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175726425/38768895  116.133    0.000  323.414    0.000 game.py:111(getAllPositionsAtDistance)
         31614312  310.457    0.000  310.457    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         94842936  299.580    0.000  299.580    0.000 {built-in method dropout}
         37315210  294.657    0.000  294.657    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        340615067  287.404    0.000  287.404    0.000 agent.py:201(<listcomp>)
        347763085  280.505    0.000  280.510    0.000 module.py:562(__getattr__)
          3731521    6.941    0.000  253.028    0.000 loss.py:430(forward)
         33126544   45.282    0.000  247.454    0.000 <__array_function__ internals>:2(concatenate)
          3731521   23.158    0.000  246.088    0.000 functional.py:2195(mse_loss)
        1646365307  243.354    0.000  243.354    0.000 {method 'items' of 'dict' objects}
          1515310    9.240    0.000  230.945    0.000 move.py:20(execute)
         78772642  224.870    0.000  224.870    0.000 {built-in method numpy.empty}
        197770666/55972830  197.846    0.000  217.700    0.000 module.py:1000(named_modules)
          1515310    2.149    0.000  208.707    0.000 move.py:62(placeOnBoard)
        162810605  124.688    0.000  207.280    0.000 game.py:119(goOneStep)
            82920    0.975    0.000  205.869    0.002 move.py:103(moveToOpponent)
          3731521   12.425    0.000  203.240    0.000 loss.py:427(__init__)
          2165906  202.445    0.000  202.445    0.000 move.py:271(giveantsprobabilities)
          1505717  131.970    0.000  195.313    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731521   10.073    0.000  190.816    0.000 loss.py:9(__init__)
        340615067  185.743    0.000  185.743    0.000 agent.py:176(<listcomp>)
         22068284  127.821    0.000  184.064    0.000 move.py:130(simulateSimple)
        861049466  183.411    0.000  183.411    0.000 {method 'values' of 'collections.OrderedDict' objects}
        340615067  181.085    0.000  181.085    0.000 agent.py:229(<listcomp>)


# Other prints

[[   1.    157.   1400.      5.88   15.79]
 [   2.     91.   1400.      5.18   16.12]
 [   3.    179.   1407.64    6.48   15.08]
 ...
 [3998.    118.   1923.88    3.49   17.62]
 [3999.    152.   1916.5     4.6    16.65]
 [4000.    108.   1920.98    3.92   17.52]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6315792: <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:01 2020
Terminated at Sat Apr 25 07:35:44 2020
Results reported at Sat Apr 25 07:35:44 2020

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

    CPU time :                                   71196.47 sec.
    Max Memory :                                 6101 MB
    Average Memory :                             3196.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4139.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   71219 sec.
    Turnaround time :                            71204 sec.

The output (if any) is above this job summary.

