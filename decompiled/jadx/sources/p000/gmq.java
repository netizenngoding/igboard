package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmq extends dud implements gmw {

    /* JADX INFO: renamed from: a */
    public final int f29643a;

    /* JADX INFO: renamed from: b */
    public final String f29644b;

    /* JADX INFO: renamed from: c */
    public final String f29645c;

    /* JADX INFO: renamed from: d */
    private final String f29646d;

    /* JADX INFO: renamed from: e */
    private final gmv f29647e;

    public gmq(String str, gmv gmvVar, int i, String str2, String str3) {
        this.f29646d = str;
        this.f29647e = gmvVar;
        this.f29643a = i;
        this.f29644b = str2;
        this.f29645c = str3;
    }

    @Override // p000.gmw
    /* JADX INFO: renamed from: a */
    public final gmv mo16218a() {
        return this.f29647e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gmq) {
            gmq gmqVar = (gmq) obj;
            if (this.f29643a == gmqVar.f29643a && Objects.equals(this.f29646d, gmqVar.f29646d) && Objects.equals(this.f29647e, gmqVar.f29647e) && Objects.equals(this.f29644b, gmqVar.f29644b) && Objects.equals(this.f29645c, gmqVar.f29645c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m69aq(this.f29643a, this.f29646d, this.f29647e, this.f29644b, this.f29645c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29646d, this.f29647e, Integer.valueOf(this.f29643a), this.f29644b, this.f29645c};
        String[] strArrSplit = "id;viewType;iconResourceId;contentDescription;categoryName".split(";");
        StringBuilder sb = new StringBuilder("gmq[");
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

    @Override // p000.gmw
    /* JADX INFO: renamed from: v */
    public final String mo16219v() {
        return this.f29646d;
    }
}
