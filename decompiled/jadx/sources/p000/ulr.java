package p000;

import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ulr {

    /* JADX INFO: renamed from: a */
    public final String f68138a;

    /* JADX INFO: renamed from: b */
    public final File f68139b;

    /* JADX INFO: renamed from: c */
    public final String f68140c;

    /* JADX INFO: renamed from: d */
    public final ulo f68141d;

    /* JADX INFO: renamed from: e */
    public final umc f68142e;

    /* JADX INFO: renamed from: g */
    final boolean f68144g;

    /* JADX INFO: renamed from: h */
    final boolean f68145h;

    /* JADX INFO: renamed from: l */
    private final ulz f68149l;

    /* JADX INFO: renamed from: n */
    private ulq f68151n;

    /* JADX INFO: renamed from: f */
    public final wqc f68143f = new wle(null);

    /* JADX INFO: renamed from: i */
    int f68146i = 0;

    /* JADX INFO: renamed from: m */
    private boolean f68150m = false;

    /* JADX INFO: renamed from: j */
    public ulp f68147j = null;

    /* JADX INFO: renamed from: k */
    public int f68148k = -1;

    public ulr(ulz ulzVar, String str, File file, String str2, ulo uloVar, umc umcVar) {
        this.f68151n = ulq.f68134a;
        this.f68138a = str;
        this.f68139b = file;
        this.f68140c = str2;
        this.f68141d = uloVar;
        this.f68149l = ulzVar;
        this.f68142e = umcVar;
        String str3 = ulm.f68128a;
        boolean zStartsWith = str.startsWith("data:");
        this.f68144g = zStartsWith;
        boolean zStartsWith2 = str.startsWith("file:");
        this.f68145h = zStartsWith2;
        if (zStartsWith2 || zStartsWith) {
            this.f68151n = ulq.f68136c;
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ulq m32324a() {
        return this.f68151n;
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m32325b() {
    }

    /* JADX INFO: renamed from: c */
    final synchronized void m32326c() {
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m32327d() {
        this.f68150m = true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m32328e() {
        return this.f68149l.m32343l(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ulr)) {
            return false;
        }
        ulr ulrVar = (ulr) obj;
        return Objects.equals(this.f68138a, ulrVar.f68138a) && Objects.equals(this.f68139b, ulrVar.f68139b) && Objects.equals(this.f68140c, ulrVar.f68140c) && Objects.equals(this.f68151n, ulrVar.f68151n) && this.f68150m == ulrVar.f68150m;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized boolean m32329f() {
        return this.f68150m;
    }

    /* JADX INFO: renamed from: g */
    public final void m32330g(ulq ulqVar) {
        if (this.f68145h || this.f68144g) {
            return;
        }
        this.f68151n = ulqVar;
    }

    public final int hashCode() {
        return Objects.hash(this.f68138a, this.f68139b, this.f68140c, this.f68151n, Boolean.valueOf(this.f68150m));
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(ulr.class);
        wgrVarM36125bx.m34254b("", this.f68138a);
        wgrVarM36125bx.m34254b("targetDirectory", this.f68139b);
        wgrVarM36125bx.m34254b("fileName", this.f68140c);
        wgrVarM36125bx.m34254b("requiredConnectivity", this.f68151n);
        wgrVarM36125bx.m34260h("canceled", this.f68150m);
        return wgrVarM36125bx.toString();
    }
}
