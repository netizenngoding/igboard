package p000;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omz implements qee {

    /* JADX INFO: renamed from: a */
    public final qdy f51414a;

    /* JADX INFO: renamed from: b */
    public xfe f51415b;

    /* JADX INFO: renamed from: c */
    public boolean f51416c;

    /* JADX INFO: renamed from: d */
    public boolean f51417d;

    /* JADX INFO: renamed from: e */
    public boolean f51418e;

    /* JADX INFO: renamed from: f */
    public float f51419f;

    /* JADX INFO: renamed from: g */
    public float f51420g;

    /* JADX INFO: renamed from: h */
    public Integer f51421h;

    /* JADX INFO: renamed from: i */
    public boolean f51422i;

    /* JADX INFO: renamed from: j */
    public boolean f51423j;

    /* JADX INFO: renamed from: k */
    public boolean f51424k;

    /* JADX INFO: renamed from: l */
    public boolean f51425l;

    /* JADX INFO: renamed from: m */
    public int f51426m;

    /* JADX INFO: renamed from: n */
    public Integer f51427n;

    /* JADX INFO: renamed from: o */
    public final Set f51428o;

    /* JADX INFO: renamed from: p */
    private final acco f51429p;

    public omz(qdy qdyVar) {
        achu.m3301h(qdyVar, "clearcutAdapter");
        this.f51414a = qdyVar;
        this.f51429p = new accv(new icq(this, 15));
        this.f51415b = xfe.FREE_CURSOR_SOURCE_UNSPECIFIED;
        this.f51419f = -1.0f;
        this.f51420g = -1.0f;
        this.f51428o = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: d */
    private final qef m25857d() {
        return (qef) this.f51429p.mo3070a();
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
    public final void m25858c() {
        this.f51415b = xfe.FREE_CURSOR_SOURCE_UNSPECIFIED;
        this.f51416c = false;
        this.f51417d = false;
        this.f51418e = false;
        this.f51419f = -1.0f;
        this.f51420g = -1.0f;
        this.f51421h = null;
        this.f51422i = false;
        this.f51423j = false;
        this.f51424k = false;
        this.f51425l = false;
        this.f51426m = 0;
        this.f51427n = null;
        this.f51428o.clear();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        achu.m3301h(qenVar, "sessionInfo");
        m25857d().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return m25857d().mo14408a();
    }
}
