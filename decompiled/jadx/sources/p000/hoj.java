package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hoj implements qgp {

    /* JADX INFO: renamed from: a */
    public static final qll f32468a;

    /* JADX INFO: renamed from: b */
    private final oka f32469b = new hoh();

    /* JADX INFO: renamed from: c */
    private final qlm f32470c;

    static {
        hoi hoiVar = new hoi();
        f32468a = hoiVar;
        qlp.m28426d("MinorsCheckerPassedTag", hoiVar);
    }

    public hoj() {
        int i = 12;
        this.f32470c = qlp.m28425c(new avn(i), new avn(i), nak.f47777b);
    }

    /* JADX INFO: renamed from: a */
    public static void m17405a() {
        if (((Boolean) hua.f33153M.mo25729g()).booleanValue()) {
            qlp.m28428f(f32468a);
            return;
        }
        boolean zM28427e = qlp.m28427e(nak.f47777b);
        qll qllVar = f32468a;
        if (zM28427e) {
            qlp.m28428f(qllVar);
        } else {
            qlp.m28429g(qllVar);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MinorsChecker.onCreate");
        try {
            hua.f33153M.mo25731i(this.f32469b);
            this.f32470c.mo28420e(nos.f49162b);
            m17405a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MinorsChecker.onDestroy");
        try {
            hua.f33153M.mo25733k(this.f32469b);
            this.f32470c.mo28421f();
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
