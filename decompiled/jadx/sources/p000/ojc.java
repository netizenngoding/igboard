package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojc implements qee {

    /* JADX INFO: renamed from: b */
    public final qdy f51073b;

    /* JADX INFO: renamed from: d */
    private final qef f51074d;

    /* JADX INFO: renamed from: c */
    public static final lnz f51072c = new lnz();

    /* JADX INFO: renamed from: a */
    public static final Map f51071a = achu.m3198W(new accr("tenoranimation_feature_split", "TenorAnimation"), new accr("brella_feature_split", "Brella"), new accr("dictation_feature_split", "Dictation"));

    public ojc(qdy qdyVar) {
        if (qdyVar == null) {
            achu.m3304k("clearcutAdapter");
        }
        this.f51073b = qdyVar;
        this.f51074d = new ojd(this);
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
    public final void m25704c(Collection collection) {
        int i;
        achu.m3301h(collection, "newPendingModules");
        qeh qehVar = ((qdp) this.f51074d).f56357b;
        if (qehVar == oje.f51078a) {
            i = 2;
        } else if (qehVar == oje.f51079b) {
            i = 3;
        } else {
            i = qehVar == oje.f51080c ? 4 : 1;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            qdy qdyVar = this.f51073b;
            Object orDefault = p008j$.util.Map.EL.getOrDefault(f51071a, str, "Invalid");
            Objects.toString(orDefault);
            qdyVar.mo16565d("FeatureSplit.".concat(String.valueOf(orDefault)), i - 1);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m25705d() {
        int i;
        qeh qehVar = ((qdp) this.f51074d).f56357b;
        if (qehVar == oje.f51082e) {
            i = 2;
        } else if (qehVar == oje.f51083f) {
            i = 3;
        } else if (qehVar == oje.f51084g) {
            i = 5;
        } else if (qehVar == oje.f51085h) {
            i = 4;
        } else {
            i = qehVar == oje.f51086i ? 6 : 1;
        }
        this.f51073b.mo16565d("FeatureSplit.Brella.LoadStatus", i - 1);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        achu.m3301h(qenVar, "sessionInfo");
        this.f51074d.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return ojd.f51075a;
    }
}
