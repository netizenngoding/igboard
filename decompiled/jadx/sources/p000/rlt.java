package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlt extends dud {

    /* JADX INFO: renamed from: a */
    public final rls f59602a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f59603b;

    public rlt(rls rlsVar, CharSequence charSequence) {
        this.f59602a = rlsVar;
        this.f59603b = charSequence;
    }

    /* JADX INFO: renamed from: a */
    public static xvt m29487a() {
        xvt xvtVar = new xvt((char[]) null);
        xvtVar.f76794a = rls.f59600c;
        xvtVar.m35453n("");
        return xvtVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rlt) {
            rlt rltVar = (rlt) obj;
            if (Objects.equals(this.f59602a, rltVar.f59602a) && Objects.equals(this.f59603b, rltVar.f59603b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f59602a, this.f59603b);
    }

    public final String toString() {
        return String.format("[%s, %s]", this.f59603b, this.f59602a);
    }
}
