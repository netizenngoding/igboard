package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tya {

    /* JADX INFO: renamed from: a */
    public final aarf f66498a;

    /* JADX INFO: renamed from: b */
    public final Optional f66499b;

    public tya(aarf aarfVar, Optional optional) {
        if (aarfVar == null) {
            throw new NullPointerException("Null privateArateaRequest");
        }
        this.f66498a = aarfVar;
        if (optional == null) {
            throw new NullPointerException("Null blobInputStream");
        }
        this.f66499b = optional;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tya) {
            tya tyaVar = (tya) obj;
            if (this.f66498a.equals(tyaVar.f66498a) && this.f66499b.equals(tyaVar.f66499b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f66498a.hashCode() ^ 1000003) * 1000003) ^ this.f66499b.hashCode();
    }

    public final String toString() {
        aarf aarfVar = this.f66498a;
        int iM423b = aaak.m423b(aarfVar.f1764e);
        if (iM423b == 0) {
            iM423b = 1;
        }
        Optional optional = this.f66499b;
        return "RequestValue{request={feature_name=" + aaak.m422a(iM423b) + ", request_id=" + aarfVar.f1765f + "}, blobInputStream=" + optional.toString() + '}';
    }

    public tya() {
        throw null;
    }
}
