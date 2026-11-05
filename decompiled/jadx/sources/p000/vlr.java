package p000;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlr extends vll {

    /* JADX INFO: renamed from: a */
    private final Boolean f70493a;

    /* JADX INFO: renamed from: b */
    private final bov f70494b;

    /* JADX INFO: renamed from: c */
    private Window f70495c;

    /* JADX INFO: renamed from: d */
    private boolean f70496d;

    public vlr(View view, bov bovVar) {
        this.f70494b = bovVar;
        vsz vszVar = BottomSheetBehavior.m11771S(view).f19111e;
        ColorStateList colorStateListM33647B = vszVar != null ? vszVar.m33647B() : view.getBackgroundTintList();
        if (colorStateListM33647B != null) {
            this.f70493a = Boolean.valueOf(tlx.m31221o(colorStateListM33647B.getDefaultColor()));
            return;
        }
        ColorStateList colorStateListM33389b = vnw.m33389b(view.getBackground());
        Integer numValueOf = colorStateListM33389b != null ? Integer.valueOf(colorStateListM33389b.getDefaultColor()) : null;
        if (numValueOf != null) {
            this.f70493a = Boolean.valueOf(tlx.m31221o(numValueOf.intValue()));
        } else {
            this.f70493a = null;
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m33225e(View view) {
        bov bovVar = this.f70494b;
        if (view.getTop() < bovVar.m8078d()) {
            Window window = this.f70495c;
            if (window != null) {
                Boolean bool = this.f70493a;
                vpc.m33449a(window, bool == null ? this.f70496d : bool.booleanValue());
            }
            view.setPadding(view.getPaddingLeft(), bovVar.m8078d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.f70495c;
            if (window2 != null) {
                vpc.m33449a(window2, this.f70496d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: a */
    public final void mo25300a(View view, int i) {
        m33225e(view);
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: b */
    public final void mo25301b(View view) {
        m33225e(view);
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: c */
    public final void mo33223c(View view) {
        m33225e(view);
    }

    /* JADX INFO: renamed from: d */
    public final void m33226d(Window window) {
        bnh bozVar;
        if (this.f70495c != window) {
            this.f70495c = window;
            if (window != null) {
                window.getDecorView();
                if (Build.VERSION.SDK_INT >= 35) {
                    bozVar = new bpa(window);
                } else {
                    bozVar = Build.VERSION.SDK_INT >= 30 ? new boz(window) : new boy(window);
                }
                this.f70496d = bozVar.mo7926f();
            }
        }
    }
}
