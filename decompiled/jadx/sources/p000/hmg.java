package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Pattern;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmg implements qtj {

    /* JADX INFO: renamed from: a */
    public static final Pattern f32180a = Pattern.compile("^\\d+\\. *(.*)$", 8);

    /* JADX INFO: renamed from: b */
    public final Context f32181b;

    /* JADX INFO: renamed from: c */
    public final qtm f32182c;

    /* JADX INFO: renamed from: d */
    public final int f32183d;

    /* JADX INFO: renamed from: e */
    public final whq f32184e;

    /* JADX INFO: renamed from: f */
    public LinearLayout f32185f;

    /* JADX INFO: renamed from: g */
    public View f32186g;

    /* JADX INFO: renamed from: h */
    public View f32187h;

    /* JADX INFO: renamed from: i */
    public boolean f32188i = false;

    /* JADX INFO: renamed from: j */
    public final nus f32189j;

    /* JADX INFO: renamed from: k */
    public abtb f32190k;

    public hmg(Context context, qtm qtmVar, nus nusVar) {
        this.f32181b = context;
        this.f32182c = qtmVar;
        this.f32184e = zli.m36042aT(new gkb(qtmVar, 12));
        this.f32189j = nusVar;
        this.f32183d = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070374);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, pkz] */
    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        abtb abtbVar = this.f32190k;
        if (abtbVar != null) {
            ((hls) abtbVar.f4066a).m17218j(true);
        }
        mpy mpyVarMo21156dr = this.f32189j.f49736b.mo21156dr();
        View view2 = this.f32187h;
        if (view2 != null) {
            mpyVarMo21156dr.mo23732D(view2, Duration.ZERO);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final void mo14500i(View view) {
        m17240k();
    }

    /* JADX INFO: renamed from: j */
    public final void m17239j() {
        LinearLayout linearLayout = this.f32185f;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
    }

    /* JADX INFO: renamed from: k */
    public final void m17240k() {
        NestedScrollView nestedScrollView = (NestedScrollView) ((View) this.f32184e.get()).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29fc);
        View view = this.f32187h;
        if (view != null) {
            nestedScrollView.requestChildFocus(view, view);
            ViewGroup.LayoutParams layoutParams = nestedScrollView.getLayoutParams();
            if (layoutParams instanceof bhi) {
                bhi bhiVar = (bhi) layoutParams;
                View view2 = this.f32187h;
                if (view2 == null || view2.getMeasuredHeight() <= bhiVar.f12413U) {
                    return;
                }
                nestedScrollView.scrollTo(0, this.f32187h.getTop());
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m17241l() {
        this.f32182c.mo18183h((View) this.f32184e.get());
        abtb abtbVar = this.f32190k;
        if (abtbVar != null) {
            hls hlsVar = (hls) abtbVar.f4066a;
            hlsVar.m17218j(false);
            hmf hmfVar = hlsVar.f32101g;
            if (hmfVar instanceof hmf) {
                hmfVar.f32169g = false;
            }
        }
        this.f32188i = false;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m17242m(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int measuredWidth = view.getMeasuredWidth();
        Rect rect = new Rect();
        tmv.m31291E(rect);
        int width = tmk.m31261f((View) this.f32184e.get(), rect).getWidth();
        int i = iArr[0] + measuredWidth + width;
        int i2 = rect.right;
        int i3 = this.f32183d;
        if (i + i3 > i2) {
            if ((iArr[0] - width) - i3 < rect.left) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m17243n() {
        return this.f32187h != null;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m17244o(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int measuredWidth = view.getMeasuredWidth();
        Rect rect = new Rect();
        tmv.m31291E(rect);
        return ((iArr[0] + measuredWidth) + tmk.m31261f((View) this.f32184e.get(), rect).getWidth()) + this.f32183d > rect.right;
    }
}
