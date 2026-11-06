package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbi {

    /* JADX INFO: renamed from: a */
    public static final adbi f6858a = new adbi(achu.m3272bb(new ArrayList()), null);

    /* JADX INFO: renamed from: b */
    public final adhd f6859b;

    /* JADX INFO: renamed from: c */
    private final Set f6860c;

    public adbi(Set set, adhd adhdVar) {
        if (set == null) {
            achu.m3304k("pins");
        }
        this.f6860c = set;
        this.f6859b = adhdVar;
    }

    /* JADX INFO: renamed from: a */
    public final adbi m4063a(adhd adhdVar) {
        if (adhdVar == null) {
            achu.m3304k("certificateChainCleaner");
        }
        return achu.m3306m(this.f6859b, adhdVar) ? this : new adbi(this.f6860c, adhdVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m4064b() {
        Iterator it = this.f6860c.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adbi)) {
            return false;
        }
        adbi adbiVar = (adbi) obj;
        return achu.m3306m(adbiVar.f6860c, this.f6860c) && achu.m3306m(adbiVar.f6859b, this.f6859b);
    }

    public final int hashCode() {
        int iHashCode = this.f6860c.hashCode() + 1517;
        adhd adhdVar = this.f6859b;
        return (iHashCode * 41) + (adhdVar != null ? adhdVar.hashCode() : 0);
    }
}
