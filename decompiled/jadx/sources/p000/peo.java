package p000;

import android.os.Build;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.InputMethodSubtype;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class peo implements qlr {

    /* JADX INFO: renamed from: a */
    public final InputMethodSubtype f53596a;

    private peo(InputMethodSubtype inputMethodSubtype) {
        this.f53596a = inputMethodSubtype;
    }

    /* JADX INFO: renamed from: a */
    public static void m26644a(InputMethodSubtype inputMethodSubtype) {
        try {
            if (inputMethodSubtype != null) {
                qlv qlvVarM28432b = qlv.m28432b();
                peo peoVar = new peo(inputMethodSubtype);
                Trace.beginSection("CurrentInputMethodSubtypeNotification.notify->NotificationCenter.notify");
                qlvVarM28432b.m28441i(peoVar);
            } else {
                qlv qlvVarM28432b2 = qlv.m28432b();
                Trace.beginSection("CurrentInputMethodSubtypeNotification.notify->NotificationCenter.clearNotification");
                qlvVarM28432b2.m28438f(peo.class);
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        InputMethodSubtype inputMethodSubtype = this.f53596a;
        printer.println("hashCode = " + inputMethodSubtype.hashCode());
        printer.println("locale = ".concat(String.valueOf(inputMethodSubtype.getLocale())));
        printer.println("languageTag = ".concat(String.valueOf(inputMethodSubtype.getLanguageTag())));
        if (Build.VERSION.SDK_INT >= 34) {
            printer.println("nameOverride = ".concat(String.valueOf(String.valueOf(inputMethodSubtype.getNameOverride()))));
            printer.println("pkHintLanguageTag = ".concat(String.valueOf(String.valueOf(inputMethodSubtype.getPhysicalKeyboardHintLanguageTag()))));
            printer.println("pkHintLayoutType = ".concat(String.valueOf(inputMethodSubtype.getPhysicalKeyboardHintLayoutType())));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CurrentInputMethodSubtypeNotification";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
