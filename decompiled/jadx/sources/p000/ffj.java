package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ffj implements qee {

    /* JADX INFO: renamed from: b */
    public final qdy f25776b;

    /* JADX INFO: renamed from: c */
    public final Context f25777c;

    /* JADX INFO: renamed from: d */
    public int f25778d;

    /* JADX INFO: renamed from: e */
    public int f25779e;

    /* JADX INFO: renamed from: f */
    public int f25780f;

    /* JADX INFO: renamed from: g */
    public int f25781g;

    /* JADX INFO: renamed from: h */
    public int f25782h;

    /* JADX INFO: renamed from: k */
    public boolean f25785k;

    /* JADX INFO: renamed from: a */
    public final qef f25775a = new ffk(this);

    /* JADX INFO: renamed from: i */
    public long f25783i = -1;

    /* JADX INFO: renamed from: j */
    public long f25784j = -1;

    public ffj(Context context, qdy qdyVar) {
        this.f25776b = qdyVar;
        this.f25777c = context;
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
    public final void m14520c() {
        long j = this.f25783i;
        if (j > 0) {
            int i = (int) (((qdp) this.f25775a).f56358c - j);
            this.f25779e += i;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (i > 60000) {
                this.f25780f++;
            }
            this.f25783i = -1L;
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f25775a.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return ffk.f25786a;
    }
}
