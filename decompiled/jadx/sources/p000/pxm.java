package p000;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pxm extends nop {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pxn f55651a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pxm(pxn pxnVar) {
        super("SignatureCheckSecurityExceptionMetric");
        Objects.requireNonNull(pxnVar);
        this.f55651a = pxnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string = this.f55651a.f55654c.getString("signature_check_security_exception_crash", "");
        if (string.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = whn.m34267b(',').m34276j(string).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            } catch (NumberFormatException unused) {
            }
        }
        SharedPreferences.Editor editorEdit = this.f55651a.f55654c.edit();
        if (arrayList.isEmpty()) {
            editorEdit.remove("signature_check_security_exception_crash").apply();
        } else if (arrayList.size() >= 2 || ((Integer) arrayList.get(0)).intValue() != nej.m24441a() - 1) {
            editorEdit.remove("signature_check_security_exception_crash").commit();
        } else {
            ((wvu) ((wvu) pxn.f55652a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler$1", "run", 181, "UncaughtExceptionHandler.java")).mo34846t("SecurityException was raised last time, will report the metric next time");
        }
    }
}
