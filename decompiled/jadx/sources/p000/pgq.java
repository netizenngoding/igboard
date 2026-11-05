package p000;

import android.app.Dialog;
import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface pgq {
    /* JADX INFO: renamed from: ad */
    Context mo26805ad();

    /* JADX INFO: renamed from: ae */
    CharSequence mo26806ae();

    /* JADX INFO: renamed from: af */
    void mo26807af(Printer printer);

    Dialog getWindow();

    void setBackDisposition(int i);

    void switchInputMethod(String str);

    void switchInputMethod(String str, InputMethodSubtype inputMethodSubtype);
}
