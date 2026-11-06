package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aep extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final aex f8655a;

    /* JADX INFO: renamed from: b */
    public final List f8656b;

    /* JADX INFO: renamed from: c */
    public final acgy f8657c;

    /* JADX INFO: renamed from: d */
    private final boolean f8658d;

    /* JADX INFO: renamed from: e */
    private final agv f8659e;

    public aep(aex aexVar, List list, agv agvVar, acgy acgyVar) {
        achu.m3301h(list, "sharedCameraIds");
        this.f8655a = aexVar;
        this.f8656b = list;
        this.f8659e = agvVar;
        this.f8658d = false;
        this.f8657c = acgyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aep)) {
            return false;
        }
        aep aepVar = (aep) obj;
        if (!achu.m3306m(this.f8655a, aepVar.f8655a) || !achu.m3306m(this.f8656b, aepVar.f8656b) || !achu.m3306m(this.f8659e, aepVar.f8659e)) {
            return false;
        }
        boolean z = aepVar.f8658d;
        return achu.m3306m(this.f8657c, aepVar.f8657c);
    }

    public final int hashCode() {
        return (((((((this.f8655a.hashCode() * 31) + this.f8656b.hashCode()) * 31) + this.f8659e.hashCode()) * 31) + 1237) * 31) + this.f8657c.hashCode();
    }

    public final String toString() {
        return "RequestOpen(virtualCamera=" + this.f8655a + ", sharedCameraIds=" + this.f8656b + ", graphListener=" + this.f8659e + ", isPrewarm=false, isForegroundObserver=" + this.f8657c + ')';
    }
}
