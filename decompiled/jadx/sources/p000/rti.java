package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rti extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60469a;

    /* JADX INFO: renamed from: b */
    public final String f60470b;

    /* JADX INFO: renamed from: c */
    public final long f60471c;

    /* JADX INFO: renamed from: d */
    public final long f60472d;

    /* JADX INFO: renamed from: e */
    public final rtp f60473e;

    /* JADX INFO: renamed from: f */
    public final Optional f60474f;

    /* JADX INFO: renamed from: g */
    private final boolean f60475g = true;

    public rti(String str, String str2, long j, long j2, rtp rtpVar, Optional optional) {
        this.f60469a = str;
        this.f60470b = str2;
        this.f60471c = j;
        this.f60472d = j2;
        this.f60473e = rtpVar;
        this.f60474f = optional;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rti) {
            rti rtiVar = (rti) obj;
            boolean z = rtiVar.f60475g;
            if (this.f60471c == rtiVar.f60471c && this.f60472d == rtiVar.f60472d && Objects.equals(this.f60469a, rtiVar.f60469a) && Objects.equals(this.f60470b, rtiVar.f60470b) && Objects.equals(this.f60473e, rtiVar.f60473e) && Objects.equals(this.f60474f, rtiVar.f60474f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((C0000a.m177w(this.f60471c) + 38161) * 31) + C0000a.m177w(this.f60472d)) * 31) + Objects.hashCode(this.f60469a)) * 31) + Objects.hashCode(this.f60470b)) * 31) + Objects.hashCode(this.f60473e)) * 31) + Objects.hashCode(this.f60474f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60469a, this.f60470b, Long.valueOf(this.f60471c), Long.valueOf(this.f60472d), Boolean.TRUE, this.f60473e, this.f60474f};
        String[] strArrSplit = "conversationId;packageName;mostRecentNMessages;minNumMessages;skipInternalMessages;order;minTimestamp".split(";");
        StringBuilder sb = new StringBuilder("rti[");
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
