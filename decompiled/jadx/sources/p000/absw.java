package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absw implements abuk {

    /* JADX INFO: renamed from: a */
    public final abqs f4028a;

    /* JADX INFO: renamed from: b */
    boolean f4029b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ absy f4030c;

    public absw(absy absyVar, abqs abqsVar) {
        Objects.requireNonNull(absyVar);
        this.f4030c = absyVar;
        this.f4029b = false;
        this.f4028a = abqsVar;
    }

    /* JADX INFO: renamed from: e */
    public static final String m2640e(abmj abmjVar) {
        int iOrdinal;
        if (abmjVar == null || (iOrdinal = abmjVar.ordinal()) == 0) {
            return "none";
        }
        if (iOrdinal == 1) {
            return "integrity_only";
        }
        if (iOrdinal == 2) {
            return "privacy_and_integrity";
        }
        throw new IllegalArgumentException("Unknown SecurityLevel: ".concat(abmjVar.toString()));
    }

    /* JADX INFO: renamed from: f */
    public static final String m2641f(abih abihVar) {
        String str = (String) abihVar.m2189a(abjs.f3246b);
        if (str == null) {
            str = (String) abihVar.m2189a(ablz.f3364a);
        }
        return str == null ? "" : str;
    }

    @Override // p000.abuk
    /* JADX INFO: renamed from: a */
    public final void mo2642a(boolean z) {
        this.f4030c.m2654g(this.f4028a, z);
    }

    @Override // p000.abuk
    /* JADX INFO: renamed from: b */
    public final void mo2643b() {
        absy absyVar = this.f4030c;
        absyVar.f4038d.mo2200a(2, "READY");
        absyVar.f4041g.execute(new abta(this, 1));
    }

    @Override // p000.abuk
    /* JADX INFO: renamed from: c */
    public final void mo2644c(abmp abmpVar, abri abriVar) {
        Object[] objArr = {this.f4028a.mo2240c(), absy.m2649k(abmpVar)};
        absy absyVar = this.f4030c;
        absyVar.f4038d.mo2201b(2, "{0} SHUTDOWN with {1}", objArr);
        this.f4029b = true;
        absyVar.f4041g.execute(new czh(this, abriVar, abmpVar, 19));
    }

    @Override // p000.abuk
    /* JADX INFO: renamed from: d */
    public final void mo2645d() {
        if (!this.f4029b) {
            throw new IllegalStateException("transportShutdown() must be called before transportTerminated().");
        }
        absy absyVar = this.f4030c;
        abqs abqsVar = this.f4028a;
        absyVar.f4038d.mo2201b(2, "{0} Terminated", abqsVar.mo2240c());
        absyVar.m2654g(abqsVar, false);
        Iterator it = absyVar.f4040f.iterator();
        if (!it.hasNext()) {
            absyVar.f4041g.execute(new xqb(this, 13));
        } else {
            abqsVar.mo2511s();
            throw null;
        }
    }

    @Override // p000.abuk
    /* JADX INFO: renamed from: g */
    public final void mo2646g() {
        Iterator it = this.f4030c.f4040f.iterator();
        if (it.hasNext()) {
            throw null;
        }
    }
}
