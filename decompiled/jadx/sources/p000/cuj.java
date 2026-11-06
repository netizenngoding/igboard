package p000;

import android.content.res.Configuration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuj {

    /* JADX INFO: renamed from: a */
    public final csn f19941a;

    /* JADX INFO: renamed from: b */
    public final cvd f19942b;

    /* JADX INFO: renamed from: c */
    private final Configuration f19943c;

    /* JADX INFO: renamed from: d */
    private final float f19944d;

    public cuj(csn csnVar, cvd cvdVar, Configuration configuration, float f) {
        achu.m3301h(configuration, "configuration");
        this.f19941a = csnVar;
        this.f19942b = cvdVar;
        this.f19943c = configuration;
        this.f19944d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuj)) {
            return false;
        }
        cuj cujVar = (cuj) obj;
        return achu.m3306m(this.f19941a, cujVar.f19941a) && achu.m3306m(this.f19942b, cujVar.f19942b) && achu.m3306m(this.f19943c, cujVar.f19943c) && Float.compare(this.f19944d, cujVar.f19944d) == 0;
    }

    public final int hashCode() {
        return (((((this.f19941a.hashCode() * 31) + this.f19942b.hashCode()) * 31) + this.f19943c.hashCode()) * 31) + Float.floatToIntBits(this.f19944d);
    }

    public final String toString() {
        return "ParentContainerInfo(windowBounds=" + this.f19941a + ", windowLayoutInfo=" + this.f19942b + ", configuration=" + this.f19943c + ", density=" + this.f19944d + ')';
    }
}
