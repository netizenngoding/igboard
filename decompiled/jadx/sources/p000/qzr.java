package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzr extends dud {

    /* JADX INFO: renamed from: a */
    public final qzm f58510a;

    /* JADX INFO: renamed from: b */
    public final wnz f58511b;

    /* JADX INFO: renamed from: c */
    public final boolean f58512c;

    /* JADX INFO: renamed from: d */
    public final String f58513d;

    /* JADX INFO: renamed from: e */
    public final qzq f58514e;

    /* JADX INFO: renamed from: f */
    public final qzd f58515f;

    /* JADX INFO: renamed from: g */
    private final boolean f58516g;

    /* JADX INFO: renamed from: h */
    private final boolean f58517h;

    public qzr(qzm qzmVar, wnz wnzVar, boolean z, String str, qzq qzqVar, qzd qzdVar) {
        wui it = wnzVar.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!str2.matches("^__[a-z][a-z0-9]*(_[a-z0-9]+)*$")) {
                throw new IllegalArgumentException("Invalid extra field name: ".concat(String.valueOf(str2)));
            }
        }
        this.f58510a = qzmVar;
        this.f58511b = wnzVar;
        this.f58512c = z;
        this.f58513d = str;
        this.f58514e = qzqVar;
        this.f58516g = false;
        this.f58515f = qzdVar;
        this.f58517h = false;
    }

    /* JADX INFO: renamed from: a */
    public static via m29079a(qzm qzmVar) {
        via viaVar = new via(null);
        viaVar.f70229d = qzmVar;
        viaVar.m33134j(false);
        viaVar.m33133i(qzd.f58477a);
        viaVar.f70226a = (byte) (viaVar.f70226a | 6);
        return viaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qzr) {
            qzr qzrVar = (qzr) obj;
            if (this.f58512c == qzrVar.f58512c) {
                boolean z = qzrVar.f58516g;
                boolean z2 = qzrVar.f58517h;
                if (Objects.equals(this.f58510a, qzrVar.f58510a) && Objects.equals(this.f58511b, qzrVar.f58511b) && Objects.equals(this.f58513d, qzrVar.f58513d) && Objects.equals(this.f58514e, qzrVar.f58514e) && Objects.equals(this.f58515f, qzrVar.f58515f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((true != this.f58512c ? 1237 : 1231) * 31) + 1237) * 31) + 1237) * 31) + Objects.hashCode(this.f58510a)) * 31) + Objects.hashCode(this.f58511b)) * 31) + Objects.hashCode(this.f58513d)) * 31) + Objects.hashCode(this.f58514e)) * 31) + Objects.hashCode(this.f58515f);
    }

    public final String toString() {
        qzm qzmVar = this.f58510a;
        wnz wnzVar = this.f58511b;
        Boolean boolValueOf = Boolean.valueOf(this.f58512c);
        String str = this.f58513d;
        qzq qzqVar = this.f58514e;
        qzd qzdVar = this.f58515f;
        int i = 0;
        Boolean bool = Boolean.FALSE;
        Object[] objArr = {qzmVar, wnzVar, boolValueOf, str, qzqVar, bool, qzdVar, bool};
        String[] strArrSplit = "tableDef;extraFields;indexQueryableFields;uniqueField;uniquePolicy;dropDataIfUpdated;dataPolicy;enableFileStorage".split(";");
        StringBuilder sb = new StringBuilder("qzr[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
