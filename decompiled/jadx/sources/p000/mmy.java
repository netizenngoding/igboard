package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mmy implements acbj {

    /* JADX INFO: renamed from: a */
    public static final wvx f46622a = wvx.m34787i("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl");

    /* JADX INFO: renamed from: b */
    public final acbj f46623b;

    /* JADX INFO: renamed from: c */
    public boolean f46624c;

    /* JADX INFO: renamed from: d */
    private final Executor f46625d;

    public mmy(Executor executor, acbj acbjVar) {
        this.f46625d = new xrb(executor);
        this.f46623b = acbjVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f46625d.execute(wdv.m34191c(new lah(this, 17)));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f46625d.execute(wdv.m34191c(new lvc(this, th, 6, null)));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final void mo2967c(Object obj) {
        this.f46625d.execute(wdv.m34191c(new lvc(this, obj, 7, null)));
    }
}
