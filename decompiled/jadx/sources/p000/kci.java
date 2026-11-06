package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kci extends AbstractC0104dv {

    /* JADX INFO: renamed from: a */
    private final wns f40772a;

    /* JADX INFO: renamed from: b */
    private final wns f40773b;

    public kci(wns wnsVar, wns wnsVar2) {
        this.f40772a = wnsVar;
        this.f40773b = wnsVar2;
    }

    /* JADX INFO: renamed from: f */
    private static boolean m21229f(kch kchVar) {
        return kchVar.f40769c == 0 || Objects.equals(kchVar.f40770d, "placeholder");
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: a */
    public final int mo13002a() {
        return ((wsx) this.f40773b).f73398d;
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: b */
    public final int mo13003b() {
        return ((wsx) this.f40772a).f73398d;
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: d */
    public final boolean mo13005d(int i, int i2) {
        kch kchVar = (kch) this.f40772a.get(i);
        kch kchVar2 = (kch) this.f40773b.get(i2);
        if (m21229f(kchVar) && m21229f(kchVar2)) {
            return true;
        }
        return tld.m31168e(kchVar.f40769c, kchVar.f40768b) == tld.m31168e(kchVar2.f40769c, kchVar2.f40768b) && Objects.equals(kchVar.f40767a, kchVar2.f40767a);
    }

    @Override // p000.AbstractC0104dv
    /* JADX INFO: renamed from: e */
    public final boolean mo13006e(int i, int i2) {
        kch kchVar = (kch) this.f40772a.get(i);
        kch kchVar2 = (kch) this.f40773b.get(i2);
        if (Objects.equals(kchVar.f40770d, kchVar2.f40770d)) {
            kbj kbjVar = kchVar.f40767a;
            kbl kblVar = kbjVar.f40694a;
            kbj kbjVar2 = kchVar2.f40767a;
            kbl kblVar2 = kbjVar2.f40694a;
            if (kblVar.mo19137g() == kblVar2.mo19137g() && kblVar.mo19138h() == kblVar2.mo19138h()) {
                if (m21229f(kchVar) && m21229f(kchVar2)) {
                    return true;
                }
                return Objects.equals(kbjVar, kbjVar2);
            }
        }
        return false;
    }
}
