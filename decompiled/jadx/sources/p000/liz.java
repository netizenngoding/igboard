package p000;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class liz implements Runnable {

    /* JADX INFO: renamed from: a */
    private WeakReference f44132a;

    /* JADX INFO: renamed from: b */
    private lhy f44133b;

    /* JADX INFO: renamed from: c */
    private final int f44134c;

    /* JADX INFO: renamed from: d */
    private final djz f44135d;

    public liz(liw liwVar, djz djzVar, lhy lhyVar, int i) {
        this.f44132a = new WeakReference(liwVar);
        this.f44135d = djzVar;
        this.f44133b = lhyVar;
        this.f44134c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            WeakReference weakReference = this.f44132a;
            liw liwVar = weakReference != null ? (liw) weakReference.get() : null;
            lhy lhyVar = this.f44133b;
            if (liwVar != null && lhyVar != null) {
                int i = this.f44134c;
                ljb ljbVar = liwVar.f44120l;
                lnz.m22750aO(ljbVar.f44159q);
                try {
                    if (lhyVar.f44079d) {
                        ljbVar.m22597j().m12831o(i);
                        lhyVar.f44079d = false;
                    }
                    liwVar.m22576m(lhyVar);
                } catch (Throwable th) {
                    liwVar.m22576m(lhyVar);
                    throw th;
                }
            } else if (lhyVar != null && lhyVar.f44079d) {
                this.f44135d.m12831o(this.f44134c);
                lhyVar.f44079d = false;
            }
            this.f44132a = null;
            this.f44133b = null;
        } catch (Throwable th2) {
            this.f44132a = null;
            this.f44133b = null;
            throw th2;
        }
    }
}
