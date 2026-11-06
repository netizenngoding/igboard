package p000;

import java.io.Serializable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wht implements Serializable, whq {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final Object f72813a;

    public wht(Object obj) {
        this.f72813a = obj;
    }

    @Override // p000.whq
    public final boolean equals(Object obj) {
        if (obj instanceof wht) {
            return Objects.equals(this.f72813a, ((wht) obj).f72813a);
        }
        return false;
    }

    @Override // p000.whq
    public final Object get() {
        return this.f72813a;
    }

    public final int hashCode() {
        return Objects.hash(this.f72813a);
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f72813a.toString() + ')';
    }
}
