package p000;

import android.os.Trace;
import android.util.Printer;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjc extends dud implements qlr {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f54073c = 0;

    /* JADX INFO: renamed from: d */
    private static final wvx f54074d = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification");

    /* JADX INFO: renamed from: e */
    private static final EnumSet f54075e = EnumSet.noneOf(pjb.class);

    /* JADX INFO: renamed from: f */
    private static final EnumSet f54076f = EnumSet.noneOf(pjb.class);

    /* JADX INFO: renamed from: a */
    public final boolean f54077a;

    /* JADX INFO: renamed from: b */
    public final boolean f54078b;

    public pjc(boolean z, boolean z2) {
        this.f54077a = z;
        this.f54078b = z2;
    }

    /* JADX INFO: renamed from: a */
    public static void m26935a(pjb pjbVar) {
        EnumSet enumSet = f54075e;
        if (enumSet.remove(pjbVar)) {
            qlv qlvVarM28432b = qlv.m28432b();
            pjc pjcVar = new pjc(!enumSet.isEmpty(), !f54076f.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.cancelAppHide->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pjcVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public static void m26936v(pjb pjbVar) {
        EnumSet enumSet = f54076f;
        if (enumSet.remove(pjbVar)) {
            qlv qlvVarM28432b = qlv.m28432b();
            pjc pjcVar = new pjc(!f54075e.isEmpty(), !enumSet.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.cancelImeHide->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pjcVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m26937w(pjb pjbVar) {
        EnumSet enumSet = f54075e;
        if (enumSet.add(pjbVar)) {
            qlv qlvVarM28432b = qlv.m28432b();
            pjc pjcVar = new pjc(!enumSet.isEmpty(), !f54076f.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.requestAppHide->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pjcVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m26938x(pjb pjbVar) {
        if (pjbVar == pjb.f54069a) {
            ((wvu) f54074d.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputservice/notifications/HideCursorRequestNotification", "requestImeHide", 143, "HideCursorRequestNotification.java")).mo34846t("IME cursor cannot be hidden by IME_INTERNAL_FIELD");
            return;
        }
        EnumSet enumSet = f54076f;
        if (enumSet.add(pjbVar)) {
            qlv qlvVarM28432b = qlv.m28432b();
            pjc pjcVar = new pjc(!f54075e.isEmpty(), !enumSet.isEmpty());
            Trace.beginSection("HideCursorRequestNotification.requestImeHide->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pjcVar);
            } finally {
                Trace.endSection();
            }
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjc) {
            pjc pjcVar = (pjc) obj;
            if (this.f54077a == pjcVar.f54077a && this.f54078b == pjcVar.f54078b) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f54077a) * 31) + C0000a.m176v(this.f54078b);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f54077a), Boolean.valueOf(this.f54078b)};
        String[] strArrSplit = "hideAppCursor;hideImeCursor".split(";");
        StringBuilder sb = new StringBuilder("pjc[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
