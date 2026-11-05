package p000;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wch {

    /* JADX INFO: renamed from: a */
    public final int f72519a;

    /* JADX INFO: renamed from: b */
    public final int f72520b;

    /* JADX INFO: renamed from: c */
    public final int f72521c;

    static {
        new LinkedHashMap();
        new LinkedHashMap();
    }

    public wch(int i, int i2, int i3) {
        this.f72519a = i;
        this.f72520b = i2;
        this.f72521c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wch)) {
            return false;
        }
        wch wchVar = (wch) obj;
        return this.f72519a == wchVar.f72519a && this.f72520b == wchVar.f72520b && this.f72521c == wchVar.f72521c;
    }

    public final int hashCode() {
        return (((this.f72519a * 31) + this.f72520b) * 31) + this.f72521c;
    }

    public final String toString() {
        return "EnergyColors(mid=" + this.f72519a + ", end=" + this.f72520b + ", neural=" + this.f72521c + ')';
    }
}
