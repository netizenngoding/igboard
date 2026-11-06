package p000;

import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tcm {

    /* JADX INFO: renamed from: a */
    public final Locale f64210a;

    /* JADX INFO: renamed from: b */
    public final List f64211b;

    /* JADX INFO: renamed from: c */
    public final boolean f64212c;

    /* JADX INFO: renamed from: d */
    public final boolean f64213d;

    /* JADX INFO: renamed from: e */
    public final boolean f64214e = ((Boolean) shp.f61888X.mo25729g()).booleanValue();

    public tcm(eta etaVar, Locale locale, szj szjVar) {
        this.f64210a = locale;
        this.f64211b = szjVar.m30821b(locale, etaVar);
        this.f64213d = etaVar.f24124l;
        this.f64212c = szjVar.m30823d(locale, etaVar);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof tcm)) {
            tcm tcmVar = (tcm) obj;
            if (this.f64210a.equals(tcmVar.f64210a) && this.f64211b.equals(tcmVar.f64211b) && this.f64212c == tcmVar.f64212c && this.f64213d == tcmVar.f64213d && this.f64214e == tcmVar.f64214e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f64210a, this.f64211b, Boolean.valueOf(this.f64212c), Boolean.valueOf(this.f64213d), Boolean.valueOf(this.f64214e));
    }

    public final String toString() {
        List list = this.f64211b;
        return "SbgAsrConfig: {initialLocale: " + String.valueOf(this.f64210a) + ", localesForLangId: " + String.valueOf(list) + ", enableAutomaticSwitching: " + this.f64212c + ", maskOffensiveWords: " + this.f64213d + ", enableSodaLongformExperiment: " + this.f64214e + '}';
    }
}
