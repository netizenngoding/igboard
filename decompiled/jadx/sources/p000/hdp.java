package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdp extends dud {

    /* JADX INFO: renamed from: a */
    public final hel f31325a;

    /* JADX INFO: renamed from: b */
    public final hdx f31326b;

    /* JADX INFO: renamed from: c */
    public final mjv f31327c;

    public hdp(hel helVar, hdx hdxVar, mjv mjvVar) {
        this.f31325a = helVar;
        this.f31326b = hdxVar;
        this.f31327c = mjvVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m16848a() {
        mjv mjvVar = this.f31327c;
        return mjvVar == mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MISMATCH_SUPRA_THRESHOLD || mjvVar == mjv.COMMAND_AMBIGUITY_TYPE_REGEX_MATCH_SUB_THRESHOLD;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hdp) {
            hdp hdpVar = (hdp) obj;
            if (Objects.equals(this.f31325a, hdpVar.f31325a) && Objects.equals(this.f31326b, hdpVar.f31326b) && Objects.equals(this.f31327c, hdpVar.f31327c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f31325a, this.f31326b, this.f31327c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31325a, this.f31326b, this.f31327c};
        String[] strArrSplit = "command;intent;ambiguityType".split(";");
        StringBuilder sb = new StringBuilder("hdp[");
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
