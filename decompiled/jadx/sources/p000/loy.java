package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class loy implements mef {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44517a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f44518b;

    public /* synthetic */ loy(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f44518b = obj;
        this.f44517a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Set] */
    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        lfw lfwVar;
        int i = this.$cid;
        if (i != 0) {
            ?? r1 = this.f44517a;
            if (i != 1) {
                ((ojn) this.f44518b).m25713e(exc, r1);
                return;
            } else {
                ((fsj) this.f44518b).m15382e((vbk) r1, exc);
                return;
            }
        }
        if ((exc instanceof lhe) && (lfwVar = ((lhe) exc).f44038a.f17028i) != null && lfwVar.f43969c == 24) {
            ((loz) this.f44517a).f44520a.set(this.f44518b);
        }
    }

    public /* synthetic */ loy(loz lozVar, Instant instant, int i) {
        this.$cid = i;
        this.f44517a = lozVar;
        this.f44518b = instant;
    }
}
