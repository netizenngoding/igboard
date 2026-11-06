package p000;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dta {

    /* JADX INFO: renamed from: a */
    public final Drawable f22068a;

    /* JADX INFO: renamed from: b */
    public final Drawable f22069b;

    /* JADX INFO: renamed from: c */
    public final String f22070c;

    /* JADX INFO: renamed from: d */
    public final String f22071d;

    public dta(Drawable drawable, Drawable drawable2, String str, String str2) {
        achu.m3301h(drawable, "collapseIcon");
        achu.m3301h(drawable2, "expandIcon");
        achu.m3301h(str, "collapseText");
        achu.m3301h(str2, "expandText");
        this.f22068a = drawable;
        this.f22069b = drawable2;
        this.f22070c = str;
        this.f22071d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dta)) {
            return false;
        }
        dta dtaVar = (dta) obj;
        return achu.m3306m(this.f22068a, dtaVar.f22068a) && achu.m3306m(this.f22069b, dtaVar.f22069b) && achu.m3306m(this.f22070c, dtaVar.f22070c) && achu.m3306m(this.f22071d, dtaVar.f22071d);
    }

    public final int hashCode() {
        return (((((this.f22068a.hashCode() * 31) + this.f22069b.hashCode()) * 31) + this.f22070c.hashCode()) * 31) + this.f22071d.hashCode();
    }

    public final String toString() {
        return "CollapseButtonResources(collapseIcon=" + this.f22068a + ", expandIcon=" + this.f22069b + ", collapseText=" + this.f22070c + ", expandText=" + this.f22071d + ')';
    }
}
