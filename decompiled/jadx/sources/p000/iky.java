package p000;

import android.content.Context;
import android.os.Trace;
import android.util.LruCache;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iky implements ikw {

    /* JADX INFO: renamed from: a */
    public static final wvx f35172a = wvx.m34787i("com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule");

    /* JADX INFO: renamed from: b */
    public Context f35173b;

    /* JADX INFO: renamed from: c */
    public qvt f35174c;

    /* JADX INFO: renamed from: f */
    private volatile rie f35177f;

    /* JADX INFO: renamed from: g */
    private volatile xqp f35178g;

    /* JADX INFO: renamed from: d */
    public final LruCache f35175d = new LruCache(20);

    /* JADX INFO: renamed from: e */
    public volatile wns f35176e = wsx.f73395a;

    /* JADX INFO: renamed from: h */
    private final pet f35179h = new pes(new fdl(11), new fzi(this, 11));

    @Override // p000.ikw
    /* JADX INFO: renamed from: a */
    public final xqp mo18619a(EditorInfo editorInfo) {
        return xoo.m35242g(wzl.m34986q(aakp.f1130d), new goi(this, editorInfo != null ? editorInfo.packageName : null, 6), nok.m24803a().f49138c);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MuseContextModule.onCreate");
        try {
            this.f35173b = context;
            this.f35174c = qvt.m28903I(context);
            this.f35179h.m26649e(nok.m24803a().f49138c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MuseContextModule.onDestroy");
        try {
            this.f35179h.m26650f();
            this.f35175d.evictAll();
            this.f35177f = null;
            this.f35173b = null;
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
