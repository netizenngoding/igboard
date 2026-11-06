package p000;

import android.os.Build;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.ArrayDeque;
import java.util.Map;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nfp extends ohq implements nfl {

    /* JADX INFO: renamed from: a */
    public static final wvx f48242a = wvx.m34787i("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension");

    /* JADX INFO: renamed from: c */
    public OnBackInvokedCallback f48244c;

    /* JADX INFO: renamed from: d */
    private final ohg f48245d = new mqf(this, 2);

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f48243b = new ArrayDeque();

    /* JADX INFO: renamed from: e */
    private final pha f48246e = new phb();

    /* JADX INFO: renamed from: f */
    private final msf f48247f = new nfn(this);

    /* JADX INFO: renamed from: g */
    private final msh f48248g = new msh(this, 2);

    /* JADX INFO: renamed from: s */
    private final void m24449s() {
        Window windowM26858e;
        if (Build.VERSION.SDK_INT <= 35 || this.f48244c == null || (windowM26858e = this.f48246e.m26858e()) == null) {
            return;
        }
        OnBackInvokedDispatcher onBackInvokedDispatcher = windowM26858e.getOnBackInvokedDispatcher();
        if (onBackInvokedDispatcher != null) {
            onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f48244c);
        }
        this.f48244c = null;
        ((wvu) ((wvu) f48242a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "maybeUnregisterOnBackCallbackFromWindow", 209, "OnBackCallbackManagerExtension.java")).mo34846t("Unregistered OnBackInvokedCallback from the IME window");
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        mo10195hj();
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dQ */
    public final void mo18152dQ(nfk nfkVar) {
        ((wvu) ((wvu) f48242a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "unregisterOnBackCallback", 176, "OnBackCallbackManagerExtension.java")).mo34844r();
        gjt gjtVar = new gjt(nfkVar, 9);
        ArrayDeque arrayDeque = this.f48243b;
        Collection.EL.removeIf(arrayDeque, gjtVar);
        m24450e();
        if (arrayDeque.isEmpty()) {
            m24449s();
        }
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dW */
    public final void mo18157dW(nfk nfkVar) {
        Window windowM26858e;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        wvx wvxVar = f48242a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "registerOnBackCallback", 166, "OnBackCallbackManagerExtension.java")).mo34844r();
        nfo nfoVar = new nfo(nfkVar);
        ArrayDeque arrayDeque = this.f48243b;
        arrayDeque.addFirst(nfoVar);
        m24450e();
        if (arrayDeque.size() != 1 || Build.VERSION.SDK_INT <= 35 || this.f48244c != null || (windowM26858e = this.f48246e.m26858e()) == null || (onBackInvokedDispatcher = windowM26858e.getOnBackInvokedDispatcher()) == null) {
            return;
        }
        C0946li c0946li = new C0946li(this, 3);
        this.f48244c = c0946li;
        onBackInvokedDispatcher.registerOnBackInvokedCallback(0, c0946li);
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "maybeRegisterOnBackCallbackToWindow", 194, "OnBackCallbackManagerExtension.java")).mo34846t("Registered OnBackInvokedCallback to the IME window");
    }

    /* JADX INFO: renamed from: e */
    public final void m24450e() {
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        int i = 3;
        if (!msg.m23900B() && !msl.m23935a() && this.f48243b.isEmpty()) {
            i = 0;
        }
        this.f48246e.setBackDisposition(i);
        ((wvu) ((wvu) f48242a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backhandler/module/OnBackCallbackManagerExtension", "updateDispositionForBack", 226, "OnBackCallbackManagerExtension.java")).mo34847u("setBackDisposition: %d", i);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        m25542ah().m25637X(this.f48245d, 1100);
        msf msfVar = this.f48247f;
        nos nosVar = nos.f49161a;
        msfVar.m23896c(nosVar);
        qlv.m28432b().m28435c(this.f48248g, msl.class, nosVar);
        m24450e();
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m25542ah().m25649aj(this.f48245d);
        this.f48243b.clear();
        m24449s();
        this.f48247f.m23898e();
        qlv.m28432b().m28437e(this.f48248g, msl.class);
        super.mo10195hj();
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
