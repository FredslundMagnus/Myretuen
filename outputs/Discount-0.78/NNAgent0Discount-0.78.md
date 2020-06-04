# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1133 minutes.
    Hours used :                18 hours.

# Profiling


      35083254633 function calls (33990677543 primitive calls) in 67938.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68030.693 68030.693 {built-in method builtins.exec}
                1    0.000    0.000 68030.693 68030.693 <string>:1(<module>)
                1    0.000    0.000 68030.693 68030.693 game.py:183(run)
                1  146.262  146.262 68030.693 68030.693 gamecontroller.py:15(run)
          1566750  605.116    0.000 53924.522    0.034 agent.py:15(choose)
         27603886 1339.950    0.000 35153.091    0.001 agent.py:272(state)
           790141  119.238    0.000 26140.524    0.033 opponent.py:31(choose)
        958219699 7161.867    0.000 25847.326    0.000 agent.py:218(antState)
         33506063 2086.693    0.000 23784.590    0.001 NNAgent.py:16(value)
        439324750/37251994 1575.579    0.000 12264.161    0.000 module.py:522(__call__)
         33506063  707.505    0.000 11786.900    0.000 NNAgent.py:68(forward)
             7841    0.116    0.000 11628.061    1.483 agent.py:127(resetGame)
             4000    1.292    0.000 11613.818    2.903 impala.py:28(batchTrain)
           398100   58.432    0.000 11603.789    0.029 impala.py:42(trainOneBatch)
          3745931  574.684    0.000 11528.184    0.003 NNAgent.py:32(train)
        134869751 7817.700    0.000 7817.700    0.000 {built-in method numpy.array}
         25244909  102.838    0.000 6960.478    0.000 move.py:258(simulate)
        167530315  536.481    0.000 6478.393    0.000 linear.py:86(forward)
        167530315  418.362    0.000 5746.164    0.000 functional.py:1355(linear)
          2158730   86.285    0.000 5557.472    0.003 move.py:154(simulateComplex)
          2236196  680.389    0.000 5076.290    0.002 Probability_function.py:206(CalculateWinChance)
        428435354/32762066 3395.417    0.000 4062.242    0.000 Probability_function.py:196(Combinations)
        167530315 3927.172    0.000 3927.172    0.000 {built-in method addmm}
        384554679 3699.065    0.000 3699.065    0.000 agent.py:311(getDistances)
          3745931 1092.161    0.000 3308.174    0.001 adam.py:49(step)
        384554679 2982.100    0.000 3019.035    0.000 agent.py:335(getDistancesToAnts)
        384554679 2498.787    0.000 2938.106    0.000 agent.py:181(distanceToSplits)
        384554679 1328.119    0.000 2240.962    0.000 agent.py:207(currentScore)
        134024252  148.404    0.000 1768.571    0.000 activation.py:558(forward)
        134024252  124.090    0.000 1620.168    0.000 functional.py:1050(leaky_relu)
          3745931   11.176    0.000 1614.340    0.000 tensor.py:167(backward)
          3745931   19.851    0.000 1603.164    0.000 __init__.py:44(backward)
          3745931 1514.484    0.000 1514.484    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134024252 1496.078    0.000 1496.078    0.000 {built-in method torch._C._nn.leaky_relu}
        573665020 1105.218    0.000 1460.110    0.000 agent.py:359(ant_situation)
        167530315 1342.126    0.000 1342.126    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2018555944  988.768    0.000 1140.601    0.000 {built-in method builtins.sum}
         24165544  572.738    0.000 1013.079    0.000 move.py:267(<listcomp>)
        384570679  989.071    0.000  989.126    0.000 {built-in method builtins.sorted}
         28683251  519.582    0.000  958.233    0.000 agent.py:348(antsUnderAnts)
        384554679  785.308    0.000  922.604    0.000 agent.py:370(dicer)
          1578527   10.516    0.000  872.508    0.001 agent.py:69(trainAgent)
        384562415  376.828    0.000  865.869    0.000 game.py:139(getCurrentScore)
        100518189   96.188    0.000  860.259    0.000 dropout.py:53(forward)
        384554679  767.008    0.000  767.008    0.000 agent.py:241(<listcomp>)
         85830317  139.614    0.000  766.724    0.000 numeric.py:159(ones)
        100518189  416.662    0.000  764.071    0.000 functional.py:788(dropout)
         74918620  679.071    0.000  679.071    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        384554679  411.247    0.000  669.754    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5120321061/5120321049  551.262    0.000  551.262    0.000 {built-in method builtins.len}
        124006826  467.540    0.000  532.284    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  495.652    0.124 game.py:159(reset)
             4000    0.680    0.000  493.815    0.123 setups.py:9(setup)
        526485480  357.912    0.000  481.581    0.000 move.py:282(__init__)
        431579161  479.229    0.000  480.796    0.000 {built-in method builtins.any}
          1574527    9.839    0.000  476.063    0.000 game.py:56(action_space)
        4378645359  471.252    0.000  471.252    0.000 {method 'append' of 'list' objects}
         26940184   69.832    0.000  466.224    0.000 game.py:46(actions)
         74918620  456.307    0.000  456.307    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33506063  448.565    0.000  448.565    0.000 {built-in method dot}
         85830317  112.710    0.000  438.141    0.000 <__array_function__ internals>:2(copyto)
        384562415  366.505    0.000  433.681    0.000 game.py:140(<dictcomp>)
          5600000    3.003    0.000  426.836    0.000 field.py:38(Nointersection)
          5600000  151.010    0.000  423.833    0.000 field.py:39(<listcomp>)
         41205252   22.346    0.000  422.704    0.000 module.py:846(parameters)
         33506063  417.442    0.000  417.442    0.000 {built-in method flatten}
             4000   33.945    0.008  414.484    0.104 field.py:120(Give_dist_to_all)
          1895290  360.778    0.000  409.201    0.000 Probability_function.py:140(fight)
         41205252   21.721    0.000  400.357    0.000 module.py:870(named_parameters)
         41205252  116.532    0.000  378.637    0.000 module.py:833(_named_members)
        871185756  267.239    0.000  365.043    0.000 field.py:23(__eq__)
        384554679  322.664    0.000  357.258    0.000 agent.py:250(WhichTurn)
          1574527    7.749    0.000  344.112    0.000 game.py:59(step)
        194643199/42854495  127.553    0.000  330.931    0.000 game.py:111(getAllPositionsAtDistance)
         37459310  313.736    0.000  313.736    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        384554679  312.221    0.000  312.221    0.000 agent.py:201(<listcomp>)
        439324750  284.750    0.000  284.750    0.000 {built-in method torch._C._get_tracing_state}
         37459310  272.495    0.000  272.495    0.000 {built-in method max}
        368572346  269.412    0.000  269.417    0.000 module.py:562(__getattr__)
        1863553043  250.422    0.000  250.422    0.000 {method 'items' of 'dict' objects}
         37459310  222.890    0.000  222.890    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33506063  219.167    0.000  219.167    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1574527    9.921    0.000  217.538    0.000 move.py:20(execute)
         35074835   40.490    0.000  209.961    0.000 <__array_function__ internals>:2(concatenate)
          3745931    6.368    0.000  204.927    0.000 loss.py:430(forward)
        180202797  122.974    0.000  203.379    0.000 game.py:119(goOneStep)
         37459310  202.813    0.000  202.813    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3745931   19.936    0.000  198.559    0.000 functional.py:2195(mse_loss)
        100518189  198.347    0.000  198.347    0.000 {built-in method dropout}
        384554679  197.131    0.000  197.131    0.000 agent.py:176(<listcomp>)
          1574527    2.567    0.000  194.808    0.000 move.py:62(placeOnBoard)
         24165544  135.336    0.000  193.509    0.000 move.py:130(simulateSimple)
            77466    0.882    0.000  191.295    0.002 move.py:103(moveToOpponent)
          3745931   10.436    0.000  189.125    0.000 loss.py:427(__init__)
         85830317  188.968    0.000  188.968    0.000 {built-in method numpy.empty}
        384554679  185.817    0.000  185.817    0.000 agent.py:228(<listcomp>)
          3745931    9.891    0.000  178.689    0.000 loss.py:9(__init__)
        198534396/56188980  157.930    0.000  175.183    0.000 module.py:1000(named_modules)
          1552567  111.994    0.000  171.788    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745945   35.777    0.000  158.602    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.5     0.52    0.22]
 [   2.    130.   1000.   ...    0.57    0.11    0.13]
 [   3.    166.   1042.04 ...    0.64    0.2     0.08]
 ...
 [3998.    196.   2159.78 ...    0.73    0.07    0.01]
 [3999.    191.   2162.87 ...    0.53    0.08    0.03]
 [4000.    140.   2156.14 ...    0.78    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057795: <NNAgent0Discount-0.78> in cluster <dcc> Done

Job <NNAgent0Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:10 2020
Terminated at Thu Jun  4 03:59:51 2020
Results reported at Thu Jun  4 03:59:51 2020

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

    CPU time :                                   68936.16 sec.
    Max Memory :                                 6740 MB
    Average Memory :                             3488.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3500.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69104 sec.
    Turnaround time :                            69102 sec.

The output (if any) is above this job summary.

