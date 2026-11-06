package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class amm {

    /* JADX INFO: renamed from: c */
    private asb f9451c;

    /* JADX INFO: renamed from: d */
    private asb f9452d;

    /* JADX INFO: renamed from: e */
    private aox f9453e;

    /* JADX INFO: renamed from: f */
    private aox f9454f;

    /* JADX INFO: renamed from: h */
    public final asb f9456h;

    /* JADX INFO: renamed from: i */
    public Set f9457i;

    /* JADX INFO: renamed from: j */
    public asb f9458j;

    /* JADX INFO: renamed from: k */
    public arq f9459k;

    /* JADX INFO: renamed from: l */
    public arq f9460l;

    /* JADX INFO: renamed from: m */
    public Rect f9461m;

    /* JADX INFO: renamed from: o */
    public String f9463o;

    /* JADX INFO: renamed from: a */
    private final Set f9449a = new HashSet();

    /* JADX INFO: renamed from: b */
    private final Object f9450b = new Object();

    /* JADX INFO: renamed from: g */
    public final Object f9455g = new Object();

    /* JADX INFO: renamed from: s */
    public int f9467s = 2;

    /* JADX INFO: renamed from: n */
    public Matrix f9462n = new Matrix();

    /* JADX INFO: renamed from: p */
    public alx f9464p = null;

    /* JADX INFO: renamed from: q */
    public arl f9465q = arl.m6459e();

    /* JADX INFO: renamed from: r */
    public arl f9466r = arl.m6459e();

    protected amm(asb asbVar) {
        this.f9456h = asbVar;
        this.f9458j = asbVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m5465e(aml amlVar) {
        this.f9449a.add(amlVar);
    }

    /* JADX INFO: renamed from: h */
    private final void m5466h(aml amlVar) {
        this.f9449a.remove(amlVar);
    }

    /* JADX INFO: renamed from: A */
    public final Size m5467A() {
        arq arqVar = this.f9459k;
        if (arqVar != null) {
            return arqVar.f10618b;
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public final aor m5468B() {
        synchronized (this.f9450b) {
            aox aoxVar = this.f9453e;
            if (aoxVar == null) {
                return aor.f10400b;
            }
            return aoxVar.mo6280c();
        }
    }

    /* JADX INFO: renamed from: C */
    public final aox m5469C() {
        aox aoxVar;
        synchronized (this.f9450b) {
            aoxVar = this.f9453e;
        }
        return aoxVar;
    }

    /* JADX INFO: renamed from: D */
    public final aox m5470D() {
        aox aoxVar;
        synchronized (this.f9450b) {
            aoxVar = this.f9454f;
        }
        return aoxVar;
    }

    /* JADX INFO: renamed from: E */
    public final asb m5471E(aov aovVar, asb asbVar, asb asbVar2) {
        aqr aqrVarM6420a;
        if (asbVar2 != null) {
            aqrVarM6420a = aqr.m6421b(asbVar2);
            aqrVarM6420a.m6424e(auj.f10863E);
        } else {
            aqrVarM6420a = aqr.m6420a();
        }
        asb asbVar3 = this.f9456h;
        app appVar = aqi.f10537H;
        if (asbVar3.mo5356v(appVar) || asbVar3.mo5356v(aqi.f10541L)) {
            app appVar2 = aqi.f10545P;
            if (aqrVarM6420a.mo5356v(appVar2)) {
                aqrVarM6420a.m6424e(appVar2);
            }
        }
        app appVar3 = aqi.f10545P;
        if (asbVar3.mo5356v(appVar3)) {
            app appVar4 = aqi.f10543N;
            if (aqrVarM6420a.mo5356v(appVar4) && ((awe) asbVar3.mo5349n(appVar3)).f11052b != null) {
                aqrVarM6420a.m6424e(appVar4);
            }
        }
        app appVar5 = aqi.f10543N;
        if (aqrVarM6420a.mo5356v(appVar5)) {
            app appVar6 = asb.f10694t;
            if (aqrVarM6420a.mo5356v(appVar6) && Objects.equals(aqrVarM6420a.mo5349n(appVar6), 1)) {
                aqrVarM6420a.m6424e(appVar5);
            }
        }
        Iterator it = asbVar3.mo5355u().iterator();
        while (it.hasNext()) {
            asy.m6527R(aqrVarM6420a, aqrVarM6420a, asbVar3, (app) it.next());
        }
        if (asbVar != null) {
            for (app appVar7 : asbVar.mo5355u()) {
                if (!appVar7.f10461a.equals(auj.f10863E.f10461a)) {
                    asy.m6527R(aqrVarM6420a, aqrVarM6420a, asbVar, appVar7);
                }
            }
        }
        if (aqrVarM6420a.mo5356v(aqi.f10541L) && aqrVarM6420a.mo5356v(appVar)) {
            aqrVarM6420a.m6424e(appVar);
        }
        if (aqrVarM6420a.mo5356v(appVar3)) {
        }
        java.util.Objects.toString(this.f9457i);
        toString();
        alk.m5435f("UseCase", 3);
        if (this.f9457i != null) {
            ajz ajzVar = amt.f9477a;
            Range range = arq.f10617a;
            asg asgVar = amx.f9489a;
            for (amo amoVar : this.f9457i) {
                if (amoVar instanceof amt) {
                    ajzVar = ((amt) amoVar).f9478b;
                } else if (amoVar instanceof amv) {
                    amv amvVar = (amv) amoVar;
                    int i = amvVar.f9486b;
                    int i2 = amvVar.f9487c;
                    range = new Range(60, 60);
                } else if (amoVar instanceof amx) {
                    asgVar = ((amx) amoVar).f9490b;
                }
            }
            if ((this instanceof als) || atj.m6595k(this)) {
                aqrVarM6420a.m6422c(aqg.f10536n, ajzVar);
            }
            aqrVarM6420a.m6422c(asb.f10695u, range);
            int iOrdinal = asgVar.ordinal();
            if (iOrdinal == 0) {
                aqrVarM6420a.m6422c(asb.f10685A, 0);
                aqrVarM6420a.m6422c(asb.f10686B, 0);
            } else if (iOrdinal == 1) {
                aqrVarM6420a.m6422c(asb.f10685A, 1);
                aqrVarM6420a.m6422c(asb.f10686B, 1);
            } else if (iOrdinal == 2) {
                aqrVarM6420a.m6422c(asb.f10685A, 0);
                aqrVarM6420a.m6422c(asb.f10686B, 2);
            } else if (iOrdinal == 3) {
                aqrVarM6420a.m6422c(asb.f10685A, 2);
                aqrVarM6420a.m6422c(asb.f10686B, 0);
            }
        }
        return mo5378g(aovVar, mo5374b(aqrVarM6420a));
    }

    /* JADX INFO: renamed from: F */
    public final String m5472F() {
        aox aoxVarM5469C = m5469C();
        toString();
        bng.m7899q(aoxVarM5469C, "No camera attached to use case: ".concat(toString()));
        return aoxVarM5469C.mo6281d().mo6318k();
    }

    /* JADX INFO: renamed from: G */
    public final String m5473G() {
        return (String) Objects.requireNonNull(this.f9458j.mo5353r("<UnknownUseCase-" + hashCode() + '>'));
    }

    /* JADX INFO: renamed from: H */
    public final String m5474H() {
        if (m5470D() == null) {
            return null;
        }
        return m5470D().mo6281d().mo6318k();
    }

    /* JADX INFO: renamed from: I */
    public final void m5475I(aox aoxVar, aox aoxVar2, asb asbVar, asb asbVar2) {
        synchronized (this.f9450b) {
            this.f9453e = aoxVar;
            this.f9454f = aoxVar2;
            m5465e(aoxVar);
            if (aoxVar2 != null) {
                m5465e(aoxVar2);
            }
        }
        this.f9451c = asbVar;
        this.f9452d = asbVar2;
        this.f9458j = m5471E(aoxVar.mo6281d(), this.f9451c, this.f9452d);
        synchronized (this.f9455g) {
        }
        mo5415ab();
    }

    /* JADX INFO: renamed from: J */
    public final void m5476J() {
        this.f9467s = 1;
        m5478L();
    }

    /* JADX INFO: renamed from: K */
    public final void m5477K() {
        Iterator it = this.f9449a.iterator();
        while (it.hasNext()) {
            ((aml) it.next()).mo5463l(this);
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m5478L() {
        int i = this.f9467s;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            Iterator it = this.f9449a.iterator();
            while (it.hasNext()) {
                ((aml) it.next()).mo5461j(this);
            }
        } else if (i2 == 1) {
            Iterator it2 = this.f9449a.iterator();
            while (it2.hasNext()) {
                ((aml) it2.next()).mo5462k(this);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public void mo5479M() {
    }

    /* JADX INFO: renamed from: N */
    public final void m5480N(Set set) {
        this.f9457i = set != null ? new HashSet(set) : null;
    }

    /* JADX INFO: renamed from: O */
    public final void m5481O(aox aoxVar) {
        mo5376d();
        synchronized (this.f9450b) {
            aox aoxVar2 = this.f9453e;
            if (aoxVar == aoxVar2) {
                m5466h(aoxVar2);
                this.f9453e = null;
            }
            aox aoxVar3 = this.f9454f;
            if (aoxVar == aoxVar3) {
                m5466h(aoxVar3);
                this.f9454f = null;
            }
        }
        synchronized (this.f9455g) {
        }
        this.f9459k = null;
        this.f9460l = null;
        this.f9461m = null;
        this.f9458j = this.f9456h;
        this.f9451c = null;
        this.f9452d = null;
    }

    /* JADX INFO: renamed from: P */
    public final void m5482P(List list) {
        if (list.isEmpty()) {
            return;
        }
        this.f9465q = (arl) list.get(0);
        if (list.size() > 1) {
            this.f9466r = (arl) list.get(1);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (apv apvVar : ((arl) it.next()).m6464g()) {
                if (apvVar.f10487n == null) {
                    apvVar.f10487n = getClass();
                }
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m5483Q(arq arqVar, arq arqVar2) {
        this.f9459k = mo5373a(arqVar, arqVar2);
        this.f9460l = arqVar2;
    }

    /* JADX INFO: renamed from: R */
    public final boolean m5484R(int i) {
        Iterator it = mo5414aa().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if ((i & iIntValue) == iIntValue) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m5485S(aox aoxVar) {
        int iM5489x = m5489x();
        if (iM5489x == -1 || iM5489x == 0) {
            return false;
        }
        if (iM5489x == 1) {
            return true;
        }
        if (iM5489x == 2) {
            return aoxVar.mo6291r();
        }
        throw new AssertionError(C0000a.m142ck(iM5489x, "Unknown mirrorMode: "));
    }

    /* JADX INFO: renamed from: T */
    protected final void m5486T(are areVar, arq arqVar) {
        Range range = arq.f10617a;
        Range range2 = arqVar.f10622f;
        if (!range.equals(range2)) {
            areVar.m6444l(range2);
            return;
        }
        synchronized (this.f9450b) {
            aox aoxVar = this.f9453e;
            bng.m7898p(aoxVar);
            List listM35109i = aoxVar.mo6281d().mo6326u().m35109i(AeFpsRangeQuirk.class);
            bng.m7893k(listM35109i.size() <= 1, "There should not have more than one AeFpsRangeQuirk.");
            if (!listM35109i.isEmpty()) {
                areVar.m6444l(((AeFpsRangeQuirk) listM35109i.get(0)).mo5899a());
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public arq mo5372Z(apr aprVar) {
        arq arqVar = this.f9459k;
        if (arqVar == null) {
            throw new UnsupportedOperationException("Attempt to update the implementation options for a use case without attached stream specifications.");
        }
        aaeh aaehVar = new aaeh(arqVar);
        aaehVar.f707g = aprVar;
        return aaehVar.m652c();
    }

    /* JADX INFO: renamed from: a */
    protected arq mo5373a(arq arqVar, arq arqVar2) {
        throw null;
    }

    /* JADX INFO: renamed from: aa */
    protected Set mo5414aa() {
        return Collections.EMPTY_SET;
    }

    /* JADX INFO: renamed from: ab */
    public void mo5415ab() {
    }

    /* JADX INFO: renamed from: b */
    public abstract asa mo5374b(apr aprVar);

    /* JADX INFO: renamed from: c */
    public abstract asb mo5375c(boolean z, asf asfVar);

    /* JADX INFO: renamed from: d */
    public void mo5376d() {
    }

    /* JADX INFO: renamed from: g */
    protected asb mo5378g(aov aovVar, asa asaVar) {
        return asaVar.mo5368a();
    }

    /* JADX INFO: renamed from: j */
    public void mo5381j(Matrix matrix) {
        this.f9462n = new Matrix(matrix);
    }

    /* JADX INFO: renamed from: k */
    public void mo5382k(Rect rect) {
        this.f9461m = rect;
    }

    /* JADX INFO: renamed from: l */
    public boolean mo5383l() {
        return false;
    }

    /* JADX INFO: renamed from: o */
    public void mo5419o() {
    }

    /* JADX INFO: renamed from: p */
    public void mo5420p() {
    }

    /* JADX INFO: renamed from: v */
    protected final int m5487v() {
        return ((aqi) this.f9458j).mo6377K();
    }

    /* JADX INFO: renamed from: w */
    public final int m5488w() {
        return this.f9458j.mo6389b();
    }

    /* JADX INFO: renamed from: x */
    protected final int m5489x() {
        return ((aqi) this.f9458j).mo6382P();
    }

    /* JADX INFO: renamed from: y */
    protected final int m5490y(aox aoxVar, boolean z) {
        int iD = aoxVar.mo6281d().mo5328d(m5491z());
        if (aoxVar.mo6290q() || !z) {
            return iD;
        }
        RectF rectF = atb.f10777a;
        return (((-iD) % 360) + 360) % 360;
    }

    /* JADX INFO: renamed from: z */
    protected final int m5491z() {
        return ((aqi) this.f9458j).mo6387U();
    }
}
