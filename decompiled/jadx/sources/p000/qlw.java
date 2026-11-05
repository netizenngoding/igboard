package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qlw extends qma {
    @Override // p000.qma
    /* JADX INFO: renamed from: a */
    public final void mo28443a(Class cls, qlu qluVar) {
        Trace.beginSection("NotificationQueue$PrivateNotificationQueue.clearQueue");
        try {
            this.f57301e.clear();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qma
    /* JADX INFO: renamed from: b */
    public final void mo28444b(Class cls, qlq qlqVar, qlu qluVar, rek rekVar) {
        uoq uoqVar = new uoq(cls, qlqVar, qluVar, rekVar);
        if (qlqVar.mo15833b()) {
            mo28443a(cls, qluVar);
        }
        this.f57301e.offer(uoqVar);
    }
}
