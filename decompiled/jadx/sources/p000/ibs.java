package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibs implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f34077a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final Context f34078b;

    /* JADX INFO: renamed from: c */
    public final xqs f34079c;

    /* JADX INFO: renamed from: d */
    public boolean f34080d;

    /* JADX INFO: renamed from: e */
    public final List f34081e;

    /* JADX INFO: renamed from: f */
    public final aali f34082f;

    /* JADX INFO: renamed from: g */
    public final aali f34083g;

    /* JADX INFO: renamed from: h */
    private final qef f34084h;

    public ibs(Context context) {
        xqt xqtVar = nok.m24803a().f49138c;
        this.f34080d = false;
        this.f34081e = new ArrayList();
        this.f34082f = you.f78527a.m1364l();
        this.f34083g = yov.f78534a.m1364l();
        this.f34078b = context;
        this.f34079c = xqtVar;
        this.f34084h = new ibt(this);
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
    public final void m18237c() {
        List list = this.f34081e;
        if (list.isEmpty()) {
            return;
        }
        aali aaliVar = this.f34083g;
        aali aaliVar2 = this.f34082f;
        aakp aakpVarM949s = aakp.m949s(list);
        aaliVar2.m1315t();
        you youVar = (you) aaliVar2.f1248b;
        you youVar2 = you.f78527a;
        Objects.requireNonNull(aakpVarM949s);
        youVar.f78528b |= 2;
        youVar.f78530d = aakpVarM949s;
        aaliVar.m1315t();
        yov yovVar = (yov) aaliVar.f1248b;
        you youVar3 = (you) aaliVar2.mo1312q();
        yov yovVar2 = yov.f78534a;
        Objects.requireNonNull(youVar3);
        aamd aamdVar = yovVar.f78535b;
        if (!aamdVar.mo894c()) {
            yovVar.f78535b = aaln.m1339E(aamdVar);
        }
        yovVar.f78535b.add(youVar3);
        list.clear();
    }

    /* JADX INFO: renamed from: d */
    public final void m18238d() {
        this.f34081e.clear();
        this.f34082f.m1318w();
        this.f34083g.m1318w();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f34084h.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return ibt.f34085a;
    }
}
