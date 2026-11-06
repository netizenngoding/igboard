package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jua extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39819a;

    /* JADX INFO: renamed from: b */
    public final xew f39820b;

    public jua(String str, xew xewVar) {
        this.f39819a = str;
        this.f39820b = xewVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jua) {
            jua juaVar = (jua) obj;
            if (Objects.equals(this.f39819a, juaVar.f39819a) && Objects.equals(this.f39820b, juaVar.f39820b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39819a, this.f39820b);
    }

    public final String toString() {
        return fgs.m14604aC(new Object[]{this.f39819a, this.f39820b}, jua.class);
    }
}
