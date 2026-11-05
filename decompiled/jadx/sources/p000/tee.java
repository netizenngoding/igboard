package p000;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tee {

    /* JADX INFO: renamed from: a */
    public static final Map f64419a;

    /* JADX INFO: renamed from: c */
    public static final vec f64420c = new vec();

    /* JADX INFO: renamed from: b */
    public final twj f64421b;

    static {
        int i = 15;
        List listM3236ah = achu.m3236ah(new Locale("en", "US"), new Locale("en", "CA"), new Locale("en", "GB"), new Locale("en", "AU"), new Locale("en", "IN"), new Locale("en", "IE"), new Locale("en", "SG"), new Locale("de", "DE"), new Locale("de", "AT"), new Locale("de", "CH"), new Locale("de", "BE"), new Locale("fr", "FR"), new Locale("fr", "CA"), new Locale("fr", "CH"), new Locale("fr", "BE"), new Locale("es", "US"), new Locale("es", "ES"), new Locale("it", "IT"), new Locale("it", "CH"), new Locale("ja", "JP"), new Locale("hi", "IN"), new Locale("zh", "TW"), new Locale("da", "DK"), new Locale("nl", "NL"), new Locale("nb", "NO"), new Locale("sv", "SE"));
        if (listM3236ah == null) {
            achu.m3304k("<this>");
        }
        acdz<acdy> acdzVar = new acdz(new sae(listM3236ah, i));
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(acdzVar, 10)), 16));
        for (acdy acdyVar : acdzVar) {
            accr accrVar = new accr((Locale) acdyVar.f5142b, Integer.valueOf(acdyVar.f5141a));
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        f64419a = linkedHashMap;
    }

    public tee(twj twjVar) {
        if (twjVar == null) {
            achu.m3304k("keyboardGlobalState");
        }
        this.f64421b = twjVar;
    }
}
