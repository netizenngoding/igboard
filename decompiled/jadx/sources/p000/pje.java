package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pje implements qlq {

    /* JADX INFO: renamed from: a */
    public final boolean f54079a;

    /* JADX INFO: renamed from: b */
    public final boolean f54080b;

    private pje(boolean z, boolean z2) {
        this.f54079a = z;
        this.f54080b = z2;
    }

    /* JADX INFO: renamed from: a */
    public static void m26940a() {
        qlv qlvVarM28432b = qlv.m28432b();
        pje pjeVar = new pje(false, true);
        Trace.beginSection("RequestShowKeyboardNotification.requestForceShowKeyboard->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjeVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m26941c() {
        qlv qlvVarM28432b = qlv.m28432b();
        pje pjeVar = new pje(false, false);
        Trace.beginSection("RequestShowKeyboardNotification.requestShowKeyboardIfFocused->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjeVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m26942d() {
        qlv qlvVarM28432b = qlv.m28432b();
        pje pjeVar = new pje(true, false);
        Trace.beginSection("RequestShowKeyboardNotification.requestShowKeyboardWhenFocused->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjeVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
