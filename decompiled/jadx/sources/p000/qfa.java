package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfa implements qgp {

    /* JADX INFO: renamed from: a */
    public final wpa f56492a;

    /* JADX INFO: renamed from: b */
    public final wpa f56493b;

    /* JADX INFO: renamed from: c */
    public final wpa f56494c;

    /* JADX INFO: renamed from: d */
    public final wpa f56495d;

    /* JADX INFO: renamed from: e */
    public final wnz f56496e;

    /* JADX INFO: renamed from: f */
    public final wpa f56497f;

    /* JADX INFO: renamed from: g */
    private final qdy f56498g;

    /* JADX INFO: renamed from: h */
    private final qec f56499h;

    /* JADX INFO: renamed from: i */
    private qez f56500i;

    public qfa(Set set, Set set2, Set set3, Set set4, Set set5, Set set6, qdy qdyVar, qec qecVar) {
        this.f56492a = wpa.m34618n(set);
        this.f56493b = wpa.m34618n(set2);
        this.f56494c = wpa.m34618n(set3);
        this.f56495d = wpa.m34618n(set4);
        this.f56497f = wpa.m34618n(set6);
        this.f56498g = qdyVar;
        this.f56499h = qecVar;
        wnv wnvVar = new wnv(4);
        Iterator it = set5.iterator();
        while (it.hasNext()) {
            wnvVar.m34555l((Map) it.next());
        }
        this.f56496e = wnvVar.m34550f(true);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DefaultCounterProcessorModule.onCreate");
        try {
            qez qezVar = new qez(this, this.f56498g);
            this.f56500i = qezVar;
            qec qecVar = this.f56499h;
            Object[] objArr = {qezVar};
            zli.m36005I(objArr, 1);
            qecVar.mo17388b(new wsx(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DefaultCounterProcessorModule.onDestroy");
        try {
            qez qezVar = this.f56500i;
            if (qezVar != null) {
                this.f56499h.mo17390d(wns.m34532r(qezVar.getClass()));
                this.f56500i = null;
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
