package p000;

import android.content.Context;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pzd implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f55781a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/MddMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qef f55782b = new pze(this);

    /* JADX INFO: renamed from: c */
    public final qvt f55783c;

    /* JADX INFO: renamed from: d */
    private final qdy f55784d;

    public pzd(qdy qdyVar, Context context) {
        this.f55784d = qdyVar;
        this.f55783c = qvt.m28902H(context, "-mdd");
    }

    /* JADX INFO: renamed from: c */
    public static String m27861c(String str, int i) {
        return String.format(Locale.US, "%s-%d", str, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: e */
    public static String m27862e(String str, int i) {
        return String.format(Locale.US, "%s-%d-%s", str, Integer.valueOf(i), "DownloadStarted");
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: d */
    public final void m27863d(xhb xhbVar) {
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xhbVar);
        xfiVar.f74407aH = xhbVar;
        xfiVar.f74474e |= 4194304;
        xfi xfiVar2 = (xfi) aaliVarM1364l.mo1312q();
        qdp qdpVar = (qdp) this.f55782b;
        this.f55784d.mo16567f(xfiVar2, 293, qdpVar.f56358c, qdpVar.f56359d);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f55782b.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return pze.f55785a;
    }
}
