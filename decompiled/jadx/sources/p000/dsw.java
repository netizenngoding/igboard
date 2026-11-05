package p000;

import android.service.personalcontext.insight.ContextInsight;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsw {

    /* JADX INFO: renamed from: a */
    public final ContextInsight f22044a;

    /* JADX INFO: renamed from: b */
    private final String f22045b;

    public dsw(String str, ContextInsight contextInsight) {
        achu.m3301h(str, "label");
        this.f22045b = str;
        this.f22044a = contextInsight;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsw)) {
            return false;
        }
        dsw dswVar = (dsw) obj;
        return achu.m3306m(this.f22045b, dswVar.f22045b) && achu.m3306m(this.f22044a, dswVar.f22044a);
    }

    public final int hashCode() {
        int iHashCode = this.f22045b.hashCode() * 31;
        ContextInsight contextInsight = this.f22044a;
        return iHashCode + (contextInsight == null ? 0 : contextInsight.hashCode());
    }

    public final String toString() {
        return "LabeledContextInsight(label=" + this.f22045b + ", insight=" + this.f22044a + ')';
    }
}
