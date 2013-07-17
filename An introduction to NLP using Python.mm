<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Sentiment Analysis using Python" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1373786288849"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Approach" POSITION="right" ID="ID_1115209519" CREATED="1373783595439" MODIFIED="1373783601153">
<edge COLOR="#ff0000"/>
<node TEXT="Define problem" ID="ID_852548409" CREATED="1373783601558" MODIFIED="1373783604311"/>
<node TEXT="Discuss solutions" ID="ID_1826622137" CREATED="1373783604834" MODIFIED="1373783611554"/>
<node TEXT="Provide solution using NLTK" ID="ID_634504829" CREATED="1373783612116" MODIFIED="1373783625682"/>
</node>
<node TEXT="Problem" POSITION="left" ID="ID_1847137995" CREATED="1373783630730" MODIFIED="1373783632491">
<edge COLOR="#0000ff"/>
<node TEXT="Your company (ABC) has developed and released a online budgeting tool (SuperBudget), and your boss wants to get an daily update about how people are feeling about it - you know that people are discussing it on Twitter, but you want to monitor the overall feeling people have towards the new product." ID="ID_816147010" CREATED="1373783632878" MODIFIED="1373785686849"/>
<node TEXT="Example" ID="ID_1128921731" CREATED="1373785100751" MODIFIED="1373785108351">
<node TEXT="I LOVE using #SuperBudget to do my monthly budget - so easy!" ID="ID_495219953" CREATED="1373785108769" MODIFIED="1373785706428">
<node TEXT="Positive" ID="ID_1738028885" CREATED="1373785380108" MODIFIED="1373785381888"/>
</node>
<node TEXT="#SuperBudget is so easy to use - even my stupid brother can use it" ID="ID_1294214698" CREATED="1373785842689" MODIFIED="1373785891022">
<node TEXT="Positive" ID="ID_97397435" CREATED="1373785895119" MODIFIED="1373785896773"/>
</node>
<node TEXT="I&apos;m sooo frustrated with the stupid #SuperBudget, can&apos;t get anything done" ID="ID_712877203" CREATED="1373785326569" MODIFIED="1373785749362">
<node TEXT="Negative" ID="ID_675955288" CREATED="1373785384131" MODIFIED="1373785385977"/>
</node>
<node TEXT="I love how #SuperBudget crashes each time I try to save my budget :(" ID="ID_621246667" CREATED="1373785757216" MODIFIED="1373785825296">
<node TEXT="Negative" ID="ID_938520272" CREATED="1373785833857" MODIFIED="1373785839424"/>
</node>
<node TEXT="A new version of #SuperBudget was released today" ID="ID_48110791" CREATED="1373785357618" MODIFIED="1373785737522">
<node TEXT="Objective" ID="ID_673221548" CREATED="1373785387417" MODIFIED="1373785741354"/>
</node>
</node>
</node>
<node TEXT="Possible solutions" POSITION="left" ID="ID_1333870704" CREATED="1373785086441" MODIFIED="1373785089963">
<edge COLOR="#ff00ff"/>
<node TEXT="Manual classification" ID="ID_1854336523" CREATED="1373785090433" MODIFIED="1373785919795">
<node TEXT="Only useful if the amount of information is small" ID="ID_1606091292" CREATED="1373785920129" MODIFIED="1373785928620"/>
<node TEXT="Can be time consuming, but sometimes the easiest" ID="ID_171457987" CREATED="1373785985019" MODIFIED="1373785994690"/>
</node>
<node TEXT="Naive rules/keyword based" ID="ID_1255994789" CREATED="1373785995559" MODIFIED="1373786079264">
<node TEXT="Positive keywords" ID="ID_1608895434" CREATED="1373786005941" MODIFIED="1373786011360">
<node TEXT="Love" ID="ID_362947058" CREATED="1373786014889" MODIFIED="1373786017945"/>
<node TEXT="Easy" ID="ID_1088636093" CREATED="1373786018781" MODIFIED="1373786020478"/>
</node>
<node TEXT="Negative keywords" ID="ID_1584380261" CREATED="1373786011610" MODIFIED="1373786014176">
<node TEXT="Stupid" ID="ID_1370687262" CREATED="1373786021974" MODIFIED="1373786026504"/>
<node TEXT="Crash" ID="ID_372463689" CREATED="1373786027257" MODIFIED="1373786036961"/>
</node>
<node TEXT="Difficult to setup and maintain the list of rules - can become unwieldy very quickly" ID="ID_793161919" CREATED="1373786042417" MODIFIED="1373786253510"/>
<node TEXT="Not very accurate" ID="ID_600334348" CREATED="1373786088002" MODIFIED="1373786108624"/>
</node>
<node TEXT="Sentiment Analysis" ID="ID_1789599348" CREATED="1373786113617" MODIFIED="1373786184440">
<node TEXT="Use NLP and Machine Learning techniques and tools to create an AI capable of classifying Tweets on its own" ID="ID_1362996500" CREATED="1373786324290" MODIFIED="1373786395235"/>
<node TEXT="Basically, you teach the program how to classify tweets by providing it it a large amount of already classified information, and then allow it to build its own framework for classifying future data based on this set of existing information" ID="ID_1028285665" CREATED="1373787018891" MODIFIED="1373787095969"/>
<node TEXT="Advantages" ID="ID_485190504" CREATED="1373787097393" MODIFIED="1373787109187">
<node TEXT="Easy to update the model as new information becomes available - as social media slang changes" ID="ID_978883848" CREATED="1373787109514" MODIFIED="1373787128411"/>
<node TEXT="No need to understand exactly how the program classifies the Tweets - &quot;black box&quot; - send in a Tweet, get out classification" ID="ID_877969735" CREATED="1373786399161" MODIFIED="1373787149580"/>
</node>
<node TEXT="Disadvantages" ID="ID_1647463388" CREATED="1373787154442" MODIFIED="1373787158260">
<node TEXT="Need a big already classified initial dataset" ID="ID_416217274" CREATED="1373787158568" MODIFIED="1373787175514"/>
</node>
</node>
</node>
<node TEXT="Sentiment Analysis in Python" POSITION="right" ID="ID_1245640770" CREATED="1373786565362" MODIFIED="1373786572024">
<edge COLOR="#00ffff"/>
<node TEXT="Powerful libraries are available in Python for NLP and machine learning" ID="ID_936692381" CREATED="1373786572577" MODIFIED="1373786593092">
<node TEXT="Natural Language Toolkit" ID="ID_352964384" CREATED="1373786593553" MODIFIED="1373786621713">
<node TEXT="Framework for building Python programs to work with human language" ID="ID_1129332742" CREATED="1373786637817" MODIFIED="1373786678601"/>
<node TEXT="Provides most of the tools you need for building NLP programs" ID="ID_860813239" CREATED="1373786883625" MODIFIED="1373786903177"/>
<node TEXT="NLTK book - nltk.org/book/" ID="ID_440787847" CREATED="1373786821161" MODIFIED="1373786826622"/>
</node>
<node TEXT="scikit-learn" ID="ID_971529456" CREATED="1373786595729" MODIFIED="1373786718371">
<node TEXT="Provides Python implementations for the most popular machine learning algorithms" ID="ID_1791374406" CREATED="1373786698601" MODIFIED="1373786786744"/>
<node TEXT="Excellent documentation - http://scikit-learn.org" ID="ID_197431738" CREATED="1373786790713" MODIFIED="1373786804605"/>
</node>
<node TEXT="Pattern" ID="ID_1381493790" CREATED="1373786600690" MODIFIED="1373786603671">
<node TEXT="Powerful web mining framework for Python - makes it easy to extract, process and classify data from websites" ID="ID_1910386179" CREATED="1373786842818" MODIFIED="1373786877515"/>
<node TEXT="http://www.clips.ua.ac.be/pattern" ID="ID_1329912629" CREATED="1373786878194" MODIFIED="1373786879483"/>
</node>
</node>
<node TEXT="Sentiment Analysis using NLTK" ID="ID_862656259" CREATED="1373783815235" MODIFIED="1373786974680">
<node TEXT="Training data" ID="ID_597447831" CREATED="1373783819467" MODIFIED="1373784430594">
<node TEXT="Need a big dataset of already classified" ID="ID_1060244832" CREATED="1373786993065" MODIFIED="1373787016358"/>
<node TEXT="Use Amazon Mechanical Turk" ID="ID_354449167" CREATED="1373783835558" MODIFIED="1373783845282"/>
<node TEXT="senti.crowdflower.com" ID="ID_1526909923" CREATED="1373783921147" MODIFIED="1373783922977"/>
<node TEXT="Search for existing datasets" ID="ID_1204031293" CREATED="1373783845739" MODIFIED="1373783851690"/>
</node>
<node TEXT="Tokenization" ID="ID_1872751788" CREATED="1373784430979" MODIFIED="1373784437616"/>
<node TEXT="Normalization" ID="ID_1087063310" CREATED="1373784441234" MODIFIED="1373784446306">
<node TEXT="Stop words" ID="ID_277714293" CREATED="1373784446923" MODIFIED="1373784448537"/>
</node>
<node TEXT="" ID="ID_1091481720" CREATED="1373784453967" MODIFIED="1373784453967"/>
</node>
</node>
</node>
</map>
