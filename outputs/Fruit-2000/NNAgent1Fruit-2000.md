# Parameters for Fruit-2000

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
      K :                       2000.0.
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

    Minutes used :              2225 minutes.
    Hours used :                37 hours.

# Profiling


      67200575845 function calls (64915556664 primitive calls) in 133345.25 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 133518.533 133518.533 {built-in method builtins.exec}
                1    0.000    0.000 133518.533 133518.533 <string>:1(<module>)
                1    0.000    0.000 133518.533 133518.533 game.py:183(run)
                1  252.864  252.864 133518.533 133518.533 gamecontroller.py:15(run)
          2094779  922.492    0.000 97991.280    0.047 agent.py:15(choose)
         42245424 2301.359    0.000 66027.005    0.002 agent.py:272(state)
          1058163  224.216    0.000 48946.639    0.046 opponent.py:31(choose)
        1570191897 12850.565    0.000 47161.704    0.000 agent.py:218(antState)
         59900335 3726.175    0.000 46735.112    0.001 NNAgent.py:16(value)
            21844    0.396    0.000 30739.271    1.407 agent.py:127(resetGame)
            11000    3.699    0.000 30702.449    2.791 impala.py:28(batchTrain)
          1098100  140.018    0.000 30675.044    0.028 impala.py:42(trainOneBatch)
          9649694 1435.167    0.000 30489.597    0.003 NNAgent.py:32(train)
        788354049/69550029 2867.970    0.000 22209.808    0.000 module.py:522(__call__)
         59900335 1286.238    0.000 21204.912    0.000 NNAgent.py:68(forward)
        241230721 18106.984    0.000 18106.984    0.000 {built-in method numpy.array}
         39085488  158.832    0.000 14214.111    0.000 move.py:258(simulate)
          3450252  138.240    0.000 12052.095    0.003 move.py:154(simulateComplex)
        299501675  914.372    0.000 11590.170    0.000 linear.py:86(forward)
          3585105 1206.879    0.000 11290.940    0.003 Probability_function.py:206(CalculateWinChance)
        299501675  720.371    0.000 10334.475    0.000 functional.py:1355(linear)
        1013991654/59151666 8010.602    0.000 9494.564    0.000 Probability_function.py:196(Combinations)
          9649694 2665.142    0.000 8075.686    0.001 adam.py:49(step)
        299501675 7129.106    0.000 7129.106    0.000 {built-in method addmm}
        690780897 7109.923    0.000 7109.923    0.000 agent.py:311(getDistances)
        690780897 5549.822    0.000 5616.239    0.000 agent.py:335(getDistancesToAnts)
        690780897 4454.981    0.000 5239.775    0.000 agent.py:181(distanceToSplits)
          9649694   27.873    0.000 4022.698    0.000 tensor.py:167(backward)
          9649694   50.174    0.000 3994.824    0.000 __init__.py:44(backward)
        690780897 2342.878    0.000 3942.600    0.000 agent.py:207(currentScore)
          9649694 3781.928    0.000 3781.928    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        239601340  247.209    0.000 3228.090    0.000 activation.py:558(forward)
        239601340  215.297    0.000 2980.881    0.000 functional.py:1050(leaky_relu)
        239601340 2765.584    0.000 2765.584    0.000 {built-in method torch._C._nn.leaky_relu}
        879411000 1895.384    0.000 2506.374    0.000 agent.py:359(ant_situation)
        299501675 2383.699    0.000 2383.699    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3446850863 1728.577    0.000 1983.381    0.000 {built-in method builtins.sum}
        690824897 1714.080    0.000 1714.233    0.000 {built-in method builtins.sorted}
        192993880 1696.961    0.000 1696.961    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        690780897 1389.978    0.000 1635.884    0.000 agent.py:370(dicer)
         43970550  830.206    0.000 1568.821    0.000 agent.py:348(antsUnderAnts)
         37360362  881.520    0.000 1557.477    0.000 move.py:267(<listcomp>)
        690812245  671.763    0.000 1515.385    0.000 game.py:139(getCurrentScore)
        179701005  169.558    0.000 1503.652    0.000 dropout.py:53(forward)
          2112476   15.363    0.000 1464.275    0.001 agent.py:69(trainAgent)
        152737442  246.515    0.000 1384.800    0.000 numeric.py:159(ones)
        690780897 1375.953    0.000 1375.953    0.000 agent.py:241(<listcomp>)
            11000    0.427    0.000 1362.340    0.124 game.py:159(reset)
            11000    1.829    0.000 1357.699    0.123 setups.py:9(setup)
        179701005  746.113    0.000 1334.095    0.000 functional.py:788(dropout)
        690780897  765.887    0.000 1215.027    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    8.030    0.000 1174.661    0.000 field.py:38(Nointersection)
         15400000  415.135    0.000 1166.630    0.000 field.py:39(<listcomp>)
            11000   92.523    0.008 1139.769    0.104 field.py:120(Give_dist_to_all)
        192993880 1123.552    0.000 1123.552    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        9894872561/9894872549 1067.714    0.000 1067.714    0.000 {built-in method builtins.len}
        106146645   52.914    0.000 1060.609    0.000 module.py:846(parameters)
        1018173753 1038.865    0.000 1040.576    0.000 {built-in method builtins.any}
        106146645   53.920    0.000 1007.696    0.000 module.py:870(named_parameters)
        106146645  289.134    0.000  953.775    0.000 module.py:833(_named_members)
        218901675  856.764    0.000  942.148    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        2193121985  661.124    0.000  898.866    0.000 field.py:23(__eq__)
        7917119069  849.697    0.000  849.697    0.000 {method 'append' of 'list' objects}
          3536061  703.443    0.000  802.131    0.000 Probability_function.py:140(fight)
        152737442  201.433    0.000  800.398    0.000 <__array_function__ internals>:2(copyto)
         59900335  767.410    0.000  767.410    0.000 {built-in method dot}
        690812245  628.940    0.000  748.322    0.000 game.py:140(<dictcomp>)
         96496940  747.331    0.000  747.331    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        816212280  564.633    0.000  741.084    0.000 move.py:282(__init__)
          2101476   14.455    0.000  733.481    0.000 game.py:56(action_space)
         59900335  732.369    0.000  732.369    0.000 {built-in method flatten}
         41305613  103.640    0.000  719.027    0.000 game.py:46(actions)
          2101476   11.091    0.000  703.552    0.000 game.py:59(step)
         96496940  652.079    0.000  652.079    0.000 {built-in method max}
        690780897  568.163    0.000  630.440    0.000 agent.py:250(WhichTurn)
        690780897  557.799    0.000  557.799    0.000 agent.py:201(<listcomp>)
         96496940  543.496    0.000  543.496    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2101476   15.695    0.000  536.542    0.000 move.py:20(execute)
        788354049  520.987    0.000  520.987    0.000 {built-in method torch._C._get_tracing_state}
        308608565/67953186  199.204    0.000  515.558    0.000 game.py:111(getAllPositionsAtDistance)
          9649694   14.838    0.000  498.162    0.000 loss.py:430(forward)
          9649694   44.984    0.000  483.324    0.000 functional.py:2195(mse_loss)
          2101476    3.748    0.000  481.122    0.000 move.py:62(placeOnBoard)
           134853    1.557    0.000  476.222    0.004 move.py:103(moveToOpponent)
         96496940  475.864    0.000  475.864    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        658919138  473.538    0.000  473.550    0.000 module.py:562(__getattr__)
          9649694   23.238    0.000  464.887    0.000 loss.py:427(__init__)
        511433835/144745425  405.028    0.000  450.344    0.000 module.py:1000(named_modules)
        3314299765  441.854    0.000  441.854    0.000 {method 'items' of 'dict' objects}
          9649694   21.712    0.000  441.649    0.000 loss.py:9(__init__)
        690780897  426.688    0.000  426.688    0.000 agent.py:264(onsplit)
          9649708   87.409    0.000  393.329    0.000 module.py:69(__init__)
         59900335  379.311    0.000  379.311    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         61986961   65.821    0.000  376.472    0.000 <__array_function__ internals>:2(concatenate)
         43970550  343.465    0.000  376.423    0.000 agent.py:400(SplitPoints)
        2158285434  359.640    0.000  359.640    0.000 {built-in method math.factorial}
        179701005  349.653    0.000  349.653    0.000 {built-in method dropout}
          9649694  348.410    0.000  348.410    0.000 {built-in method torch._C._nn.mse_loss}
        690780897  342.247    0.000  342.247    0.000 agent.py:228(<listcomp>)
        690780897  338.251    0.000  338.251    0.000 agent.py:176(<listcomp>)


# Other prints

[[    1.      89.    1000.   ...     0.5      0.37     0.39]
 [    2.     109.    1000.   ...     0.65     0.23     0.51]
 [    3.     190.     998.17 ...     0.64     0.23     0.32]
 ...
 [10998.     105.    1954.21 ...     0.5      0.38     0.51]
 [10999.     115.    1958.44 ...     0.5      0.32     0.38]
 [11000.      80.    1962.68 ...     0.51     0.3      0.19]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7096543: <NNAgent1Fruit-2000> in cluster <dcc> Done

Job <NNAgent1Fruit-2000> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Mon Jun  8 12:29:32 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Jun  8 12:29:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 12:29:33 2020
Terminated at Wed Jun 10 02:54:13 2020
Results reported at Wed Jun 10 02:54:13 2020

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

    CPU time :                                   138261.53 sec.
    Max Memory :                                 12220 MB
    Average Memory :                             6379.11 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13380.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   138288 sec.
    Turnaround time :                            138281 sec.

The output (if any) is above this job summary.

