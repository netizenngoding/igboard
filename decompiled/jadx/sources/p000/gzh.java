package p000;

import android.content.Context;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gzh implements AutoCloseable, ocr, qlu, oka {

    /* JADX INFO: renamed from: a */
    private static volatile gzh f30899a;

    /* JADX INFO: renamed from: b */
    private final Context f30900b;

    /* JADX INFO: renamed from: c */
    private final ofs f30901c = ofs.m25458a();

    /* JADX INFO: renamed from: d */
    private oby f30902d;

    private gzh(Context context) {
        this.f30900b = context.getApplicationContext();
        this.f30902d = new oby(context);
    }

    /* JADX INFO: renamed from: c */
    public static gzh m16644c(Context context) {
        gzh gzhVar;
        gzh gzhVar2 = f30899a;
        if (gzhVar2 != null) {
            return gzhVar2;
        }
        synchronized (gzh.class) {
            gzhVar = f30899a;
            if (gzhVar == null) {
                xqt xqtVar = nok.m24803a().f49138c;
                gzh gzhVar3 = new gzh(context);
                qlv.m28432b().m28435c(gzhVar3, ngg.class, xqtVar);
                f30899a = gzhVar3;
                gzhVar = gzhVar3;
            }
        }
        return gzhVar;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        this.f30902d = new oby(this.f30900b);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        qlv.m28432b().m28437e(this, ngg.class);
        f30899a = null;
    }

    /* JADX INFO: renamed from: d */
    public final ocj m16645d() {
        return this.f30902d.f50379a;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("GboardEmojiVariantsController.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("GboardEmojiVariantsController.onReceive");
        try {
            mo16649h();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: e */
    public final xqp mo16646e() {
        return this.f30902d.mo16646e();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: f */
    public final String mo16647f(String str) {
        return this.f30902d.mo16647f(str);
    }

    /* JADX INFO: renamed from: g */
    public final String m16648g(String str) {
        String strMo16647f = mo16647f(str);
        if (strMo16647f != null && ofs.m25459b(strMo16647f, ofn.instance.f50806i)) {
            return strMo16647f;
        }
        return null;
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: h */
    public final void mo16649h() {
        this.f30902d.mo16649h();
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: i */
    public final boolean mo16650i(String str) {
        return this.f30902d.mo16650i(str);
    }

    @Override // p000.ocs
    /* JADX INFO: renamed from: j */
    public final int mo16651j() {
        return this.f30902d.mo16651j();
    }
}
