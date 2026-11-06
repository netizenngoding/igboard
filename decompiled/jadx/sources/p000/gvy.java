package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackTypeSelectorView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvy implements qtj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f30431a;

    public gvy(fle fleVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fleVar);
        this.f30431a = fleVar;
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

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, mpy] */
    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        int i = this.$cid;
        if (i == 0) {
            vna vnaVar = (vna) this.f30431a;
            vnaVar.f70709e.mo23744l((MaterialButton) achu.m3209aG(((ImageFeedbackTypeSelectorView) vnaVar.f70708d).f15723c));
            return;
        }
        if (i == 1) {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29bd);
            if (viewFindViewById != null) {
                Object obj = this.f30431a;
                ((fle) obj).f26331c.mo23732D(viewFindViewById, fle.f26449f);
                return;
            }
            return;
        }
        Object obj2 = this.f30431a;
        View view2 = ((qtq) obj2).f57958t;
        if (view2 != null) {
            View viewM7954b = bnl.m7954b(view2, R.id.APKTOOL_DUMMYVAL_0x7f0b026d);
            if (viewM7954b.getTranslationX() != 0.0f) {
                viewM7954b.setTranslationY(0.0f);
            }
            ((nql) obj2).f57957s.mo23744l((ImageView) bnl.m7954b(view2, R.id.APKTOOL_DUMMYVAL_0x7f0b01b9));
        }
        ((nql) obj2).f49334a = null;
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
    public final /* synthetic */ void mo14500i(View view) {
    }

    public gvy(vna vnaVar, int i) {
        this.$cid = i;
        this.f30431a = vnaVar;
    }

    public gvy(nql nqlVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nqlVar);
        this.f30431a = nqlVar;
    }
}
