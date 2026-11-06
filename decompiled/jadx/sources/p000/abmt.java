package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmt implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f3431a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f3432b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f3433c;

    public abmt(abmv abmvVar, abmu abmuVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f3431a = abmuVar;
        this.f3432b = runnable;
        Objects.requireNonNull(abmvVar);
        this.f3433c = abmvVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, wdn] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid == 0) {
            ((abmv) this.f3433c).execute(this.f3431a);
            return;
        }
        if (((wdx) ((acie) this.f3432b).f5299a) != null) {
            throw null;
        }
        ?? r0 = this.f3431a;
        ?? r3 = this.f3433c;
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, r0);
        try {
            r3.run();
            Object obj2 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj3 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public final String toString() {
        if (this.$cid == 0) {
            return String.valueOf(this.f3432b.toString()).concat("(scheduled in SynchronizationContext)");
        }
        return "propagating=[" + this.f3433c + ']';
    }

    public abmt(acie acieVar, wdn wdnVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f3432b = acieVar;
        this.f3431a = wdnVar;
        this.f3433c = runnable;
    }
}
