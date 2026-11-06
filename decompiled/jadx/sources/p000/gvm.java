package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvm {

    /* JADX INFO: renamed from: a */
    public final gvl f30404a;

    /* JADX INFO: renamed from: b */
    public final List f30405b;

    /* JADX INFO: renamed from: c */
    public final String f30406c;

    public gvm(gvl gvlVar, List list, String str) {
        achu.m3301h(list, "selectedCategories");
        this.f30404a = gvlVar;
        this.f30405b = list;
        this.f30406c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvm)) {
            return false;
        }
        gvm gvmVar = (gvm) obj;
        return achu.m3306m(this.f30404a, gvmVar.f30404a) && achu.m3306m(this.f30405b, gvmVar.f30405b) && achu.m3306m(this.f30406c, gvmVar.f30406c);
    }

    public final int hashCode() {
        int iHashCode = (this.f30404a.hashCode() * 31) + this.f30405b.hashCode();
        String str = this.f30406c;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ImageFeedbackRequest(config=" + this.f30404a + ", selectedCategories=" + this.f30405b + ", userFeedback=" + this.f30406c + ')';
    }
}
