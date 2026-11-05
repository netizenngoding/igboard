package p000;

import android.content.Context;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpq {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f65394a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f65395b = wvx.m34787i("com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher");

    /* JADX INFO: renamed from: c */
    private static final oot f65396c = oot.m25893j(new IllegalStateException("ZwiebackFetcher: unable to obtain Zwieback"));

    /* JADX INFO: renamed from: d */
    private static volatile tpq f65397d = null;

    /* JADX INFO: renamed from: e */
    private final wgs f65398e;

    /* JADX INFO: renamed from: f */
    private final xqt f65399f;

    /* JADX INFO: renamed from: g */
    private oot f65400g = f65396c;

    public tpq(wgs wgsVar, xqt xqtVar) {
        this.f65398e = wgsVar;
        this.f65399f = xqtVar;
    }

    /* JADX INFO: renamed from: b */
    public static tpq m31386b(Context context) {
        tpq tpqVar;
        wgs wgsVarM34263i;
        tpq tpqVar2 = f65397d;
        if (tpqVar2 != null) {
            return tpqVar2;
        }
        synchronized (tpq.class) {
            tpqVar = f65397d;
            if (tpqVar == null) {
                Context applicationContext = context.getApplicationContext();
                if (opi.m25935a()) {
                    lnz lnzVar = mda.f45529a;
                    wgsVarM34263i = wgs.m34263i(new mdc(applicationContext));
                } else {
                    ((wvu) ((wvu) f65395b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher", "getPseudonymousIdClient", 97, "ZwiebackFetcher.java")).mo34846t("getPseudonymousIdClient: isGMSCoreSafeToConnect=false");
                    wgsVarM34263i = wfc.f72712a;
                }
                tpqVar = new tpq(wgsVarM34263i, nok.m24803a().m24808b(9));
                f65397d = tpqVar;
            }
        }
        return tpqVar;
    }

    /* JADX INFO: renamed from: a */
    public final oot m31387a() {
        oot ootVar = this.f65400g;
        if (ootVar.m25899B() || ootVar.m25900C()) {
            return ootVar;
        }
        wgs wgsVar = this.f65398e;
        if (!wgsVar.mo34213f() || !sen.m29944a()) {
            return ootVar;
        }
        Object objMo34209b = wgsVar.mo34209b();
        oot ootVarM25916r = oot.m25892i(lnz.m22713D(((mdc) objMo34209b).m23441a())).m25918t(Duration.ofMillis(1000L), this.f65399f).m25916r(new swr(4), xpi.INSTANCE);
        this.f65400g = ootVarM25916r;
        return ootVarM25916r;
    }
}
