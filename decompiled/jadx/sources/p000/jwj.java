package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.positionable.PositionableLinearLayout;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwj implements kbl {

    /* JADX INFO: renamed from: c */
    private static final wvx f40095c = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter");

    /* JADX INFO: renamed from: d */
    private static final Function f40096d = new jvv(9);

    /* JADX INFO: renamed from: a */
    public final kbg f40097a;

    /* JADX INFO: renamed from: b */
    public final String f40098b;

    /* JADX INFO: renamed from: e */
    private final wpa f40099e;

    public jwj(kbg kbgVar, String str, wpa wpaVar) {
        this.f40097a = kbgVar;
        this.f40098b = str;
        this.f40099e = wpaVar;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m20746j() {
        return this.f40099e.size() > 1;
    }

    /* JADX INFO: renamed from: k */
    private static void m20747k(PositionableLinearLayout positionableLinearLayout, boolean z, int i, Drawable drawable) {
        positionableLinearLayout.mo10360b(z);
        positionableLinearLayout.setBackground(drawable);
        positionableLinearLayout.f18764a.f65052b = i;
    }

    /* JADX INFO: renamed from: l */
    private static void m20748l(ViewGroup viewGroup) {
        viewGroup.setVisibility(8);
        viewGroup.setOnClickListener(null);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return f40096d;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        PositionableLinearLayout positionableLinearLayout = (PositionableLinearLayout) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2943);
        PositionableLinearLayout positionableLinearLayout2 = (PositionableLinearLayout) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b294a);
        wpa wpaVar = this.f40099e;
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b028b);
        boolean zM20746j = m20746j();
        boolean zContains = wpaVar.contains(jwi.f40093b);
        Context context = view.getContext();
        if (zContains) {
            oim oimVar = new oim(new jod(this, 17), 3);
            positionableLinearLayout.setVisibility(0);
            (true != zM20746j ? view : positionableLinearLayout).setOnClickListener(oimVar);
            lnz.m22916y(positionableLinearLayout);
        } else {
            m20748l(positionableLinearLayout);
        }
        if (wpaVar.contains(jwi.f40092a)) {
            oim oimVar2 = new oim(new jod(this, 18), 3);
            positionableLinearLayout2.setVisibility(0);
            (true != zM20746j ? view : positionableLinearLayout2).setOnClickListener(oimVar2);
            lnz.m22916y(positionableLinearLayout2);
        } else {
            m20748l(positionableLinearLayout2);
        }
        viewM7954b.setVisibility(true != zM20746j ? 8 : 0);
        if (m20746j()) {
            if (!zM20746j) {
                ((wvu) ((wvu) f40095c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionTabEntryPointResultsViewAdapter", "onBindView", 101, "ExpressionTabEntryPointResultsViewAdapter.java")).mo34846t("Shouldn't provide more customized background if not more than two entry points");
                return;
            }
            tlc tlcVarM22086h = kuy.m22086h(view);
            if (tlcVarM22086h != null) {
                int iMo10361c = tlcVarM22086h.mo10361c();
                m20747k(positionableLinearLayout, true, iMo10361c, context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08027b));
                m20747k(positionableLinearLayout2, true, iMo10361c, context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08027c));
                Integer numValueOf = Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed);
                positionableLinearLayout.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, numValueOf);
                positionableLinearLayout2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, numValueOf);
            }
        }
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        PositionableLinearLayout positionableLinearLayout = (PositionableLinearLayout) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b294a);
        m20748l(positionableLinearLayout);
        m20747k(positionableLinearLayout, false, 1, null);
        PositionableLinearLayout positionableLinearLayout2 = (PositionableLinearLayout) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2943);
        m20748l(positionableLinearLayout2);
        m20747k(positionableLinearLayout2, false, 1, null);
        bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b028b).setVisibility(8);
        view.setOnClickListener(null);
        view.setFocusable(false);
        view.setClickable(false);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final boolean mo19135e() {
        return m20746j();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
