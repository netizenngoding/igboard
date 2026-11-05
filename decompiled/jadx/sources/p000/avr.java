package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avr {

    /* JADX INFO: renamed from: a */
    public final avg f10992a;

    /* JADX INFO: renamed from: b */
    public final avg f10993b;

    /* JADX INFO: renamed from: c */
    public final List f10994c;

    public avr(avg avgVar, avg avgVar2, List list) {
        if (avgVar == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f10992a = avgVar;
        if (avgVar2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f10993b = avgVar2;
        this.f10994c = list;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avr) {
            avr avrVar = (avr) obj;
            if (this.f10992a.equals(avrVar.f10992a) && this.f10993b.equals(avrVar.f10993b) && this.f10994c.equals(avrVar.f10994c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f10992a.hashCode() ^ 1000003) * 1000003) ^ this.f10993b.hashCode()) * 1000003) ^ this.f10994c.hashCode();
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.f10992a + ", secondarySurfaceEdge=" + this.f10993b + ", outConfigs=" + this.f10994c + '}';
    }

    public avr() {
        throw null;
    }
}
