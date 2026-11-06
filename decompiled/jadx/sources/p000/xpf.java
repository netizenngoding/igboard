package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpf extends xpg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xph f76428a;

    /* JADX INFO: renamed from: c */
    private final Callable f76429c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpf(xph xphVar, Callable callable, Executor executor) {
        super(xphVar, executor);
        Objects.requireNonNull(xphVar);
        this.f76428a = xphVar;
        callable.getClass();
        this.f76429c = callable;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: a */
    public final Object mo35264a() {
        return this.f76429c.call();
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: b */
    public final String mo35265b() {
        return this.f76429c.toString();
    }

    @Override // p000.xpg
    /* JADX INFO: renamed from: c */
    public final void mo35266c(Object obj) {
        this.f76428a.mo2970ed(obj);
    }
}
