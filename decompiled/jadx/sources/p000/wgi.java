package p000;

import java.io.Serializable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgi implements Serializable, wgh {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final Object f72749a;

    public wgi(Object obj) {
        this.f72749a = obj;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        return this.f72749a;
    }

    @Override // p000.wgh
    public final boolean equals(Object obj) {
        if (obj instanceof wgi) {
            return Objects.equals(this.f72749a, ((wgi) obj).f72749a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f72749a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Functions.constant(" + String.valueOf(this.f72749a) + ')';
    }
}
