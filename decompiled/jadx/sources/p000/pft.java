package p000;

import android.text.TextUtils;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pft implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pfy f53681a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f53682b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pga f53683c;

    public pft(pga pgaVar, pfy pfyVar, boolean z) {
        this.f53681a = pfyVar;
        this.f53682b = z;
        Objects.requireNonNull(pgaVar);
        this.f53683c = pgaVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        pfy pfyVar = this.f53681a;
        pga pgaVar = this.f53683c;
        pfyVar.m26729a(pgaVar.f53750l);
        if (pgaVar.f53717C == pfyVar) {
            wvx wvxVar = pga.f53706a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", 996, "InputMethodEntryManager.java")).mo34849w("Fail load entries %s", pfyVar.f53693b);
            pgaVar.f53718D = false;
            pgaVar.f53717C = null;
            if (th instanceof CancellationException) {
                return;
            }
            ((wvu) ((wvu) ((wvu) wvxVar.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onFailure", (char) 1003, "InputMethodEntryManager.java")).mo34846t("Failed to load input method entry settings");
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        wvx wvxVar;
        wns wnsVar;
        pev pevVarM26732B;
        pga pgaVar = this.f53683c;
        pfy pfyVar = this.f53681a;
        qvt qvtVar = pgaVar.f53750l;
        wns wnsVarM26735J = (wns) obj;
        boolean z = pfyVar.f53695d;
        pfyVar.m26729a(qvtVar);
        if (pgaVar.f53717C == pfyVar) {
            wvx wvxVar2 = pga.f53706a;
            wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onSuccess", 966, "InputMethodEntryManager.java");
            wpa wpaVar = pfyVar.f53693b;
            wvuVar.mo34814P("Success load entries: %s, resetImplicitlyEnabledEntries=%b, initialized=%s", wpaVar, Boolean.valueOf(pgaVar.f53718D), Boolean.valueOf(pgaVar.f53758t));
            boolean z2 = pgaVar.f53718D;
            pgaVar.f53718D = false;
            pgaVar.f53717C = null;
            if (this.f53682b) {
                wnsVarM26735J = pga.m26735J(wnsVarM26735J);
            }
            if (z) {
                ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$4", "onSuccess", 976, "InputMethodEntryManager.java")).mo34846t("Don't persist the enabled entries and current entry to the data store when entry setting is changed during loading task running");
            }
            boolean z3 = !z;
            if (!pgaVar.f53758t) {
                pgaVar.m26764R(wnsVarM26735J, z3);
                pgh pghVarM26722a = pgaVar.f53751m.m26722a();
                if (pghVarM26722a != null) {
                    pevVarM26732B = pga.m26732B(wnsVarM26735J, pghVarM26722a.f53793a, pghVarM26722a.f53794b);
                } else {
                    pevVarM26732B = null;
                }
                if (pevVarM26732B == null) {
                    pevVarM26732B = (pev) wnsVarM26735J.get(0);
                }
                pgaVar.m26763Q(pevVarM26732B, pfi.f53653a, null, z3);
            } else if (pgaVar.f53762x && z2) {
                pgaVar.m26764R(wnsVarM26735J, z3);
                pgaVar.m26763Q((pev) wnsVarM26735J.get(0), pfi.f53653a, null, z3);
            } else if (!wpaVar.isEmpty()) {
                wns wnsVarM26651a = peu.m26651a();
                wnn wnnVar = new wnn(4);
                pev pevVarM26754C = pgaVar.m26754C();
                int size = wnsVarM26651a.size();
                int i = 0;
                boolean z4 = false;
                pev pevVar = pevVarM26754C;
                while (i < size) {
                    pev pevVar2 = (pev) wnsVarM26651a.get(i);
                    pev pevVarM26732B2 = pga.m26732B(wnsVarM26735J, pevVar2.mo26662i(), pevVar2.mo26670q());
                    if (pevVarM26732B2 != null) {
                        boolean zMo26678y = pevVar2.mo26678y(pevVarM26754C);
                        wvxVar = wvxVar2;
                        wnsVar = wnsVarM26735J;
                        boolean z5 = (pevVar2.equals(pevVarM26732B2) && TextUtils.equals(pevVar2.mo18204b().f44757c, pevVarM26732B2.mo18204b().f44757c) && (!zMo26678y || pgaVar.f53731Q.m26632h(pevVar2))) ? false : true;
                        if (true == z5) {
                            pevVar2 = pevVarM26732B2;
                        }
                        wnnVar.m34514h(pevVar2);
                        if (true == zMo26678y) {
                            pevVar = pevVarM26732B2;
                        }
                        z4 |= z5;
                    } else {
                        wvxVar = wvxVar2;
                        wnsVar = wnsVarM26735J;
                        if (wpaVar.contains(pgh.m26792a(pevVar2))) {
                            if (true == pevVar2.equals(pevVarM26754C)) {
                                pevVar = null;
                            }
                            pgaVar.m26774ab(pevVar2);
                            z4 = true;
                        } else {
                            wnnVar.m34514h(pevVar2);
                        }
                    }
                    i++;
                    wvxVar2 = wvxVar;
                    wnsVarM26735J = wnsVar;
                }
                wvx wvxVar3 = wvxVar2;
                wns wnsVarM34513g = wnnVar.m34513g();
                if (wnsVarM34513g.isEmpty()) {
                    pgaVar.f53751m.m26726h(wsx.f73395a);
                    pgaVar.m26777ae();
                    pgaVar.m26780ah(pgaVar.m26756E(pgaVar.m26759K()), true);
                } else if (z4) {
                    pgaVar.f53739Y = new rek(pgaVar.f53739Y, wnsVarM34513g);
                    if (pevVar == null) {
                        pevVar = (pev) wnsVarM34513g.get(0);
                    }
                    pgaVar.m26770X(wnsVarM34513g);
                    pgaVar.m26763Q(pevVar, pfi.f53653a, null, z3);
                } else {
                    ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateEnabledInputMethodEntries", 1151, "InputMethodEntryManager.java")).mo34814P("Enabled entries are not changed: current=%s, pending=%s, enabled=%s", aabp.m520m(), pgaVar.f53722H, wnsVarM34513g);
                }
            }
            pgaVar.m26779ag();
        }
    }
}
