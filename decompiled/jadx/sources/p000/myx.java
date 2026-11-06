package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarExpandLabelView;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myx extends myw {

    /* JADX INFO: renamed from: a */
    public final mzh f47663a;

    /* JADX INFO: renamed from: b */
    public Instant f47664b;

    public myx(mtr mtrVar, Runnable runnable, Runnable runnable2, Duration duration) {
        super(mtrVar);
        this.f47663a = new mzh(mtrVar.f47132b, new lvc(this, runnable, 17, null), new kfv(this, duration, runnable2, 16));
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: d */
    protected final void mo24295d() {
        mzh mzhVar = this.f47663a;
        View view = mzhVar.f47696c;
        if (view != null) {
            String str = mzhVar.f47694a;
            mzhVar.m24307e(view);
            mzhVar.f47696c = null;
            if (mzhVar.f47705l) {
                Runnable runnable = mzhVar.f47697d;
                if (runnable == null) {
                    if (mzhVar.f47698e == null) {
                        mzhVar.f47698e = new mze(mzhVar, 0);
                        vgb.m33065d(mzhVar.f47698e, 50L);
                        return;
                    }
                    return;
                }
                vgb.m33067f(runnable);
                mzhVar.f47697d = null;
                mzhVar.f47702i = null;
                mzhVar.f47703j = null;
                mzhVar.f47705l = false;
            }
        }
    }

    @Override // p000.myw
    /* JADX INFO: renamed from: e */
    protected final void mo24296e(View view) {
        AccessPointsBarExpandLabelView accessPointsBarExpandLabelView;
        mzh mzhVar = this.f47663a;
        if (mzhVar.f47696c != view) {
            mzhVar.f47704k = ses.m29966h();
            String str = mzhVar.f47694a;
            View view2 = mzhVar.f47696c;
            if (view2 != null) {
                mzhVar.m24307e(view2);
            }
            mzhVar.f47696c = view;
            int i = 0;
            if (mzhVar.f47704k) {
                mzg mzgVar = mzhVar.f47703j;
                mzh.m24302h(view, mzgVar != null ? mzgVar.f47691d : 0.0f);
                mzg mzgVar2 = mzhVar.f47703j;
                mzh.m24303i(view, mzgVar2 != null ? mzgVar2.f47692e : sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0));
                nae naeVar = mzhVar.f47702i;
                if (naeVar != null) {
                    naeVar.mo24318c(view);
                }
            }
            if (mzhVar.f47706m) {
                return;
            }
            Runnable runnable = mzhVar.f47698e;
            mzg mzgVar3 = null;
            if (runnable != null) {
                vgb.m33067f(runnable);
                mzhVar.f47698e = null;
            }
            if (mzhVar.f47705l) {
                if (mzhVar.f47700g != null) {
                    mzh.m24301b(view, false);
                    return;
                }
                return;
            }
            mzhVar.f47705l = true;
            if (mzhVar.f47704k) {
                Context context = view.getContext();
                int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040002, 0);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070055);
                View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                if ((viewFindViewById instanceof AccessPointsBarExpandLabelView) && (i = (accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) viewFindViewById).f17351b) <= 0) {
                    Rect rect = new Rect();
                    tmv.m31292F(rect);
                    tmk.m31261f(view, rect);
                    i = accessPointsBarExpandLabelView.f17351b;
                }
                mzh.m24302h(view, 0.0f);
                mzh.m24303i(view, iM30161g);
                if (i <= 0) {
                    i = 100;
                }
                mzgVar3 = new mzg(iM30161g, dimensionPixelSize, i);
                mzhVar.f47702i = ((Boolean) ouf.f52288a.mo25729g()).booleanValue() ? new mzp(view.getContext()) : new mzm(view.getContext());
                mzhVar.f47702i.mo24318c(view);
            } else {
                mzhVar.f47702i = null;
            }
            mzhVar.f47703j = mzgVar3;
            mzhVar.f47697d = new lvc(mzhVar, mzgVar3, 18);
            vgb.m33065d(mzhVar.f47697d, 200L);
        }
    }
}
