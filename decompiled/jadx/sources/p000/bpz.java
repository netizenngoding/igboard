package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpz {

    /* JADX INFO: renamed from: a */
    public final View f13111a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f13112b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public bjp f13113c;

    /* JADX INFO: renamed from: d */
    public bjp f13114d;

    /* JADX INFO: renamed from: e */
    public int f13115e;

    public bpz(ViewGroup viewGroup) {
        View childAt;
        bjp bjpVar = bjp.f12794a;
        this.f13113c = bjpVar;
        this.f13114d = bjpVar;
        Drawable background = viewGroup.getBackground();
        int i = 0;
        this.f13115e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        bpw bpwVar = new bpw(this, viewGroup.getContext(), viewGroup);
        this.f13111a = bpwVar;
        bpwVar.setVisibility(8);
        bpwVar.setWillNotDraw(true);
        bpv bpvVar = new bpv(this, i);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(bpwVar, bpvVar);
        cff.m9022z(bpwVar, new bpx(this));
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
        } while (childAt.isAttachedToWindow() == viewGroup.isAttachedToWindow());
        if (childAt == null) {
            viewGroup.addView(bpwVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new bpy(viewGroup, (View) bpwVar, 0));
        }
    }

    /* JADX INFO: renamed from: a */
    public static final bjp m8153a(bov bovVar) {
        return bjp.m7603c(bovVar.m8080f(519), bovVar.m8080f(64));
    }
}
