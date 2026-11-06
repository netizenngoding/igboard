package p000;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator$DurationScaleChangeListener;
import android.os.Build;
import android.util.AndroidRuntimeException;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class byf implements bxk {

    /* JADX INFO: renamed from: a */
    public static final bye f13780a = new bxt();

    /* JADX INFO: renamed from: b */
    public static final bye f13781b = new bxu();

    /* JADX INFO: renamed from: c */
    public static final bye f13782c = new bxv();

    /* JADX INFO: renamed from: d */
    public static final bye f13783d = new bxw();

    /* JADX INFO: renamed from: e */
    public static final bye f13784e = new bxx();

    /* JADX INFO: renamed from: f */
    public static final bye f13785f = new bxy();

    /* JADX INFO: renamed from: g */
    public static final bye f13786g = new bxz();

    /* JADX INFO: renamed from: h */
    public static final bye f13787h = new bya();

    /* JADX INFO: renamed from: i */
    public static final bye f13788i = new bxp();

    /* JADX INFO: renamed from: j */
    public static final bye f13789j = new bxq();

    /* JADX INFO: renamed from: k */
    public static final bye f13790k = new bxr();

    /* JADX INFO: renamed from: l */
    public float f13791l;

    /* JADX INFO: renamed from: m */
    float f13792m;

    /* JADX INFO: renamed from: n */
    boolean f13793n;

    /* JADX INFO: renamed from: o */
    final Object f13794o;

    /* JADX INFO: renamed from: p */
    final byh f13795p;

    /* JADX INFO: renamed from: q */
    public boolean f13796q;

    /* JADX INFO: renamed from: r */
    public float f13797r;

    /* JADX INFO: renamed from: s */
    public float f13798s;

    /* JADX INFO: renamed from: t */
    private long f13799t;

    /* JADX INFO: renamed from: u */
    private float f13800u;

    /* JADX INFO: renamed from: v */
    private final ArrayList f13801v;

    /* JADX INFO: renamed from: w */
    private final ArrayList f13802w;

    /* JADX INFO: renamed from: x */
    private bxo f13803x;

    public byf(Object obj, byh byhVar) {
        this.f13791l = 0.0f;
        this.f13792m = Float.MAX_VALUE;
        this.f13793n = false;
        this.f13796q = false;
        this.f13797r = Float.MAX_VALUE;
        this.f13798s = -3.4028235E38f;
        this.f13799t = 0L;
        this.f13801v = new ArrayList();
        this.f13802w = new ArrayList();
        this.f13794o = obj;
        this.f13795p = byhVar;
        float f = 0.1f;
        if (byhVar != f13785f && byhVar != f13786g && byhVar != f13787h) {
            if (byhVar == f13788i) {
                f = 0.00390625f;
            } else {
                f = 0.002f;
                if (byhVar != f13783d && byhVar != f13784e) {
                    f = 1.0f;
                }
            }
        }
        this.f13800u = f;
    }

    /* JADX INFO: renamed from: p */
    private final void m8674p(boolean z) {
        int i = 0;
        this.f13796q = false;
        bxo bxoVarM8678c = m8678c();
        bxoVarM8678c.f13766b.remove(this);
        ArrayList arrayList = bxoVarM8678c.f13767c;
        int iIndexOf = arrayList.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
            bxoVarM8678c.f13770f = true;
        }
        this.f13799t = 0L;
        this.f13793n = false;
        while (true) {
            ArrayList arrayList2 = this.f13801v;
            if (i >= arrayList2.size()) {
                m8676r(arrayList2);
                return;
            } else {
                if (arrayList2.get(i) != null) {
                    ((byc) arrayList2.get(i)).mo8672a(this, z, this.f13792m, this.f13791l);
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private static void m8675q(ArrayList arrayList, Object obj) {
        int iIndexOf = arrayList.indexOf(obj);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
    }

    /* JADX INFO: renamed from: r */
    private static void m8676r(ArrayList arrayList) {
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // p000.bxk
    /* JADX INFO: renamed from: a */
    public final void mo8663a(long j) {
        long j2 = this.f13799t;
        if (j2 == 0) {
            this.f13799t = j;
            m8682g(this.f13792m);
            return;
        }
        long j3 = j - j2;
        this.f13799t = j;
        float f = m8678c().f13771g;
        boolean zMo8686k = mo8686k(f == 0.0f ? 2147483647L : (long) (j3 / f));
        float fMin = Math.min(this.f13792m, this.f13797r);
        this.f13792m = fMin;
        float fMax = Math.max(fMin, this.f13798s);
        this.f13792m = fMax;
        m8682g(fMax);
        if (zMo8686k) {
            m8674p(false);
        }
    }

    /* JADX INFO: renamed from: b */
    final float m8677b() {
        return this.f13800u * 0.75f;
    }

    /* JADX INFO: renamed from: c */
    public final bxo m8678c() {
        bxo bxoVar = this.f13803x;
        if (bxoVar != null) {
            return bxoVar;
        }
        ThreadLocal threadLocal = bxo.f13765a;
        if (threadLocal.get() == null) {
            threadLocal.set(new bxo(new bxn()));
        }
        return (bxo) threadLocal.get();
    }

    /* JADX INFO: renamed from: d */
    public void mo8679d() {
        if (!m8678c().m8669a()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f13796q) {
            m8674p(true);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m8680e(byc bycVar) {
        m8675q(this.f13801v, bycVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m8681f(byd bydVar) {
        m8675q(this.f13802w, bydVar);
    }

    /* JADX INFO: renamed from: g */
    final void m8682g(float f) {
        this.f13795p.mo8671b(this.f13794o, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f13802w;
            if (i >= arrayList.size()) {
                m8676r(arrayList);
                return;
            } else {
                if (arrayList.get(i) != null) {
                    ((byd) arrayList.get(i)).mo8673b(this, this.f13792m);
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m8683h(byj byjVar) {
        bxo bxoVar = this.f13803x;
        if (bxoVar == null || bxoVar.f13769e != byjVar) {
            if (this.f13796q) {
                throw new AndroidRuntimeException("Animations are still running and the animationhandler should not be set at this timming");
            }
            this.f13803x = new bxo(byjVar);
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo8684i(float f);

    /* JADX WARN: Type inference failed for: r0v12, types: [android.animation.ValueAnimator$DurationScaleChangeListener, java.lang.Object] */
    /* JADX INFO: renamed from: j */
    public void mo8685j() {
        if (!m8678c().m8669a()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f13796q;
        if (z || z) {
            return;
        }
        this.f13796q = true;
        if (!this.f13793n) {
            this.f13792m = this.f13795p.mo8670a(this.f13794o);
        }
        float f = this.f13792m;
        if (f > this.f13797r || f < this.f13798s) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        bxo bxoVarM8678c = m8678c();
        ArrayList arrayList = bxoVarM8678c.f13767c;
        if (arrayList.size() == 0) {
            bxoVarM8678c.f13769e.mo8667a(bxoVarM8678c.f13768d);
            if (Build.VERSION.SDK_INT >= 33) {
                bxoVarM8678c.f13771g = ValueAnimator.getDurationScale();
                if (bxoVarM8678c.f13772h == null) {
                    bxoVarM8678c.f13772h = new bxm(bxoVarM8678c);
                }
                final bxm bxmVar = bxoVarM8678c.f13772h;
                if (bxmVar.f13761a == null) {
                    bxmVar.f13761a = new ValueAnimator$DurationScaleChangeListener() { // from class: bxl
                        public final void onChanged(float f2) {
                            ((bxo) bxmVar.f13762b).f13771g = f2;
                        }
                    };
                    ValueAnimator.registerDurationScaleChangeListener(bxmVar.f13761a);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean mo8686k(long j);

    /* JADX INFO: renamed from: l */
    public final void m8687l(byc bycVar) {
        ArrayList arrayList = this.f13801v;
        if (arrayList.contains(bycVar)) {
            return;
        }
        arrayList.add(bycVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m8688m(byd bydVar) {
        if (this.f13796q) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        ArrayList arrayList = this.f13802w;
        if (arrayList.contains(bydVar)) {
            return;
        }
        arrayList.add(bydVar);
    }

    /* JADX INFO: renamed from: n */
    public final void m8689n(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f13800u = f;
        mo8684i(f * 0.75f);
    }

    /* JADX INFO: renamed from: o */
    public final void m8690o(float f) {
        this.f13792m = f;
        this.f13793n = true;
    }

    public byf(byi byiVar) {
        this.f13791l = 0.0f;
        this.f13792m = Float.MAX_VALUE;
        this.f13793n = false;
        this.f13796q = false;
        this.f13797r = Float.MAX_VALUE;
        this.f13798s = -3.4028235E38f;
        this.f13799t = 0L;
        this.f13801v = new ArrayList();
        this.f13802w = new ArrayList();
        this.f13794o = null;
        this.f13795p = new bxs(byiVar);
        this.f13800u = 1.0f;
    }
}
