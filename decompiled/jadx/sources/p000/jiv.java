package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiv extends dud implements jiz {

    /* JADX INFO: renamed from: a */
    public final String f38901a;

    public jiv(String str) {
        this.f38901a = str;
    }

    @Override // p000.jiz
    /* JADX INFO: renamed from: a */
    public final jiy mo20399a() {
        return jiy.f38904a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jiv) && Objects.equals(this.f38901a, ((jiv) obj).f38901a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f38901a);
    }

    public final String toString() {
        return C0000a.m24Y(new Object[]{this.f38901a}, jiv.class);
    }
}
