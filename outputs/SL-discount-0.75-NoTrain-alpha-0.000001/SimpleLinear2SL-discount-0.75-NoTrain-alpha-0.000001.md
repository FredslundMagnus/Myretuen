# Parameters for SL-discount-0.75-NoTrain-alpha-0.000001

    Use the agent :             SimpleLinear.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           None.
      Value of alpha :          1e-06.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            None.

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

    Minutes used :              541 minutes.
    Hours used :                9 hours.

# Profiling


      22819100152 function calls (22565743938 primitive calls) in 32438.63 seconds

##    Ordered by: cumulative time
   List reduced from 185 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32506.529 32506.529 {built-in method builtins.exec}
                1    0.000    0.000 32506.529 32506.529 <string>:1(<module>)
                1    0.000    0.000 32506.529 32506.529 game.py:183(run)
                1   15.826   15.826 32506.529 32506.529 gamecontroller.py:15(run)
          1095010  217.794    0.000 30124.307    0.028 agent.py:15(choose)
         20577949 1031.255    0.000 26885.912    0.001 agent.py:258(state)
        758067138 5008.641    0.000 20683.749    0.000 agent.py:219(antState)
           661506    2.879    0.000 10909.477    0.016 opponent.py:31(choose)
         18822285   50.366    0.000 4390.589    0.000 move.py:258(simulate)
         12790050  445.944    0.000 3974.782    0.000 simpleLinear.py:9(value)
          2081146   72.388    0.000 3585.495    0.002 move.py:154(simulateComplex)
        325696698 3239.704    0.000 3239.704    0.000 agent.py:297(getDistances)
         71889269 3221.869    0.000 3221.869    0.000 {built-in method numpy.array}
          2155677  634.914    0.000 2979.303    0.001 Probability_function.py:206(CalculateWinChance)
        325696698 2663.831    0.000 2696.985    0.000 agent.py:321(getDistancesToAnts)
        325696698 2219.069    0.000 2611.021    0.000 agent.py:181(distanceToSplits)
        138188624/22497930 1711.373    0.000 2044.571    0.000 Probability_function.py:196(Combinations)
        325696698 1182.823    0.000 1910.128    0.000 agent.py:207(currentScore)
          1322160    9.343    0.000 1185.158    0.001 agent.py:69(trainAgent)
        432370440  828.454    0.000 1099.810    0.000 agent.py:345(ant_situation)
        1652522634  834.288    0.000  945.991    0.000 {built-in method builtins.sum}
        325712698  939.627    0.000  939.678    0.000 {built-in method builtins.sorted}
        325696698  606.957    0.000  750.927    0.000 agent.py:356(dicer)
         21618522  408.982    0.000  742.491    0.000 agent.py:334(antsUnderAnts)
        325702570  313.170    0.000  692.243    0.000 game.py:139(getCurrentScore)
        325696698  360.898    0.000  582.023    0.000 agent.py:175(carrying_number_of_enemy_ants)
         17781712  296.752    0.000  577.106    0.000 move.py:267(<listcomp>)
        325696698  552.676    0.000  552.676    0.000 agent.py:241(<listcomp>)
          2095995  427.479    0.000  492.884    0.000 Probability_function.py:140(fight)
             4000    0.085    0.000  481.963    0.120 game.py:159(reset)
             4000    0.689    0.000  480.499    0.120 setups.py:9(setup)
           656654   22.165    0.000  461.962    0.001 simpleLinear.py:21(train)
          1318160    6.843    0.000  415.493    0.000 game.py:56(action_space)
        3922471635  412.124    0.000  412.124    0.000 {built-in method builtins.len}
          5600000    2.852    0.000  411.124    0.000 field.py:38(Nointersection)
         23614770   53.472    0.000  408.650    0.000 game.py:46(actions)
          5600000  130.702    0.000  408.272    0.000 field.py:39(<listcomp>)
             4000   37.600    0.009  403.884    0.101 field.py:120(Give_dist_to_all)
         38883027   62.306    0.000  385.101    0.000 numeric.py:159(ones)
        849939463  277.589    0.000  364.739    0.000 field.py:23(__eq__)
        3683738376  338.991    0.000  338.991    0.000 {method 'append' of 'list' objects}
        325702570  280.275    0.000  330.842    0.000 game.py:140(<dictcomp>)
        397257160  238.971    0.000  313.646    0.000 move.py:282(__init__)
        176267729/38602209  108.511    0.000  301.135    0.000 game.py:111(getAllPositionsAtDistance)
          1318160    3.958    0.000  264.700    0.000 game.py:59(step)
        325696698  260.237    0.000  260.237    0.000 agent.py:201(<listcomp>)
        140821090  240.447    0.000  241.495    0.000 {built-in method builtins.any}
         52986385  237.129    0.000  237.129    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1571221325  225.188    0.000  225.188    0.000 {method 'items' of 'dict' objects}
         38883027   49.045    0.000  216.922    0.000 <__array_function__ internals>:2(copyto)
         12790051  201.978    0.000  201.978    0.000 {method 'rand' of 'numpy.random.mtrand.RandomState' objects}
        163174179  113.478    0.000  192.623    0.000 game.py:119(goOneStep)
          2155677  173.052    0.000  173.052    0.000 move.py:271(giveantsprobabilities)
          1318160    4.366    0.000  172.824    0.000 move.py:20(execute)
        325696698  166.656    0.000  166.656    0.000 agent.py:176(<listcomp>)
        325696698  166.305    0.000  166.305    0.000 agent.py:229(<listcomp>)
          1318160    1.108    0.000  160.713    0.000 move.py:62(placeOnBoard)
            74531    0.623    0.000  159.222    0.002 move.py:103(moveToOpponent)
        800551503  111.703    0.000  111.703    0.000 agent.py:342(<genexpr>)
           656654   15.606    0.000  111.496    0.000 analyser.py:92(addData)
         17781712   77.585    0.000  108.424    0.000 move.py:130(simulateSimple)
         38883027  105.873    0.000  105.873    0.000 {built-in method numpy.empty}
        244646330  103.295    0.000  103.295    0.000 agent.py:351(<listcomp>)
        266850501  101.936    0.000  101.936    0.000 agent.py:349(<listcomp>)
         14103358   15.412    0.000   97.377    0.000 <__array_function__ internals>:2(concatenate)
        325696698   89.815    0.000   89.815    0.000 agent.py:204(distanceToBases)
        849939463   87.150    0.000   87.150    0.000 {built-in method builtins.isinstance}
        397257160   74.676    0.000   74.676    0.000 {method 'copy' of 'dict' objects}
        325696698   74.297    0.000   74.297    0.000 agent.py:178(carrying_number_of_ally_ants)
        372133842   73.443    0.000   73.443    0.000 {built-in method math.factorial}
           661522    1.994    0.000   71.195    0.000 game.py:41(roll)
           665522    6.938    0.000   69.506    0.000 holder.py:17(roll)
          3830542   31.052    0.000   62.213    0.000 dice.py:9(roll)
             4000    3.514    0.001   39.195    0.010 field.py:43(Give_dist_to_bases)
          1040573   18.260    0.000   35.053    0.000 move.py:261(<listcomp>)
          1040573   17.645    0.000   34.144    0.000 move.py:260(<listcomp>)
         22497930   25.714    0.000   33.696    0.000 Probability_function.py:133(Nointersection)
         15857318   12.041    0.000   32.610    0.000 random.py:252(choice)
             4000    2.640    0.001   29.760    0.007 field.py:90(Give_dist_to_target)
         12199415   16.033    0.000   29.083    0.000 game.py:95(getAllStartConfigurations)
         19862858    7.861    0.000   22.173    0.000 move.py:234(simulateClean)
        205775268   19.433    0.000   19.433    0.000 {built-in method builtins.abs}
         14760012   19.167    0.000   19.167    0.000 {method 'reshape' of 'numpy.ndarray' objects}
         15857318   12.720    0.000   18.480    0.000 random.py:222(_randbelow)
          8386116    7.594    0.000   17.689    0.000 cleverRandom.py:19(value)
          1318160    9.757    0.000   16.961    0.000 game.py:129(gameHasEnded)
         22296610   15.190    0.000   15.190    0.000 move.py:7(__init__)
           770491    5.903    0.000   13.856    0.000 move.py:236(<listcomp>)
         64588367   11.394    0.000   11.394    0.000 agent.py:368(GetProbabilityOfEat)
          4162292   11.163    0.000   11.163    0.000 {method 'copy' of 'numpy.ndarray' objects}
         15667687   10.763    0.000   10.763    0.000 move.py:140(<setcomp>)
          8386116    8.023    0.000   10.096    0.000 random.py:366(uniform)
          2067621    9.850    0.000    9.850    0.000 Probability_function.py:153(<listcomp>)
          9001693    9.774    0.000    9.774    0.000 game.py:101(getAllCurrentPlayersAnts)
         27720954    9.770    0.000    9.770    0.000 game.py:124(isLegalMove)
         38883027    8.939    0.000    8.939    0.000 multiarray.py:1043(copyto)
         11664000    5.230    0.000    7.286    0.000 field.py:135(<listcomp>)
          1318160    2.227    0.000    6.592    0.000 gamecontroller.py:67(sleep)
         11716416    6.182    0.000    6.182    0.000 {method 'pop' of 'list' objects}
          1040573    5.004    0.000    5.004    0.000 move.py:197(<listcomp>)


# Other prints

[[   1.    233.   1000.      1.86   19.25]
 [   2.    300.   1000.     10.74   10.64]
 [   3.    300.   1042.04   14.34    7.63]
 ...
 [3998.    168.   1711.69    3.24   17.95]
 [3999.     71.   1711.89    2.91   18.25]
 [4000.    145.   1717.26    2.57   18.6 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6387356: <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.000001> in cluster <dcc> Done

Job <SimpleLinear2SL-discount-0.75-NoTrain-alpha-0.000001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:17:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:17:39 2020
Terminated at Tue Apr 28 22:22:31 2020
Results reported at Tue Apr 28 22:22:31 2020

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

    CPU time :                                   32685.87 sec.
    Max Memory :                                 5888 MB
    Average Memory :                             2961.22 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4352.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32695 sec.
    Turnaround time :                            32692 sec.

The output (if any) is above this job summary.

