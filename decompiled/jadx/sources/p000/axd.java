package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axd implements atn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f11145a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f11146b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f11147c;

    public axd(axf axfVar, List list, ajn ajnVar, int i) {
        this.$cid = i;
        this.f11147c = axfVar;
        this.f11145a = list;
        this.f11146b = ajnVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [aov, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    @Override // p000.atn
    /* JADX INFO: renamed from: a */
    public final void mo5397a(Throwable th) {
        if (this.$cid != 0) {
            boolean z = th instanceof CancellationException;
            Object obj = this.f11146b;
            if (!z) {
                ((bbv) obj).m7081b(null);
                return;
            } else {
                bng.m7894l(((bbv) obj).m7083d(new amg(((String) this.f11145a).concat(" cancelled."), th)), null);
                return;
            }
        }
        ((axf) this.f11147c).f11151b = null;
        ?? r4 = this.f11145a;
        if (r4.isEmpty()) {
            return;
        }
        Iterator it = r4.iterator();
        while (it.hasNext()) {
            this.f11146b.mo6325t((ajd) it.next());
        }
        r4.clear();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, xqp] */
    @Override // p000.atn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo5398b(Object obj) {
        if (this.$cid != 0) {
            atj.m6591g(this.f11147c, (bbv) this.f11146b);
        } else {
            ((axf) this.f11147c).f11151b = null;
        }
    }

    public axd(xqp xqpVar, bbv bbvVar, String str, int i) {
        this.$cid = i;
        this.f11147c = xqpVar;
        this.f11146b = bbvVar;
        this.f11145a = str;
    }
}
