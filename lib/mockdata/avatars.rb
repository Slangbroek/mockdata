module Mockdata
  class Avatars
    
    # Images are obtained from http://www.uifaces.com/
    # I think using the usage of these images is permitted
    # If that is not the case please contact erik.van.eykelen@bitgain.com
    # Workplace suitable images (but don't take my word for it)
    
    AVATARS = %w(3en 9lessons aaroni abbsol abecherian abinav_t abn abrodo adellecharles adhamdannaway admod adnanzulkarnain ahmetalpbalkan aigarssilkalns akifyaldir alexcican alexcwilliams alexvanderzon allisongrayce andretacuyan andrewaashen andyvitale angelceballos annapickard arashmil arminophen artful_addict atariboy azielsilas bartonsmith beacrea beastydesign bellbells benhowdle bermonpainter BillSKenney bmosk9 boheme bradmca brad_frost brajeshwar bramk brynn burakdonertas calebogden cameronolivier catarino cbillins cdharrison celikovic cemshid chadengle Chakintosh choblab chrislove claudioguglieri cmozzati codymclain commadelimited connor_gaunt cristianovalim csswizardry c_southam dakshbhagya danbenoni dancounsell danielhaim dannpetty darrellwhitelaw davidburlton dingyi dotmariusz do_fox dreamreflex dustin dustinlamont dwaldron dzyngiri edwardsanchez emirik enda engle eomerx erondu ersinkoc esthercrawford evagiselle evantahler faulknermusic felipebsb felipenogs fffabs flamekaizar fling florianmascaro flylyf fran6 geekandco geoffrey_crofte glif graafdemichiel guiiipontes hchicha himanshuchanda holdenweb horaciosoares hridoyfaisal hvpandya iam_benn iconfinder idiot indianguru insistimento itsjonq jadlimcaco jamiecoulter89 jasongraphix jbrooksuk jessedodds jfkingsley jina jinuem jlantunez jm_denis jodyferry joelbirch47 jonatan jonohunt jorgebarahona joshaustin joshhemsley joshuasortino jsa jturmel k kaibrach kastov_yury kenansulayman kerem kfriedson kolage kosmar krystynheide kurtvarner ladylexy leonardopanhan linkibol lobanovskiy lucaorio_ ludensk mackenziechild madebyivor madedigital maducao marcogomes marcosmoralez mathelme mattchevy mattsince87 mauricioangulo mehdiayache mghoz michzen mijustin mikeluby mikeschmidt minipunk mist3r_c0r3 mizko mko mlane mrjohnwalker msurguy muchanis mutlu82 mxmtsk myusuf3 nathanieldeal nckjrvs neutralthoughts nexy_dre nick_persad nietzschesolo nisaanjani nucliweb nuraika nzcode oguzhan_aktepe ok oykun perte peterme philiplocke polovecn preshit rafaelks rem rgourley richard_tabor riklomas ripplemdk ritu rogie romeeo80 rosspw rssems rtaibah ryanbattles salleedesign santipajonok sauro sdw seannieuwoudt sethsandler shalt0ni shyrosenzweig sillyleo simobenso simplybenz sindresorhus sircookieface sortino soyjavi spiltmilkstudio spjpgrd steno stephane stoilovskikh stylecampaign su superjunaid suprb sydlawrence tajim talhaconcepts tdominey teabass teclaro teleject th3ya0vi thaume theastronuts themadray therealmarvin thierrykoblentz timmillwood timoni tofslie tomaslau tonychester tonypeterson tonystubblebine towhidzaman trek trevoredenton tsoulichakib tutvid tvrdek twikito uxceo vinthomas vista vladarbatov vladzima vocino whale why_this wietseneven wiseacre woopsdez yakimchuk_v yeco yesangga_ zack415 zakiwarfel zeldman _arashasghari _everaldo _hartjeg _victa
    )

    def self.pick
      "https://s3.amazonaws.com/uifaces/faces/twitter/#{AVATARS.sample}/128.jpg"
    end

  end
end
