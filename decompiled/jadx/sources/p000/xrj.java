package p000;

import java.util.concurrent.Callable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xrj extends xqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrk f76523a;

    /* JADX INFO: renamed from: b */
    private final Callable f76524b;

    public xrj(xrk xrkVar, Callable callable) {
        Objects.requireNonNull(xrkVar);
        this.f76523a = xrkVar;
        callable.getClass();
        this.f76524b = callable;
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: a */
    public final Object mo35264a() {
        return this.f76524b.call();
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: b */
    public final String mo35265b() {
        return this.f76524b.toString();
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: d */
    public final void mo35267d(Throwable th) {
        this.f76523a.m35225o(th);
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: e */
    public final void mo35268e(Object obj) {
        this.f76523a.mo2970ed(obj);
    }

    @Override // p000.xqn
    /* JADX INFO: renamed from: g */
    public final boolean mo35270g() {
        return this.f76523a.isDone();
    }
}
