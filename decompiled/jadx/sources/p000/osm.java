package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osm extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f52020a;

    /* JADX INFO: renamed from: b */
    public final wns f52021b;

    /* JADX INFO: renamed from: c */
    private final Duration f52022c;

    public osm(Duration duration, wns wnsVar, wns wnsVar2) {
        this.f52022c = duration;
        this.f52020a = wnsVar;
        this.f52021b = wnsVar2;
    }

    /* JADX INFO: renamed from: a */
    public static osm m26019a() {
        Duration duration = Duration.ZERO;
        wns wnsVar = wsx.f73395a;
        return new osm(duration, wnsVar, wnsVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof osm) {
            osm osmVar = (osm) obj;
            if (Objects.equals(this.f52022c, osmVar.f52022c) && Objects.equals(this.f52020a, osmVar.f52020a) && Objects.equals(this.f52021b, osmVar.f52021b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f52022c, this.f52020a, this.f52021b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f52022c, this.f52020a, this.f52021b};
        String[] strArrSplit = "elapsedTime;userTurns;aiTurns".split(";");
        StringBuilder sb = new StringBuilder("osm[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
