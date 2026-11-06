package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import p008j$.util.Collection;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fns implements fnu {

    /* JADX INFO: renamed from: a */
    public static final wvx f26669a = wvx.m34787i("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager");

    /* JADX INFO: renamed from: b */
    public volatile fxe f26670b;

    /* JADX INFO: renamed from: d */
    private volatile xqs f26672d;

    /* JADX INFO: renamed from: e */
    private volatile xqp f26673e = xql.f76484a;

    /* JADX INFO: renamed from: c */
    public volatile kef f26671c = new kef(fxa.f27818a, wtc.f73418b, 1);

    /* JADX INFO: renamed from: f */
    private final pet f26674f = new fnr(this);

    /* JADX INFO: renamed from: g */
    private final oke f26675g = new hkr(this, 1);

    @Override // p000.fnu
    /* JADX INFO: renamed from: a */
    public final File mo15088a(sfc sfcVar) {
        String str;
        File[] fileArrListFiles;
        kef kefVar = this.f26671c;
        wnz wnzVar = (wnz) kefVar.f40934b;
        sfc sfcVarM30060j = sfcVar.m30060j(wnzVar.keySet());
        if (sfcVarM30060j == null || (str = (String) wnzVar.get(sfcVarM30060j)) == null) {
            return null;
        }
        File fileM15564b = ((fxa) kefVar.f40933a).m15556c(str).m15564b();
        if (fileM15564b == null || fileM15564b.isFile()) {
            return fileM15564b;
        }
        if (fileM15564b.isDirectory() && (fileArrListFiles = fileM15564b.listFiles()) != null && fileArrListFiles.length == 1 && fileArrListFiles[0].isFile()) {
            return fileArrListFiles[0];
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m15089b() {
        if (this.f26673e.isDone()) {
            wns wnsVar = (wns) Collection.EL.stream(peu.m26651a()).map(new fnl(3)).collect(wlk.f73034a);
            ueh uehVarM31931j = uei.m31931j();
            uehVarM31931j.f67470a = (String) fnt.f26676a.mo25729g();
            uehVarM31931j.m31930g(2);
            uehVarM31931j.m31927d(2);
            xqp xqpVarMo15588i = this.f26670b.mo15588i("bad_word", ((Long) fnt.f26677b.mo25729g()).intValue(), uehVarM31931j.m31924a());
            ued uedVar = ued.f67465a;
            abif abifVar = new abif();
            abifVar.m2186h("language_tags", wnsVar);
            ued uedVarM2183e = abifVar.m2183e();
            ((wvu) ((wvu) f26669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/badwordchecker/datamanager/BadWordDataManager", "sync", 200, "BadWordDataManager.java")).mo34849w("Sync languages: %s", Collection.EL.stream(wnsVar).map(new fnl(2)).collect(Collectors.joining(",")));
            this.f26673e = xqi.m35309v(xqpVarMo15588i).m35313x(new epu(this, uedVarM2183e, 4), this.f26672d).m35313x(new eps(this, 14), this.f26672d).m35312w(new fmb(this, 5), this.f26672d);
            wzl.m34948C(this.f26673e, new fjz(this, 2), this.f26672d);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BadWordDataManager.onCreate");
        try {
            if (this.f26672d == null) {
                this.f26672d = nok.m24803a().f49138c;
            }
            if (this.f26670b == null) {
                this.f26670b = fxd.m15579a(context);
            }
            fxe fxeVar = this.f26670b;
            fxx fxxVar = new fxx("bad_word");
            fxxVar.f27910e = 300;
            fxxVar.f27911f = 300;
            fxeVar.mo15593n(new fxy(fxxVar));
            this.f26674f.m26648d(this.f26672d);
            okf.m25765k(this.f26675g, fnt.f26676a, fnt.f26677b);
            m15089b();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BadWordDataManager.onDestroy");
        try {
            okf.m25766l(this.f26675g);
            this.f26674f.m26650f();
            synchronized (this) {
                ngq.m24474a(this.f26671c);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
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
