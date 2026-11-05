package p000;

import java.util.Arrays;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class sts implements sug {

    /* JADX INFO: renamed from: c */
    public final svu f63202c;

    /* JADX INFO: renamed from: d */
    protected final rek f63203d;

    /* JADX INFO: renamed from: e */
    protected final twl f63204e;

    protected sts(rek rekVar, twl twlVar, svu svuVar) {
        if (rekVar == null) {
            achu.m3304k("keyboardState");
        }
        if (twlVar == null) {
            achu.m3304k("localizationManager");
        }
        this.f63203d = rekVar;
        this.f63204e = twlVar;
        this.f63202c = svuVar;
    }

    @Override // p000.sug
    /* JADX INFO: renamed from: a */
    public wns mo30581a(wns wnsVar) {
        throw null;
    }

    @Override // p000.sug
    /* JADX INFO: renamed from: b */
    public wns mo30582b(wns wnsVar, wns wnsVar2, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected String mo30583c(Locale locale) {
        return "";
    }

    @Override // p000.sug
    /* JADX INFO: renamed from: e */
    public final ete mo30586e(String str, wns wnsVar, kww kwwVar, Locale locale, boolean z) {
        achu.m3301h(str, "message");
        achu.m3301h(wnsVar, "buttons");
        aali aaliVarM1364l = esy.f24089a.m1364l();
        aaliVarM1364l.m1315t();
        ((esy) aaliVarM1364l.f1248b).f24095g = true;
        boolean zEquals = kwwVar.equals(kww.STICKY);
        aaliVarM1364l.m1315t();
        ((esy) aaliVarM1364l.f1248b).f24093e = zEquals;
        String strMo30583c = mo30583c(locale);
        aaliVarM1364l.m1315t();
        esy esyVar = (esy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strMo30583c);
        esyVar.f24096h = strMo30583c;
        aaliVarM1364l.m1315t();
        ((esy) aaliVarM1364l.f1248b).f24097i = z;
        aaliVarM1364l.m1315t();
        esy esyVar2 = (esy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        esyVar2.f24091c = str;
        esw eswVar = suh.f63278b;
        aaliVarM1364l.m1315t();
        esy esyVar3 = (esy) aaliVarM1364l.f1248b;
        Objects.requireNonNull(eswVar);
        esyVar3.f24094f = eswVar;
        esyVar3.f24090b |= 1;
        aaliVarM1364l.m1315t();
        esy esyVar4 = (esy) aaliVarM1364l.f1248b;
        aamd aamdVar = esyVar4.f24092d;
        if (!aamdVar.mo894c()) {
            esyVar4.f24092d = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVar, esyVar4.f24092d);
        aali aaliVarM1364l2 = ete.f24147a.m1364l();
        aaliVarM1364l2.m1315t();
        ete eteVar = (ete) aaliVarM1364l2.f1248b;
        esy esyVar5 = (esy) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(esyVar5);
        eteVar.f24150d = esyVar5;
        eteVar.f24148b |= 2;
        aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (ete) aalnVarMo1312q;
    }

    /* JADX INFO: renamed from: f */
    public final String m30587f(int i, Object... objArr) {
        String strM31620k = this.f63204e.m31620k(this.f63203d.m29239e().m33148k(), i, Arrays.copyOf(objArr, objArr.length));
        achu.m3300g(strM31620k, "getString(...)");
        return strM31620k;
    }
}
