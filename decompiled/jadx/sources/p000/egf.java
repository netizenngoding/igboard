package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class egf implements Cloneable {

    /* JADX INFO: renamed from: a */
    private int f22866a;

    /* JADX INFO: renamed from: e */
    public Drawable f22870e;

    /* JADX INFO: renamed from: f */
    public int f22871f;

    /* JADX INFO: renamed from: g */
    public Drawable f22872g;

    /* JADX INFO: renamed from: l */
    public boolean f22877l;

    /* JADX INFO: renamed from: n */
    public Drawable f22879n;

    /* JADX INFO: renamed from: r */
    public Resources.Theme f22883r;

    /* JADX INFO: renamed from: s */
    public boolean f22884s;

    /* JADX INFO: renamed from: t */
    public boolean f22885t;

    /* JADX INFO: renamed from: v */
    public boolean f22887v;

    /* JADX INFO: renamed from: w */
    private int f22888w;

    /* JADX INFO: renamed from: x */
    private int f22889x;

    /* JADX INFO: renamed from: y */
    private boolean f22890y;

    /* JADX INFO: renamed from: z */
    private boolean f22891z;

    /* JADX INFO: renamed from: b */
    public float f22867b = 1.0f;

    /* JADX INFO: renamed from: c */
    public dyi f22868c = dyi.f22421d;

    /* JADX INFO: renamed from: d */
    public dux f22869d = dux.f22149c;

    /* JADX INFO: renamed from: h */
    public boolean f22873h = true;

    /* JADX INFO: renamed from: i */
    public int f22874i = -1;

    /* JADX INFO: renamed from: j */
    public int f22875j = -1;

    /* JADX INFO: renamed from: k */
    public dwk f22876k = ehe.f22963b;

    /* JADX INFO: renamed from: m */
    public boolean f22878m = true;

    /* JADX INFO: renamed from: o */
    public dwo f22880o = new dwo();

    /* JADX INFO: renamed from: p */
    public Map f22881p = new ehi();

    /* JADX INFO: renamed from: q */
    public Class f22882q = Object.class;

    /* JADX INFO: renamed from: u */
    public boolean f22886u = true;

    /* JADX INFO: renamed from: a */
    private final egf m13471a(ecz eczVar, dws dwsVar, boolean z) {
        egf egfVarM13489Q = z ? m13489Q(eczVar, dwsVar) : m13478F(eczVar, dwsVar);
        egfVarM13489Q.f22886u = true;
        return egfVarM13489Q;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m13472b(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX INFO: renamed from: A */
    public egf mo13473A() {
        return m13471a(ecz.f22700b, new edh(), true);
    }

    /* JADX INFO: renamed from: B */
    public egf mo13474B(boolean z) {
        if (this.f22884s) {
            return mo13102n().mo13474B(z);
        }
        this.f22885t = z;
        this.f22866a |= 524288;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: C */
    public egf mo13475C() {
        return m13478F(ecz.f22702d, new ecl());
    }

    /* JADX INFO: renamed from: D */
    public egf mo13476D() {
        return m13471a(ecz.f22701c, new ecm(), false);
    }

    /* JADX INFO: renamed from: E */
    public egf mo13477E() {
        return m13471a(ecz.f22700b, new edh(), false);
    }

    /* JADX INFO: renamed from: F */
    final egf m13478F(ecz eczVar, dws dwsVar) {
        if (this.f22884s) {
            return mo13102n().m13478F(eczVar, dwsVar);
        }
        mo13503w(eczVar);
        return m13488P(dwsVar, false);
    }

    /* JADX INFO: renamed from: G */
    public egf mo13479G(int i) {
        return mo13480H(i, i);
    }

    /* JADX INFO: renamed from: H */
    public egf mo13480H(int i, int i2) {
        if (this.f22884s) {
            return mo13102n().mo13480H(i, i2);
        }
        this.f22875j = i;
        this.f22874i = i2;
        this.f22866a |= 512;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: I */
    public egf mo13481I(Drawable drawable) {
        if (this.f22884s) {
            return mo13102n().mo13481I(drawable);
        }
        this.f22872g = drawable;
        int i = this.f22866a | 64;
        this.f22888w = 0;
        this.f22866a = i & (-129);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: J */
    public egf mo13482J(dux duxVar) {
        if (this.f22884s) {
            return mo13102n().mo13482J(duxVar);
        }
        dud.m13058u(duxVar);
        this.f22869d = duxVar;
        this.f22866a |= 8;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: K */
    final egf m13483K(dwn dwnVar) {
        if (this.f22884s) {
            return mo13102n().m13483K(dwnVar);
        }
        this.f22880o.f22299b.remove(dwnVar);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: L */
    public egf mo13484L(dwn dwnVar, Object obj) {
        if (this.f22884s) {
            return mo13102n().mo13484L(dwnVar, obj);
        }
        dud.m13058u(dwnVar);
        this.f22880o.m13186d(dwnVar, obj);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: M */
    public egf mo13485M(dwk dwkVar) {
        if (this.f22884s) {
            return mo13102n().mo13485M(dwkVar);
        }
        this.f22876k = dwkVar;
        this.f22866a |= 1024;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: N */
    public egf mo13486N(Resources.Theme theme) {
        if (this.f22884s) {
            return mo13102n().mo13486N(theme);
        }
        this.f22883r = theme;
        int i = this.f22866a;
        if (theme != null) {
            this.f22866a = i | 32768;
            return mo13484L(eek.f22782a, theme);
        }
        this.f22866a = i & (-32769);
        return m13483K(eek.f22782a);
    }

    /* JADX INFO: renamed from: O */
    public egf mo13487O(dws dwsVar) {
        return m13488P(dwsVar, true);
    }

    /* JADX INFO: renamed from: P */
    public final egf m13488P(dws dwsVar, boolean z) {
        if (this.f22884s) {
            return mo13102n().m13488P(dwsVar, z);
        }
        edf edfVar = new edf(dwsVar, z);
        m13490R(Bitmap.class, dwsVar, z);
        m13490R(Drawable.class, edfVar, z);
        m13490R(BitmapDrawable.class, edfVar, z);
        m13490R(eeo.class, new eer(dwsVar), z);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: Q */
    final egf m13489Q(ecz eczVar, dws dwsVar) {
        if (this.f22884s) {
            return mo13102n().m13489Q(eczVar, dwsVar);
        }
        mo13503w(eczVar);
        return mo13487O(dwsVar);
    }

    /* JADX INFO: renamed from: R */
    final egf m13490R(Class cls, dws dwsVar, boolean z) {
        if (this.f22884s) {
            return mo13102n().m13490R(cls, dwsVar, z);
        }
        this.f22881p.put(cls, dwsVar);
        int i = this.f22866a;
        this.f22878m = true;
        this.f22866a = 67584 | i;
        this.f22886u = false;
        if (z) {
            this.f22866a = i | 198656;
            this.f22877l = true;
        }
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m13491S(egf egfVar) {
        if (Float.compare(egfVar.f22867b, this.f22867b) != 0 || this.f22871f != egfVar.f22871f || !ehu.m13569h(this.f22870e, egfVar.f22870e)) {
            return false;
        }
        int i = egfVar.f22888w;
        if (!ehu.m13569h(this.f22872g, egfVar.f22872g)) {
            return false;
        }
        int i2 = egfVar.f22889x;
        if (!ehu.m13569h(this.f22879n, egfVar.f22879n) || this.f22873h != egfVar.f22873h || this.f22874i != egfVar.f22874i || this.f22875j != egfVar.f22875j || this.f22877l != egfVar.f22877l || this.f22878m != egfVar.f22878m) {
            return false;
        }
        boolean z = egfVar.f22891z;
        return this.f22885t == egfVar.f22885t && this.f22868c.equals(egfVar.f22868c) && this.f22869d == egfVar.f22869d && this.f22880o.equals(egfVar.f22880o) && this.f22881p.equals(egfVar.f22881p) && this.f22882q.equals(egfVar.f22882q) && ehu.m13569h(this.f22876k, egfVar.f22876k) && ehu.m13569h(this.f22883r, egfVar.f22883r);
    }

    /* JADX INFO: renamed from: T */
    public final boolean m13492T(int i) {
        return m13472b(this.f22866a, i);
    }

    /* JADX INFO: renamed from: U */
    public final boolean m13493U() {
        return ehu.m13573l(this.f22875j, this.f22874i);
    }

    /* JADX INFO: renamed from: V */
    public egf mo13494V() {
        if (this.f22884s) {
            return mo13102n().mo13494V();
        }
        this.f22873h = false;
        this.f22866a |= 256;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: W */
    public egf mo13495W() {
        if (this.f22884s) {
            return mo13102n().mo13495W();
        }
        this.f22887v = true;
        this.f22866a |= 1048576;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: X */
    protected final void m13496X() {
        if (this.f22890y) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    /* JADX INFO: renamed from: Y */
    public void mo13497Y() {
        this.f22890y = true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof egf) {
            return m13491S((egf) obj);
        }
        return false;
    }

    public int hashCode() {
        float f = this.f22867b;
        char[] cArr = ehu.f22989a;
        return ehu.m13564c(this.f22883r, ehu.m13564c(this.f22876k, ehu.m13564c(this.f22882q, ehu.m13564c(this.f22881p, ehu.m13564c(this.f22880o, ehu.m13564c(this.f22869d, ehu.m13564c(this.f22868c, (((((((((((ehu.m13564c(this.f22879n, ehu.m13564c(this.f22872g, ehu.m13564c(this.f22870e, ((Float.floatToIntBits(f) + 527) * 31) + this.f22871f) * 31) * 31) * 31) + (this.f22873h ? 1 : 0)) * 31) + this.f22874i) * 31) + this.f22875j) * 31) + (this.f22877l ? 1 : 0)) * 31) + (this.f22878m ? 1 : 0)) * 961) + (this.f22885t ? 1 : 0))))))));
    }

    /* JADX INFO: renamed from: m */
    public egf mo13101m(egf egfVar) {
        if (this.f22884s) {
            return mo13102n().mo13101m(egfVar);
        }
        int i = egfVar.f22866a;
        if (m13472b(i, 2)) {
            this.f22867b = egfVar.f22867b;
        }
        if (m13472b(i, 262144)) {
            boolean z = egfVar.f22891z;
            this.f22891z = false;
        }
        if (m13472b(i, 1048576)) {
            this.f22887v = egfVar.f22887v;
        }
        if (m13472b(i, 4)) {
            this.f22868c = egfVar.f22868c;
        }
        if (m13472b(i, 8)) {
            this.f22869d = egfVar.f22869d;
        }
        if (m13472b(i, 16)) {
            this.f22870e = egfVar.f22870e;
            this.f22871f = 0;
            this.f22866a &= -33;
        }
        if (m13472b(egfVar.f22866a, 32)) {
            this.f22871f = egfVar.f22871f;
            this.f22870e = null;
            this.f22866a &= -17;
        }
        if (m13472b(egfVar.f22866a, 64)) {
            this.f22872g = egfVar.f22872g;
            this.f22888w = 0;
            this.f22866a &= -129;
        }
        if (m13472b(egfVar.f22866a, 128)) {
            int i2 = egfVar.f22888w;
            this.f22888w = 0;
            this.f22872g = null;
            this.f22866a &= -65;
        }
        int i3 = egfVar.f22866a;
        if (m13472b(i3, 256)) {
            this.f22873h = egfVar.f22873h;
        }
        if (m13472b(i3, 512)) {
            this.f22875j = egfVar.f22875j;
            this.f22874i = egfVar.f22874i;
        }
        if (m13472b(i3, 1024)) {
            this.f22876k = egfVar.f22876k;
        }
        if (m13472b(i3, 4096)) {
            this.f22882q = egfVar.f22882q;
        }
        if (m13472b(i3, 8192)) {
            this.f22879n = egfVar.f22879n;
            this.f22889x = 0;
            this.f22866a &= -16385;
        }
        if (m13472b(egfVar.f22866a, 16384)) {
            int i4 = egfVar.f22889x;
            this.f22889x = 0;
            this.f22879n = null;
            this.f22866a &= -8193;
        }
        int i5 = egfVar.f22866a;
        if (m13472b(i5, 32768)) {
            this.f22883r = egfVar.f22883r;
        }
        if (m13472b(i5, 65536)) {
            this.f22878m = egfVar.f22878m;
        }
        if (m13472b(i5, 131072)) {
            this.f22877l = egfVar.f22877l;
        }
        if (m13472b(i5, 2048)) {
            this.f22881p.putAll(egfVar.f22881p);
            this.f22886u = egfVar.f22886u;
        }
        if (m13472b(egfVar.f22866a, 524288)) {
            this.f22885t = egfVar.f22885t;
        }
        if (!this.f22878m) {
            this.f22881p.clear();
            int i6 = this.f22866a;
            this.f22877l = false;
            this.f22866a = i6 & (-133121);
            this.f22886u = true;
        }
        this.f22866a |= egfVar.f22866a;
        this.f22880o.m13185c(egfVar.f22880o);
        m13496X();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: n */
    public egf mo13102n() {
        try {
            egf egfVar = (egf) super.clone();
            dwo dwoVar = new dwo();
            egfVar.f22880o = dwoVar;
            dwoVar.m13185c(this.f22880o);
            ehi ehiVar = new ehi();
            egfVar.f22881p = ehiVar;
            ehiVar.putAll(this.f22881p);
            egfVar.f22890y = false;
            egfVar.f22884s = false;
            return egfVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: r */
    public egf mo13498r() {
        if (this.f22890y && !this.f22884s) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f22884s = true;
        mo13497Y();
        return this;
    }

    /* JADX INFO: renamed from: s */
    public egf mo13499s() {
        return m13471a(ecz.f22701c, new ecm(), true);
    }

    /* JADX INFO: renamed from: t */
    public egf mo13500t() {
        return m13489Q(ecz.f22701c, new ecn());
    }

    /* JADX INFO: renamed from: u */
    public egf mo13501u(Class cls) {
        if (this.f22884s) {
            return mo13102n().mo13501u(cls);
        }
        this.f22882q = cls;
        this.f22866a |= 4096;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: v */
    public egf mo13502v(dyi dyiVar) {
        if (this.f22884s) {
            return mo13102n().mo13502v(dyiVar);
        }
        this.f22868c = dyiVar;
        this.f22866a |= 4;
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: w */
    public egf mo13503w(ecz eczVar) {
        dwn dwnVar = ecz.f22705g;
        dud.m13058u(eczVar);
        return mo13484L(dwnVar, eczVar);
    }

    /* JADX INFO: renamed from: x */
    public egf mo13504x(int i) {
        if (this.f22884s) {
            return mo13102n().mo13504x(i);
        }
        this.f22871f = i;
        int i2 = this.f22866a | 32;
        this.f22870e = null;
        this.f22866a = i2 & (-17);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: y */
    public egf mo13505y(Drawable drawable) {
        if (this.f22884s) {
            return mo13102n().mo13505y(drawable);
        }
        this.f22870e = drawable;
        int i = this.f22866a | 16;
        this.f22871f = 0;
        this.f22866a = i & (-33);
        m13496X();
        return this;
    }

    /* JADX INFO: renamed from: z */
    public egf mo13506z(Drawable drawable) {
        if (this.f22884s) {
            return mo13102n().mo13506z(drawable);
        }
        this.f22879n = drawable;
        int i = this.f22866a | 8192;
        this.f22889x = 0;
        this.f22866a = i & (-16385);
        m13496X();
        return this;
    }
}
