package p000;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mgi implements mef {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f45693a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f45694b;

    public /* synthetic */ mgi(Object obj, long j, int i) {
        this.$cid = i;
        this.f45694b = obj;
        this.f45693a = j;
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        lfw lfwVar;
        int i = this.$cid;
        if (i != 0) {
            long j = this.f45693a;
            if (i != 1) {
                ((AtomicLong) ((aaek) this.f45694b).f720a).set(j);
                return;
            } else {
                ((AtomicLong) ((luz) this.f45694b).f44895b).set(j);
                return;
            }
        }
        if ((exc instanceof lhe) && (lfwVar = ((lhe) exc).f44038a.f17028i) != null && lfwVar.f43969c == 24) {
            ((AtomicLong) ((srk) this.f45694b).f62838a).set(this.f45693a);
        }
    }
}
