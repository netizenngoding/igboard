package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.positionable.PositionableFrameLayout;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcj extends C0928kr {

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ int f40774y = 0;

    /* JADX INFO: renamed from: s */
    final boolean f40775s;

    /* JADX INFO: renamed from: t */
    public final View f40776t;

    /* JADX INFO: renamed from: u */
    public final kcg f40777u;

    /* JADX INFO: renamed from: v */
    boolean f40778v;

    /* JADX INFO: renamed from: w */
    public kbl f40779w;

    /* JADX INFO: renamed from: x */
    public kbj f40780x;

    /* JADX WARN: Code duplicated, block: B:10:0x0047  */
    /* JADX WARN: Code duplicated, block: B:12:0x006c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public kcj(ViewGroup viewGroup, Function function, int i, kcg kcgVar) {
        View view;
        ViewParent parent;
        View view2;
        if (m21230G(i)) {
            Object systemService = viewGroup.getContext().getSystemService("layout_inflater");
            if (systemService instanceof LayoutInflater) {
                View viewInflate = ((LayoutInflater) systemService).inflate(kcgVar.mo21223a(), viewGroup, false);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0423);
                View view3 = (View) function.apply(viewGroup);
                ViewParent parent2 = view3.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(view3);
                }
                frameLayout.addView(view3);
                view3.setBackground(null);
                viewInflate.setClipToOutline(false);
                view2 = viewInflate;
            } else {
                PositionableFrameLayout positionableFrameLayout = new PositionableFrameLayout(viewGroup.getContext(), null);
                positionableFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                positionableFrameLayout.setImportantForAccessibility(2);
                view = (View) function.apply(positionableFrameLayout);
                parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(view);
                }
                positionableFrameLayout.addView(view);
                positionableFrameLayout.setClipToOutline(true);
                view2 = positionableFrameLayout;
            }
        } else {
            PositionableFrameLayout positionableFrameLayout2 = new PositionableFrameLayout(viewGroup.getContext(), null);
            positionableFrameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            positionableFrameLayout2.setImportantForAccessibility(2);
            view = (View) function.apply(positionableFrameLayout2);
            parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
            positionableFrameLayout2.addView(view);
            positionableFrameLayout2.setClipToOutline(true);
            view2 = positionableFrameLayout2;
        }
        super(view2);
        boolean zM21230G = m21230G(i);
        this.f40775s = zM21230G;
        View view4 = this.f42287a;
        this.f40776t = zM21230G ? ((FrameLayout) view4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0423)).getChildAt(0) : ((ViewGroup) view4).getChildAt(0);
        this.f40777u = kcgVar;
        kcgVar.mo21227e(new kco(this, 1));
        kcgVar.mo21225c(this.f42287a);
    }

    /* JADX INFO: renamed from: G */
    private static boolean m21230G(int i) {
        return (i & 1073741824) == 1073741824;
    }

    /* JADX INFO: renamed from: F */
    public final void m21231F() {
        if (this.f40778v) {
            this.f40778v = false;
            this.f40777u.mo21224b();
            return;
        }
        kbj kbjVar = this.f40780x;
        if (kbjVar != null) {
            this.f40778v = true;
            this.f40777u.mo21228f(this.f42287a, kbjVar);
        }
    }
}
