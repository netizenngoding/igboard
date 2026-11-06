package p000;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mer implements meg, mef, mec {

    /* JADX INFO: renamed from: a */
    public final CountDownLatch f45599a = new CountDownLatch(1);

    @Override // p000.mec
    /* JADX INFO: renamed from: c */
    public final void mo23449c() {
        this.f45599a.countDown();
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        this.f45599a.countDown();
    }

    @Override // p000.meg
    /* JADX INFO: renamed from: e */
    public final void mo20508e(Object obj) {
        this.f45599a.countDown();
    }
}
