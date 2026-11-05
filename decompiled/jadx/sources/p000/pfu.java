package p000;

import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pfu implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pev f53684a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ pfi f53685b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f53686c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Runnable f53687d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ pga f53688e;

    public pfu(pga pgaVar, pev pevVar, pfi pfiVar, long j, Runnable runnable) {
        this.f53684a = pevVar;
        this.f53685b = pfiVar;
        this.f53686c = j;
        this.f53687d = runnable;
        Objects.requireNonNull(pgaVar);
        this.f53688e = pgaVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m26728c() {
        Runnable runnable = this.f53687d;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (th instanceof CancellationException) {
            wvu wvuVar = (wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 3274, "InputMethodEntryManager.java");
            pev pevVar = this.f53684a;
            pga pgaVar = this.f53688e;
            wvuVar.mo34808J("Task for loading additional ImeDefs for %s has been cancelled, pending=%s", pevVar, pgaVar.f53722H);
            pgaVar.m26772Z(pgc.INPUT_METHOD_ENTRY_CURRENT_CHANGE_CANCEL, this.f53686c);
        } else {
            wvu wvuVar2 = (wvu) ((wvu) ((wvu) pga.f53706a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onFailure", 3281, "InputMethodEntryManager.java");
            pev pevVar2 = this.f53684a;
            pga pgaVar2 = this.f53688e;
            wvuVar2.mo34808J("Failed to load additional ImeDefs for %s, pending=%s", pevVar2, pgaVar2.f53722H);
            pgaVar2.m26772Z(pgc.INPUT_METHOD_ENTRY_CURRENT_CHANGE_FAILURE, this.f53686c);
        }
        pev pevVar3 = this.f53684a;
        pga pgaVar3 = this.f53688e;
        if (pevVar3.equals(pgaVar3.f53722H)) {
            pgaVar3.f53722H = null;
            pgaVar3.f53723I = null;
        }
        m26728c();
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        wns wnsVar = (wns) obj;
        pga pgaVar = this.f53688e;
        boolean zM36018V = zli.m36018V(wnsVar, pgaVar.f53724J);
        wvx wvxVar = pga.f53706a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6", "onSuccess", 3257, "InputMethodEntryManager.java")).mo34814P("Success load additional ImeDefs, entryChanged=%s, additionalImeDefsChanged=%s, %s", Boolean.valueOf(pgaVar.f53725K), Boolean.valueOf(!zM36018V), wnsVar);
        pev pevVar = this.f53684a;
        boolean z = pgaVar.f53725K;
        if (pevVar.equals(pgaVar.f53722H)) {
            pgaVar.f53722H = null;
            pgaVar.f53723I = null;
            boolean z2 = z || !zM36018V;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "onSuccessLoadingAdditionalImeDefs", 3333, "InputMethodEntryManager.java")).mo34849w("Additional ImeDefs have been loaded, maybe notify entry change: %s", Boolean.valueOf(z2));
            if (pevVar.mo26660g().f18013z) {
                qlp.m28428f(pgi.f53795a);
            } else {
                qlp.m28429g(pgi.f53795a);
            }
            pem.m26642h(pevVar, this.f53685b, z2);
            if (!pgaVar.f53758t) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryNotification", 3356, "InputMethodEntryManager.java")).mo34846t("Notify InputMethodEntryManager initialized");
                pgaVar.f53758t = true;
                qlp.m28428f(pga.f53712c);
            }
        }
        pgaVar.f53725K = false;
        pgaVar.f53724J = null;
        pgaVar.m26772Z(pgc.INPUT_METHOD_ENTRY_CURRENT_CHANGE_SUCCESS, this.f53686c);
        m26728c();
    }
}
