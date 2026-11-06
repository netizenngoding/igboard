package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkn implements qlq {

    /* JADX INFO: renamed from: a */
    public final umj f54148a;

    /* JADX INFO: renamed from: b */
    public final usp f54149b;

    /* JADX INFO: renamed from: c */
    public final int f54150c;

    public pkn(int i, umj umjVar, usp uspVar) {
        this.f54150c = i;
        this.f54148a = umjVar;
        this.f54149b = uspVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m26990a(int i, umj umjVar) {
        qlv qlvVarM28432b = qlv.m28432b();
        pkn pknVar = new pkn(i, umjVar, null);
        Trace.beginSection("MonitorJankNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pknVar);
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
