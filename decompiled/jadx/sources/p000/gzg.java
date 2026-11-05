package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gzg implements qgp, oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f30895a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module");

    /* JADX INFO: renamed from: b */
    private final Context f30896b;

    /* JADX INFO: renamed from: d */
    private final pzo f30898d = new gzf(this);

    /* JADX INFO: renamed from: c */
    private final xqs f30897c = nok.m24803a().m24808b(6);

    public gzg(Context context) {
        this.f30896b = context;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("GboardBundledEmojiMemoryModuleProvider$Module.onCreate");
        try {
            okc[] okcVarArr = {ofn.f50797b};
            okc okcVar = okf.f51137a;
            okl.f51163a.m25795o(this, okcVarArr);
            this.f30898d.m27874c(xpi.INSTANCE);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("GboardBundledEmojiMemoryModuleProvider$Module.onDestroy");
        try {
            this.f30898d.m27875d();
            okf.m25766l(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        xqp xqpVarM34986q;
        if (set.contains(ofn.f50797b)) {
            obw.m25306b();
            Context context = this.f30896b;
            xqs xqsVar = this.f30897c;
            nho nhoVar = (nho) obw.f50373c.m24490a(new mqt(context, 4));
            synchronized (nhoVar) {
                try {
                    HashMap map = nhoVar.f48389b;
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        xqp xqpVar = (xqp) entry.getValue();
                        if (!xqpVar.isDone() && !xqpVar.isCancelled()) {
                            ((wvu) ((wvu) nho.f48388a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAll", 268, "FileCache.java")).mo34809K("File: %s is under reading or writing: %s", str, xqpVar.isDone());
                            xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                        }
                    }
                    map.clear();
                    try {
                        xqpVarM34986q = wzl.m34987r(xqsVar.submit(new kil(nhoVar, 3)));
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) nho.f48388a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/cache/FileCache", "clearAll", 278, "FileCache.java")).mo34846t("Failed to submit clearAll task");
                        xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            xqi xqiVarM35309v = xqi.m35309v(xqpVarM34986q);
            opd opdVar = new opd();
            opdVar.m25927c(new ffq(14));
            opdVar.m25928d(new ffq(15));
            opdVar.f51576a = xpi.INSTANCE;
            wzl.m34948C(xqiVarM35309v, opdVar.m25925a(), this.f30897c);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
