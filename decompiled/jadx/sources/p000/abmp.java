package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmp {

    /* JADX INFO: renamed from: a */
    public static final List f3408a;

    /* JADX INFO: renamed from: b */
    public static final abmp f3409b;

    /* JADX INFO: renamed from: c */
    public static final abmp f3410c;

    /* JADX INFO: renamed from: d */
    public static final abmp f3411d;

    /* JADX INFO: renamed from: e */
    public static final abmp f3412e;

    /* JADX INFO: renamed from: f */
    public static final abmp f3413f;

    /* JADX INFO: renamed from: g */
    public static final abmp f3414g;

    /* JADX INFO: renamed from: h */
    public static final abmp f3415h;

    /* JADX INFO: renamed from: i */
    public static final abmp f3416i;

    /* JADX INFO: renamed from: j */
    public static final abmp f3417j;

    /* JADX INFO: renamed from: k */
    public static final abmp f3418k;

    /* JADX INFO: renamed from: l */
    static final able f3419l;

    /* JADX INFO: renamed from: m */
    static final able f3420m;

    /* JADX INFO: renamed from: q */
    private static final abli f3421q;

    /* JADX INFO: renamed from: n */
    public final abmm f3422n;

    /* JADX INFO: renamed from: o */
    public final String f3423o;

    /* JADX INFO: renamed from: p */
    public final Throwable f3424p;

    static {
        TreeMap treeMap = new TreeMap();
        for (abmm abmmVar : abmm.values()) {
            abmp abmpVar = (abmp) treeMap.put(Integer.valueOf(abmmVar.f3405r), new abmp(abmmVar, null, null));
            if (abmpVar != null) {
                throw new IllegalStateException("Code value duplication between " + abmpVar.f3422n.name() + " & " + abmmVar.name());
            }
        }
        f3408a = DesugarCollections.unmodifiableList(new ArrayList(treeMap.values()));
        f3409b = abmm.OK.m2354a();
        f3410c = abmm.CANCELLED.m2354a();
        f3411d = abmm.UNKNOWN.m2354a();
        abmm.INVALID_ARGUMENT.m2354a();
        f3412e = abmm.DEADLINE_EXCEEDED.m2354a();
        abmm.NOT_FOUND.m2354a();
        abmm.ALREADY_EXISTS.m2354a();
        f3413f = abmm.PERMISSION_DENIED.m2354a();
        abmm.UNAUTHENTICATED.m2354a();
        f3414g = abmm.RESOURCE_EXHAUSTED.m2354a();
        f3415h = abmm.FAILED_PRECONDITION.m2354a();
        abmm.ABORTED.m2354a();
        abmm.OUT_OF_RANGE.m2354a();
        f3416i = abmm.UNIMPLEMENTED.m2354a();
        f3417j = abmm.INTERNAL.m2354a();
        f3418k = abmm.UNAVAILABLE.m2354a();
        abmm.DATA_LOSS.m2354a();
        abmn abmnVar = new abmn();
        int i = able.f3297d;
        f3419l = new ablh("grpc-status", false, abmnVar);
        abmo abmoVar = new abmo();
        f3421q = abmoVar;
        f3420m = new ablh("grpc-message", false, abmoVar);
    }

    private abmp(abmm abmmVar, String str, Throwable th) {
        if (abmmVar == null) {
            throw new NullPointerException("code");
        }
        this.f3422n = abmmVar;
        this.f3423o = str;
        this.f3424p = th;
    }

    /* JADX INFO: renamed from: b */
    public static abmp m2356b(int i) {
        if (i >= 0) {
            List list = f3408a;
            if (i < list.size()) {
                return (abmp) list.get(i);
            }
        }
        return f3411d.m2361e(C0000a.m142ck(i, "Unknown code "));
    }

    /* JADX INFO: renamed from: c */
    public static abmp m2357c(Throwable th) {
        zli.m36119br(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof abmq) {
                return ((abmq) cause).f3425a;
            }
            if (cause instanceof abms) {
                return ((abms) cause).f3429a;
            }
        }
        return f3411d.m2360d(th);
    }

    /* JADX INFO: renamed from: f */
    static String m2358f(abmp abmpVar) {
        String str = abmpVar.f3423o;
        if (str == null) {
            return abmpVar.f3422n.toString();
        }
        return abmpVar.f3422n.toString() + ": " + str;
    }

    /* JADX INFO: renamed from: a */
    public final abmp m2359a(String str) {
        String str2 = this.f3423o;
        abmm abmmVar = this.f3422n;
        return str2 == null ? new abmp(abmmVar, str, this.f3424p) : new abmp(abmmVar, C0000a.m126cA(str, (byte) 10, str2), this.f3424p);
    }

    /* JADX INFO: renamed from: d */
    public final abmp m2360d(Throwable th) {
        return Objects.equals(this.f3424p, th) ? this : new abmp(this.f3422n, this.f3423o, th);
    }

    /* JADX INFO: renamed from: e */
    public final abmp m2361e(String str) {
        return Objects.equals(this.f3423o, str) ? this : new abmp(this.f3422n, str, this.f3424p);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2362g() {
        return abmm.OK == this.f3422n;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("code", this.f3422n.name());
        wgrVarM36126by.m34254b("description", this.f3423o);
        Throwable th = this.f3424p;
        Object objM34285a = th;
        if (th != null) {
            objM34285a = whu.m34285a(th);
        }
        wgrVarM36126by.m34254b("cause", objM34285a);
        return wgrVarM36126by.toString();
    }
}
