package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ovo implements qlq {

    /* JADX INFO: renamed from: a */
    public final String f52438a;

    /* JADX INFO: renamed from: b */
    public final boolean f52439b;

    /* JADX INFO: renamed from: c */
    public final boolean f52440c;

    private ovo(String str, boolean z, boolean z2) {
        this.f52438a = str;
        this.f52439b = z;
        this.f52440c = z2;
    }

    /* JADX INFO: renamed from: a */
    public static void m26119a(String str, boolean z, boolean z2) {
        qlv qlvVarM28432b = qlv.m28432b();
        ovo ovoVar = new ovo(str, z, z2);
        Trace.beginSection("DismissTooltipNotification.notifyDismiss->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ovoVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
