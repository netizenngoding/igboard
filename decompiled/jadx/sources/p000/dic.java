package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dic {

    /* JADX INFO: renamed from: a */
    public static final dic f21058a = new dic("COMPOSITION");

    /* JADX INFO: renamed from: b */
    public did f21059b;

    /* JADX INFO: renamed from: c */
    private final List f21060c;

    private dic(dic dicVar) {
        this.f21060c = new ArrayList(dicVar.f21060c);
        this.f21059b = dicVar.f21059b;
    }

    /* JADX INFO: renamed from: g */
    private final boolean m12740g() {
        List list = this.f21060c;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    /* JADX INFO: renamed from: a */
    public final int m12741a(String str, int i) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f21060c;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() + (-1) && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public final dic m12742b(String str) {
        dic dicVar = new dic(this);
        dicVar.f21060c.add(str);
        return dicVar;
    }

    /* JADX INFO: renamed from: c */
    public final dic m12743c(did didVar) {
        dic dicVar = new dic(this);
        dicVar.f21059b = didVar;
        return dicVar;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m12744d(String str, int i) {
        List list = this.f21060c;
        if (i >= list.size()) {
            return false;
        }
        int size = list.size() - 1;
        String str2 = (String) list.get(i);
        if (!str2.equals("**")) {
            return (i == size || (i == list.size() + (-2) && m12740g())) && (str2.equals(str) || str2.equals("*"));
        }
        if (i == size) {
            return true;
        }
        int i2 = i + 1;
        if (((String) list.get(i2)).equals(str)) {
            if (i != list.size() - 2) {
                return i == list.size() + (-3) && m12740g();
            }
            return true;
        }
        if (i2 < list.size() - 1) {
            return false;
        }
        return ((String) list.get(i2)).equals(str);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12745e(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f21060c;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dic dicVar = (dic) obj;
        if (!this.f21060c.equals(dicVar.f21060c)) {
            return false;
        }
        did didVar = this.f21059b;
        if (didVar != null) {
            return didVar.equals(dicVar.f21059b);
        }
        return dicVar.f21059b == null;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m12746f(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f21060c;
        return i < list.size() + (-1) || ((String) list.get(i)).equals("**");
    }

    public final int hashCode() {
        int iHashCode = this.f21060c.hashCode() * 31;
        did didVar = this.f21059b;
        return iHashCode + (didVar != null ? didVar.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f21060c);
        did didVar = this.f21059b;
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(strValueOf);
        sb.append(",resolved=");
        sb.append(didVar != null);
        sb.append('}');
        return sb.toString();
    }

    public dic(String... strArr) {
        this.f21060c = Arrays.asList(strArr);
    }
}
