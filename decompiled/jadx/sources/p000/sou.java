package p000;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sou {

    /* JADX INFO: renamed from: b */
    public final szj f62592b;

    /* JADX INFO: renamed from: c */
    public final twj f62593c;

    /* JADX INFO: renamed from: d */
    public final twj f62594d;

    /* JADX INFO: renamed from: e */
    private final Map f62595e;

    /* JADX INFO: renamed from: g */
    private final twj f62596g;

    /* JADX INFO: renamed from: f */
    private static final sqa f62591f = new sqa();

    /* JADX INFO: renamed from: a */
    public static final wvx f62590a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory");

    public sou(Map map, twj twjVar, twj twjVar2, twj twjVar3, szj szjVar) {
        achu.m3301h(map, "nluProviders");
        achu.m3301h(twjVar, "singleLocaleHandlerFactory");
        achu.m3301h(twjVar2, "multiLocaleHandlerFactory");
        achu.m3301h(twjVar3, "keyboardGlobalState");
        achu.m3301h(szjVar, "multilangConditionManager");
        this.f62595e = map;
        this.f62596g = twjVar;
        this.f62594d = twjVar2;
        this.f62593c = twjVar3;
        this.f62592b = szjVar;
    }

    /* JADX WARN: Type inference failed for: r7v4, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final soc m30427a(Locale locale) {
        soq spxVar;
        acck acckVar = (acck) this.f62595e.get(locale.getLanguage());
        if (acckVar == null || (spxVar = (soq) acckVar.get()) == null) {
            spxVar = new spx(locale);
        }
        twj twjVar = this.f62596g;
        tdt tdtVar = new tdt();
        spt sptVar = new spt();
        rek rekVar = (rek) twjVar.f66349a;
        return new sot(spxVar, tdtVar, sptVar, (lez) ((abec) rekVar.f58866c).f2971a, (aclu) rekVar.f58865b.get());
    }
}
