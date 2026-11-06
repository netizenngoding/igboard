package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ieo implements qgp {

    /* JADX INFO: renamed from: a */
    public final Context f34292a;

    /* JADX INFO: renamed from: b */
    private final pjr f34293b = new iem(this);

    /* JADX INFO: renamed from: c */
    private final rfs f34294c = new ien(this);

    /* JADX INFO: renamed from: d */
    private ifj f34295d;

    public ieo(Context context) {
        this.f34292a = context;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DataUpdateModuleProvider$Module.onCreate");
        try {
            this.f34293b.m26948A(nos.f49161a);
            this.f34294c.m29291e(nos.f49162b);
            ifj ifjVar = new ifj(context);
            this.f34295d = ifjVar;
            ifjVar.f53652c.m29283f(ifjVar.f53650a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DataUpdateModuleProvider$Module.onDestroy");
        try {
            ifj ifjVar = this.f34295d;
            if (ifjVar != null) {
                ifjVar.f53651b.m26650f();
                ifjVar.f53652c.m29284g();
                this.f34295d = null;
            }
            this.f34294c.m29293g();
            this.f34293b.m26949B();
            Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
            if (delight5FacilitatorM9933f != null) {
                delight5FacilitatorM9933f.m9959r();
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
