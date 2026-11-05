package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjp {

    /* JADX INFO: renamed from: a */
    public final String f3234a;

    /* JADX INFO: renamed from: b */
    public final abjo f3235b;

    /* JADX INFO: renamed from: c */
    public final long f3236c;

    /* JADX INFO: renamed from: d */
    public final abjy f3237d = null;

    /* JADX INFO: renamed from: e */
    public final abjy f3238e;

    public abjp(String str, abjo abjoVar, long j, abjy abjyVar) {
        this.f3234a = str;
        this.f3235b = abjoVar;
        this.f3236c = j;
        this.f3238e = abjyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof abjp) {
            abjp abjpVar = (abjp) obj;
            if (Objects.equals(this.f3234a, abjpVar.f3234a) && Objects.equals(this.f3235b, abjpVar.f3235b) && this.f3236c == abjpVar.f3236c) {
                abjy abjyVar = abjpVar.f3237d;
                if (Objects.equals(null, null) && Objects.equals(this.f3238e, abjpVar.f3238e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f3234a, this.f3235b, Long.valueOf(this.f3236c), null, this.f3238e);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("description", this.f3234a);
        wgrVarM36126by.m34254b("severity", this.f3235b);
        wgrVarM36126by.m34259g("timestampNanos", this.f3236c);
        wgrVarM36126by.m34254b("channelRef", null);
        wgrVarM36126by.m34254b("subchannelRef", this.f3238e);
        return wgrVarM36126by.toString();
    }
}
