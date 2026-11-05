package p000;

import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjq {

    /* JADX INFO: renamed from: a */
    public final String f59350a;

    /* JADX INFO: renamed from: b */
    public final Object f59351b;

    /* JADX INFO: renamed from: c */
    public final okc f59352c;

    /* JADX INFO: renamed from: d */
    public volatile Future f59353d;

    /* JADX INFO: renamed from: e */
    public final int f59354e;

    public rjq(int i, String str, Object obj, okc okcVar) {
        this.f59354e = i;
        this.f59350a = str;
        this.f59351b = obj;
        this.f59352c = okcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rjq)) {
            return false;
        }
        rjq rjqVar = (rjq) obj;
        return this.f59354e == rjqVar.f59354e && achu.m3306m(this.f59350a, rjqVar.f59350a) && achu.m3306m(this.f59351b, rjqVar.f59351b) && achu.m3306m(this.f59352c, rjqVar.f59352c);
    }

    public final int hashCode() {
        return (((((this.f59354e * 31) + this.f59350a.hashCode()) * 31) + this.f59351b.hashCode()) * 31) + this.f59352c.hashCode();
    }

    public final String toString() {
        return "SettingInfo(type=" + ((Object) lnz.m22850cK(this.f59354e)) + ", key=" + this.f59350a + ", defaultValue=" + this.f59351b + ", flag=" + this.f59352c + ')';
    }
}
