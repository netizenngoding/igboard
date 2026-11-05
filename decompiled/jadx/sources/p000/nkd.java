package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nkd implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f48691a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f48692b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f48693c;

    public /* synthetic */ nkd(Object obj, int i, int i2, int i3) {
        this.$cid = i3;
        this.f48693c = obj;
        this.f48691a = i;
        this.f48692b = i2;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            ((nis) this.f48693c).m24568k(this.f48691a, this.f48692b, 0.0f, 0.0f);
            return;
        }
        if (i == 1) {
            kgy kgyVar = (kgy) this.f48693c;
            int i2 = kgyVar.f41167e;
            int i3 = this.f48691a - this.f48692b;
            if (i3 != i2) {
                kgyVar.f41167e = i3;
                kgyVar.m20619gC();
                return;
            }
            return;
        }
        if (i == 2) {
            ((oxx) this.f48693c).f52800a.mo15940g(this.f48691a, this.f48692b);
            return;
        }
        if (i == 3) {
            wvx wvxVar = pcy.f53386a;
            wvx wvxVar2 = pdd.f53429a;
            Trace.beginSection("InputConnectionUtil.setComposingRegion");
            int i4 = this.f48692b;
            int i5 = this.f48691a;
            ?? r4 = this.f48693c;
            try {
                pdd.f53430b.m25213a("setComposingRegion(<start>, <end>)");
                r4.setComposingRegion(i5, i4);
                return;
            } finally {
                Trace.endSection();
            }
        }
        if (i == 4) {
            int i6 = this.f48692b;
            ?? r1 = this.f48693c;
            wvx wvxVar3 = pcy.f53386a;
            int i7 = this.f48691a;
            pdd.m26502i(r1, i7, i7);
            pdd.m26500g(r1, i6, 0);
            return;
        }
        if (i == 5) {
            wvx wvxVar4 = pcy.f53386a;
            pdd.m26502i(this.f48693c, this.f48691a, this.f48692b);
            return;
        }
        ohq ohqVar = (ohq) this.f48693c;
        if (ohqVar.m25541ag()) {
            int i8 = this.f48692b;
            int i9 = this.f48691a;
            oid oidVarM25542ah = ohqVar.m25542ah();
            achu.m3300g(oidVarM25542ah, "getDelegate(...)");
            ryr.m29847v(oidVarM25542ah, ryr.f60902a).mo15985l(i9, i8, 0);
        }
    }
}
