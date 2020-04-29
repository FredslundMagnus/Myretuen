# Parameters for NN-discount-0.5-NoTrain-lr-0.0002

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
      Value of discount :       0.5.
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

    Minutes used :              486 minutes.
    Hours used :                8 hours.

# Profiling


      17798840589 function calls (17448229791 primitive calls) in 29132.96 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29182.386 29182.386 {built-in method builtins.exec}
                1    0.000    0.000 29182.385 29182.385 <string>:1(<module>)
                1    0.000    0.000 29182.385 29182.385 game.py:183(run)
                1   23.192   23.192 29182.385 29182.385 gamecontroller.py:15(run)
           819665  383.507    0.000 25692.272    0.031 agent.py:15(choose)
         14617235  758.984    0.000 18703.805    0.001 agent.py:258(state)
        533260073 3763.878    0.000 14713.890    0.000 agent.py:219(antState)
          9578987  758.283    0.000 7856.574    0.001 NNAgent.py:16(value)
           494940    2.972    0.000 6858.815    0.014 opponent.py:31(choose)
        125017289/10069445  525.445    0.000 4051.170    0.000 module.py:522(__call__)
          9578987  257.861    0.000 3913.280    0.000 NNAgent.py:68(forward)
         13303112   58.879    0.000 2696.547    0.000 move.py:258(simulate)
        230373553 2472.808    0.000 2472.808    0.000 agent.py:297(getDistances)
         47823012 2464.200    0.000 2464.200    0.000 {built-in method numpy.array}
           989398   25.872    0.000 2364.797    0.002 agent.py:69(trainAgent)
         47894935  162.304    0.000 2117.092    0.000 linear.py:86(forward)
          1054182   49.607    0.000 1901.725    0.002 move.py:154(simulateComplex)
         47894935  127.354    0.000 1882.974    0.000 functional.py:1355(linear)
        230373553 1830.300    0.000 1853.097    0.000 agent.py:321(getDistancesToAnts)
           490458   82.295    0.000 1737.011    0.004 NNAgent.py:32(train)
        230373553 1444.482    0.000 1706.451    0.000 agent.py:181(distanceToSplits)
          1133381  312.501    0.000 1664.646    0.001 Probability_function.py:206(CalculateWinChance)
        230373553  809.611    0.000 1349.954    0.000 agent.py:207(currentScore)
         47894935 1292.574    0.000 1292.574    0.000 {built-in method addmm}
        133387370/14087290 1005.784    0.000 1205.448    0.000 Probability_function.py:196(Combinations)
        302886520  575.512    0.000  761.466    0.000 agent.py:345(ant_situation)
        1141465377  551.269    0.000  632.757    0.000 {built-in method builtins.sum}
         38315948   54.112    0.000  589.415    0.000 activation.py:558(forward)
         12776021  299.692    0.000  566.313    0.000 move.py:267(<listcomp>)
        230389553  543.208    0.000  543.264    0.000 {built-in method builtins.sorted}
         38315948   41.935    0.000  535.303    0.000 functional.py:1050(leaky_relu)
        230379785  228.539    0.000  512.985    0.000 game.py:139(getCurrentScore)
         15144326  279.360    0.000  507.304    0.000 agent.py:334(antsUnderAnts)
             4000    0.158    0.000  504.827    0.126 game.py:159(reset)
             4000    0.662    0.000  503.255    0.126 setups.py:9(setup)
        230373553  419.241    0.000  498.773    0.000 agent.py:356(dicer)
         38315948  493.368    0.000  493.368    0.000 {built-in method torch._C._nn.leaky_relu}
           490458  160.057    0.000  472.473    0.001 adam.py:49(step)
         47894935  444.124    0.000  444.124    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000    3.148    0.000  432.434    0.000 field.py:38(Nointersection)
          5600000  152.692    0.000  429.286    0.000 field.py:39(<listcomp>)
             4000   35.833    0.009  422.382    0.106 field.py:120(Give_dist_to_all)
        230373553  420.932    0.000  420.932    0.000 agent.py:241(<listcomp>)
        230373553  250.147    0.000  403.612    0.000 agent.py:175(carrying_number_of_enemy_ants)
        805343821  247.250    0.000  337.058    0.000 field.py:23(__eq__)
           985398    6.699    0.000  318.734    0.000 game.py:56(action_space)
         16829943   48.357    0.000  312.035    0.000 game.py:46(actions)
         27756993   63.735    0.000  301.611    0.000 numeric.py:159(ones)
         28736961   39.103    0.000  297.552    0.000 dropout.py:53(forward)
        276604060  196.804    0.000  289.891    0.000 move.py:282(__init__)
        2754146582/2754146570  280.439    0.000  280.439    0.000 {built-in method builtins.len}
        2613271725  277.290    0.000  277.290    0.000 {method 'append' of 'list' objects}
           490458    2.597    0.000  262.519    0.001 tensor.py:167(backward)
           490458    3.701    0.000  259.922    0.001 __init__.py:44(backward)
         28736961  143.727    0.000  258.449    0.000 functional.py:788(dropout)
           985398    6.135    0.000  255.755    0.000 game.py:59(step)
          1082357  224.125    0.000  254.338    0.000 Probability_function.py:140(fight)
        230379785  212.229    0.000  252.933    0.000 game.py:140(<dictcomp>)
           490458  242.980    0.000  242.980    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124831954/27106534   83.241    0.000  216.361    0.000 game.py:111(getAllPositionsAtDistance)
        230373553  184.775    0.000  184.775    0.000 agent.py:201(<listcomp>)
           985398    7.046    0.000  177.243    0.000 move.py:20(execute)
         38316896  173.721    0.000  173.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         27756993   43.710    0.000  166.999    0.000 <__array_function__ internals>:2(copyto)
           985398    1.914    0.000  161.337    0.000 move.py:62(placeOnBoard)
            79199    1.169    0.000  158.904    0.002 move.py:103(moveToOpponent)
          9578987  157.469    0.000  157.469    0.000 {built-in method flatten}
          9578987  153.598    0.000  153.598    0.000 {built-in method dot}
        1089066756  143.578    0.000  143.578    0.000 {method 'items' of 'dict' objects}
        135353473  137.031    0.000  137.920    0.000 {built-in method builtins.any}
        115889016   80.595    0.000  133.119    0.000 game.py:119(goOneStep)
         12776021   86.579    0.000  121.355    0.000 move.py:130(simulateSimple)
        230373553  117.351    0.000  117.351    0.000 agent.py:176(<listcomp>)
        230373553  113.430    0.000  113.430    0.000 agent.py:229(<listcomp>)
           490458   17.597    0.000  111.921    0.000 analyser.py:92(addData)
        105368910  100.910    0.000  100.910    0.000 module.py:562(__getattr__)
          9809160   96.889    0.000   96.889    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        125017289   95.518    0.000   95.518    0.000 {built-in method torch._C._get_tracing_state}
        276604060   93.087    0.000   93.087    0.000 {method 'copy' of 'dict' objects}
        816134284   92.547    0.000   92.547    0.000 {built-in method builtins.isinstance}
        498962739   81.488    0.000   81.488    0.000 agent.py:342(<genexpr>)
        230373553   81.245    0.000   81.245    0.000 agent.py:204(distanceToBases)
         10559903   16.299    0.000   77.897    0.000 <__array_function__ internals>:2(concatenate)
          1133381   75.257    0.000   75.257    0.000 move.py:271(giveantsprobabilities)
        155716673   72.519    0.000   72.519    0.000 agent.py:351(<listcomp>)
         27756993   70.878    0.000   70.878    0.000 {built-in method numpy.empty}
         28736961   70.173    0.000   70.173    0.000 {built-in method dropout}
          9578987   67.470    0.000   67.470    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        166320913   66.069    0.000   66.069    0.000 agent.py:349(<listcomp>)
          5395049    3.236    0.000   64.150    0.000 module.py:846(parameters)
          5395049    3.381    0.000   60.913    0.000 module.py:870(named_parameters)
          9809160   59.594    0.000   59.594    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5395049   17.154    0.000   57.532    0.000 module.py:833(_named_members)
        230373553   56.708    0.000   56.708    0.000 agent.py:178(carrying_number_of_ally_ants)
           495189    2.565    0.000   55.361    0.000 game.py:41(roll)
           499189    6.247    0.000   53.055    0.000 holder.py:17(roll)
        302153160   52.899    0.000   52.899    0.000 {built-in method math.factorial}
          9088529   52.343    0.000   52.343    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        259613565   48.084    0.000   48.084    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2869230   22.702    0.000   46.519    0.000 dice.py:9(roll)


# Other prints

[[   1.    300.   1000.      2.44   18.93]
 [   2.    153.   1000.      1.67   19.58]
 [   3.    300.    986.91    1.65   19.81]
 ...
 [3998.    150.   1823.12    4.14   17.54]
 [3999.    173.   1823.69    3.15   18.33]
 [4000.     85.   1827.23    4.56   17.16]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6387277: <NNAgent3NN-discount-0.5-NoTrain-lr-0.0002> in cluster <dcc> Done

Job <NNAgent3NN-discount-0.5-NoTrain-lr-0.0002> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:21 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:22 2020
Terminated at Tue Apr 28 21:23:42 2020
Results reported at Tue Apr 28 21:23:42 2020

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

    CPU time :                                   29350.03 sec.
    Max Memory :                                 4724 MB
    Average Memory :                             2468.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5516.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29368 sec.
    Turnaround time :                            29361 sec.

The output (if any) is above this job summary.

