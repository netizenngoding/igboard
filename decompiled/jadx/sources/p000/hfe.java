package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfe extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hff f31453a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfe(hff hffVar) {
        super("NotifyHWRInitializationFailed");
        Objects.requireNonNull(hffVar);
        this.f31453a = hffVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31453a.f31565j.mo10135E();
    }
}
