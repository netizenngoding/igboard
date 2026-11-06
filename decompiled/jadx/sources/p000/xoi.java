package p000;

import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xoi extends xoe {

    /* JADX INFO: renamed from: a */
    static final Unsafe f76375a;

    /* JADX INFO: renamed from: b */
    static final long f76376b;

    /* JADX INFO: renamed from: c */
    static final long f76377c;

    /* JADX INFO: renamed from: d */
    static final long f76378d;

    /* JADX INFO: renamed from: e */
    static final long f76379e;

    /* JADX INFO: renamed from: f */
    static final long f76380f;

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ int f76381g = 0;

    static {
        Unsafe unsafeM18S;
        try {
            try {
                unsafeM18S = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeM18S = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new xoh());
                } catch (Exception unused2) {
                    unsafeM18S = C0000a.m18S();
                }
            }
            try {
                f76377c = unsafeM18S.objectFieldOffset(xok.class.getDeclaredField("waitersField"));
                f76376b = unsafeM18S.objectFieldOffset(xok.class.getDeclaredField("listenersField"));
                f76378d = unsafeM18S.objectFieldOffset(xok.class.getDeclaredField("valueField"));
                f76379e = unsafeM18S.objectFieldOffset(xoj.class.getDeclaredField("thread"));
                f76380f = unsafeM18S.objectFieldOffset(xoj.class.getDeclaredField("next"));
                f76375a = unsafeM18S;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2);
        }
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: a */
    public final xoa mo35228a(xok xokVar, xoa xoaVar) {
        xoa xoaVar2;
        do {
            xoaVar2 = xokVar.listenersField;
            if (xoaVar == xoaVar2) {
                break;
            }
        } while (!mo35232e(xokVar, xoaVar2, xoaVar));
        return xoaVar2;
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: b */
    public final xoj mo35229b(xok xokVar, xoj xojVar) {
        xoj xojVar2;
        do {
            xojVar2 = xokVar.waitersField;
            if (xojVar == xojVar2) {
                break;
            }
        } while (!mo35234g(xokVar, xojVar2, xojVar));
        return xojVar2;
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: c */
    public final void mo35230c(xoj xojVar, xoj xojVar2) {
        f76375a.putObject(xojVar, f76380f, xojVar2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: d */
    public final void mo35231d(xoj xojVar, Thread thread) {
        f76375a.putObject(xojVar, f76379e, thread);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: e */
    public final boolean mo35232e(xok xokVar, xoa xoaVar, xoa xoaVar2) {
        return xog.m35235a(f76375a, xokVar, f76376b, xoaVar, xoaVar2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: f */
    public final boolean mo35233f(xok xokVar, Object obj, Object obj2) {
        return xog.m35235a(f76375a, xokVar, f76378d, obj, obj2);
    }

    @Override // p000.xoe
    /* JADX INFO: renamed from: g */
    public final boolean mo35234g(xok xokVar, xoj xojVar, xoj xojVar2) {
        return xog.m35235a(f76375a, xokVar, f76377c, xojVar, xojVar2);
    }
}
