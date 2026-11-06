package p000;

import android.graphics.Typeface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class diq {

    /* JADX INFO: renamed from: a */
    public final Object f21068a;

    /* JADX INFO: renamed from: b */
    public final Object f21069b;

    /* JADX INFO: renamed from: c */
    public final Object f21070c;

    /* JADX INFO: renamed from: d */
    public final Object f21071d;

    public diq(Typeface typeface, cnr cnrVar) {
        this.f21071d = typeface;
        this.f21069b = cnrVar;
        this.f21070c = new gbx(1024);
        int iM9550e = cnrVar.m9550e();
        if (iM9550e > 100000) {
            throw new IllegalArgumentException("Metadata list length is too large.");
        }
        this.f21068a = new char[iM9550e << 1];
        int iM9550e2 = cnrVar.m9550e();
        for (int i = 0; i < iM9550e2; i++) {
            bys bysVar = new bys(this, i);
            Character.toChars(bysVar.m8708c(), (char[]) this.f21068a, i << 1);
            bng.m7893k(bysVar.m8707b() > 0, "invalid metadata codepoint length");
            ((gbx) this.f21070c).m15821d(bysVar, 0, bysVar.m8707b() - 1);
        }
    }

    public diq(aclu acluVar, acgy acgyVar, achc achcVar, achc achcVar2) {
        this.f21069b = acluVar;
        this.f21070c = achcVar2;
        this.f21068a = acbw.m3015aE(Integer.MAX_VALUE, 0, null, 6);
        this.f21071d = new lez((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        acne acneVar = (acne) ((acuj) acluVar).f5922a.get(acne.f5512d);
        if (acneVar != null) {
            acneVar.mo3688jB(new dcv(acgyVar, this, achcVar, 1));
        }
    }

    public diq(dig digVar, dig digVar2, dih dihVar, dih dihVar2) {
        this.f21068a = digVar;
        this.f21069b = digVar2;
        this.f21070c = dihVar;
        this.f21071d = dihVar2;
    }
}
