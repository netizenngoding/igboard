package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pfv implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f53689a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f53690b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f53691c;

    public pfv(ffc ffcVar, EditorInfo editorInfo, boolean z, int i) {
        this.$cid = i;
        this.f53690b = editorInfo;
        this.f53689a = z;
        Objects.requireNonNull(ffcVar);
        this.f53691c = ffcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        if (this.$cid != 0) {
            ((wvu) ((wvu) ((wvu) ffc.f25715a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension$4", "onFailure", (char) 489, "SignboardExtension.java")).mo34846t("Failed to check if feature is installed");
            ffc ffcVar = (ffc) this.f53691c;
            ffcVar.f25733R = null;
            ffcVar.m14511u((EditorInfo) this.f53690b, this.f53689a);
            return;
        }
        pga pgaVar = (pga) this.f53691c;
        qvt qvtVar = pgaVar.f53750l;
        Object obj = this.f53690b;
        ((pfy) obj).m26729a(qvtVar);
        if (pgaVar.f53717C == obj) {
            pgaVar.f53717C = null;
        }
        ((wvu) ((wvu) ((wvu) pga.f53706a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7", "onFailure", (char) 3760, "InputMethodEntryManager.java")).mo34846t("Failed to reload entry settings after restore");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        if (this.$cid != 0) {
            ffc ffcVar = (ffc) this.f53691c;
            ffcVar.f25733R = null;
            ffcVar.m14511u((EditorInfo) this.f53690b, this.f53689a);
            return;
        }
        pga pgaVar = (pga) this.f53691c;
        qvt qvtVar = pgaVar.f53750l;
        Object obj2 = this.f53690b;
        wns wnsVarM26735J = (wns) obj;
        pfy pfyVar = (pfy) obj2;
        boolean z = pfyVar.f53695d;
        pfyVar.m26729a(qvtVar);
        if (pgaVar.f53717C != obj2) {
            return;
        }
        pgaVar.f53717C = null;
        if (this.f53689a) {
            wnsVarM26735J = pga.m26735J(wnsVarM26735J);
        }
        if (z) {
            ((wvu) ((wvu) pga.f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$7", "onSuccess", 3743, "InputMethodEntryManager.java")).mo34846t("Don't persist the enabled entries and current entry to the data store when entry setting is changed during loading task running");
        }
        boolean z2 = !z;
        pgaVar.m26764R(wnsVarM26735J, z2);
        pgh pghVarM26722a = pgaVar.f53751m.m26722a();
        pev pevVarM26732B = pghVarM26722a != null ? pga.m26732B(wnsVarM26735J, pghVarM26722a.f53793a, pghVarM26722a.f53794b) : null;
        if (pevVarM26732B == null) {
            pevVarM26732B = (pev) wnsVarM26735J.get(0);
        }
        pgaVar.m26763Q(pevVarM26732B, pfi.f53653a, null, z2);
        pgaVar.m26779ag();
    }

    public pfv(pga pgaVar, pfy pfyVar, boolean z, int i) {
        this.$cid = i;
        this.f53690b = pfyVar;
        this.f53689a = z;
        Objects.requireNonNull(pgaVar);
        this.f53691c = pgaVar;
    }
}
