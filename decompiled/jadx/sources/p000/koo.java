package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class koo extends ohq implements sgu {

    /* JADX INFO: renamed from: a */
    private static final wvx f41994a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider");

    /* JADX INFO: renamed from: b */
    private knm f41995b;

    @Override // p000.sgu
    /* JADX INFO: renamed from: a */
    public final sgt mo15017a() {
        return this.f41995b;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        ((wvu) ((wvu) f41994a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onDestroyExtension", 34, "UniversalDictationUiProvider.java")).mo34846t("onDestroy [UD]");
        knm knmVar = this.f41995b;
        if (knmVar != null) {
            knmVar.m21683j();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        ((wvu) ((wvu) f41994a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onActivate", 63, "UniversalDictationUiProvider.java")).mo34846t("onActivate() [UD]");
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ((wvu) ((wvu) f41994a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onCreateExtension", 27, "UniversalDictationUiProvider.java")).mo34846t("onCreate() [UD]");
        knm knmVar = new knm(m25542ah());
        this.f41995b = knmVar;
        knmVar.m21679f();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        ((wvu) ((wvu) f41994a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider", "onDeactivate", 69, "UniversalDictationUiProvider.java")).mo34846t("onDeactivate() [UD]");
        super.mo10195hj();
    }

    @Override // p000.sgu
    /* JADX INFO: renamed from: hp */
    public final sgs mo15018hp(Context context, boolean z) {
        if (this.f41995b == null) {
            return null;
        }
        return new knt(context, this.f41995b, z);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }
}
