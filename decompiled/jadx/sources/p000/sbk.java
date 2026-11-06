package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbk {

    /* JADX INFO: renamed from: a */
    public final int f61131a;

    /* JADX INFO: renamed from: b */
    public final String f61132b;

    public sbk(int i, String str) {
        this.f61131a = i;
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.f61132b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sbk) {
            sbk sbkVar = (sbk) obj;
            if (this.f61131a == sbkVar.f61131a && this.f61132b.equals(sbkVar.f61132b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f61131a ^ 1000003) * 1000003) ^ this.f61132b.hashCode();
    }

    public final String toString() {
        return "FeatureInfo{protoId=" + this.f61131a + ", namespace=" + this.f61132b + '}';
    }

    public sbk() {
        throw null;
    }
}
