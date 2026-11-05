package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ynp {

    /* JADX INFO: renamed from: a */
    public final String f78441a;

    public ynp(zlm zlmVar) {
        this.f78441a = (String) zlmVar.f81803a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ynp) {
            return Objects.equals(this.f78441a, ((ynp) obj).f78441a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.f78441a);
    }

    public final String toString() {
        return "CapabilityAlias{alias='" + this.f78441a + "'}";
    }
}
