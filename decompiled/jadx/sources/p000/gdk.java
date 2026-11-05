package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gdk implements qee {

    /* JADX INFO: renamed from: a */
    public final gdp f28591a;

    /* JADX INFO: renamed from: b */
    public final qdy f28592b;

    /* JADX INFO: renamed from: c */
    public final Context f28593c;

    /* JADX INFO: renamed from: d */
    private qef f28594d;

    public gdk(Context context, gdp gdpVar, qdy qdyVar) {
        this.f28593c = context;
        this.f28591a = gdpVar;
        this.f28592b = qdyVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    final qef m15867c() {
        if (this.f28594d == null) {
            this.f28594d = new gdl(this);
        }
        return this.f28594d;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m15867c().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m15867c();
        return gdl.f28595a;
    }
}
