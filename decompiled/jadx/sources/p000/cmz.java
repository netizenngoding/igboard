package p000;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cmz extends cna {

    /* JADX INFO: renamed from: a */
    private final int f15029a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmz(cmb cmbVar, String str, int i) {
        super(cmbVar, str);
        if (str == null) {
            achu.m3304k("sql");
        }
        this.f15029a = i;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: a */
    public final double mo9479a(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: b */
    public final int mo9480b() {
        m9524p();
        return 0;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: c */
    public final long mo9481c(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz, java.lang.AutoCloseable
    public final void close() {
        m9525q();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: d */
    public final String mo9482d(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: e */
    public final String mo9483e(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: f */
    public final void mo9484f(int i, byte[] bArr) {
        achu.m3301h(bArr, "value");
        m9524p();
        bni.m7936j(25, "column index out of range");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: g */
    public final void mo9485g(int i, double d) {
        m9524p();
        bni.m7936j(25, "column index out of range");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: h */
    public final void mo9486h(int i, long j) {
        m9524p();
        bni.m7936j(25, "column index out of range");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: i */
    public final void mo9487i(int i) {
        m9524p();
        bni.m7936j(25, "column index out of range");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: j */
    public final void mo9488j(int i, String str) {
        achu.m3301h(str, "value");
        m9524p();
        bni.m7936j(25, "column index out of range");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: k */
    public final void mo9489k() {
        m9524p();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: l */
    public final boolean mo9490l(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: m */
    public final boolean mo9491m() throws IllegalAccessException, InvocationTargetException {
        int i = this.f15029a - 1;
        if (i == 0) {
            cmb cmbVar = this.f15031f;
            cmbVar.mo9503h();
            cmbVar.mo9500e();
        } else if (i == 1) {
            this.f15031f.mo9500e();
        } else if (i != 2) {
            cmb cmbVar2 = this.f15031f;
            if (i == 3) {
                cmbVar2.mo9499d();
            } else if (ceh.m8970u() == null || ceh.m8971v() == null) {
                ((cml) cmbVar2).mo9498c();
            } else {
                Method methodM8970u = ceh.m8970u();
                if (methodM8970u == null) {
                    achu.m3302i();
                }
                Method methodM8971v = ceh.m8971v();
                if (methodM8971v == null) {
                    achu.m3302i();
                }
                Object objInvoke = methodM8971v.invoke(((cml) cmbVar2).f14998d, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                methodM8970u.invoke(objInvoke, 0, null, 0, null);
            }
        } else {
            this.f15031f.mo9498c();
        }
        return false;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: n */
    public final byte[] mo9492n(int i) {
        m9524p();
        bni.m7936j(21, "no row");
        throw new accn();
    }
}
