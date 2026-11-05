package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igg {

    /* JADX INFO: renamed from: a */
    public ifd f34649a;

    /* JADX INFO: renamed from: b */
    public lse f34650b = null;

    /* JADX INFO: renamed from: c */
    private final qec f34651c;

    public igg(qec qecVar) {
        this.f34651c = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m18319a(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null) {
            this.f34650b = null;
        } else {
            this.f34650b = new lse(softKeyboardView.m11603E());
        }
    }
}
