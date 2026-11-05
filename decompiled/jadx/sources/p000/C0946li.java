package p000;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: li */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0946li implements OnBackInvokedCallback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44072a;

    public /* synthetic */ C0946li(Object obj, int i) {
        this.$cid = i;
        this.f44072a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, vqn] */
    public final void onBackInvoked() {
        int i = this.$cid;
        if (i == 0) {
            this.f44072a.run();
            return;
        }
        if (i == 1) {
            ((LayoutInflaterFactory2C0079cx) this.f44072a).m12363I();
            return;
        }
        if (i == 2) {
            ((cgw) this.f44072a).m9103b();
            return;
        }
        if (i != 3) {
            this.f44072a.mo11796W();
            return;
        }
        ((wvu) ((wvu) nfp.f48242a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "onBackInvoked", 157, "OnBackCallbackManagerExtension.java")).mo34844r();
        nfo nfoVar = (nfo) ((nfp) this.f44072a).f48243b.peekFirst();
        if (nfoVar != null) {
            nfoVar.f48240a.mo21232a();
        }
    }
}
