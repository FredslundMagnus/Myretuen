# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              970 minutes.
    Hours used :                16 hours.

# Profiling


      30937903508 function calls (30056197767 primitive calls) in 58159.60 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 58229.576 58229.576 {built-in method builtins.exec}
                1    0.000    0.000 58229.576 58229.576 <string>:1(<module>)
                1    0.000    0.000 58229.576 58229.576 game.py:183(run)
                1  165.321  165.321 58229.576 58229.576 gamecontroller.py:15(run)
          1475579  609.358    0.000 44345.406    0.030 agent.py:15(choose)
         25010540 1095.694    0.000 26751.359    0.001 agent.py:272(state)
         31006076 2584.410    0.000 22393.353    0.001 NNAgent.py:16(value)
           743928  136.873    0.000 21704.409    0.029 opponent.py:31(choose)
        858819092 5669.342    0.000 20027.871    0.000 agent.py:218(antState)
        406800761/34727849 1485.672    0.000 11714.731    0.000 module.py:522(__call__)
             7862    0.140    0.000 11704.862    1.489 agent.py:127(resetGame)
             4000    1.520    0.000 11691.460    2.923 impala.py:28(batchTrain)
           398100   78.918    0.000 11679.791    0.029 impala.py:42(trainOneBatch)
          3721773  603.249    0.000 11583.510    0.003 NNAgent.py:32(train)
         31006076  689.761    0.000 11172.306    0.000 NNAgent.py:68(forward)
        116592813 6287.474    0.000 6287.474    0.000 {built-in method numpy.array}
        155030380  461.705    0.000 6182.651    0.000 linear.py:86(forward)
        155030380  380.324    0.000 5531.229    0.000 functional.py:1355(linear)
         22787580  118.457    0.000 4826.785    0.000 move.py:258(simulate)
        155030380 3791.807    0.000 3791.807    0.000 {built-in method addmm}
          2051806   89.884    0.000 3461.997    0.002 move.py:154(simulateComplex)
          3721773 1091.460    0.000 3279.744    0.001 adam.py:49(step)
          2133705  524.043    0.000 2996.664    0.001 Probability_function.py:206(CalculateWinChance)
        338090232 2911.532    0.000 2911.532    0.000 agent.py:311(getDistances)
        338090232 2226.404    0.000 2255.462    0.000 agent.py:335(getDistancesToAnts)
        338090232 1914.849    0.000 2252.934    0.000 agent.py:181(distanceToSplits)
        258919990/26190234 1846.015    0.000 2216.587    0.000 Probability_function.py:196(Combinations)
        338090232 1027.062    0.000 1717.717    0.000 agent.py:207(currentScore)
          3721773   13.954    0.000 1668.726    0.000 tensor.py:167(backward)
        124024304  131.305    0.000 1659.953    0.000 activation.py:558(forward)
          3721773   21.891    0.000 1654.772    0.000 __init__.py:44(backward)
          3721773 1550.823    0.000 1550.823    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124024304  100.540    0.000 1528.647    0.000 functional.py:1050(leaky_relu)
        124024304 1428.107    0.000 1428.107    0.000 {built-in method torch._C._nn.leaky_relu}
        155030380 1306.177    0.000 1306.177    0.000 {method 't' of 'torch._C._TensorBase' objects}
        520728860  835.759    0.000 1101.354    0.000 agent.py:359(ant_situation)
         21761677  558.202    0.000  956.726    0.000 move.py:267(<listcomp>)
        1784473869  758.486    0.000  874.945    0.000 {built-in method builtins.sum}
         93018228  114.239    0.000  808.220    0.000 dropout.py:53(forward)
         77409826  147.631    0.000  805.528    0.000 numeric.py:159(ones)
         26036443  428.249    0.000  765.426    0.000 agent.py:348(antsUnderAnts)
        338106232  756.702    0.000  756.751    0.000 {built-in method builtins.sorted}
          1487447   10.664    0.000  731.808    0.000 agent.py:69(trainAgent)
        338090232  608.034    0.000  712.984    0.000 agent.py:370(dicer)
         93018228  370.383    0.000  693.982    0.000 functional.py:788(dropout)
         74435460  679.463    0.000  679.463    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338097486  299.142    0.000  654.890    0.000 game.py:139(getCurrentScore)
        112819748  526.293    0.000  598.414    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        338090232  592.733    0.000  592.733    0.000 agent.py:241(<listcomp>)
        338090232  326.922    0.000  523.313    0.000 agent.py:175(carrying_number_of_enemy_ants)
         31006076  479.927    0.000  479.927    0.000 {built-in method dot}
         77409826  112.511    0.000  467.435    0.000 <__array_function__ internals>:2(copyto)
         31006076  441.447    0.000  441.447    0.000 {built-in method flatten}
             4000    0.145    0.000  440.634    0.110 game.py:159(reset)
             4000    0.692    0.000  439.119    0.110 setups.py:9(setup)
        476269660  289.537    0.000  437.814    0.000 move.py:282(__init__)
         74435460  437.591    0.000  437.591    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40939514   21.312    0.000  436.151    0.000 module.py:846(parameters)
        4424977626/4424977614  423.248    0.000  423.248    0.000 {built-in method builtins.len}
         40939514   21.063    0.000  414.839    0.000 module.py:870(named_parameters)
         40939514  114.224    0.000  393.776    0.000 module.py:833(_named_members)
          1483447    8.850    0.000  392.262    0.000 game.py:56(action_space)
         24399449   61.036    0.000  383.412    0.000 game.py:46(actions)
        3858428730  376.872    0.000  376.872    0.000 {method 'append' of 'list' objects}
          5600000    2.863    0.000  374.810    0.000 field.py:38(Nointersection)
          5600000  131.831    0.000  371.947    0.000 field.py:39(<listcomp>)
             4000   32.797    0.008  368.060    0.092 field.py:120(Give_dist_to_all)
          1649597  291.234    0.000  328.118    0.000 Probability_function.py:140(fight)
         37217730  323.517    0.000  323.517    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        850400272  232.161    0.000  314.062    0.000 field.py:23(__eq__)
        338097486  262.941    0.000  313.737    0.000 game.py:140(<dictcomp>)
        406800761  290.048    0.000  290.048    0.000 {built-in method torch._C._get_tracing_state}
          1483447    9.574    0.000  282.956    0.000 game.py:59(step)
         37217730  272.818    0.000  272.818    0.000 {built-in method max}
        338090232  245.355    0.000  271.808    0.000 agent.py:250(WhichTurn)
        172933903/38171849  100.142    0.000  266.097    0.000 game.py:111(getAllPositionsAtDistance)
        341072489  265.218    0.000  265.222    0.000 module.py:562(__getattr__)
        261881998  251.482    0.000  252.849    0.000 {built-in method builtins.any}
          3721773    6.483    0.000  242.516    0.000 loss.py:430(forward)
        338090232  241.574    0.000  241.574    0.000 agent.py:201(<listcomp>)
          3721773   23.389    0.000  236.033    0.000 functional.py:2195(mse_loss)
         32485114   39.407    0.000  234.989    0.000 <__array_function__ internals>:2(concatenate)
         37217730  211.352    0.000  211.352    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31006076  200.722    0.000  200.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         93018228  198.776    0.000  198.776    0.000 {built-in method dropout}
         21761677  140.037    0.000  198.107    0.000 move.py:130(simulateSimple)
          3721773   14.233    0.000  197.974    0.000 loss.py:427(__init__)
         37217730  195.149    0.000  195.149    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1633051254  193.244    0.000  193.244    0.000 {method 'items' of 'dict' objects}
         77409826  190.462    0.000  190.462    0.000 {built-in method numpy.empty}
        197254022/55826610  172.292    0.000  190.297    0.000 module.py:1000(named_modules)
          3721773   10.336    0.000  183.741    0.000 loss.py:9(__init__)
          1464134  122.073    0.000  180.403    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3721773  166.135    0.000  166.135    0.000 {built-in method torch._C._nn.mse_loss}
        160273577  101.487    0.000  165.956    0.000 game.py:119(goOneStep)
          1483447   10.926    0.000  165.254    0.000 move.py:20(execute)
          3721787   40.808    0.000  164.029    0.000 module.py:69(__init__)
         27284303  161.821    0.000  161.821    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2133705  150.400    0.000  150.400    0.000 move.py:271(giveantsprobabilities)
        476269660  148.278    0.000  148.278    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    257.   1000.   ...    0.8     0.15    0.04]
 [   2.    233.   1000.   ...    0.52    0.38    0.15]
 [   3.    109.    986.91 ...    0.5     0.38    0.23]
 ...
 [3998.    300.   1964.4  ...    0.66    0.07    0.04]
 [3999.    300.   1968.77 ...    0.5     0.07    0.04]
 [4000.    158.   1962.29 ...    0.5     0.2     0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729274: <NNAgent0LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:31 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:24:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:24:27 2020
Terminated at Sat May 16 05:49:00 2020
Results reported at Sat May 16 05:49:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   59068.45 sec.
    Max Memory :                                 6154 MB
    Average Memory :                             3137.74 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4086.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59084 sec.
    Turnaround time :                            198029 sec.

The output (if any) is above this job summary.

