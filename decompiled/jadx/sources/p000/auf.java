package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class auf {

    /* JADX INFO: renamed from: a */
    public final Map f10855a;

    /* JADX INFO: renamed from: b */
    public final int f10856b;

    public auf(Map map) {
        this.f10855a = map;
        this.f10856b = Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof auf)) {
            return false;
        }
        auf aufVar = (auf) obj;
        if (!achu.m3306m(this.f10855a, aufVar.f10855a)) {
            return false;
        }
        int i = aufVar.f10856b;
        return true;
    }

    public final int hashCode() {
        return (this.f10855a.hashCode() * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "StreamSpecQueryResult(streamSpecs=" + this.f10855a + ", maxSupportedFrameRate=2147483647)";
    }

    public auf() {
        this(acdw.f5139a);
    }
}
