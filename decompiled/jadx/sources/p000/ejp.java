package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejp implements Cloneable {

    /* JADX INFO: renamed from: A */
    public ejz f23144A;

    /* JADX INFO: renamed from: B */
    public Float f23145B;

    /* JADX INFO: renamed from: C */
    public int f23146C;

    /* JADX INFO: renamed from: D */
    public int f23147D;

    /* JADX INFO: renamed from: E */
    public int f23148E;

    /* JADX INFO: renamed from: F */
    public int f23149F;

    /* JADX INFO: renamed from: G */
    public int f23150G;

    /* JADX INFO: renamed from: H */
    public int f23151H;

    /* JADX INFO: renamed from: I */
    public int f23152I;

    /* JADX INFO: renamed from: J */
    public int f23153J;

    /* JADX INFO: renamed from: K */
    public int f23154K;

    /* JADX INFO: renamed from: L */
    public grg f23155L;

    /* JADX INFO: renamed from: a */
    public long f23156a = 0;

    /* JADX INFO: renamed from: b */
    public ejz f23157b;

    /* JADX INFO: renamed from: c */
    public Float f23158c;

    /* JADX INFO: renamed from: d */
    public ejz f23159d;

    /* JADX INFO: renamed from: e */
    public Float f23160e;

    /* JADX INFO: renamed from: f */
    public eiz f23161f;

    /* JADX INFO: renamed from: g */
    public Float f23162g;

    /* JADX INFO: renamed from: h */
    public eiz[] f23163h;

    /* JADX INFO: renamed from: i */
    public eiz f23164i;

    /* JADX INFO: renamed from: j */
    public Float f23165j;

    /* JADX INFO: renamed from: k */
    public eiq f23166k;

    /* JADX INFO: renamed from: l */
    public List f23167l;

    /* JADX INFO: renamed from: m */
    public eiz f23168m;

    /* JADX INFO: renamed from: n */
    public Integer f23169n;

    /* JADX INFO: renamed from: o */
    public Boolean f23170o;

    /* JADX INFO: renamed from: p */
    public String f23171p;

    /* JADX INFO: renamed from: q */
    public String f23172q;

    /* JADX INFO: renamed from: r */
    public String f23173r;

    /* JADX INFO: renamed from: s */
    public Boolean f23174s;

    /* JADX INFO: renamed from: t */
    public Boolean f23175t;

    /* JADX INFO: renamed from: u */
    public ejz f23176u;

    /* JADX INFO: renamed from: v */
    public Float f23177v;

    /* JADX INFO: renamed from: w */
    public String f23178w;

    /* JADX INFO: renamed from: x */
    public String f23179x;

    /* JADX INFO: renamed from: y */
    public ejz f23180y;

    /* JADX INFO: renamed from: z */
    public Float f23181z;

    /* JADX INFO: renamed from: a */
    public static ejp m13615a() {
        ejp ejpVar = new ejp();
        ejpVar.f23156a = -1L;
        eiq eiqVar = eiq.f23078a;
        ejpVar.f23157b = eiqVar;
        ejpVar.f23146C = 1;
        Float fValueOf = Float.valueOf(1.0f);
        ejpVar.f23158c = fValueOf;
        ejpVar.f23159d = null;
        ejpVar.f23160e = fValueOf;
        ejpVar.f23161f = new eiz(1.0f);
        ejpVar.f23147D = 1;
        ejpVar.f23148E = 1;
        ejpVar.f23162g = Float.valueOf(4.0f);
        ejpVar.f23163h = null;
        ejpVar.f23164i = new eiz(0.0f);
        ejpVar.f23165j = fValueOf;
        ejpVar.f23166k = eiqVar;
        ejpVar.f23167l = null;
        ejpVar.f23168m = new eiz(12.0f, 7);
        ejpVar.f23169n = 400;
        ejpVar.f23149F = 1;
        ejpVar.f23150G = 1;
        ejpVar.f23151H = 1;
        ejpVar.f23152I = 1;
        ejpVar.f23170o = Boolean.TRUE;
        ejpVar.f23155L = null;
        ejpVar.f23171p = null;
        ejpVar.f23172q = null;
        ejpVar.f23173r = null;
        ejpVar.f23174s = Boolean.TRUE;
        ejpVar.f23175t = Boolean.TRUE;
        ejpVar.f23176u = eiqVar;
        ejpVar.f23177v = fValueOf;
        ejpVar.f23178w = null;
        ejpVar.f23153J = 1;
        ejpVar.f23179x = null;
        ejpVar.f23180y = null;
        ejpVar.f23181z = fValueOf;
        ejpVar.f23144A = null;
        ejpVar.f23145B = fValueOf;
        ejpVar.f23154K = 1;
        return ejpVar;
    }

    protected final Object clone() {
        try {
            ejp ejpVar = (ejp) super.clone();
            eiz[] eizVarArr = this.f23163h;
            if (eizVarArr != null) {
                ejpVar.f23163h = (eiz[]) eizVarArr.clone();
            }
            return ejpVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
