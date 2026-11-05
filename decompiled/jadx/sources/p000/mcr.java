package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcr implements ljm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f45519a;

    public mcr(lwj lwjVar, lnb lnbVar, int i) {
        this.$cid = i;
        this.f45519a = lnbVar;
        Objects.requireNonNull(lwjVar);
    }

    @Override // p000.ljm
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo22614a(Object obj) {
        if (this.$cid != 0) {
            ((lmw) obj).mo20510a((lnb) this.f45519a);
            return;
        }
        uyy uyyVar = (uyy) obj;
        try {
            Object obj2 = this.f45519a;
            uyt uytVar = (uyt) aaln.m1350x(uyt.f69270a, (byte[]) obj2, aalc.f1178a);
            boolean z = false;
            for (uzt uztVar : uyyVar.f69293a.f69300f) {
                if (uys.f69261f.m35302c(uytVar.f69271b) && !z) {
                    uyyVar.f69294b.m32709a();
                    z = true;
                }
            }
        } catch (aamj unused) {
        }
    }

    public mcr(mct mctVar, byte[] bArr, int i) {
        this.$cid = i;
        this.f45519a = bArr;
        Objects.requireNonNull(mctVar);
    }
}
