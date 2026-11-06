package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jti extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39732a;

    /* JADX INFO: renamed from: b */
    public final xew f39733b;

    public jti(String str, xew xewVar) {
        this.f39732a = str;
        this.f39733b = xewVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jti) {
            jti jtiVar = (jti) obj;
            if (Objects.equals(this.f39732a, jtiVar.f39732a) && Objects.equals(this.f39733b, jtiVar.f39733b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39732a, this.f39733b);
    }

    public final String toString() {
        return fgs.m14604aC(new Object[]{this.f39732a, this.f39733b}, jti.class);
    }
}
