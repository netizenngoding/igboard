package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgr {

    /* JADX INFO: renamed from: a */
    private final String f72763a;

    /* JADX INFO: renamed from: b */
    private final wgq f72764b;

    /* JADX INFO: renamed from: c */
    private wgq f72765c;

    /* JADX INFO: renamed from: d */
    private boolean f72766d;

    public wgr(String str) {
        wgq wgqVar = new wgq();
        this.f72764b = wgqVar;
        this.f72765c = wgqVar;
        this.f72766d = false;
        str.getClass();
        this.f72763a = str;
    }

    /* JADX INFO: renamed from: i */
    private final wgq m34252i() {
        wgq wgqVar = new wgq();
        this.f72765c.f72762c = wgqVar;
        this.f72765c = wgqVar;
        return wgqVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m34253a(Object obj) {
        m34252i().f72761b = obj;
    }

    /* JADX INFO: renamed from: b */
    public final void m34254b(String str, Object obj) {
        wgq wgqVarM34252i = m34252i();
        wgqVarM34252i.f72761b = obj;
        str.getClass();
        wgqVarM34252i.f72760a = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m34255c(String str, Object obj) {
        wgp wgpVar = new wgp();
        this.f72765c.f72762c = wgpVar;
        this.f72765c = wgpVar;
        wgpVar.f72761b = obj;
        wgpVar.f72760a = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m34256d() {
        this.f72766d = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m34257e(String str, float f) {
        m34255c(str, String.valueOf(f));
    }

    /* JADX INFO: renamed from: f */
    public final void m34258f(String str, int i) {
        m34255c(str, String.valueOf(i));
    }

    /* JADX INFO: renamed from: g */
    public final void m34259g(String str, long j) {
        m34255c(str, String.valueOf(j));
    }

    /* JADX INFO: renamed from: h */
    public final void m34260h(String str, boolean z) {
        m34255c(str, String.valueOf(z));
    }

    public final String toString() {
        boolean z = this.f72766d;
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.f72763a);
        sb.append('{');
        String str = "";
        for (wgq wgqVar = this.f72764b.f72762c; wgqVar != null; wgqVar = wgqVar.f72762c) {
            boolean z2 = wgqVar instanceof wgp;
            Object obj = wgqVar.f72761b;
            if (z2 || obj != null || !z) {
                sb.append(str);
                String str2 = wgqVar.f72760a;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('=');
                }
                if (obj == null || !obj.getClass().isArray()) {
                    sb.append(obj);
                } else {
                    String strDeepToString = Arrays.deepToString(new Object[]{obj});
                    sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                }
                str = ", ";
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
