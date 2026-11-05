package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ofu implements qgp {

    /* JADX INFO: renamed from: a */
    public final qec f50826a;

    /* JADX INFO: renamed from: b */
    private pjr f50827b;

    public ofu(qec qecVar) {
        this.f50826a = qecVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiCompatModule.onCreate");
        try {
            oce.m25320c(context);
            oft oftVar = new oft(this, context);
            this.f50827b = oftVar;
            oftVar.m26948A(nox.m24820a(context).m23224r());
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiCompatModule.onDestroy");
        try {
            pjr pjrVar = this.f50827b;
            if (pjrVar != null) {
                pjrVar.m26949B();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiCompatModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
