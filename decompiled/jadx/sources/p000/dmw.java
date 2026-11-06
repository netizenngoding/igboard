package p000;

import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmw {

    /* JADX INFO: renamed from: a */
    public final Set f21533a;

    /* JADX INFO: renamed from: b */
    public final int f21534b;

    /* JADX INFO: renamed from: c */
    public final int f21535c;

    /* JADX INFO: renamed from: d */
    public final Color f21536d;

    /* JADX INFO: renamed from: e */
    public final int f21537e;

    /* JADX INFO: renamed from: f */
    public final boolean f21538f;

    /* JADX INFO: renamed from: g */
    public final boolean f21539g;

    /* JADX INFO: renamed from: h */
    public final int f21540h;

    /* JADX INFO: renamed from: i */
    public final Bundle f21541i;

    /* JADX INFO: renamed from: j */
    public final Configuration f21542j;

    public dmw(Set set, int i, int i2, Color color, int i3, boolean z, boolean z2, int i4, Bundle bundle, Configuration configuration) {
        achu.m3301h(set, "hints");
        achu.m3301h(color, "backgroundColor");
        achu.m3301h(bundle, "extras");
        this.f21533a = set;
        this.f21534b = i;
        this.f21535c = i2;
        this.f21536d = color;
        this.f21537e = i3;
        this.f21538f = z;
        this.f21539g = z2;
        this.f21540h = i4;
        this.f21541i = bundle;
        this.f21542j = configuration;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmw)) {
            return false;
        }
        dmw dmwVar = (dmw) obj;
        return achu.m3306m(this.f21533a, dmwVar.f21533a) && kuy.m22092n(this.f21534b, dmwVar.f21534b) && kuy.m22092n(this.f21535c, dmwVar.f21535c) && achu.m3306m(this.f21536d, dmwVar.f21536d) && this.f21537e == dmwVar.f21537e && this.f21538f == dmwVar.f21538f && this.f21539g == dmwVar.f21539g && this.f21540h == dmwVar.f21540h && achu.m3306m(this.f21541i, dmwVar.f21541i) && achu.m3306m(this.f21542j, dmwVar.f21542j);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f21533a.hashCode() * 31) + this.f21534b) * 31) + this.f21535c) * 31) + this.f21536d.hashCode();
        Bundle bundle = this.f21541i;
        int iM176v = (((((((((iHashCode * 31) + this.f21537e) * 31) + C0000a.m176v(this.f21538f)) * 31) + C0000a.m176v(this.f21539g)) * 31) + this.f21540h) * 31) + bundle.hashCode();
        Configuration configuration = this.f21542j;
        return (iM176v * 31) + (configuration == null ? 0 : configuration.hashCode());
    }

    public final String toString() {
        String strM14600Z = fgs.m14600Z(this.f21533a, new cvf(8));
        Configuration configuration = this.f21542j;
        int i = this.f21535c;
        String strM12945a = dmx.m12945a(this.f21534b);
        String strM12945a2 = dmx.m12945a(i);
        Integer numValueOf = configuration != null ? Integer.valueOf(System.identityHashCode(configuration)) : null;
        Bundle bundle = this.f21541i;
        int i2 = this.f21540h;
        boolean z = this.f21539g;
        boolean z2 = this.f21538f;
        int i3 = this.f21537e;
        return "AceEmbeddedInputs(hints=(" + strM14600Z + "), width=" + strM12945a + ", height=" + strM12945a2 + ", backgroundColor=" + this.f21536d + ", nestedScrollAxes=" + i3 + ", nestedScrollAxisLocked=" + z2 + ", shouldBlur=" + z + ", themeResourceId=" + i2 + ", extras=" + bundle + ", configuration=" + numValueOf + ", )";
    }
}
