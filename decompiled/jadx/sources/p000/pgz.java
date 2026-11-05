package p000;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pgz implements pgq {
    @Override // p000.pgq
    /* JADX INFO: renamed from: ad */
    public final Context mo26805ad() {
        throw new IllegalStateException("No context when service is unavailable");
    }

    @Override // p000.pgq
    /* JADX INFO: renamed from: ae */
    public final /* synthetic */ CharSequence mo26806ae() {
        return null;
    }

    @Override // p000.pgq
    /* JADX INFO: renamed from: af */
    public final /* synthetic */ void mo26807af(Printer printer) {
    }

    @Override // p000.pgq
    public final Dialog getWindow() {
        throw new IllegalStateException("Service is not initialized");
    }

    @Override // p000.pgq
    public final /* synthetic */ void setBackDisposition(int i) {
    }

    @Override // p000.pgq
    public final void switchInputMethod(String str) {
    }

    @Override // p000.pgq
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
    }
}
