package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjk implements hje {

    /* JADX INFO: renamed from: a */
    private final ArrayList f31867a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final ArrayList f31868b = new ArrayList();

    @Override // p000.hje
    /* JADX INFO: renamed from: a */
    public final CharSequence mo15098a() {
        ArrayList arrayList = this.f31867a;
        return arrayList.isEmpty() ? "" : ((hje) arrayList.get(0)).mo15098a();
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: c */
    public final void mo15100c(hjd hjdVar) {
        ArrayList arrayList = this.f31867a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.f31868b.get(i)).intValue() & 2) != 0) {
                ((hje) arrayList.get(i)).mo15100c(hjdVar);
            }
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: d */
    public final void mo15101d() {
        this.f31868b.clear();
        ArrayList arrayList = this.f31867a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hje) arrayList.get(i)).mo15101d();
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: g */
    public final void mo15157g(mfj mfjVar) {
        ArrayList arrayList = this.f31867a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.f31868b.get(i)).intValue() & 4) != 0) {
                ((hje) arrayList.get(i)).mo15157g(mfjVar);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m17112h(hje hjeVar) {
        ArrayList arrayList = this.f31867a;
        if (arrayList.contains(hjeVar)) {
            return;
        }
        arrayList.add(hjeVar);
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: m */
    public final int mo15158m(int i, boolean z) {
        ArrayList arrayList = this.f31868b;
        arrayList.clear();
        ArrayList arrayList2 = this.f31867a;
        int size = arrayList2.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iMo15158m = ((hje) arrayList2.get(i3)).mo15158m(i, z);
            arrayList.add(Integer.valueOf(iMo15158m));
            i2 |= iMo15158m;
        }
        return i2;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: n */
    public final void mo15159n() {
        ArrayList arrayList = this.f31867a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.f31868b.get(i)).intValue() & 6) != 0) {
                ((hje) arrayList.get(i)).mo15159n();
            }
        }
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: o */
    public final void mo15160o(aajo aajoVar) {
        ArrayList arrayList = this.f31867a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if ((((Integer) this.f31868b.get(i)).intValue() & 1) != 0) {
                ((hje) arrayList.get(i)).mo15160o(aajoVar);
            }
        }
    }
}
