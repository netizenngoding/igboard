package p000;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zdc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdc f80955a;

    /* JADX INFO: renamed from: b */
    public int f80956b;

    /* JADX INFO: renamed from: c */
    public ysc f80957c;

    /* JADX INFO: renamed from: d */
    public zdf f80958d;

    /* JADX INFO: renamed from: e */
    public String f80959e;

    /* JADX INFO: renamed from: f */
    private int f80960f;

    /* JADX INFO: renamed from: g */
    private zcz f80961g;

    /* JADX INFO: renamed from: h */
    private zcy f80962h;

    /* JADX INFO: renamed from: i */
    private zde f80963i;

    /* JADX INFO: renamed from: j */
    private zdd f80964j;

    /* JADX INFO: renamed from: k */
    private zdb f80965k;

    /* JADX INFO: renamed from: l */
    private zda f80966l;

    static {
        zdc zdcVar = new zdc();
        f80955a = zdcVar;
        aaln.m1341L(zdc.class, zdcVar);
    }

    private zdc() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
        byte[] bArr = aame.f1273a;
        "\"'Â¡Â¿".getBytes(StandardCharsets.ISO_8859_1);
        this.f80959e = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80955a, "\u0004\t\u0000\u0002\u00022\t\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဉ\u0003\u0011ဉ\u0010\u0017ဉ\u0015\u001fဈ\u001a+ဉ\f,ဉ$1ဉ'2ဉ(", new Object[]{"b", "f", "c", "d", "h", "i", "e", "g", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new zdc();
        }
        if (i2 == 4) {
            return new aali(f80955a);
        }
        if (i2 == 5) {
            return f80955a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdc.class);
    }
}
