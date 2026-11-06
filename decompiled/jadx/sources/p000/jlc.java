package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlc implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final jlb f39069a;

    /* JADX INFO: renamed from: b */
    public final View f39070b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f39071c;

    /* JADX INFO: renamed from: d */
    protected final ImageView f39072d;

    /* JADX INFO: renamed from: e */
    protected final BidiViewPager f39073e;

    /* JADX INFO: renamed from: f */
    protected final PageIndicatorView f39074f;

    /* JADX INFO: renamed from: g */
    public final jlj f39075g;

    /* JADX INFO: renamed from: h */
    protected final int[] f39076h;

    /* JADX INFO: renamed from: i */
    protected final int f39077i;

    /* JADX INFO: renamed from: j */
    public boolean f39078j;

    /* JADX INFO: renamed from: k */
    private final mpy f39079k;

    public jlc(jlb jlbVar, View view, mpy mpyVar) {
        int[] iArr = {R.string.APKTOOL_DUMMYVAL_0x7f1403b5, R.string.APKTOOL_DUMMYVAL_0x7f1403b6};
        this.f39076h = iArr;
        this.f39069a = jlbVar;
        this.f39070b = view;
        this.f39079k = mpyVar;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0308);
        if (viewStub != null) {
            viewStub.inflate();
        }
        this.f39071c = (ViewGroup) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0307);
        this.f39072d = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0406);
        BidiViewPager bidiViewPager = (BidiViewPager) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0409);
        this.f39073e = bidiViewPager;
        this.f39074f = (PageIndicatorView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0407);
        this.f39077i = view.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070184);
        this.f39075g = new jlj(LayoutInflater.from(bidiViewPager.getContext()), iArr);
    }

    /* JADX INFO: renamed from: a */
    public final void m20429a() {
        ViewGroup viewGroup = this.f39071c;
        if (viewGroup.getVisibility() == 0) {
            new vne(viewGroup, viewGroup.getLayoutParams().height).m33347d(new jhf(this, 2));
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20430b(int i) {
        if (i < 0 || i > 1) {
            return;
        }
        this.f39074f.m11545a(i);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            ViewGroup viewGroup = this.f39071c;
            viewGroup.setAccessibilityLiveRegion(1);
            viewGroup.setContentDescription(this.f39079k.mo23734b(viewGroup.getContext().getString(this.f39076h[this.f39075g.m31103k(i)])));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m20431c() {
        this.f39073e.mo10719m(0, true);
        if (this.f39070b.getLayoutDirection() == 0) {
            this.f39069a.mo20428b(0);
        }
        this.f39074f.m11546b(2);
        m20430b(0);
        jlh jlhVar = (jlh) this.f39069a;
        jlhVar.m20434e();
        jlhVar.f39095e.mo9275f("PREF_FAST_ACCESS_BAR_SHOWN", true);
        jlhVar.f39097g.set(false);
        jlhVar.m20433d().m20620gD(jlhVar.m20433d().mo9320gx() - 1);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        jlhVar.f39092b.mo21156dr().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1403b8, new Object[0]);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m20429a();
        this.f39072d.setOnClickListener(null);
    }
}
