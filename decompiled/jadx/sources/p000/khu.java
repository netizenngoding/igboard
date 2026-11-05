package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.card.MaterialCardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khu extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final wvx f41266a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter");

    /* JADX INFO: renamed from: d */
    public final int f41267d;

    /* JADX INFO: renamed from: e */
    public final List f41268e;

    /* JADX INFO: renamed from: f */
    public final List f41269f;

    /* JADX INFO: renamed from: h */
    public int f41271h;

    /* JADX INFO: renamed from: j */
    public final khl f41273j;

    /* JADX INFO: renamed from: g */
    public int f41270g = 10000;

    /* JADX INFO: renamed from: i */
    public int f41272i = -1;

    public khu(int i, List list, khl khlVar) {
        this.f41267d = i;
        ArrayList arrayList = new ArrayList(list);
        this.f41268e = arrayList;
        this.f41269f = new ArrayList(Collections.nCopies(list.size(), khp.f41251a));
        this.f41273j = khlVar;
        this.f41271h = Math.min(arrayList.size(), this.f41270g);
    }

    /* JADX INFO: renamed from: A */
    public static Context m21388A(Context context, rmu rmuVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, R.style.APKTOOL_DUMMYVAL_0x7f1502ab);
        ial ialVarM14700bt = fgs.m14700bt(context, rmuVar, 1);
        ialVarM14700bt.m18123e(0);
        rqs rqsVarM18119a = ialVarM14700bt.m18119a();
        rnm rnmVar = new rnm(contextThemeWrapper, rqsVarM18119a);
        rxn.m29816n(rqsVarM18119a, rnmVar);
        return rnmVar;
    }

    /* JADX INFO: renamed from: H */
    public static void m21389H(View view, khp khpVar) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ad);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(khpVar == khp.f41254d ? 0 : 8);
        }
    }

    /* JADX INFO: renamed from: I */
    public static void m21390I(Context context, View view) {
        m21391J(context, view, sgd.m30180z(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401c3));
    }

    /* JADX INFO: renamed from: J */
    public static void m21391J(Context context, View view, boolean z) {
        ((MaterialCardView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a7)).m11872f(context.getColorStateList(true != z ? R.color.APKTOOL_DUMMYVAL_0x7f060b83 : R.color.APKTOOL_DUMMYVAL_0x7f060b84));
    }

    /* JADX INFO: renamed from: K */
    public static void m21392K(View view, khp khpVar) {
        khp khpVar2 = khp.f41252b;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a9);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(khpVar == khpVar2 ? 0 : 8);
        }
        view.setSelected(khpVar == khpVar2);
    }

    /* JADX INFO: renamed from: B */
    final kho m21393B(int i) {
        return (kho) this.f41268e.get(i);
    }

    /* JADX INFO: renamed from: C */
    final khp m21394C(int i) {
        return (khp) this.f41269f.get(i);
    }

    /* JADX INFO: renamed from: D */
    final void m21395D() {
        int i = 0;
        while (true) {
            List list = this.f41269f;
            if (i >= list.size()) {
                return;
            }
            if (list.get(i) == khp.f41252b) {
                m21396E(i, khp.f41251a);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: E */
    final void m21396E(int i, khp khpVar) {
        List list = this.f41269f;
        if (list.get(i) != khpVar) {
            list.set(i, khpVar);
            if (i < this.f41271h) {
                m20620gD(i);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    final void m21397F(int i) {
        List list = this.f41268e;
        int i2 = this.f41271h;
        int iMin = Math.min(list.size(), i);
        this.f41271h = iMin;
        this.f41270g = i;
        if (i2 < iMin) {
            m20626gJ(i2, iMin - i2);
        } else if (i2 > iMin) {
            m20627gK(iMin, i2 - iMin);
        }
    }

    /* JADX INFO: renamed from: G */
    final void m21398G(Context context) {
        int i = 0;
        while (true) {
            List list = this.f41268e;
            if (i >= list.size()) {
                return;
            }
            kho khoVar = (kho) list.get(i);
            khp khpVar = (khp) this.f41269f.get(i);
            boolean zMo21385d = khoVar.mo21385d(context);
            khp khpVar2 = khp.f41251a;
            if (khpVar == khpVar2 && zMo21385d) {
                m21396E(i, khp.f41253c);
            } else if (khpVar == khp.f41253c && !zMo21385d) {
                m21396E(i, khpVar2);
            }
            i++;
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        if (this.f41272i != -1) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewInflate.getLayoutParams();
            int i2 = (this.f41272i * marginLayoutParams.height) / marginLayoutParams.width;
            marginLayoutParams.width = this.f41272i;
            marginLayoutParams.height = i2;
            marginLayoutParams.setMarginEnd(0);
            viewInflate.setLayoutParams(marginLayoutParams);
            if (i == R.layout.APKTOOL_DUMMYVAL_0x7f0e07d5) {
                View viewFindViewById = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ac);
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                layoutParams.width = this.f41272i;
                layoutParams.height = i2;
                viewFindViewById.setLayoutParams(layoutParams);
            } else if (i == R.layout.APKTOOL_DUMMYVAL_0x7f0e07d6) {
                View viewFindViewById2 = viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29a7);
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
                int i3 = this.f41272i;
                int i4 = (layoutParams2.height * i3) / layoutParams2.width;
                layoutParams2.width = i3;
                layoutParams2.height = i4;
                viewFindViewById2.setLayoutParams(layoutParams2);
            }
        }
        return new C0928kr(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return ((kho) this.f41268e.get(i)).mo21382a();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f41271h;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        kho khoVar = (kho) this.f41268e.get(i);
        List list = this.f41269f;
        View view = c0928kr.f42287a;
        khoVar.mo21384c(view, (khp) list.get(i));
        view.setContentDescription(khoVar.mo21383b());
        view.setOnClickListener(new khn(this, khoVar, c0928kr, 0));
    }

    /* JADX INFO: renamed from: y */
    public final int m21399y(kij kijVar) {
        int i = 0;
        while (true) {
            List list = this.f41268e;
            if (i >= list.size()) {
                return -1;
            }
            if (((kho) list.get(i)).mo21386e(kijVar)) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: z */
    public final int m21400z() {
        return this.f41268e.size();
    }
}
