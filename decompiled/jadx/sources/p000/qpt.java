package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpt extends dud {

    /* JADX INFO: renamed from: a */
    public final long f57606a;

    /* JADX INFO: renamed from: b */
    public final String f57607b;

    /* JADX INFO: renamed from: c */
    public final String f57608c;

    /* JADX INFO: renamed from: d */
    public final sfc f57609d;

    /* JADX INFO: renamed from: e */
    public final String f57610e;

    public qpt(Bundle bundle) {
        this(bundle.getLong("_id", -1L), zli.m36123bv(bundle.getString("word")), zli.m36123bv(bundle.getString("shortcut")), (sfc) bundle.getParcelable("locale"), zli.m36123bv(bundle.getString("pos_tag")));
    }

    /* JADX INFO: renamed from: a */
    public final void m28628a(Bundle bundle) {
        bundle.putLong("_id", this.f57606a);
        bundle.putString("word", this.f57607b);
        bundle.putString("shortcut", this.f57608c);
        bundle.putParcelable("locale", this.f57609d);
        bundle.putString("pos_tag", this.f57610e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qpt) {
            qpt qptVar = (qpt) obj;
            if (this.f57606a == qptVar.f57606a && Objects.equals(this.f57607b, qptVar.f57607b) && Objects.equals(this.f57608c, qptVar.f57608c) && Objects.equals(this.f57609d, qptVar.f57609d) && Objects.equals(this.f57610e, qptVar.f57610e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m177w(this.f57606a) * 31) + Objects.hashCode(this.f57607b)) * 31) + Objects.hashCode(this.f57608c)) * 31) + Objects.hashCode(this.f57609d)) * 31) + Objects.hashCode(this.f57610e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f57606a), this.f57607b, this.f57608c, this.f57609d, this.f57610e};
        String[] strArrSplit = "id;word;shortcut;languageTag;posTag".split(";");
        StringBuilder sb = new StringBuilder("qpt[");
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

    public qpt(long j, String str, String str2, sfc sfcVar, String str3) {
        this.f57606a = j;
        this.f57607b = str;
        this.f57608c = str2;
        this.f57609d = sfcVar;
        this.f57610e = str3;
    }
}
