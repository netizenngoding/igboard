package p000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlo {

    /* JADX INFO: renamed from: a */
    public int f70487a;

    /* JADX INFO: renamed from: b */
    public boolean f70488b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ BottomSheetBehavior f70489c;

    /* JADX INFO: renamed from: d */
    private final Runnable f70490d;

    public vlo(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.f70489c = bottomSheetBehavior;
        this.f70490d = new vax(this, 18);
    }

    /* JADX INFO: renamed from: a */
    public final void m33224a(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.f70489c;
        WeakReference weakReference = bottomSheetBehavior.f19068C;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f70487a = i;
        if (this.f70488b) {
            return;
        }
        ((View) bottomSheetBehavior.f19068C.get()).postOnAnimation(this.f70490d);
        this.f70488b = true;
    }
}
