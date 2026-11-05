package p000;

import android.hardware.display.DisplayManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mqw implements DisplayManager.DisplayListener, AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final whq f46864a;

    /* JADX INFO: renamed from: b */
    public volatile wpa f46865b = wtd.f73422a;

    public mqw(whq whqVar) {
        this.f46864a = whqVar;
    }

    /* JADX INFO: renamed from: a */
    final void m23810a() {
        this.f46865b = ((mqx) this.f46864a.get()).mo23807a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((mqx) this.f46864a.get()).mo23809c(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        m23810a();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        m23810a();
    }
}
