package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lve extends lup {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f44905a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f44906b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f44907c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lvh f44908d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ byte[] f44909e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ lvg f44910f;

    public lve(lvg lvgVar, xrc xrcVar, String str, String str2, lvh lvhVar, byte[] bArr) {
        this.f44905a = xrcVar;
        this.f44906b = str;
        this.f44907c = str2;
        this.f44908d = lvhVar;
        this.f44909e = bArr;
        Objects.requireNonNull(lvgVar);
        this.f44910f = lvgVar;
    }

    @Override // p000.luq
    /* JADX INFO: renamed from: b */
    public final void mo23264b(byte[] bArr) throws Throwable {
        if (this.f44910f.f44925g.mo23033aQ(this.f44906b)) {
            try {
                zgc zgcVar = (zgc) aaln.m1350x(zgc.f81286a, bArr, aalc.m1106a());
                lvg lvgVar = this.f44910f;
                zfd zfdVar = zgcVar.f81288c;
                if (zfdVar == null) {
                    zfdVar = zfd.f81140a;
                }
                new vna(lvgVar.f44921c, zfdVar, lvgVar.f44927i, lvgVar.f44925g, lvg.f44919a).m33319b(this.f44907c, this.f44908d, this.f44909e, zgcVar.f81287b);
            } catch (aamj e) {
                lvg.f44919a.m31722f(e, "Could not parse TaskResultInfo proto");
                throw new IllegalStateException(e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    @Override // p000.luq
    /* JADX INFO: renamed from: c */
    public final void mo23265c(byte[] bArr, int i) {
        boolean z;
        if (i == 0) {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            lvg.f44919a.m31723g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        } else if (i == 1) {
            lvg.f44919a.m31725i("Training ended with error (hasRetryWindow=%s). ", Boolean.valueOf(bArr != null));
        } else if (i != 2) {
            lvg.f44919a.m31721e("Training ended in unknown state.");
        } else {
            if (bArr != null) {
                z = true;
            } else {
                z = false;
            }
            lvg.f44919a.m31723g("Training ended with success (hasRetryWindow=%s).", Boolean.valueOf(z));
        }
        this.f44905a.mo2970ed(new wgt(bArr, Integer.valueOf(i)));
    }
}
