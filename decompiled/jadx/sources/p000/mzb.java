package p000;

import android.animation.Animator;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mzb {

    /* JADX INFO: renamed from: a */
    public Animator f47676a;

    /* JADX INFO: renamed from: b */
    public boolean f47677b;

    /* JADX INFO: renamed from: c */
    public boolean f47678c;

    /* JADX INFO: renamed from: b */
    public static void m24298b(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AccessPointsBarItemSoftKeyView) it.next()).m10982a(z);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24299a() {
        Animator animator = this.f47676a;
        if (animator != null && animator.isRunning()) {
            this.f47676a.cancel();
        }
        this.f47676a = null;
    }
}
