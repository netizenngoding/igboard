package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acbi implements abim {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f5040a;

    public acbi(Object obj, int i) {
        this.$cid = i;
        this.f5040a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, whq] */
    @Override // p000.abim
    /* JADX INFO: renamed from: a */
    public final aahv mo2202a(abln ablnVar, abij abijVar, abik abikVar) {
        mox moxVar;
        if (this.$cid == 0) {
            return new acbh(this, abikVar.mo2199b(ablnVar, abijVar));
        }
        if (!((Boolean) this.f5040a.get()).booleanValue()) {
            return abikVar.mo2199b(ablnVar, abijVar);
        }
        umj umjVar = (umj) abijVar.m2195e(moq.f46707a);
        if (umjVar == null) {
            moxVar = new mox(new utq(null, "https://" + abikVar.mo2198a() + '/' + ablnVar.f3326b, false, SystemClock.elapsedRealtime()));
        } else {
            moxVar = new mox(new utq(abikVar.mo2198a(), umj.m32360b(umjVar), true, SystemClock.elapsedRealtime()));
        }
        return new mov(this, abikVar.mo2199b(ablnVar, abijVar.m2197h(moxVar)), moxVar);
    }
}
