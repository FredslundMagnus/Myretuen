# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              520 minutes.
    Hours used :                8 hours.

# Profiling


      19336033196 function calls (18960326747 primitive calls) in 31163.48 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31202.610 31202.610 {built-in method builtins.exec}
                1    0.000    0.000 31202.610 31202.610 <string>:1(<module>)
                1    0.000    0.000 31202.610 31202.610 game.py:183(run)
                1   17.018   17.018 31202.610 31202.610 gamecontroller.py:15(run)
          1111294  256.205    0.000 26621.359    0.024 agent.py:15(choose)
         17071485  816.825    0.000 20143.241    0.001 agent.py:258(state)
        611898946 3982.873    0.000 16006.354    0.000 agent.py:219(antState)
           674648    2.571    0.000 8765.256    0.013 opponent.py:31(choose)
          9768988  676.897    0.000 7899.441    0.001 NNAgent.py:16(value)
        127667093/10439237  527.052    0.000 4401.504    0.000 module.py:522(__call__)
          9768988  254.307    0.000 4289.493    0.000 NNAgent.py:68(forward)
          1348897   17.055    0.000 3342.806    0.002 agent.py:69(trainAgent)
         15285942   40.350    0.000 2811.863    0.000 move.py:258(simulate)
           670249  153.119    0.000 2564.422    0.004 NNAgent.py:32(train)
        263048766 2536.278    0.000 2536.278    0.000 agent.py:297(getDistances)
         48844940  171.148    0.000 2354.945    0.000 linear.py:86(forward)
         41826033 2323.529    0.000 2323.529    0.000 {built-in method numpy.array}
           814140  276.784    0.000 2217.474    0.003 Probability_function.py:206(CalculateWinChance)
           742048   25.722    0.000 2193.589    0.003 move.py:154(simulateComplex)
         48844940  127.640    0.000 2127.788    0.000 functional.py:1355(linear)
        263048766 2089.541    0.000 2115.959    0.000 agent.py:321(getDistancesToAnts)
        263048766 1644.051    0.000 1951.000    0.000 agent.py:181(distanceToSplits)
        130694620/10808904 1548.159    0.000 1803.415    0.000 Probability_function.py:196(Combinations)
        263048766  939.505    0.000 1521.754    0.000 agent.py:207(currentScore)
         48844940 1436.536    0.000 1436.536    0.000 {built-in method addmm}
           670249  266.908    0.000  836.033    0.001 adam.py:49(step)
        263064766  738.840    0.000  738.890    0.000 {built-in method builtins.sorted}
        348850180  517.424    0.000  676.047    0.000 agent.py:345(ant_situation)
        1267079480  608.589    0.000  675.116    0.000 {built-in method builtins.sum}
         39075952   38.291    0.000  673.760    0.000 activation.py:558(forward)
         39075952   30.382    0.000  635.469    0.000 functional.py:1050(leaky_relu)
         39075952  605.087    0.000  605.087    0.000 {built-in method torch._C._nn.leaky_relu}
        263048766  464.515    0.000  570.142    0.000 agent.py:356(dicer)
        263057516  248.883    0.000  555.308    0.000 game.py:139(getCurrentScore)
         48844940  542.075    0.000  542.075    0.000 {method 't' of 'torch._C._TensorBase' objects}
         17442509  276.649    0.000  477.778    0.000 agent.py:334(antsUnderAnts)
        263048766  291.247    0.000  471.486    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.092    0.000  467.784    0.117 game.py:159(reset)
             4000    0.678    0.000  466.351    0.117 setups.py:9(setup)
         14914918  240.763    0.000  463.546    0.000 move.py:267(<listcomp>)
        263048766  438.402    0.000  438.402    0.000 agent.py:241(<listcomp>)
          5600000    2.758    0.000  398.699    0.000 field.py:38(Nointersection)
          5600000  127.451    0.000  395.942    0.000 field.py:39(<listcomp>)
             4000   36.736    0.009  391.934    0.098 field.py:120(Give_dist_to_all)
          1344897    4.169    0.000  391.889    0.000 game.py:59(step)
           670249    1.904    0.000  359.080    0.001 tensor.py:167(backward)
           670249    3.323    0.000  357.176    0.001 __init__.py:44(backward)
          1344897    6.698    0.000  342.133    0.000 game.py:56(action_space)
           670249  341.115    0.001  341.115    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        821269139  257.993    0.000  338.201    0.000 field.py:23(__eq__)
         20358690   45.924    0.000  335.435    0.000 game.py:46(actions)
        2925277641/2925277629  328.446    0.000  328.446    0.000 {built-in method builtins.len}
          1344897    4.609    0.000  298.346    0.000 move.py:20(execute)
         29306964   27.277    0.000  296.124    0.000 dropout.py:53(forward)
          1344897    1.189    0.000  286.034    0.000 move.py:62(placeOnBoard)
            72092    0.626    0.000  284.457    0.004 move.py:103(moveToOpponent)
        263057516  229.438    0.000  269.931    0.000 game.py:140(<dictcomp>)
         29306964  141.986    0.000  268.847    0.000 functional.py:788(dropout)
         27037175   43.807    0.000  264.231    0.000 numeric.py:159(ones)
        2968165499  259.634    0.000  259.634    0.000 {method 'append' of 'list' objects}
        144493443/31370078   89.683    0.000  243.301    0.000 game.py:111(getAllPositionsAtDistance)
        313139320  178.706    0.000  234.487    0.000 move.py:282(__init__)
        263048766  203.565    0.000  203.565    0.000 agent.py:201(<listcomp>)
        133378233  193.596    0.000  194.591    0.000 {built-in method builtins.any}
         13404980  189.782    0.000  189.782    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38146661  168.823    0.000  168.823    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1208647273  166.909    0.000  166.909    0.000 {method 'items' of 'dict' objects}
           779908  141.656    0.000  162.510    0.000 Probability_function.py:140(fight)
        133876242   90.933    0.000  153.617    0.000 game.py:119(goOneStep)
         27037175   34.366    0.000  152.874    0.000 <__array_function__ internals>:2(copyto)
          9768988  146.565    0.000  146.565    0.000 {built-in method flatten}
          9768988  137.448    0.000  137.448    0.000 {built-in method dot}
        263048766  136.722    0.000  136.722    0.000 agent.py:176(<listcomp>)
        263048766  135.663    0.000  135.663    0.000 agent.py:229(<listcomp>)
        127667093  135.071    0.000  135.071    0.000 {built-in method torch._C._get_tracing_state}
         13404980  131.051    0.000  131.051    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           670249   18.777    0.000  129.410    0.000 analyser.py:92(addData)
         14914918   64.402    0.000   90.393    0.000 move.py:130(simulateSimple)
          9768988   89.700    0.000   89.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         29306964   88.880    0.000   88.880    0.000 {built-in method dropout}
        836015004   83.262    0.000   83.262    0.000 {built-in method builtins.isinstance}
          7372750    3.728    0.000   79.838    0.000 module.py:846(parameters)
          7372750    3.267    0.000   76.110    0.000 module.py:870(named_parameters)
        107458921   75.418    0.000   75.418    0.000 module.py:562(__getattr__)
          6702490   74.371    0.000   74.371    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7372750   24.054    0.000   72.843    0.000 module.py:833(_named_members)
           674925    2.066    0.000   72.063    0.000 game.py:41(roll)
         11109486   11.733    0.000   71.090    0.000 <__array_function__ internals>:2(concatenate)
           678925    7.038    0.000   70.281    0.000 holder.py:17(roll)
        263048766   68.162    0.000   68.162    0.000 agent.py:204(distanceToBases)
         27037175   67.550    0.000   67.550    0.000 {built-in method numpy.empty}
        464515683   66.527    0.000   66.527    0.000 agent.py:342(<genexpr>)
          3904728   31.750    0.000   62.884    0.000 dice.py:9(roll)
        140279256   62.508    0.000   62.508    0.000 agent.py:351(<listcomp>)
           814140   62.287    0.000   62.287    0.000 move.py:271(giveantsprobabilities)
        263048766   59.336    0.000   59.336    0.000 agent.py:178(carrying_number_of_ally_ants)
        154838561   58.781    0.000   58.781    0.000 agent.py:349(<listcomp>)
        313139320   55.781    0.000   55.781    0.000 {method 'copy' of 'dict' objects}
          6702490   55.309    0.000   55.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          6702490   54.932    0.000   54.932    0.000 {built-in method max}


# Other prints

[[   1.     95.   1000.     11.51   10.08]
 [   2.     52.   1000.      5.83   15.71]
 [   3.    113.   1042.04   10.86   10.67]
 ...
 [3998.    156.   1930.85    1.56   19.7 ]
 [3999.    219.   1931.17    1.48   19.73]
 [4000.    164.   1931.23    1.45   19.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6401536: <NNAgent4NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent4NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:15 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:16 2020
Terminated at Wed Apr 29 20:42:56 2020
Results reported at Wed Apr 29 20:42:56 2020

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

    CPU time :                                   31407.87 sec.
    Max Memory :                                 6451 MB
    Average Memory :                             3249.26 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3789.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31441 sec.
    Turnaround time :                            31421 sec.

The output (if any) is above this job summary.

