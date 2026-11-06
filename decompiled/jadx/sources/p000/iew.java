package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iew implements ies {

    /* JADX INFO: renamed from: a */
    private final qdy f34328a;

    /* JADX INFO: renamed from: b */
    private final qec f34329b;

    /* JADX INFO: renamed from: c */
    private iey f34330c;

    /* JADX INFO: renamed from: d */
    private ieu f34331d;

    public iew(qdy qdyVar, qec qecVar) {
        this.f34328a = qdyVar;
        this.f34329b = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("Latin5ProcessorProvider.onCreate");
        try {
            qdy qdyVar = this.f34328a;
            this.f34330c = new iey(qdyVar);
            ieu ieuVar = new ieu(context, qdyVar);
            this.f34331d = ieuVar;
            this.f34329b.mo17388b(wns.m34533s(this.f34330c, ieuVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("Latin5ProcessorProvider.onDestroy");
        try {
            iey ieyVar = this.f34330c;
            if (ieyVar != null) {
                this.f34329b.mo17389c(ieyVar.getClass());
                this.f34330c = null;
            }
            ieu ieuVar = this.f34331d;
            if (ieuVar != null) {
                this.f34329b.mo17389c(ieuVar.getClass());
                this.f34331d = null;
            }
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
