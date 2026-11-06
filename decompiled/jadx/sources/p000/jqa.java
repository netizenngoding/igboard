package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqa extends dud implements jqe {

    /* JADX INFO: renamed from: a */
    public final String f39474a;

    public jqa(String str) {
        this.f39474a = str;
    }

    @Override // p000.jqe
    /* JADX INFO: renamed from: a */
    public final jqd mo20555a() {
        return jqd.f39477a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jqa) && Objects.equals(this.f39474a, ((jqa) obj).f39474a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39474a);
    }

    public final String toString() {
        return C0000a.m24Y(new Object[]{this.f39474a}, jqa.class);
    }
}
