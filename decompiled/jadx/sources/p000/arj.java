package p000;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arj {

    /* JADX INFO: renamed from: a */
    public final apv f10582a;

    /* JADX INFO: renamed from: b */
    public final List f10583b;

    /* JADX INFO: renamed from: c */
    public final String f10584c;

    /* JADX INFO: renamed from: d */
    public final int f10585d;

    /* JADX INFO: renamed from: e */
    public final int f10586e;

    /* JADX INFO: renamed from: f */
    public final ajz f10587f;

    public arj(apv apvVar, List list, String str, int i, ajz ajzVar) {
        this.f10582a = apvVar;
        this.f10583b = list;
        this.f10584c = str;
        this.f10585d = i;
        this.f10586e = -1;
        this.f10587f = ajzVar;
    }

    /* JADX INFO: renamed from: a */
    public static ari m6455a(apv apvVar) {
        ari ariVar = new ari();
        if (apvVar == null) {
            throw new NullPointerException("Null surface");
        }
        ariVar.f10576a = apvVar;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            throw new NullPointerException("Null sharedSurfaces");
        }
        ariVar.f10577b = list;
        ariVar.f10578c = null;
        ariVar.m6454c(-1);
        ariVar.f10579d = -1;
        ariVar.m6453b(ajz.f9245b);
        return ariVar;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arj) {
            arj arjVar = (arj) obj;
            if (this.f10582a.equals(arjVar.f10582a) && this.f10583b.equals(arjVar.f10583b) && ((str = this.f10584c) != null ? str.equals(arjVar.f10584c) : arjVar.f10584c == null) && this.f10585d == arjVar.f10585d && this.f10586e == arjVar.f10586e && this.f10587f.equals(arjVar.f10587f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f10582a.hashCode() ^ 1000003) * 1000003) ^ this.f10583b.hashCode();
        String str = this.f10584c;
        return (((((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f10585d) * 1000003) ^ this.f10586e) * 1000003) ^ this.f10587f.hashCode();
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.f10582a + ", sharedSurfaces=" + this.f10583b + ", physicalCameraId=" + this.f10584c + ", mirrorMode=" + this.f10585d + ", surfaceGroupId=" + this.f10586e + ", dynamicRange=" + this.f10587f + '}';
    }

    public arj() {
        throw null;
    }
}
