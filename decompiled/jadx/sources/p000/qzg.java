package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qzg extends dud {

    /* JADX INFO: renamed from: a */
    public final String f58491a;

    /* JADX INFO: renamed from: b */
    public final wns f58492b;

    /* JADX INFO: renamed from: c */
    public final wnz f58493c;

    /* JADX INFO: renamed from: d */
    public final wpa f58494d;

    /* JADX INFO: renamed from: e */
    public final boolean f58495e;

    public qzg(String str, wns wnsVar, wnz wnzVar, wpa wpaVar, boolean z) {
        if (!str.matches("^[a-z][a-z0-9]*(_[a-z0-9]+)*\\.db$")) {
            throw new IllegalArgumentException("Invalid database name: ".concat(str));
        }
        wui it = wnzVar.keySet().iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!str2.matches("^_[a-z][a-z0-9]*(_[a-z0-9]+)*$")) {
                throw new IllegalArgumentException("Invalid common field name: ".concat(String.valueOf(str2)));
            }
        }
        this.f58491a = str;
        this.f58492b = wnsVar;
        this.f58493c = wnzVar;
        this.f58494d = wpaVar;
        this.f58495e = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qzg) {
            qzg qzgVar = (qzg) obj;
            if (this.f58495e == qzgVar.f58495e && Objects.equals(this.f58491a, qzgVar.f58491a) && Objects.equals(this.f58492b, qzgVar.f58492b) && Objects.equals(this.f58493c, qzgVar.f58493c) && Objects.equals(this.f58494d, qzgVar.f58494d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f58495e) * 31) + Objects.hashCode(this.f58491a)) * 31) + Objects.hashCode(this.f58492b)) * 31) + Objects.hashCode(this.f58493c)) * 31) + Objects.hashCode(this.f58494d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58491a, this.f58492b, this.f58493c, this.f58494d, Boolean.valueOf(this.f58495e)};
        String[] strArrSplit = "name;tableConfigs;commonFields;commonIndexFields;enableWriteAheadLogging".split(";");
        StringBuilder sb = new StringBuilder("qzg[");
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
