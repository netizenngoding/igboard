package p000;

import android.content.Context;
import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pya implements qlu {
    /* JADX INFO: renamed from: c */
    public void mo27787c(int i, Context context, String str, CharSequence charSequence) {
        throw null;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("DisplayPolicyTransparencyDialogNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("DisplayPolicyTransparencyDialogNotification$Listener.onReceive");
        try {
            pyb pybVar = (pyb) qlqVar;
            mo27787c(pybVar.f55694b, pybVar.f55693a, pybVar.f55695c, pybVar.f55696d);
        } finally {
            Trace.endSection();
        }
    }
}
