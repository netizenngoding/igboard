package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hfd extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f31451a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hff f31452b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfd(hff hffVar, boolean z) {
        super("NotifyHWRecognizerLoaded");
        this.f31451a = z;
        Objects.requireNonNull(hffVar);
        this.f31452b = hffVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31452b.f31565j.mo10137G(this.f31451a);
    }
}
