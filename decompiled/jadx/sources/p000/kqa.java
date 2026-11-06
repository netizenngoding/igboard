package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kqa implements qpi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42157a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42158b;

    public /* synthetic */ kqa(Executor executor, Runnable runnable, int i) {
        this.$cid = i;
        this.f42158b = executor;
        this.f42157a = runnable;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.qpi
    /* JADX INFO: renamed from: a */
    public final void mo14523a(boolean z) {
        if (this.$cid != 0) {
            if (z) {
                return;
            }
            this.f42158b.execute(this.f42157a);
            return;
        }
        Object obj = this.f42157a;
        if (z) {
            ?? r3 = this.f42158b;
            ((kqc) obj).m21814f(false, true);
            r3.run();
        } else {
            kqc kqcVar = (kqc) obj;
            boolean zM21816h = kqcVar.m21816h(false);
            kqcVar.m21814f(zM21816h, false);
            kqcVar.f42162a.m21901j();
            kqcVar.m21810b(zM21816h, true);
        }
    }

    public /* synthetic */ kqa(kqc kqcVar, Runnable runnable, int i) {
        this.$cid = i;
        this.f42157a = kqcVar;
        this.f42158b = runnable;
    }
}
