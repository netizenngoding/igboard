package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class szk {

    /* JADX INFO: renamed from: a */
    public final boolean f63838a;

    /* JADX INFO: renamed from: b */
    public final boolean f63839b;

    /* JADX INFO: renamed from: c */
    public final boolean f63840c;

    /* JADX INFO: renamed from: d */
    public final boolean f63841d;

    /* JADX INFO: renamed from: e */
    public final List f63842e;

    /* JADX INFO: renamed from: f */
    public final int f63843f;

    /* JADX INFO: renamed from: g */
    public final boolean f63844g;

    public szk(boolean z, boolean z2, boolean z3, boolean z4, List list, int i, boolean z5) {
        if (list == null) {
            achu.m3304k("locales");
        }
        this.f63838a = z;
        this.f63839b = z2;
        this.f63840c = z3;
        this.f63841d = z4;
        this.f63842e = list;
        this.f63843f = i;
        this.f63844g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szk)) {
            return false;
        }
        szk szkVar = (szk) obj;
        return this.f63838a == szkVar.f63838a && this.f63839b == szkVar.f63839b && this.f63840c == szkVar.f63840c && this.f63841d == szkVar.f63841d && achu.m3306m(this.f63842e, szkVar.f63842e) && this.f63843f == szkVar.f63843f && this.f63844g == szkVar.f63844g;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f63838a);
        List list = this.f63842e;
        boolean z = this.f63841d;
        return (((((((((((iM176v * 31) + C0000a.m176v(this.f63839b)) * 31) + C0000a.m176v(this.f63840c)) * 31) + C0000a.m176v(z)) * 31) + list.hashCode()) * 31) + this.f63843f) * 31) + C0000a.m176v(this.f63844g);
    }

    public final String toString() {
        return "MultilangMetadata(languageSwitchedManually=" + this.f63838a + ", langIdAvailable=" + this.f63839b + ", settingShown=" + this.f63840c + ", settingEnabled=" + this.f63841d + ", locales=" + this.f63842e + ", localeCount=" + this.f63843f + ", enabled=" + this.f63844g + ')';
    }
}
