package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mwy extends pln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mxb f47442a;

    public mwy(mxb mxbVar) {
        Objects.requireNonNull(mxbVar);
        this.f47442a = mxbVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("AccessPointsManager$5.onReceive");
        try {
            mxb mxbVar = this.f47442a;
            mxbVar.m24224v(false, false);
            mxbVar.f47470r.m24184A();
            mvp mvpVar = mxbVar.f47456d;
            msv msvVar = mvpVar.f47327i;
            if (msvVar != null) {
                msvVar.mo23972f();
            }
            msw mswVar = mvpVar.f47328j;
            if (mswVar != null) {
                mswVar.mo23984h();
            }
            mvpVar.m24137a();
            mvpVar.f47323e = null;
        } finally {
            Trace.endSection();
        }
    }
}
