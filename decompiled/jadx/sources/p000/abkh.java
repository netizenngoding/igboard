package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abkh {

    /* JADX INFO: renamed from: a */
    public static final abkh f3265a = new abkh(null, abmp.f3409b, false, null, null);

    /* JADX INFO: renamed from: b */
    public final abkk f3266b;

    /* JADX INFO: renamed from: c */
    public final abmp f3267c;

    /* JADX INFO: renamed from: d */
    public final boolean f3268d;

    /* JADX INFO: renamed from: e */
    public final String f3269e;

    /* JADX INFO: renamed from: f */
    public final String f3270f;

    /* JADX INFO: renamed from: g */
    private final aahv f3271g = null;

    private abkh(abkk abkkVar, abmp abmpVar, boolean z, String str, String str2) {
        this.f3266b = abkkVar;
        if (abmpVar == null) {
            throw new NullPointerException("status");
        }
        this.f3267c = abmpVar;
        this.f3268d = z;
        this.f3269e = str;
        this.f3270f = str2;
    }

    /* JADX INFO: renamed from: a */
    public static abkh m2252a(abmp abmpVar) {
        zli.m36048aZ(!abmpVar.m2362g(), "drop status shouldn't be OK");
        return new abkh(null, abmpVar, true, null, null);
    }

    /* JADX INFO: renamed from: b */
    public static abkh m2253b(abmp abmpVar) {
        if (abmpVar.m2362g()) {
            throw new IllegalArgumentException("error status shouldn't be OK");
        }
        return new abkh(null, abmpVar, false, null, null);
    }

    /* JADX INFO: renamed from: d */
    public static abkh m2254d(String str) {
        return new abkh(null, abmp.f3409b, false, "connecting", str);
    }

    /* JADX INFO: renamed from: e */
    public static abkh m2255e(abkk abkkVar) {
        return new abkh(abkkVar, abmp.f3409b, false, null, null);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m2256c() {
        return (this.f3266b == null && this.f3267c.m2362g()) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abkh)) {
            return false;
        }
        abkh abkhVar = (abkh) obj;
        if (Objects.equals(this.f3266b, abkhVar.f3266b) && Objects.equals(this.f3267c, abkhVar.f3267c)) {
            aahv aahvVar = abkhVar.f3271g;
            if (Objects.equals(null, null) && this.f3268d == abkhVar.f3268d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3266b, this.f3267c, null, Boolean.valueOf(this.f3268d));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("subchannel", this.f3266b);
        wgrVarM36126by.m34254b("streamTracerFactory", null);
        wgrVarM36126by.m34254b("status", this.f3267c);
        wgrVarM36126by.m34260h("drop", this.f3268d);
        wgrVarM36126by.m34254b("authority-override", null);
        return wgrVarM36126by.toString();
    }
}
