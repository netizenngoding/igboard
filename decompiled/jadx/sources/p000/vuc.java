package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vuc implements Runnable {

    /* JADX INFO: renamed from: a */
    int f71458a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vug f71459b;

    public vuc(vug vugVar) {
        Objects.requireNonNull(vugVar);
        this.f71459b = vugVar;
        this.f71458a = -1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f71459b.f71558c.m8201y(this.f71458a, 4);
    }
}
