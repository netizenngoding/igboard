package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slg {

    /* JADX INFO: renamed from: a */
    public final Locale f62287a;

    /* JADX INFO: renamed from: b */
    public final acbj f62288b;

    /* JADX INFO: renamed from: c */
    public final suj f62289c;

    /* JADX INFO: renamed from: d */
    public final tes f62290d;

    /* JADX INFO: renamed from: e */
    public final szc f62291e;

    /* JADX INFO: renamed from: f */
    public final vic f62292f;

    /* JADX INFO: renamed from: g */
    public final abtb f62293g;

    /* JADX INFO: renamed from: h */
    public final abtb f62294h;

    /* JADX INFO: renamed from: i */
    private final int f62295i;

    public slg(Locale locale, acbj acbjVar, abtb abtbVar, vic vicVar, suj sujVar, abtb abtbVar2, tes tesVar, szc szcVar, int i) {
        achu.m3301h(acbjVar, "requests");
        achu.m3301h(abtbVar, "dictationController");
        achu.m3301h(sujVar, "keyboardUiManager");
        achu.m3301h(tesVar, "textState");
        achu.m3301h(szcVar, "orationLogger");
        this.f62287a = locale;
        this.f62288b = acbjVar;
        this.f62294h = abtbVar;
        this.f62292f = vicVar;
        this.f62289c = sujVar;
        this.f62293g = abtbVar2;
        this.f62290d = tesVar;
        this.f62291e = szcVar;
        this.f62295i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slg)) {
            return false;
        }
        slg slgVar = (slg) obj;
        return achu.m3306m(this.f62287a, slgVar.f62287a) && achu.m3306m(this.f62288b, slgVar.f62288b) && achu.m3306m(this.f62294h, slgVar.f62294h) && achu.m3306m(this.f62292f, slgVar.f62292f) && achu.m3306m(this.f62289c, slgVar.f62289c) && achu.m3306m(this.f62293g, slgVar.f62293g) && achu.m3306m(this.f62290d, slgVar.f62290d) && achu.m3306m(this.f62291e, slgVar.f62291e) && this.f62295i == slgVar.f62295i;
    }

    public final int hashCode() {
        return (((((((((((((((this.f62287a.hashCode() * 31) + this.f62288b.hashCode()) * 31) + this.f62294h.hashCode()) * 31) + this.f62292f.hashCode()) * 31) + this.f62289c.hashCode()) * 31) + this.f62293g.hashCode()) * 31) + this.f62290d.hashCode()) * 31) + this.f62291e.hashCode()) * 31) + this.f62295i;
    }

    public final String toString() {
        return "ExecutionContext(spokenLocale=" + this.f62287a + ", requests=" + this.f62288b + ", dictationController=" + this.f62294h + ", keyboardState=" + this.f62292f + ", keyboardUiManager=" + this.f62289c + ", executionTextSetter=" + this.f62293g + ", textState=" + this.f62290d + ", orationLogger=" + this.f62291e + ", triggerType=" + ((Object) Integer.toString(this.f62295i - 2)) + ')';
    }
}
