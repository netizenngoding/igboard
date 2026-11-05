package p000;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ott implements dwx {

    /* JADX INFO: renamed from: a */
    private final aakp f52252a;

    /* JADX INFO: renamed from: b */
    private final Class f52253b;

    /* JADX INFO: renamed from: c */
    private final Function f52254c;

    public ott(aakp aakpVar, Class cls, Function function) {
        this.f52252a = aakpVar;
        this.f52253b = cls;
        this.f52254c = function;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.f52253b;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        try {
            dwwVar.mo13202b(this.f52254c.apply(this.f52252a));
        } catch (RuntimeException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
