package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rgl implements rhk {

    /* JADX INFO: renamed from: a */
    public achc f58959a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ StylusConstraintLayout f58960b;

    /* JADX INFO: renamed from: c */
    private final View f58961c;

    /* JADX INFO: renamed from: d */
    private final mpi f58962d;

    /* JADX INFO: renamed from: e */
    private final float f58963e;

    /* JADX INFO: renamed from: f */
    private final boolean f58964f;

    public rgl(StylusConstraintLayout stylusConstraintLayout, View view, mpi mpiVar, float f, boolean z) {
        achu.m3301h(view, "view");
        this.f58960b = stylusConstraintLayout;
        this.f58961c = view;
        this.f58962d = mpiVar;
        this.f58963e = f;
        this.f58964f = z;
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: a */
    public final achc mo29302a() {
        achc achcVar = this.f58959a;
        if (achcVar != null) {
            return achcVar;
        }
        achu.m3305l("transformation");
        return null;
    }

    @Override // p000.rhk
    /* JADX INFO: renamed from: b */
    public final void mo29303b() {
        mpi mpiVar;
        float marginEnd;
        StylusConstraintLayout stylusConstraintLayout = this.f58960b;
        mpk mpkVar = stylusConstraintLayout.f18428a;
        achu.m3301h(mpkVar, "<this>");
        if (mpkVar.isEmpty()) {
            mpiVar = new mpi(0.0f, 0.0f, 0L, 0.0f);
        } else {
            Iterator it = mpkVar.iterator();
            achu.m3300g(it, "iterator(...)");
            float fMax = Float.MIN_VALUE;
            float fMax2 = Float.MIN_VALUE;
            float fMax3 = Float.MIN_VALUE;
            long jMax = Long.MIN_VALUE;
            while (it.hasNext()) {
                Iterator it2 = ((mpj) it.next()).iterator();
                achu.m3300g(it2, "iterator(...)");
                while (it2.hasNext()) {
                    mpi mpiVar2 = (mpi) it2.next();
                    fMax = Math.max(fMax, mpiVar2.f46745a);
                    fMax2 = Math.max(fMax2, mpiVar2.f46746b);
                    jMax = Math.max(jMax, mpiVar2.f46747c);
                    fMax3 = Math.max(fMax3, mpiVar2.f46748d);
                }
            }
            mpiVar = new mpi(fMax, fMax2, jMax, fMax3);
        }
        float f = mpiVar.f46745a;
        if (f < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        float f2 = mpiVar.f46746b;
        if (f2 < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        View view = this.f58961c;
        Rect rectM24923v = nqd.m24923v(stylusConstraintLayout, view);
        float fHeight = f2 > 0.0f ? (rectM24923v.height() / f2) * this.f58963e : 1.0f;
        if (f > 0.0f) {
            int iWidth = rectM24923v.width();
            achu.m3301h(view, "<this>");
            int paddingStart = view.getPaddingStart();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int marginStart = paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) + view.getPaddingEnd();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            marginEnd = (iWidth - (marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0))) / f;
        } else {
            marginEnd = 1.0f;
        }
        final float fMin = Math.min(marginEnd, fHeight);
        final mpi mpiVarM26831o = pgr.m26831o(new mpi(((this.f58964f && view.getContext().getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500d0)) ? Float.valueOf((rectM24923v.right - nqd.m24922u(view)) - (f * fMin)) : Integer.valueOf(rectM24923v.left + nqd.m24922u(view))).floatValue(), rectM24923v.top + (((1.0f - this.f58963e) / 2.0f) * rectM24923v.height()), 0L, 0.0f), this.f58962d);
        this.f58959a = new achc() { // from class: rgk
            @Override // p000.achc
            /* JADX INFO: renamed from: a */
            public final Object mo1700a(Object obj, Object obj2) {
                mpi mpiVar3 = (mpi) obj2;
                achu.m3301h(mpiVar3, "point");
                achu.m3301h(mpiVar3, "<this>");
                float f3 = mpiVar3.f46745a;
                float f4 = fMin;
                return pgr.m26831o(new mpi(f3 * f4, mpiVar3.f46746b * f4, mpiVar3.f46747c, mpiVar3.f46748d), mpiVarM26831o);
            }
        };
    }
}
