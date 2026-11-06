package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pio implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f54045a = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module");

    /* JADX INFO: renamed from: b */
    public static final oae f54046b = new oae("DimBackgroundAppModule");

    /* JADX INFO: renamed from: c */
    public final pha f54047c = new phb();

    /* JADX INFO: renamed from: d */
    public int f54048d = 0;

    /* JADX INFO: renamed from: e */
    private final msh f54049e = new msh(this, 7);

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DimBackgroundAppModuleProvider$Module.onCreate");
        try {
            qlv.m28432b().m28435c(this.f54049e, pja.class, nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DimBackgroundAppModuleProvider$Module.onDestroy");
        try {
            qlv.m28432b().m28437e(this.f54049e, pja.class);
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
