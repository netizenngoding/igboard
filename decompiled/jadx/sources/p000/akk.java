package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class akk extends amm {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f9266f = 0;

    /* JADX INFO: renamed from: a */
    public final Object f9267a;

    /* JADX INFO: renamed from: b */
    public akn f9268b;

    /* JADX INFO: renamed from: c */
    public Executor f9269c;

    /* JADX INFO: renamed from: d */
    public akf f9270d;

    /* JADX INFO: renamed from: e */
    are f9271e;

    /* JADX INFO: renamed from: t */
    private Rect f9272t;

    /* JADX INFO: renamed from: u */
    private Matrix f9273u;

    /* JADX INFO: renamed from: v */
    private apv f9274v;

    /* JADX INFO: renamed from: w */
    private arf f9275w;

    static {
        aqe aqeVar = aki.f9262a;
    }

    public akk(aqe aqeVar) {
        super(aqeVar);
        this.f9267a = new Object();
    }

    /* JADX INFO: renamed from: q */
    private static final aly m5371q(aqe aqeVar, Size size, int i, int i2, long j) {
        if (aqeVar.m6373G() == null) {
            return new aly(ajd.m5308h(size.getWidth(), size.getHeight(), i, i2, j));
        }
        alh alhVarM6373G = aqeVar.m6373G();
        size.getWidth();
        size.getHeight();
        return new aly(alhVarM6373G.m5429a());
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: Z */
    public final arq mo5372Z(apr aprVar) {
        this.f9271e.m6439g(aprVar);
        m5482P(kuy.m22098t(new Object[]{this.f9271e.mo6434a()}));
        aaeh aaehVar = new aaeh(this.f9459k);
        aaehVar.f707g = aprVar;
        return aaehVar.m652c();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: a */
    protected final arq mo5373a(arq arqVar, arq arqVar2) {
        Objects.toString(arqVar);
        Objects.toString(arqVar2);
        alk.m5435f("ImageAnalysis", 3);
        aqe aqeVar = (aqe) this.f9458j;
        m5472F();
        are areVarM5385n = m5385n(aqeVar, arqVar);
        this.f9271e = areVarM5385n;
        m5482P(kuy.m22098t(new Object[]{areVarM5385n.mo6434a()}));
        return arqVar;
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: b */
    public final asa mo5374b(apr aprVar) {
        return akh.m5367b(aprVar);
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: c */
    public final asb mo5375c(boolean z, asf asfVar) {
        aqe aqeVar = aki.f9262a;
        apr aprVarMo6481a = asfVar.mo6481a(asy.m6547s(aqeVar), 1);
        if (z) {
            aprVarMo6481a = asy.m6526Q(aprVarMo6481a, aqeVar);
        }
        if (aprVarMo6481a == null) {
            return null;
        }
        return akh.m5367b(aprVarMo6481a).mo5368a();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: d */
    public final void mo5376d() {
        m5380i();
        synchronized (this.f9267a) {
            akn aknVar = this.f9268b;
            aknVar.f9302m = false;
            aknVar.mo5390d();
            synchronized (aknVar.f9301l) {
                aknVar.m5391e();
            }
            this.f9268b = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m5377e() {
        return ((aqe) this.f9458j).m6383Q();
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: g */
    protected final asb mo5378g(aov aovVar, asa asaVar) {
        synchronized (this.f9267a) {
        }
        return asaVar.mo5368a();
    }

    /* JADX INFO: renamed from: h */
    public final Boolean m5379h() {
        return (Boolean) asy.m6517H((aqe) this.f9458j, aqe.f10519e, null);
    }

    /* JADX INFO: renamed from: i */
    final void m5380i() {
        atj.m6597m();
        arf arfVar = this.f9275w;
        if (arfVar != null) {
            arfVar.m6450b();
            this.f9275w = null;
        }
        apv apvVar = this.f9274v;
        if (apvVar != null) {
            apvVar.mo6358d();
            this.f9274v = null;
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: j */
    public final void mo5381j(Matrix matrix) {
        super.mo5381j(matrix);
        synchronized (this.f9267a) {
            akn aknVar = this.f9268b;
            if (aknVar != null) {
                aknVar.m5395j(matrix);
            }
            this.f9273u = matrix;
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: k */
    public final void mo5382k(Rect rect) {
        this.f9461m = rect;
        synchronized (this.f9267a) {
            akn aknVar = this.f9268b;
            if (aknVar != null) {
                aknVar.m5396k(rect);
            }
            this.f9272t = rect;
        }
    }

    @Override // p000.amm
    /* JADX INFO: renamed from: l */
    public final boolean mo5383l() {
        return true;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m5384m() {
        return ((aqe) this.f9458j).m6375I(Boolean.FALSE).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a5 A[Catch: all -> 0x0209, TryCatch #2 {, blocks: (B:100:0x019f, B:102:0x01a5, B:103:0x01ad), top: B:134:0x019f }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:134:0x019f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0192 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111  */
    /* JADX WARN: Code duplicated, block: B:57:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0130  */
    /* JADX WARN: Code duplicated, block: B:62:0x0132  */
    /* JADX WARN: Code duplicated, block: B:68:0x0141  */
    /* JADX WARN: Code duplicated, block: B:74:0x0151  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0178  */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [byte[], java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX INFO: renamed from: n */
    final are m5385n(aqe aqeVar, arq arqVar) {
        aqe aqeVar2;
        aly alyVarM5371q;
        int i;
        akn aknVar;
        boolean z;
        int width;
        int height;
        int i2;
        int i3;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        aly alyVar;
        ?? r4;
        aox aoxVarM5469C;
        are areVarM6433b;
        apr aprVar;
        apv apvVar;
        arf arfVar;
        akf akfVar;
        atj.m6597m();
        Executor executorM6535g = asy.m6535g(aqeVar, atg.m6573a());
        bng.m7898p(executorM6535g);
        int iIntValue = ((aqe) this.f9458j).m6378L() == 1 ? ((Integer) asy.m6517H((aqe) this.f9458j, aqe.f10516b, 6)).intValue() : 4;
        Size size = arqVar.f10618b;
        if (m5488w() != 34) {
            aqeVar2 = aqeVar;
            alyVarM5371q = m5371q(aqeVar2, size, m5488w(), iIntValue, 0L);
        } else {
            if (Build.VERSION.SDK_INT < 29) {
                throw new IllegalArgumentException("OUTPUT_IMAGE_FORMAT_PRIVATE is only supported on Android Q (API 29) or higher.");
            }
            try {
                alyVarM5371q = m5371q(aqeVar, size, m5488w(), iIntValue, 256L);
                aqeVar2 = aqeVar;
            } catch (IllegalArgumentException e) {
                alk.m5434e("ImageAnalysis", "Failed to create ImageReader with USAGE_GPU_SAMPLED_IMAGE, falling back to default usage.", e);
                try {
                    aqeVar2 = aqeVar;
                    alyVarM5371q = m5371q(aqeVar2, size, m5488w(), iIntValue, 0L);
                } catch (IllegalArgumentException e2) {
                    if (m5488w() == 34) {
                        throw new IllegalArgumentException("Failed to allocate ImageReader for OUTPUT_IMAGE_FORMAT_PRIVATE on the device.", e2);
                    }
                    throw e2;
                }
            }
        }
        Object obj = this.f9267a;
        synchronized (obj) {
            synchronized (obj) {
                aqe aqeVar3 = (aqe) this.f9458j;
                if (aqeVar3.m6378L() == 1) {
                    this.f9268b = new ako();
                } else {
                    this.f9268b = new akr(asy.m6535g(aqeVar3, atg.m6573a()));
                }
                this.f9268b.f9291b = m5377e();
                this.f9268b.f9292c = m5384m();
                aox aoxVarM5469C2 = m5469C();
                Boolean boolM5379h = m5379h();
                i = 0;
                boolean zM35110j = aoxVarM5469C2 != null ? aoxVarM5469C2.mo6281d().mo6326u().m35110j(OnePixelShiftQuirk.class) : false;
                akn aknVar2 = this.f9268b;
                if (boolM5379h != null) {
                    zM35110j = boolM5379h.booleanValue();
                }
                aknVar2.f9293d = zM35110j;
                if (aoxVarM5469C2 != null) {
                    this.f9268b.f9290a = m5490y(aoxVarM5469C2, false);
                }
                Rect rect = this.f9272t;
                if (rect != null) {
                    this.f9268b.m5396k(rect);
                }
                Matrix matrix = this.f9273u;
                if (matrix != null) {
                    this.f9268b.m5395j(matrix);
                }
                Executor executor = this.f9269c;
                if (executor != null && (akfVar = this.f9270d) != null) {
                    this.f9268b.m5394i(executor, akfVar);
                }
            }
            if (m5469C() != null) {
                aox aoxVarM5469C3 = m5469C();
                if (m5384m() || m5490y(aoxVarM5469C3, false) % 180 == 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z) {
                width = size.getHeight();
                height = size.getWidth();
            } else {
                width = size.getWidth();
                height = size.getHeight();
            }
            i2 = width;
            i3 = height;
            if (m5377e() == 2) {
                i4 = 1;
            } else {
                i4 = 35;
            }
            if (m5488w() == 35 || m5377e() != 2) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (m5488w() == 35 || m5377e() != 3) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (m5488w() == 35 || !(m5384m() || Boolean.TRUE.equals(m5379h()))) {
                z4 = false;
            } else {
                z4 = true;
            }
            alyVar = null;
            if (!z2 || (z4 && !z3)) {
                int i5 = i4;
                r4 = 0;
                alyVar = new aly(ajd.m5308h(i2, i3, i5, alyVarM5371q.mo5294c(), 0L));
            } else {
                r4 = 0;
            }
            if (alyVar != null) {
                synchronized (aknVar.f9301l) {
                    aknVar.m5391e();
                    aknVar.f9294e = alyVar;
                }
            }
            synchronized (this.f9267a) {
                aoxVarM5469C = m5469C();
                if (aoxVarM5469C != null) {
                    this.f9268b.f9290a = m5490y(aoxVarM5469C, false);
                }
            }
            alyVarM5371q.mo5301j(aknVar, executorM6535g);
            areVarM6433b = are.m6433b(aqeVar2, arqVar.f10618b);
            aprVar = arqVar.f10623g;
            if (aprVar != null) {
                areVarM6433b.m6439g(aprVar);
            }
            apvVar = this.f9274v;
            if (apvVar != null) {
                apvVar.mo6358d();
            }
            aql aqlVar = new aql(alyVarM5371q.mo5296e(), size, m5488w());
            this.f9274v = aqlVar;
            aqlVar.m6357c().mo3865b(new RunnableC1210ux(alyVarM5371q, alyVar, 6, r4), atj.m6585a());
            areVarM6433b.f10572h = arqVar.f10621e;
            m5486T(areVarM6433b, arqVar);
            areVarM6433b.m6443k(this.f9274v, arqVar.f10620d, r4, -1);
            arfVar = this.f9275w;
            if (arfVar != null) {
                arfVar.m6450b();
            }
            arf arfVar2 = new arf(new akd(this, aknVar, i));
            this.f9275w = arfVar2;
            areVarM6433b.f10570f = arfVar2;
            return areVarM6433b;
        }
        aknVar = this.f9268b;
        if (m5469C() != null) {
            aox aoxVarM5469C4 = m5469C();
            if (m5384m()) {
                z = false;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (z) {
            width = size.getHeight();
            height = size.getWidth();
        } else {
            width = size.getWidth();
            height = size.getHeight();
        }
        i2 = width;
        i3 = height;
        if (m5377e() == 2) {
            i4 = 1;
        } else {
            i4 = 35;
        }
        if (m5488w() == 35) {
            z2 = false;
        } else {
            z2 = false;
        }
        if (m5488w() == 35) {
            z3 = false;
        } else {
            z3 = false;
        }
        if (m5488w() == 35) {
            z4 = false;
        } else {
            z4 = false;
        }
        alyVar = null;
        if (z2) {
            int i6 = i4;
            r4 = 0;
            alyVar = new aly(ajd.m5308h(i2, i3, i6, alyVarM5371q.mo5294c(), 0L));
        } else {
            int i7 = i4;
            r4 = 0;
            alyVar = new aly(ajd.m5308h(i2, i3, i7, alyVarM5371q.mo5294c(), 0L));
        }
        if (alyVar != null) {
            synchronized (aknVar.f9301l) {
                aknVar.m5391e();
                aknVar.f9294e = alyVar;
            }
        }
        synchronized (this.f9267a) {
            aoxVarM5469C = m5469C();
            if (aoxVarM5469C != null) {
                this.f9268b.f9290a = m5490y(aoxVarM5469C, false);
            }
            alyVarM5371q.mo5301j(aknVar, executorM6535g);
            areVarM6433b = are.m6433b(aqeVar2, arqVar.f10618b);
            aprVar = arqVar.f10623g;
            if (aprVar != null) {
                areVarM6433b.m6439g(aprVar);
            }
            apvVar = this.f9274v;
            if (apvVar != null) {
                apvVar.mo6358d();
            }
            aql aqlVar2 = new aql(alyVarM5371q.mo5296e(), size, m5488w());
            this.f9274v = aqlVar2;
            aqlVar2.m6357c().mo3865b(new RunnableC1210ux(alyVarM5371q, alyVar, 6, r4), atj.m6585a());
            areVarM6433b.f10572h = arqVar.f10621e;
            m5486T(areVarM6433b, arqVar);
            areVarM6433b.m6443k(this.f9274v, arqVar.f10620d, r4, -1);
            arfVar = this.f9275w;
            if (arfVar != null) {
                arfVar.m6450b();
            }
            arf arfVar3 = new arf(new akd(this, aknVar, i));
            this.f9275w = arfVar3;
            areVarM6433b.f10570f = arfVar3;
            return areVarM6433b;
        }
    }

    public final String toString() {
        return "ImageAnalysis:".concat(String.valueOf(m5473G()));
    }
}
