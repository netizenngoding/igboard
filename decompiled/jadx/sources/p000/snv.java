package p000;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snv implements sns {

    /* JADX INFO: renamed from: a */
    public static final wvx f62523a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl");

    /* JADX INFO: renamed from: b */
    public static final smy f62524b = new smy(kzj.f43435a);

    /* JADX INFO: renamed from: c */
    public static final String[] f62525c = {"emoji"};

    /* JADX INFO: renamed from: d */
    public final Locale f62526d;

    /* JADX INFO: renamed from: e */
    public final syh f62527e;

    /* JADX INFO: renamed from: f */
    public final swh f62528f;

    /* JADX INFO: renamed from: g */
    public final stc f62529g;

    /* JADX INFO: renamed from: h */
    public final boolean f62530h;

    /* JADX INFO: renamed from: i */
    public final Executor f62531i;

    /* JADX INFO: renamed from: j */
    public final wcn f62532j;

    public snv(Locale locale, etg etgVar, syh syhVar, swh swhVar, snx snxVar, stc stcVar, szj szjVar, Executor executor) {
        this.f62526d = locale;
        this.f62527e = syhVar;
        this.f62528f = swhVar;
        this.f62529g = stcVar;
        eta etaVar = etgVar.f24163c;
        boolean zM30823d = szjVar.m30823d(locale, etaVar == null ? eta.f24101a : etaVar);
        this.f62530h = zM30823d;
        this.f62531i = executor;
        wcn wcnVar = new wcn(new skl(snxVar, locale, etgVar, 3, null), executor);
        this.f62532j = wcnVar;
        if (zM30823d) {
            tec.m31033k(wcnVar.m34145a(), "Failed to load emoji NLU handler [SD]", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: a */
    public static wns m30413a(List list) {
        return (wns) Collection.EL.stream(list).filter(new smm(8)).map(new sme(5)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: b */
    public static wef m30414b(String str, String str2, List list, int i, boolean z, boolean z2) {
        aali aaliVarM1364l = kzl.f43445a.m1364l();
        aaliVarM1364l.m1315t();
        kzl kzlVar = (kzl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kzlVar.f43446b = str;
        aaliVarM1364l.m1315t();
        kzl kzlVar2 = (kzl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        kzlVar2.f43447c = str2;
        aaliVarM1364l.m1315t();
        ((kzl) aaliVarM1364l.f1248b).f43449e = C0000a.m78az(i);
        aaliVarM1364l.m1315t();
        kzl kzlVar3 = (kzl) aaliVarM1364l.f1248b;
        aamd aamdVar = kzlVar3.f43448d;
        if (!aamdVar.mo894c()) {
            kzlVar3.f43448d = aaln.m1339E(aamdVar);
        }
        aajx.m864h(list, kzlVar3.f43448d);
        aaliVarM1364l.m1315t();
        ((kzl) aaliVarM1364l.f1248b).f43450f = z2;
        aaliVarM1364l.m1315t();
        ((kzl) aaliVarM1364l.f1248b).f43451g = z;
        kzl kzlVar4 = (kzl) aaliVarM1364l.mo1312q();
        aali aaliVarM1364l2 = weh.f72638a.m1364l();
        aaliVarM1364l2.m1315t();
        weh wehVar = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs");
        wehVar.f72639b |= 1;
        wehVar.f72640c = "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs";
        aakp aakpVarMo877e = kzlVar4.mo877e();
        aaliVarM1364l2.m1315t();
        weh wehVar2 = (weh) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aakpVarMo877e);
        wehVar2.f72639b |= 2;
        wehVar2.f72641d = aakpVarMo877e;
        return sra.m30475b("keyboard.SUGGEST_EMOJI", "suggest_emoji_args", (weh) aaliVarM1364l2.mo1312q());
    }
}
