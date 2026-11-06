package p000;

import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class luf implements uag {

    /* JADX INFO: renamed from: a */
    private final tyx f44835a;

    /* JADX INFO: renamed from: b */
    private final String f44836b;

    /* JADX INFO: renamed from: c */
    private final lvh f44837c;

    /* JADX INFO: renamed from: d */
    private final byte[] f44838d;

    /* JADX INFO: renamed from: e */
    private final abtb f44839e;

    public luf(tyx tyxVar, abtb abtbVar, String str, lvh lvhVar, byte[] bArr) {
        this.f44835a = tyxVar;
        this.f44839e = abtbVar;
        this.f44836b = str;
        this.f44837c = lvhVar;
        this.f44838d = bArr;
    }

    @Override // p000.uag
    /* JADX INFO: renamed from: a */
    public final boolean mo23267a(byte[] bArr) {
        try {
            zgc zgcVar = (zgc) aaln.m1350x(zgc.f81286a, bArr, aalc.m1106a());
            abtb abtbVar = this.f44839e;
            zfd zfdVar = zgcVar.f81288c;
            if (zfdVar == null) {
                zfdVar = zfd.f81140a;
            }
            InAppTrainingServiceImpl inAppTrainingServiceImpl = (InAppTrainingServiceImpl) abtbVar.f4066a;
            return new vna(inAppTrainingServiceImpl.f17219b, zfdVar, inAppTrainingServiceImpl.f17220c, inAppTrainingServiceImpl.f17221d, InAppTrainingServiceImpl.f17216a).m33319b(this.f44836b, this.f44837c, this.f44838d, zgcVar.f81287b) != 2;
        } catch (aamj e) {
            this.f44835a.m31722f(e, "Cannot parse serialized TaskResultInfo.");
            throw new IllegalArgumentException(e);
        }
    }
}
