package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwa {

    /* JADX INFO: renamed from: a */
    public final gvl f30436a;

    /* JADX INFO: renamed from: b */
    public final List f30437b;

    /* JADX INFO: renamed from: c */
    public final String f30438c;

    /* JADX INFO: renamed from: d */
    public final boolean f30439d;

    /* JADX INFO: renamed from: e */
    public final gvr f30440e;

    public gwa(gvl gvlVar, List list, String str, boolean z, gvr gvrVar) {
        achu.m3301h(list, "selectedCategories");
        this.f30436a = gvlVar;
        this.f30437b = list;
        this.f30438c = str;
        this.f30439d = z;
        this.f30440e = gvrVar;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ gwa m16541a(gwa gwaVar, List list, String str, boolean z, gvr gvrVar, int i) {
        gvl gvlVar = (i & 1) != 0 ? gwaVar.f30436a : null;
        if ((i & 2) != 0) {
            list = gwaVar.f30437b;
        }
        if ((i & 4) != 0) {
            str = gwaVar.f30438c;
        }
        if ((i & 8) != 0) {
            z = gwaVar.f30439d;
        }
        if ((i & 16) != 0) {
            gvrVar = gwaVar.f30440e;
        }
        gvr gvrVar2 = gvrVar;
        achu.m3301h(list, "selectedCategories");
        boolean z2 = z;
        return new gwa(gvlVar, list, str, z2, gvrVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gwa)) {
            return false;
        }
        gwa gwaVar = (gwa) obj;
        return achu.m3306m(this.f30436a, gwaVar.f30436a) && achu.m3306m(this.f30437b, gwaVar.f30437b) && achu.m3306m(this.f30438c, gwaVar.f30438c) && this.f30439d == gwaVar.f30439d && achu.m3306m(this.f30440e, gwaVar.f30440e);
    }

    public final int hashCode() {
        gvl gvlVar = this.f30436a;
        int iHashCode = ((gvlVar == null ? 0 : gvlVar.hashCode()) * 31) + this.f30437b.hashCode();
        String str = this.f30438c;
        int iHashCode2 = ((((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31) + C0000a.m176v(this.f30439d)) * 31;
        gvr gvrVar = this.f30440e;
        return iHashCode2 + (gvrVar != null ? gvrVar.hashCode() : 0);
    }

    public final String toString() {
        return "ImageFeedbackUiState(config=" + this.f30436a + ", selectedCategories=" + this.f30437b + ", userFeedback=" + this.f30438c + ", isSubmitting=" + this.f30439d + ", result=" + this.f30440e + ')';
    }

    public gwa() {
        this(null, 31);
    }

    public /* synthetic */ gwa(gvl gvlVar, int i) {
        this(1 == (i & 1) ? null : gvlVar, acdv.f5138a, null, false, null);
    }
}
