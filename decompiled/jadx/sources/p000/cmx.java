package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cmx implements cmi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cmy f15022a;

    public cmx(cmy cmyVar) {
        this.f15022a = cmyVar;
    }

    @Override // p000.cmi
    /* JADX INFO: renamed from: a */
    public final String mo9494a() {
        return this.f15022a.f15032g;
    }

    @Override // p000.cmi
    /* JADX INFO: renamed from: b */
    public final void mo9495b(cmh cmhVar) {
        cmy cmyVar = this.f15022a;
        int length = cmyVar.f15023a.length;
        for (int i = 1; i < length; i++) {
            int i2 = cmyVar.f15023a[i];
            if (i2 == 1) {
                cmhVar.mo9512c(i, cmyVar.f15024b[i]);
            } else if (i2 == 2) {
                cmhVar.mo9511b(i, cmyVar.f15025c[i]);
            } else if (i2 == 3) {
                String str = cmyVar.f15026d[i];
                if (str == null) {
                    achu.m3302i();
                }
                cmhVar.mo9514e(i, str);
            } else if (i2 == 4) {
                byte[] bArr = cmyVar.f15027e[i];
                if (bArr == null) {
                    achu.m3302i();
                }
                cmhVar.mo9510a(i, bArr);
            } else if (i2 == 5) {
                cmhVar.mo9513d(i);
            }
        }
    }
}
