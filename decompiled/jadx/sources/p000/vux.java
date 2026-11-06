package p000;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vux {

    /* JADX INFO: renamed from: a */
    public int f71627a;

    /* JADX INFO: renamed from: b */
    public boolean f71628b;

    /* JADX INFO: renamed from: c */
    public final Object f71629c;

    public vux(int i, abtb abtbVar) {
        this.f71629c = new WeakReference(abtbVar);
        this.f71627a = i;
    }

    /* JADX INFO: renamed from: a */
    final boolean m33816a(abtb abtbVar) {
        return abtbVar != null && ((WeakReference) this.f71629c).get() == abtbVar;
    }

    public vux(FloatingActionButton floatingActionButton) {
        this.f71628b = false;
        this.f71627a = 0;
        this.f71629c = floatingActionButton;
    }
}
