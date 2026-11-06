package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class als extends amm {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f9373d = 0;

    /* JADX INFO: renamed from: e */
    private static final Executor f9374e;

    /* JADX INFO: renamed from: a */
    public avg f9375a;

    /* JADX INFO: renamed from: b */
    amk f9376b;

    /* JADX INFO: renamed from: c */
    are f9377c;

    /* JADX INFO: renamed from: f */
    private alr f9378f;

    /* JADX INFO: renamed from: t */
    private Executor f9379t;

    /* JADX INFO: renamed from: u */
    private apv f9380u;

    /* JADX INFO: renamed from: v */
    private arf f9381v;

    static {
        aqv aqvVar = alq.f9370a;
        f9374e = atj.m6585a();
    }

    public als(aqv aqvVar) {
        super(aqvVar);
        this.f9379t = f9374e;
    }

    /* JADX INFO: renamed from: q */
    private final void m5444q() {
        arf arfVar = this.f9381v;
        if (arfVar != null) {
            arfVar.m6450b();
            this.f9381v = null;
        }
        apv apvVar = this.f9380u;
        if (apvVar != null) {
            apvVar.mo6358d();
            this.f9380u = null;
        }
        avg avgVar = this.f9375a;
        if (avgVar != null) {
            avgVar.m6670f();
            this.f9375a = null;
        }
        amk amkVar = this.f9376b;
        if (amkVar != null) {
            amkVar.m5456b();
        }
        this.f9376b = null;
    }

    /* JADX INFO: renamed from: r */
    private final void m5445r() {
        aox aoxVarM5469C = m5469C();
        avg avgVar = this.f9375a;
        if (aoxVarM5469C == null || avgVar == null) {
            return;
        }
        avgVar.m6674j(m5490y(aoxVarM5469C, m5485S(aoxVarM5469C)), m5487v());
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: Z */
    public final arq mo5372Z(apr aprVar) {
        this.f9377c.m6439g(aprVar);
        m5482P(kuy.m22098t(new Object[]{this.f9377c.mo6434a()}));
        aaeh aaehVar = new aaeh(this.f9459k);
        aaehVar.f707g = aprVar;
        return aaehVar.m652c();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: a */
    protected final arq mo5373a(arq arqVar, arq arqVar2) {
        Objects.toString(arqVar);
        Objects.toString(arqVar2);
        alk.m5435f("Preview", 3);
        m5448m((aqv) this.f9458j, arqVar);
        return arqVar;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: aa */
    public final Set mo5414aa() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        return hashSet;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: b */
    public final asa mo5374b(apr aprVar) {
        return alp.m5438b(aprVar);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: c */
    public final asb mo5375c(boolean z, asf asfVar) {
        aqv aqvVar = alq.f9370a;
        apr aprVarMo6481a = asfVar.mo6481a(asy.m6547s(aqvVar), 1);
        if (z) {
            aprVarMo6481a = asy.m6526Q(aprVarMo6481a, aqvVar);
        }
        if (aprVarMo6481a == null) {
            return null;
        }
        return alp.m5438b(aprVarMo6481a).mo5368a();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: d */
    public final void mo5376d() {
        m5444q();
    }

    /* JADX INFO: renamed from: e */
    public final void m5446e(alr alrVar) {
        m5447h(f9374e, alrVar);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: g */
    protected final asb mo5378g(aov aovVar, asa asaVar) {
        asaVar.mo5362d().m6422c(aqg.f10534l, 34);
        return asaVar.mo5368a();
    }

    /* JADX INFO: renamed from: h */
    public final void m5447h(Executor executor, alr alrVar) {
        atj.m6597m();
        if (alrVar == null) {
            this.f9378f = null;
            this.f9467s = 2;
            m5478L();
        } else {
            this.f9378f = alrVar;
            this.f9379t = executor;
            if (m5467A() != null) {
                m5448m((aqv) this.f9458j, this.f9459k);
                m5477K();
            }
            m5476J();
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: k */
    public final void mo5382k(Rect rect) {
        this.f9461m = rect;
        m5445r();
    }

    /* JADX INFO: renamed from: m */
    public final void m5448m(aqv aqvVar, arq arqVar) {
        atj.m6597m();
        aox aoxVar = (aox) p008j$.util.Objects.requireNonNull(m5469C());
        m5444q();
        int i = 0;
        byte[] bArr = null;
        bng.m7894l(this.f9375a == null, null);
        Matrix matrix = this.f9462n;
        boolean zMo6290q = aoxVar.mo6290q();
        Rect rect = this.f9461m;
        if (rect == null) {
            Size size = arqVar.f10618b;
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        avg avgVar = new avg(1, 34, arqVar, matrix, zMo6290q, (Rect) p008j$.util.Objects.requireNonNull(rect), m5490y(aoxVar, m5485S(aoxVar)), m5487v(), aoxVar.mo6290q() && m5485S(aoxVar));
        this.f9375a = avgVar;
        avgVar.m6667c(new RunnableC0973mi(this, 15));
        amk amkVarM6665a = this.f9375a.m6665a(aoxVar, true);
        this.f9376b = amkVarM6665a;
        this.f9380u = amkVarM6665a.f9441g;
        if (this.f9378f != null) {
            m5445r();
            alr alrVar = this.f9378f;
            bng.m7898p(alrVar);
            amk amkVar = this.f9376b;
            bng.m7898p(amkVar);
            this.f9379t.execute(new RunnableC1210ux(alrVar, amkVar, 8, bArr));
        }
        are areVarM6433b = are.m6433b(aqvVar, arqVar.f10618b);
        areVarM6433b.f10572h = arqVar.f10621e;
        m5486T(areVarM6433b, arqVar);
        areVarM6433b.m6445m(asy.m6541m(aqvVar));
        apr aprVar = arqVar.f10623g;
        if (aprVar != null) {
            areVarM6433b.m6439g(aprVar);
        }
        if (this.f9378f != null) {
            areVarM6433b.m6443k(this.f9380u, arqVar.f10620d, this.f9463o, m5489x());
        }
        arf arfVar = this.f9381v;
        if (arfVar != null) {
            arfVar.m6450b();
        }
        arf arfVar2 = new arf(new alo(this, i));
        this.f9381v = arfVar2;
        areVarM6433b.f10570f = arfVar2;
        this.f9377c = areVarM6433b;
        m5482P(kuy.m22098t(new Object[]{areVarM6433b.mo6434a()}));
    }

    public final String toString() {
        return "Preview:".concat(String.valueOf(m5473G()));
    }
}
