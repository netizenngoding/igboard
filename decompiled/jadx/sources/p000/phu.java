package p000;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class phu extends pht {
    @Override // p000.pgq
    /* JADX INFO: renamed from: ad */
    public final Context mo26805ad() {
        return this.f53975a.mo26805ad();
    }

    @Override // p000.pht, p000.pgq
    /* JADX INFO: renamed from: ae */
    public final CharSequence mo26806ae() {
        return this.f53975a.f53959o;
    }

    @Override // p000.pht, p000.pgq
    /* JADX INFO: renamed from: af */
    public final void mo26807af(Printer printer) {
        this.f53975a.mo26807af(printer);
    }

    @Override // p000.pgq
    public final Dialog getWindow() {
        return this.f53975a.getWindow();
    }

    @Override // p000.pht, p000.pgq
    public final void setBackDisposition(int i) {
        this.f53975a.setBackDisposition(i);
    }

    @Override // p000.pgq
    public final void switchInputMethod(String str) {
        this.f53975a.switchInputMethod(str);
    }

    @Override // p000.pgq
    public final void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype) {
        this.f53975a.switchInputMethod(str, inputMethodSubtype);
    }
}
