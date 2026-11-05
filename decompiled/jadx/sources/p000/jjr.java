package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjr implements jjn, qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f38938a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderModule");

    /* JADX INFO: renamed from: b */
    public final Context f38939b;

    /* JADX INFO: renamed from: c */
    public final jjv f38940c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f38941d;

    /* JADX INFO: renamed from: e */
    private final Executor f38942e;

    /* JADX INFO: renamed from: f */
    private final Executor f38943f;

    /* JADX INFO: renamed from: g */
    private final pel f38944g;

    /* JADX INFO: renamed from: h */
    private final pet f38945h;

    /* JADX INFO: renamed from: i */
    private final adgs f38946i;

    public jjr(Context context) {
        xqt xqtVarM24808b = nok.m24803a().m24808b(10);
        xqt xqtVar = nok.m24803a().f49137b;
        wvx wvxVar = jjv.f38950a;
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        xqt xqtVar2 = nok.m24803a().f49137b;
        wpa wpaVarM34621q = wpa.m34621q(jjv.f38951b, jjv.f38952c);
        jjv jjvVar = new jjv(fxeVar, xqtVar2);
        okc okcVar = okf.f51137a;
        okl.f51163a.m25794n(jjvVar, wpaVarM34621q);
        jjvVar.f38958i.m26648d(jjvVar.f38954e);
        this.f38941d = new AtomicReference(wtc.f73418b);
        this.f38939b = context;
        this.f38942e = xqtVarM24808b;
        this.f38943f = xqtVar;
        this.f38940c = jjvVar;
        this.f38946i = new adgs(this);
        this.f38945h = new jjp(this);
        this.f38944g = new jjq(this);
    }

    @Override // p000.jjn
    /* JADX INFO: renamed from: a */
    public final String mo20400a(String str) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final void m20401b() {
        this.f38942e.execute(new fzh(this, 14));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmoticonDescriptionProviderModule.onCreate");
        try {
            jjv jjvVar = this.f38940c;
            jjvVar.f38955f.execute(new byw(jjvVar, this.f38946i, 14, null));
            jjvVar.m20402b();
            m20401b();
            pet petVar = this.f38945h;
            Executor executor = this.f38943f;
            petVar.m26648d(executor);
            this.f38944g.m26633f(executor);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmoticonDescriptionProviderModule.onDestroy");
        try {
            jjv jjvVar = this.f38940c;
            jjvVar.f38955f.execute(new irn(jjvVar, this.f38946i, 16, null));
            jjvVar.close();
            this.f38945h.m26650f();
            this.f38944g.m26635h();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
