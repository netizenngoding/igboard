package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class iuo extends dud {

    /* JADX INFO: renamed from: a */
    public final iun f36306a;

    /* JADX INFO: renamed from: b */
    public final String f36307b;

    /* JADX INFO: renamed from: c */
    public final int f36308c;

    public iuo(iun iunVar, String str, int i) {
        this.f36306a = iunVar;
        this.f36307b = str;
        this.f36308c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iuo) {
            iuo iuoVar = (iuo) obj;
            if (this.f36308c == iuoVar.f36308c && Objects.equals(this.f36306a, iuoVar.f36306a) && Objects.equals(this.f36307b, iuoVar.f36307b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m26a(this.f36308c, this.f36306a, this.f36307b);
    }

    public final String toString() {
        return "modelType: " + this.f36306a.name() + ", path: " + this.f36307b + ", version: " + this.f36308c;
    }
}
