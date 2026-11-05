package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kbd extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kbf f40658a;

    public kbd(kbf kbfVar) {
        Objects.requireNonNull(kbfVar);
        this.f40658a = kbfVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: b */
    public final void mo12926b() {
        kbf kbfVar = this.f40658a;
        rhl rhlVar = kbfVar.f40674h;
        if (rhlVar != null) {
            rhlVar.mo29311u();
        }
        if (kbfVar.f40682p && (kbfVar.f40675i.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140929, false) || msl.m23935a())) {
            msg.m23909i();
        }
        kbfVar.f40682p = false;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: c */
    public final void mo14558c() {
        kbf kbfVar = this.f40658a;
        kbfVar.f40681o = null;
        kbfVar.f40683q = 0;
        kbfVar.f40676j = false;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        if (z) {
            return;
        }
        kbf kbfVar = this.f40658a;
        kbfVar.m21173B();
        kbfVar.f40683q = kbfVar.f40673g.applyAsInt(editorInfo);
        if (msg.m23921v() && kbfVar.f40675i.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140929, false)) {
            msg.m23909i();
        }
    }
}
