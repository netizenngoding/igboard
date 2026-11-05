package p000;

import android.app.Dialog;
import android.os.Bundle;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ncp {

    /* JADX INFO: renamed from: a */
    public static final wvx f48030a = wvx.m34787i("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer");

    /* JADX INFO: renamed from: b */
    public final String f48031b;

    /* JADX INFO: renamed from: c */
    public final int f48032c;

    /* JADX INFO: renamed from: d */
    private Future f48033d;

    /* JADX INFO: renamed from: e */
    private nus f48034e;

    public ncp(String str, int i) {
        this.f48031b = str;
        this.f48032c = i;
    }

    /* JADX INFO: renamed from: a */
    public static ncp m24397a(nco ncoVar, Bundle bundle) {
        String string = bundle.getString("ALERT_DIALOG_ID");
        if (string != null) {
            return new ncp(string, bundle.getInt("ALERT_DIALOG_THEME_ID", 0));
        }
        ((wvu) ((wvu) f48030a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer", "restoreFrom", 73, "AlertDialogFragmentPeer.java")).mo34846t("Auto dismiss dialog fragment due to missing of saved state");
        ncoVar.setShowsDialog(false);
        ncoVar.dismiss();
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m24398b(ncj ncjVar, Dialog dialog) {
        if (ncjVar == null || dialog == null) {
            return;
        }
        ncs.m24408c(4, this.f48031b, dialog);
    }

    /* JADX INFO: renamed from: c */
    public final void m24399c(nco ncoVar) {
        if (ncs.m24407a(this.f48031b)) {
            return;
        }
        ncoVar.setShowsDialog(false);
        this.f48034e = new nus(this, ncoVar);
        qlv qlvVarM28432b = qlv.m28432b();
        nus nusVar = this.f48034e;
        nos nosVar = nos.f49162b;
        synchronized (ncs.class) {
            ((WeakHashMap) ConcurrentMap.EL.computeIfAbsent(qlvVarM28432b.f57288b, ncs.class, new orr(9))).put(nusVar, nosVar);
        }
        this.f48033d = nos.f49162b.schedule(new lvc(this, ncoVar, 20), 2L, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: d */
    public final void m24400d(ncj ncjVar, Dialog dialog) {
        if (ncjVar == null || dialog == null) {
            return;
        }
        ncjVar.m24366d(this.f48031b, dialog);
    }

    /* JADX INFO: renamed from: e */
    public final void m24401e(Bundle bundle) {
        bundle.putString("ALERT_DIALOG_ID", this.f48031b);
        bundle.putInt("ALERT_DIALOG_THEME_ID", this.f48032c);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m24402f() {
        Future future = this.f48033d;
        if (future != null) {
            future.cancel(false);
            this.f48033d = null;
        }
        if (this.f48034e == null) {
            return false;
        }
        qlv qlvVarM28432b = qlv.m28432b();
        nus nusVar = this.f48034e;
        synchronized (ncs.class) {
            ConcurrentHashMap concurrentHashMap = qlvVarM28432b.f57288b;
            WeakHashMap weakHashMap = (WeakHashMap) concurrentHashMap.get(ncs.class);
            if (weakHashMap != null) {
                weakHashMap.remove(nusVar);
                if (weakHashMap.isEmpty()) {
                    concurrentHashMap.remove(ncs.class);
                }
            }
        }
        this.f48034e = null;
        return true;
    }
}
