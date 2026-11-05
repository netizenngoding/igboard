package p000;

import android.content.Context;
import java.util.ArrayDeque;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hga implements qee, qej {

    /* JADX INFO: renamed from: a */
    public static final wxe f31525a = wxe.m34868i("HandwritingMetrics");

    /* JADX INFO: renamed from: b */
    public static final wnz f31526b = wnz.m34564l(hgc.f31537a, "Handwriting.usage", hgc.f31538b, "Handwriting.recognition");

    /* JADX INFO: renamed from: c */
    public static final wpa f31527c = wpa.m34621q("zh", "ja");

    /* JADX INFO: renamed from: d */
    public static final wpa f31528d = wpa.m34625u("hi", "ne", "mr", "gu", "pa", "te", "kn", "ta", "or", "lo", "km", "si", "ml", "bn", "as", "my");

    /* JADX INFO: renamed from: f */
    public final qdy f31530f;

    /* JADX INFO: renamed from: g */
    public final Context f31531g;

    /* JADX INFO: renamed from: i */
    final xpl f31533i;

    /* JADX INFO: renamed from: h */
    public final ArrayDeque f31532h = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    public final qef f31529e = new hgb(this);

    public hga(Context context, qdy qdyVar, lnz lnzVar) {
        this.f31531g = context.getApplicationContext();
        this.f31530f = qdyVar;
        this.f31533i = new xpl(this, lnzVar);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        this.f31530f.mo16562a();
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        return wpa.m34619o(hgf.values());
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: d */
    public final void mo16612d(qek qekVar, Duration duration) {
        this.f31530f.mo16566e(((hgf) qekVar).f31551c, duration.toMillis());
    }

    /* JADX INFO: renamed from: e */
    public final hfy m16930e() {
        ArrayDeque arrayDeque = this.f31532h;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        return (hfy) arrayDeque.getLast();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f31529e.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return hgb.f31534a;
    }

    /* JADX INFO: renamed from: j */
    public final void m16931j(hfy hfyVar) {
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aali aaliVarM1364l2 = xds.f74001a.m1364l();
        int i = hfyVar.f31516c;
        aaliVarM1364l2.m1315t();
        xds xdsVar = (xds) aaliVarM1364l2.f1248b;
        xdsVar.f74002b |= 1;
        xdsVar.f74003c = i;
        aaliVarM1364l2.m1315t();
        xds xdsVar2 = (xds) aaliVarM1364l2.f1248b;
        xdsVar2.f74002b |= 256;
        xdsVar2.f74005e = 14;
        long j = hfyVar.f31514a.f75969A;
        aaliVarM1364l2.m1315t();
        xds xdsVar3 = (xds) aaliVarM1364l2.f1248b;
        xdsVar3.f74002b |= 2048;
        xdsVar3.f74007g = j;
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        xds xdsVar4 = (xds) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xdsVar4);
        xfiVar.f74481l = xdsVar4;
        xfiVar.f74452b |= 64;
        aali aaliVarM1364l3 = xlc.f76009a.m1364l();
        String str = hfyVar.f31515b;
        aaliVarM1364l3.m1315t();
        xlc xlcVar = (xlc) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(str);
        xlcVar.f76010b |= 1;
        xlcVar.f76011c = str;
        aaliVarM1364l.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
        xlc xlcVar2 = (xlc) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(xlcVar2);
        xfiVar2.f74374A = xlcVar2;
        xfiVar2.f74452b |= 67108864;
        m16932k(aaliVarM1364l, 25);
    }

    /* JADX INFO: renamed from: k */
    public final void m16932k(aali aaliVar, int i) {
        xia xiaVar = qfv.m28169a(this.f31531g).f56584a;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
        xfi xfiVar3 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f31529e;
        this.f31530f.mo16567f(xfiVar3, i, qdpVar.f56358c, qdpVar.f56359d);
    }
}
