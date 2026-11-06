package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqr {

    /* JADX INFO: renamed from: a */
    public final epg f23918a;

    /* JADX INFO: renamed from: b */
    public final epo f23919b;

    /* JADX INFO: renamed from: c */
    public final String f23920c;

    /* JADX INFO: renamed from: d */
    public final String f23921d;

    /* JADX INFO: renamed from: e */
    public final eqo f23922e;

    /* JADX INFO: renamed from: f */
    public final Optional f23923f;

    public eqr(epg epgVar, epo epoVar, String str, String str2, eqo eqoVar, Optional optional) {
        this.f23918a = epgVar;
        this.f23919b = epoVar;
        this.f23920c = str;
        this.f23921d = str2;
        this.f23922e = eqoVar;
        this.f23923f = optional;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqr) {
            eqr eqrVar = (eqr) obj;
            if (this.f23918a.equals(eqrVar.f23918a) && this.f23919b.equals(eqrVar.f23919b) && this.f23920c.equals(eqrVar.f23920c) && this.f23921d.equals(eqrVar.f23921d) && this.f23922e.equals(eqrVar.f23922e) && this.f23923f.equals(eqrVar.f23923f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((this.f23918a.hashCode() ^ 1000003) * 1000003) ^ this.f23919b.hashCode()) * 1000003) ^ this.f23920c.hashCode()) * (-721379959)) ^ this.f23921d.hashCode()) * 1000003) ^ this.f23922e.hashCode()) * 1000003) ^ this.f23923f.hashCode();
    }

    public final String toString() {
        Optional optional = this.f23923f;
        eqo eqoVar = this.f23922e;
        epo epoVar = this.f23919b;
        return "LegionServiceOptions{aiCoreClient=" + String.valueOf(this.f23918a) + ", feature=" + String.valueOf(epoVar) + ", authKey=" + this.f23920c + ", authKeyType=0, modelId=" + this.f23921d + ", connectionStrategy=" + String.valueOf(eqoVar) + ", hybridConfig=" + String.valueOf(optional) + '}';
    }

    public eqr() {
        throw null;
    }
}
