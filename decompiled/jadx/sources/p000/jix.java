package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jix extends dud implements jiz {

    /* JADX INFO: renamed from: a */
    public final String f38903a;

    public jix(String str) {
        this.f38903a = str;
    }

    @Override // p000.jiz
    /* JADX INFO: renamed from: a */
    public final jiy mo20399a() {
        return jiy.f38905b;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jix) && Objects.equals(this.f38903a, ((jix) obj).f38903a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f38903a);
    }

    public final String toString() {
        return C0000a.m23X(new Object[]{this.f38903a}, jix.class);
    }
}
