package p000;

import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjo {

    /* JADX INFO: renamed from: a */
    public boolean f54089a;

    /* JADX INFO: renamed from: b */
    public boolean f54090b;

    /* JADX INFO: renamed from: c */
    public boolean f54091c;

    /* JADX INFO: renamed from: d */
    public int f54092d;

    /* JADX INFO: renamed from: e */
    public int f54093e;

    /* JADX INFO: renamed from: f */
    public boolean f54094f;

    /* JADX INFO: renamed from: g */
    public EditorInfo f54095g;

    /* JADX INFO: renamed from: h */
    public final qec f54096h;

    /* JADX INFO: renamed from: i */
    public final List f54097i = new ArrayList(2);

    public pjo(qec qecVar) {
        this.f54096h = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m26945a(EditorInfo editorInfo, pdx pdxVar, boolean z) {
        pjn pjnVar = new pjn(editorInfo, pdxVar);
        List list = this.f54097i;
        list.add(pjnVar);
        if (list.size() > 2) {
            list.remove(0);
        }
        this.f54096h.mo17400n(pjp.f54098a, pjnVar, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: b */
    public final void m26946b(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && (keyEvent.getFlags() & 64) == 64) {
            return;
        }
        this.f54091c = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m26947c() {
        this.f54089a = false;
        this.f54090b = false;
        this.f54091c = false;
        this.f54092d = 0;
        this.f54093e = 0;
    }
}
