package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nhf extends dud {

    /* JADX INFO: renamed from: a */
    public final String f48351a;

    /* JADX INFO: renamed from: b */
    public final long f48352b;

    /* JADX INFO: renamed from: c */
    public final Instant f48353c;

    /* JADX INFO: renamed from: d */
    public final String f48354d;

    /* JADX INFO: renamed from: e */
    public final boolean f48355e;

    /* JADX INFO: renamed from: f */
    public final wns f48356f;

    /* JADX INFO: renamed from: g */
    public final xnf f48357g;

    /* JADX INFO: renamed from: h */
    public final String f48358h;

    /* JADX INFO: renamed from: i */
    public final String f48359i;

    public nhf(String str, long j, Instant instant, String str2, boolean z, wns wnsVar, xnf xnfVar, String str3, String str4) {
        this.f48351a = str;
        this.f48352b = j;
        this.f48353c = instant;
        this.f48354d = str2;
        this.f48355e = z;
        this.f48356f = wnsVar;
        this.f48357g = xnfVar;
        this.f48358h = str3;
        this.f48359i = str4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nhf) {
            nhf nhfVar = (nhf) obj;
            if (this.f48355e == nhfVar.f48355e && this.f48352b == nhfVar.f48352b && Objects.equals(this.f48351a, nhfVar.f48351a) && Objects.equals(this.f48353c, nhfVar.f48353c) && Objects.equals(this.f48354d, nhfVar.f48354d) && Objects.equals(this.f48356f, nhfVar.f48356f) && Objects.equals(this.f48357g, nhfVar.f48357g) && Objects.equals(this.f48358h, nhfVar.f48358h) && Objects.equals(this.f48359i, nhfVar.f48359i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((C0000a.m176v(this.f48355e) * 31) + ((int) this.f48352b)) * 31) + Objects.hashCode(this.f48351a)) * 31) + Objects.hashCode(this.f48353c)) * 31) + Objects.hashCode(this.f48354d)) * 31) + Objects.hashCode(this.f48356f)) * 31) + Objects.hashCode(this.f48357g)) * 31) + Objects.hashCode(this.f48358h)) * 31) + Objects.hashCode(this.f48359i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f48351a, Long.valueOf(this.f48352b), this.f48353c, this.f48354d, Boolean.valueOf(this.f48355e), this.f48356f, this.f48357g, this.f48358h, this.f48359i};
        String[] strArrSplit = "issueTitle;componentId;happenedTime;bugAssignee;requireBugReport;clipDatas;hotListIds;issueCategory;additionalComments".split(";");
        StringBuilder sb = new StringBuilder("nhf[");
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
