package p000;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sna {

    /* JADX INFO: renamed from: a */
    public final etg f62464a;

    /* JADX INFO: renamed from: b */
    public final std f62465b;

    /* JADX INFO: renamed from: c */
    public final List f62466c;

    /* JADX INFO: renamed from: d */
    public final kyc f62467d;

    /* JADX INFO: renamed from: e */
    private final Locale f62468e;

    /* JADX INFO: renamed from: f */
    private final tes f62469f;

    /* JADX INFO: renamed from: g */
    private final boolean f62470g;

    public sna(Locale locale, etg etgVar, tes tesVar, std stdVar, List list, boolean z, kyc kycVar) {
        achu.m3301h(etgVar, "orationContext");
        achu.m3301h(tesVar, "textState");
        achu.m3301h(list, "currentSuggestions");
        achu.m3301h(kycVar, "jarvisState");
        this.f62468e = locale;
        this.f62464a = etgVar;
        this.f62469f = tesVar;
        this.f62465b = stdVar;
        this.f62466c = list;
        this.f62470g = z;
        this.f62467d = kycVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sna)) {
            return false;
        }
        sna snaVar = (sna) obj;
        return achu.m3306m(this.f62468e, snaVar.f62468e) && achu.m3306m(this.f62464a, snaVar.f62464a) && achu.m3306m(this.f62469f, snaVar.f62469f) && this.f62465b == snaVar.f62465b && achu.m3306m(this.f62466c, snaVar.f62466c) && this.f62470g == snaVar.f62470g && achu.m3306m(this.f62467d, snaVar.f62467d);
    }

    public final int hashCode() {
        return (((((((((((this.f62468e.hashCode() * 31) + this.f62464a.hashCode()) * 31) + this.f62469f.hashCode()) * 31) + this.f62465b.hashCode()) * 31) + this.f62466c.hashCode()) * 31) + C0000a.m176v(this.f62470g)) * 31) + this.f62467d.hashCode();
    }

    public final String toString() {
        return "FulfillmentContext(spokenLocale=" + this.f62468e + ", orationContext=" + this.f62464a + ", textState=" + this.f62469f + ", clearSupport=" + this.f62465b + ", currentSuggestions=" + this.f62466c + ", supportsAutoCompleteOp=" + this.f62470g + ", jarvisState=" + this.f62467d + ')';
    }
}
