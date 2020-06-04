# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1113 minutes.
    Hours used :                18 hours.

# Profiling


      35126639746 function calls (34041431909 primitive calls) in 66743.64 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66836.965 66836.965 {built-in method builtins.exec}
                1    0.000    0.000 66836.965 66836.965 <string>:1(<module>)
                1    0.000    0.000 66836.965 66836.965 game.py:183(run)
                1  128.614  128.614 66836.965 66836.965 gamecontroller.py:15(run)
          1585623  609.465    0.000 53015.711    0.033 agent.py:15(choose)
         27850210 1305.581    0.000 34476.682    0.001 agent.py:272(state)
           799833  105.969    0.000 25783.435    0.032 opponent.py:31(choose)
        963852264 7159.556    0.000 25590.393    0.000 agent.py:218(antState)
         33765596 2032.912    0.000 23472.818    0.001 NNAgent.py:16(value)
        442699719/37512567 1546.879    0.000 12077.453    0.000 module.py:522(__call__)
         33765596  676.126    0.000 11604.873    0.000 NNAgent.py:68(forward)
             7847    0.111    0.000 11407.096    1.454 agent.py:127(resetGame)
             4000    1.029    0.000 11392.900    2.848 impala.py:28(batchTrain)
           398100   54.331    0.000 11383.819    0.029 impala.py:42(trainOneBatch)
          3746971  585.594    0.000 11313.258    0.003 NNAgent.py:32(train)
        135424641 7765.154    0.000 7765.154    0.000 {built-in method numpy.array}
         25462089   94.098    0.000 6595.162    0.000 move.py:258(simulate)
        168827980  533.261    0.000 6373.253    0.000 linear.py:86(forward)
        168827980  404.001    0.000 5647.840    0.000 functional.py:1355(linear)
          2169606   81.605    0.000 5241.915    0.002 move.py:154(simulateComplex)
          2248169  654.174    0.000 4761.801    0.002 Probability_function.py:206(CalculateWinChance)
        168827980 3908.905    0.000 3908.905    0.000 {built-in method addmm}
        416731348/32764734 3183.514    0.000 3783.896    0.000 Probability_function.py:196(Combinations)
        385152004 3635.322    0.000 3635.322    0.000 agent.py:311(getDistances)
          3746971 1062.600    0.000 3226.147    0.001 adam.py:49(step)
        385152004 2916.816    0.000 2956.974    0.000 agent.py:335(getDistancesToAnts)
        385152004 2448.242    0.000 2885.052    0.000 agent.py:181(distanceToSplits)
        385152004 1321.563    0.000 2210.633    0.000 agent.py:207(currentScore)
        135062384  149.989    0.000 1785.519    0.000 activation.py:558(forward)
        135062384  111.929    0.000 1635.530    0.000 functional.py:1050(leaky_relu)
          3746971   10.529    0.000 1587.456    0.000 tensor.py:167(backward)
          3746971   18.192    0.000 1576.927    0.000 __init__.py:44(backward)
        135062384 1523.601    0.000 1523.601    0.000 {built-in method torch._C._nn.leaky_relu}
          3746971 1493.571    0.000 1493.571    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        578700260 1069.237    0.000 1412.592    0.000 agent.py:359(ant_situation)
        168827980 1276.102    0.000 1276.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2025094907  985.383    0.000 1135.397    0.000 {built-in method builtins.sum}
         24377286  551.736    0.000  989.032    0.000 move.py:267(<listcomp>)
        385168004  974.438    0.000  974.493    0.000 {built-in method builtins.sorted}
         28935013  503.460    0.000  939.361    0.000 agent.py:348(antsUnderAnts)
        385152004  801.057    0.000  937.907    0.000 agent.py:370(dicer)
          1598484    9.187    0.000  867.027    0.001 agent.py:69(trainAgent)
        385159610  375.872    0.000  842.723    0.000 game.py:139(getCurrentScore)
        101296788  101.183    0.000  841.688    0.000 dropout.py:53(forward)
         86381512  139.016    0.000  765.019    0.000 numeric.py:159(ones)
        385152004  750.240    0.000  750.240    0.000 agent.py:241(<listcomp>)
        101296788  414.945    0.000  740.504    0.000 functional.py:788(dropout)
         74939420  683.417    0.000  683.417    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        385152004  417.310    0.000  672.479    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5118186290/5118186278  554.436    0.000  554.436    0.000 {built-in method builtins.len}
        124878530  463.422    0.000  525.667    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.139    0.000  492.300    0.123 game.py:159(reset)
             4000    0.659    0.000  490.560    0.123 setups.py:9(setup)
        530937840  363.043    0.000  477.280    0.000 move.py:282(__init__)
          1594484    9.307    0.000  472.278    0.000 game.py:56(action_space)
        4385728966  464.533    0.000  464.533    0.000 {method 'append' of 'list' objects}
         27195768   67.580    0.000  462.971    0.000 game.py:46(actions)
         74939420  462.666    0.000  462.666    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86381512  116.829    0.000  441.216    0.000 <__array_function__ internals>:2(copyto)
         33765596  435.708    0.000  435.708    0.000 {built-in method dot}
          5600000    2.930    0.000  424.125    0.000 field.py:38(Nointersection)
          5600000  148.967    0.000  421.195    0.000 field.py:39(<listcomp>)
        419915158  419.543    0.000  421.095    0.000 {built-in method builtins.any}
         41216692   21.841    0.000  415.017    0.000 module.py:846(parameters)
        385159610  343.480    0.000  412.339    0.000 game.py:140(<dictcomp>)
             4000   33.467    0.008  411.823    0.103 field.py:120(Give_dist_to_all)
         33765596  411.821    0.000  411.821    0.000 {built-in method flatten}
          1896031  353.227    0.000  402.462    0.000 Probability_function.py:140(fight)
         41216692   21.162    0.000  393.176    0.000 module.py:870(named_parameters)
         41216692  114.181    0.000  372.014    0.000 module.py:833(_named_members)
        872890228  266.723    0.000  365.130    0.000 field.py:23(__eq__)
        385152004  317.106    0.000  352.139    0.000 agent.py:250(WhichTurn)
        196148681/43180434  128.211    0.000  331.360    0.000 game.py:111(getAllPositionsAtDistance)
          1594484    6.930    0.000  326.063    0.000 game.py:59(step)
        385152004  310.878    0.000  310.878    0.000 agent.py:201(<listcomp>)
         37469710  293.637    0.000  293.637    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442699719  280.921    0.000  280.921    0.000 {built-in method torch._C._get_tracing_state}
        371427209  266.060    0.000  266.064    0.000 module.py:562(__getattr__)
         37469710  257.499    0.000  257.499    0.000 {built-in method max}
        1865869733  256.260    0.000  256.260    0.000 {method 'items' of 'dict' objects}
         33765596  211.531    0.000  211.531    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37469710  210.960    0.000  210.960    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35354898   37.600    0.000  203.928    0.000 <__array_function__ internals>:2(concatenate)
          1594484    8.262    0.000  203.462    0.000 move.py:20(execute)
        181624076  121.985    0.000  203.149    0.000 game.py:119(goOneStep)
          3746971    6.103    0.000  196.274    0.000 loss.py:430(forward)
        385152004  190.947    0.000  190.947    0.000 agent.py:176(<listcomp>)
          3746971   18.365    0.000  190.172    0.000 functional.py:2195(mse_loss)
         37469710  188.756    0.000  188.756    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        101296788  187.519    0.000  187.519    0.000 {built-in method dropout}
         86381512  184.786    0.000  184.786    0.000 {built-in method numpy.empty}
          3746971    9.664    0.000  183.504    0.000 loss.py:427(__init__)
        385152004  183.341    0.000  183.341    0.000 agent.py:228(<listcomp>)
          1594484    2.161    0.000  183.122    0.000 move.py:62(placeOnBoard)
         24377286  126.576    0.000  182.120    0.000 move.py:130(simulateSimple)
            78563    0.803    0.000  180.221    0.002 move.py:103(moveToOpponent)
          3746971    8.873    0.000  173.841    0.000 loss.py:9(__init__)
        198589516/56204580  155.448    0.000  172.993    0.000 module.py:1000(named_modules)
          1572790  100.462    0.000  157.079    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746985   34.758    0.000  154.610    0.000 module.py:69(__init__)


# Other prints

[[   1.    137.   1000.   ...    0.5     0.27    0.13]
 [   2.    134.   1000.   ...    0.71    0.4     0.22]
 [   3.     82.   1042.04 ...    0.5     0.45    0.11]
 ...
 [3998.    153.   2062.89 ...    0.5     0.11    0.  ]
 [3999.    244.   2063.82 ...    0.5     0.11    0.  ]
 [4000.    300.   2069.75 ...    0.54    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057778: <NNAgent3Discount-0.76> in cluster <dcc> Done

Job <NNAgent3Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:00 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:00 2020
Terminated at Thu Jun  4 03:40:39 2020
Results reported at Thu Jun  4 03:40:39 2020

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

    CPU time :                                   67954.43 sec.
    Max Memory :                                 6785 MB
    Average Memory :                             3525.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67970 sec.
    Turnaround time :                            67959 sec.

The output (if any) is above this job summary.

