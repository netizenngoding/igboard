package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtf extends dud {

    /* JADX INFO: renamed from: a */
    public final long f60456a;

    /* JADX INFO: renamed from: b */
    public final int f60457b;

    /* JADX INFO: renamed from: c */
    public final int f60458c;

    /* JADX INFO: renamed from: d */
    public final Duration f60459d;

    /* JADX INFO: renamed from: e */
    public final Duration f60460e;

    /* JADX INFO: renamed from: f */
    public final rtp f60461f;

    /* JADX INFO: renamed from: g */
    private final boolean f60462g = false;

    public rtf(long j, int i, int i2, Duration duration, Duration duration2, rtp rtpVar) {
        this.f60456a = j;
        this.f60457b = i;
        this.f60458c = i2;
        this.f60459d = duration;
        this.f60460e = duration2;
        this.f60461f = rtpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rtf) {
            rtf rtfVar = (rtf) obj;
            boolean z = rtfVar.f60462g;
            if (this.f60457b == rtfVar.f60457b && this.f60458c == rtfVar.f60458c && this.f60456a == rtfVar.f60456a && Objects.equals(this.f60459d, rtfVar.f60459d) && Objects.equals(this.f60460e, rtfVar.f60460e) && Objects.equals(this.f60461f, rtfVar.f60461f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.f60457b + 38347) * 31;
        Duration duration = this.f60459d;
        return ((((((((i + this.f60458c) * 31) + C0000a.m177w(this.f60456a)) * 31) + Objects.hashCode(duration)) * 31) + Objects.hashCode(this.f60460e)) * 31) + Objects.hashCode(this.f60461f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f60456a), Integer.valueOf(this.f60457b), Integer.valueOf(this.f60458c), this.f60459d, this.f60460e, Boolean.FALSE, this.f60461f};
        String[] strArrSplit = "targetSessionId;messagesBefore;messagesAfter;timeWindowBefore;timeWindowAfter;skipInternalMessages;order".split(";");
        StringBuilder sb = new StringBuilder("rtf[");
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
