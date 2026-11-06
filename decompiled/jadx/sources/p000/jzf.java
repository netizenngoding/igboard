package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jzf implements qee {

    /* JADX INFO: renamed from: a */
    public qef f40350a;

    /* JADX INFO: renamed from: b */
    public long f40351b;

    /* JADX INFO: renamed from: c */
    public long f40352c;

    /* JADX INFO: renamed from: d */
    public final jzk f40353d;

    /* JADX INFO: renamed from: e */
    public final aali f40354e = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: f */
    public final aali f40355f;

    /* JADX INFO: renamed from: g */
    private final qdy f40356g;

    /* JADX INFO: renamed from: h */
    private final Context f40357h;

    public jzf(Context context, qdy qdyVar, jzk jzkVar) {
        aali aaliVarM1364l = xjx.f75740a.m1364l();
        aaliVarM1364l.m1315t();
        xjx xjxVar = (xjx) aaliVarM1364l.f1248b;
        xjxVar.f75741b |= 1;
        xjxVar.f75742c = true;
        this.f40355f = aaliVarM1364l;
        this.f40351b = 0L;
        this.f40352c = 0L;
        this.f40357h = context.getApplicationContext();
        this.f40356g = qdyVar;
        this.f40353d = jzkVar;
    }

    /* JADX INFO: renamed from: j */
    private final qef m20856j() {
        if (this.f40350a == null) {
            this.f40350a = new jzg(this);
        }
        return this.f40350a;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f40353d.m20860a();
    }

    /* JADX INFO: renamed from: c */
    public final void m20857c(xjv xjvVar, String str) {
        int i;
        qeh qehVar = ((qdp) this.f40350a).f56357b;
        if (qehVar instanceof red) {
            red redVar = red.SC_SUGGESTION_PROPOSED;
            int iOrdinal = ((red) qehVar).ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 6;
                        break;
                    case 10:
                        i = 7;
                        break;
                    default:
                        return;
                }
            } else {
                jzk jzkVar = this.f40353d;
                if (((Boolean) jzk.f40370a.mo25729g()).booleanValue()) {
                    int iOrdinal2 = xjvVar.ordinal();
                    if (iOrdinal2 == 1) {
                        jzkVar.f40372c.incrementAndGet();
                    } else if (iOrdinal2 == 2) {
                        jzkVar.f40375f.incrementAndGet();
                    }
                }
                i = 4;
            }
            aali aaliVar = this.f40354e;
            aali aaliVarM1364l = xjw.f75732a.m1364l();
            aaliVarM1364l.m1315t();
            xjw xjwVar = (xjw) aaliVarM1364l.f1248b;
            xjwVar.f75735d = i - 1;
            xjwVar.f75733b |= 2;
            aaliVarM1364l.m1315t();
            xjw xjwVar2 = (xjw) aaliVarM1364l.f1248b;
            xjwVar2.f75736e = xjvVar.f75731d;
            xjwVar2.f75733b |= 4;
            aaliVarM1364l.m1315t();
            xjw xjwVar3 = (xjw) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xjwVar3.f75733b |= 32;
            xjwVar3.f75739h = str;
            xjw xjwVar4 = (xjw) aaliVarM1364l.mo1312q();
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            xfi xfiVar2 = xfi.f74373a;
            Objects.requireNonNull(xjwVar4);
            xfiVar.f74483n = xjwVar4;
            xfiVar.f74452b |= 512;
            m20858d(aaliVar, 286);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m20858d(aali aaliVar, int i) {
        qdp qdpVar = (qdp) this.f40350a;
        m20859e(aaliVar, i, qdpVar.f56358c, qdpVar.f56359d);
    }

    /* JADX INFO: renamed from: e */
    public final void m20859e(aali aaliVar, int i, long j, long j2) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f40357h).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        this.f40356g.mo16567f((xfi) aaliVar.mo1312q(), i, j, j2);
        aaliVar.m1318w();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m20856j().mo28118g(qehVar, qenVar, j, j2, objArr);
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
        m20856j();
        return jzg.f40358a;
    }
}
