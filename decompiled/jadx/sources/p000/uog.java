package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uog implements uof {
    /* JADX INFO: renamed from: a */
    public abstract Object mo32384a();

    /* JADX INFO: renamed from: b */
    public abstract String mo32385b();

    public final boolean equals(Object obj) {
        if (obj instanceof uog) {
            return Objects.equals(mo32384a(), ((uog) obj).mo32384a());
        }
        return false;
    }

    public final int hashCode() {
        return mo32384a().hashCode();
    }

    public final String toString() {
        return mo32385b();
    }
}
