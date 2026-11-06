package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oso extends dud {

    /* JADX INFO: renamed from: a */
    public final Instant f52025a;

    /* JADX INFO: renamed from: b */
    public final String f52026b;

    /* JADX INFO: renamed from: c */
    public final Optional f52027c;

    /* JADX INFO: renamed from: d */
    public final Optional f52028d;

    /* JADX INFO: renamed from: e */
    public final boolean f52029e;

    /* JADX INFO: renamed from: f */
    public final boolean f52030f;

    public oso(Instant instant, String str, Optional optional, Optional optional2, boolean z, boolean z2) {
        this.f52025a = instant;
        this.f52026b = str;
        this.f52027c = optional;
        this.f52028d = optional2;
        this.f52029e = z;
        this.f52030f = z2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oso) {
            oso osoVar = (oso) obj;
            if (this.f52029e == osoVar.f52029e && this.f52030f == osoVar.f52030f && Objects.equals(this.f52025a, osoVar.f52025a) && Objects.equals(this.f52026b, osoVar.f52026b) && Objects.equals(this.f52027c, osoVar.f52027c) && Objects.equals(this.f52028d, osoVar.f52028d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((C0000a.m176v(this.f52029e) * 31) + C0000a.m176v(this.f52030f)) * 31) + Objects.hashCode(this.f52025a)) * 31) + Objects.hashCode(this.f52026b)) * 31) + Objects.hashCode(this.f52027c)) * 31) + Objects.hashCode(this.f52028d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52025a, this.f52026b, this.f52027c, this.f52028d, Boolean.valueOf(this.f52029e), Boolean.valueOf(this.f52030f)};
        String[] strArrSplit = "timestamp;userInstruction;currentDraft;selectedSuggestedInstruction;isRegenerateCommand;isUnsafe".split(";");
        StringBuilder sb = new StringBuilder("oso[");
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
