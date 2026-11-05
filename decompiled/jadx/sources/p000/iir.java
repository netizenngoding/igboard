package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iir implements Comparable {

    /* JADX INFO: renamed from: a */
    public final String f34995a;

    /* JADX INFO: renamed from: b */
    public final String f34996b;

    /* JADX INFO: renamed from: c */
    public final String f34997c;

    /* JADX INFO: renamed from: d */
    public final String f34998d;

    public iir(String str, String str2, String str3, String str4) {
        this.f34995a = str;
        this.f34996b = str2;
        this.f34997c = str3;
        this.f34998d = str4;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        iir iirVar = (iir) obj;
        return wme.f73083b.mo34462c(this.f34995a, iirVar.f34995a).mo34462c(this.f34996b, iirVar.f34996b).mo34462c(this.f34997c, iirVar.f34997c).mo34462c(this.f34998d, iirVar.f34998d).mo34460a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            iir iirVar = (iir) obj;
            if (Objects.equals(this.f34995a, iirVar.f34995a) && Objects.equals(this.f34996b, iirVar.f34996b) && Objects.equals(this.f34997c, iirVar.f34997c) && Objects.equals(this.f34998d, iirVar.f34998d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f34995a, this.f34996b, this.f34997c, this.f34998d);
    }
}
