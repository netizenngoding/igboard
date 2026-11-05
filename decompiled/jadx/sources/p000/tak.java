package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tak {

    /* JADX INFO: renamed from: a */
    public static final wvx f64000a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager");

    /* JADX INFO: renamed from: b */
    public final Executor f64001b;

    /* JADX INFO: renamed from: c */
    public final String f64002c;

    /* JADX INFO: renamed from: d */
    public tag f64003d;

    /* JADX INFO: renamed from: e */
    public xou f64004e;

    /* JADX INFO: renamed from: g */
    public final szs f64006g;

    /* JADX INFO: renamed from: j */
    public final lez f64009j;

    /* JADX INFO: renamed from: k */
    public final abtb f64010k;

    /* JADX INFO: renamed from: l */
    private final String f64011l;

    /* JADX INFO: renamed from: f */
    public boolean f64005f = false;

    /* JADX INFO: renamed from: h */
    public final boolean f64007h = ((Boolean) shp.f61906l.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: i */
    public final boolean f64008i = ((Boolean) shp.f61907m.mo25729g()).booleanValue();

    public tak(String str, abtb abtbVar, lez lezVar, xqt xqtVar, szs szsVar) {
        this.f64011l = str;
        this.f64010k = abtbVar;
        this.f64009j = lezVar;
        this.f64001b = new xrb(xqtVar);
        this.f64002c = "OrationManager@Dictation#".concat(str);
        this.f64006g = szsVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30935a(tei teiVar) {
        return wzl.m34991v(new nrn(this, teiVar, 7), this.f64001b);
    }

    public final String toString() {
        return "OrationManager@Dictation#".concat(this.f64011l);
    }
}
