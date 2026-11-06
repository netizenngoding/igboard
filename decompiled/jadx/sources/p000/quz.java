package p000;

import java.util.function.Function;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class quz implements qvm, qvs {

    /* JADX INFO: renamed from: a */
    public Object f58154a;

    /* JADX INFO: renamed from: b */
    public Runnable f58155b;

    /* JADX INFO: renamed from: c */
    private final Function f58156c;

    public quz(qvt qvtVar, int i, Function function) {
        this.f58156c = function;
        this.f58154a = function.apply(qvtVar);
        qvtVar.m28931Z(this, i);
    }

    @Override // p000.qvm
    /* JADX INFO: renamed from: c */
    public final void mo14152c(Runnable runnable) {
        this.f58155b = runnable;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        Object objApply = this.f58156c.apply(qvtVar);
        if (Objects.equals(objApply, this.f58154a)) {
            return;
        }
        this.f58154a = objApply;
        Runnable runnable = this.f58155b;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.whq
    public final Object get() {
        return this.f58154a;
    }
}
