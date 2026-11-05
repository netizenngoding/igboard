package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arf implements arg {

    /* JADX INFO: renamed from: a */
    private final AtomicBoolean f10574a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private final arg f10575b;

    public arf(arg argVar) {
        this.f10575b = argVar;
    }

    @Override // p000.arg
    /* JADX INFO: renamed from: a */
    public final void mo5365a(arl arlVar) {
        if (this.f10574a.get()) {
            return;
        }
        this.f10575b.mo5365a(arlVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m6450b() {
        this.f10574a.set(true);
    }
}
