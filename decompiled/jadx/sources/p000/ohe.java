package p000;

import android.os.SystemClock;
import android.view.KeyEvent;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohe {

    /* JADX INFO: renamed from: x */
    private static final float[] f50914x = {0.0f};

    /* JADX INFO: renamed from: c */
    public SoftKeyDef f50917c;

    /* JADX INFO: renamed from: d */
    public long f50918d;

    /* JADX INFO: renamed from: h */
    public int f50922h;

    /* JADX INFO: renamed from: i */
    public long f50923i;

    /* JADX INFO: renamed from: j */
    public long f50924j;

    /* JADX INFO: renamed from: k */
    public int f50925k;

    /* JADX INFO: renamed from: l */
    public Object f50926l;

    /* JADX INFO: renamed from: s */
    public qcl f50933s;

    /* JADX INFO: renamed from: t */
    public qcp[] f50934t;

    /* JADX INFO: renamed from: u */
    public KeyEvent f50935u;

    /* JADX INFO: renamed from: v */
    public ysc f50936v;

    /* JADX INFO: renamed from: a */
    public qae f50915a = qae.f55851a;

    /* JADX INFO: renamed from: b */
    public qbc[] f50916b = qbc.f55966b;

    /* JADX INFO: renamed from: e */
    public int f50919e = 0;

    /* JADX INFO: renamed from: f */
    public boolean f50920f = false;

    /* JADX INFO: renamed from: g */
    public float[] f50921g = ngw.f48324c;

    /* JADX INFO: renamed from: r */
    public int f50932r = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: w */
    public int f50937w = 1;

    /* JADX INFO: renamed from: m */
    public float f50927m = Float.NaN;

    /* JADX INFO: renamed from: n */
    public float f50928n = Float.NaN;

    /* JADX INFO: renamed from: o */
    public float f50929o = Float.NaN;

    /* JADX INFO: renamed from: p */
    public float f50930p = Float.NaN;

    /* JADX INFO: renamed from: q */
    public float f50931q = Float.NaN;

    /* JADX INFO: renamed from: b */
    public static ohe m25506b() {
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        return oheVar;
    }

    /* JADX INFO: renamed from: c */
    public static ohe m25507c(ohe oheVar) {
        ohe oheVarM25513s = m25513s();
        oheVarM25513s.f50915a = oheVar.f50915a;
        oheVarM25513s.f50916b = m25512m(oheVar.f50916b);
        oheVarM25513s.f50921g = m25511l(oheVar.f50921g);
        oheVarM25513s.f50922h = oheVar.f50922h;
        oheVarM25513s.f50923i = oheVar.f50923i;
        oheVarM25513s.f50924j = oheVar.f50924j;
        oheVarM25513s.f50925k = oheVar.f50925k;
        oheVarM25513s.f50926l = oheVar.f50926l;
        oheVarM25513s.f50927m = oheVar.f50927m;
        oheVarM25513s.f50928n = oheVar.f50928n;
        oheVarM25513s.f50931q = oheVar.f50931q;
        oheVarM25513s.f50932r = oheVar.f50932r;
        oheVarM25513s.f50937w = oheVar.f50937w;
        oheVarM25513s.f50917c = oheVar.f50917c;
        oheVarM25513s.f50918d = oheVar.f50918d;
        oheVarM25513s.f50919e = oheVar.f50919e;
        oheVarM25513s.f50920f = oheVar.f50920f;
        oheVarM25513s.f50933s = oheVar.f50933s;
        oheVarM25513s.f50935u = oheVar.f50935u;
        oheVarM25513s.f50936v = oheVar.f50936v;
        qcp[] qcpVarArr = oheVar.f50934t;
        if (qcpVarArr != null) {
            oheVarM25513s.f50934t = (qcp[]) Arrays.copyOf(qcpVarArr, qcpVarArr.length);
        }
        return oheVarM25513s;
    }

    /* JADX INFO: renamed from: d */
    public static ohe m25508d(qbc qbcVar) {
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        oheVar.m25521o(qbcVar);
        return oheVar;
    }

    /* JADX INFO: renamed from: e */
    public static ohe m25509e(int i, Object obj) {
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        oheVar.m25524r();
        oheVar.m25521o(new qbc(i, null, obj, Integer.MAX_VALUE));
        return oheVar;
    }

    /* JADX INFO: renamed from: f */
    public static ohe m25510f(qbc qbcVar) {
        ohe oheVarM25513s = m25513s();
        long jUptimeMillis = SystemClock.uptimeMillis();
        oheVarM25513s.f50923i = jUptimeMillis;
        oheVarM25513s.f50924j = jUptimeMillis;
        oheVarM25513s.m25521o(qbcVar);
        return oheVarM25513s;
    }

    /* JADX INFO: renamed from: l */
    public static float[] m25511l(float[] fArr) {
        int length = fArr.length;
        return length == 0 ? ngw.f48324c : Arrays.copyOf(fArr, length);
    }

    /* JADX INFO: renamed from: m */
    public static qbc[] m25512m(qbc[] qbcVarArr) {
        int length = qbcVarArr.length;
        return length == 0 ? qbc.f55966b : (qbc[]) Arrays.copyOf(qbcVarArr, length);
    }

    /* JADX INFO: renamed from: s */
    private static ohe m25513s() {
        ohe oheVar = new ohe();
        oheVar.f50915a = qae.f55851a;
        return oheVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m25514a() {
        qbc[] qbcVarArr = this.f50916b;
        if (qbcVarArr.length > 0) {
            return qbcVarArr[0].f55968c;
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public final qbc m25515g() {
        qbc[] qbcVarArr = this.f50916b;
        if (qbcVarArr.length > 0) {
            return qbcVarArr[0];
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final Object m25516h(Class cls, int i) {
        qbc qbcVarM25515g;
        if (m25514a() != i || (qbcVarM25515g = m25515g()) == null) {
            return null;
        }
        try {
            return cls.cast(qbcVarM25515g.f55970e);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m25517i() {
        if (this.f50916b.length != this.f50921g.length) {
            throw new IllegalArgumentException("Invalid keyData or scores");
        }
    }

    /* JADX INFO: renamed from: j */
    public final boolean m25518j() {
        return this.f50937w == 9;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m25519k() {
        int i = this.f50937w;
        return i == 7 || i == 9;
    }

    /* JADX INFO: renamed from: n */
    public final void m25520n(float f, float f2) {
        this.f50929o = f;
        this.f50930p = f2;
    }

    /* JADX INFO: renamed from: o */
    public final void m25521o(qbc qbcVar) {
        this.f50916b = new qbc[]{qbcVar};
        this.f50921g = f50914x;
    }

    /* JADX INFO: renamed from: p */
    public final void m25522p(List list) {
        this.f50934t = list != null ? (qcp[]) list.toArray(new qcp[0]) : null;
    }

    /* JADX INFO: renamed from: q */
    public final void m25523q(float f, float f2) {
        this.f50927m = f;
        this.f50928n = f2;
    }

    /* JADX INFO: renamed from: r */
    public final void m25524r() {
        this.f50923i = SystemClock.uptimeMillis();
    }
}
