package p000;

import android.text.TextUtils;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mri implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f46930a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ mrk f46931b;

    public mri(mrk mrkVar, boolean z) {
        this.f46930a = z;
        Objects.requireNonNull(mrkVar);
        this.f46931b = mrkVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        oid oidVar;
        view.post(new fif(this, view, this.f46930a, 7));
        mrk mrkVar = this.f46931b;
        mrd mrdVar = mrkVar.f46940f;
        if (mrdVar == null || (oidVar = mrkVar.f46946l) == null || !oidVar.mo21156dr().mo23754v()) {
            return;
        }
        String str = mrdVar.f46914c;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        bnl.m7971s(view, mrkVar.f46946l.mo21156dr().mo23734b(str));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
