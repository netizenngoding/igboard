package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jsi extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39625a;

    /* JADX INFO: renamed from: b */
    public final xew f39626b;

    public jsi(String str, xew xewVar) {
        this.f39625a = str;
        this.f39626b = xewVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jsi) {
            jsi jsiVar = (jsi) obj;
            if (Objects.equals(this.f39625a, jsiVar.f39625a) && Objects.equals(this.f39626b, jsiVar.f39626b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39625a, this.f39626b);
    }

    public final String toString() {
        return fgs.m14604aC(new Object[]{this.f39625a, this.f39626b}, jsi.class);
    }
}
