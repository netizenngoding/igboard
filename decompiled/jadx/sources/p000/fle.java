package p000;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.google.android.apps.inputmethod.libs.agenticdictation.p003ui.impl.AgenticDictationOnboardingViewWithArrow;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fle extends fkb {

    /* JADX INFO: renamed from: f */
    public static final Duration f26449f = Duration.ofMillis(300);

    /* JADX INFO: renamed from: g */
    public static final wvx f26450g = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding");

    /* JADX INFO: renamed from: h */
    public xqp f26451h;

    /* JADX INFO: renamed from: i */
    private final psy f26452i;

    /* JADX INFO: renamed from: j */
    private final qtj f26453j;

    public fle(Context context, qtm qtmVar, mpy mpyVar, psy psyVar, fki fkiVar) {
        super(context, qtmVar, mpyVar, fkiVar);
        this.f26453j = new gvy(this, 1);
        this.f26452i = psyVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m15002d(View view) {
        view.setEnabled(true);
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b076e);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new ffg(this, 8));
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new ffg(this, 9));
        }
        View viewFindViewById3 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b290c);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new ffg(this, 10));
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m15003e() {
        qtm qtmVar = this.f26330b;
        Context context = this.f26329a;
        View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e0040);
        viewMo18179d.setEnabled(true);
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06c5);
        if (viewFindViewById != null) {
            viewFindViewById.setClickable(true);
        }
        viewMo18179d.setOnTouchListener(new fpp(this, viewFindViewById, 1));
        viewMo18179d.setOnHoverListener(new fpq(1));
        viewMo18179d.setOnClickListener(new ffg(this, 11));
        viewMo18179d.setLayoutDirection(sfc.m30043b(context));
        m15002d(viewMo18179d);
        this.f26333e = viewMo18179d;
        View view = ((quj) qtmVar).f58007f;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28807E(viewMo18179d);
        qulVarM28851z.m28846v(64);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.f58053k = quk.f58025d;
        qulVarM28851z.m28805C(true);
        qulVarM28851z.m28806D(true);
        qulVarM28851z.f58047e = viewMo18179d;
        qulVarM28851z.m28831g(true);
        qulVarM28851z.f58049g = new fld(this, 1, null);
        qulVarM28851z.f58050h = new flc(this, 1, null);
        qulVarM28851z.f58046d = this.f26453j;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    @Override // p000.fkb
    /* JADX INFO: renamed from: a */
    public final void mo14883a() {
        xqp xqpVar = this.f26451h;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f26451h = null;
        }
        View view = this.f26333e;
        if (view != null) {
            qtm qtmVar = this.f26330b;
            if (qtmVar.mo18171A(view)) {
                qtmVar.mo18184i(this.f26333e, null, false);
            }
        }
        this.f26333e = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m15004c(qcl qclVar) {
        View viewFindViewById;
        qcl qclVar2 = qcl.WIDGET;
        if (qclVar != qclVar2 && !nyx.m25169e()) {
            m15003e();
            return;
        }
        View viewMo27574a = this.f26452i.mo27574a(qclVar);
        if (viewMo27574a != null) {
            viewFindViewById = viewMo27574a.findViewById(qclVar == qclVar2 ? R.id.APKTOOL_DUMMYVAL_0x7f0b2a67 : R.id.key_pos_header_power_key);
        } else {
            viewFindViewById = null;
        }
        if (viewMo27574a == null || viewFindViewById == null || !viewFindViewById.isShown()) {
            ((wvu) ((wvu) f26450g.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationOnboarding", "showInternal", 107, "DefaultAgenticDictationOnboarding.java")).mo34846t("The anchor view is null or invisible, fallback to show without arrow");
            m15003e();
            return;
        }
        qtm qtmVar = this.f26330b;
        AgenticDictationOnboardingViewWithArrow agenticDictationOnboardingViewWithArrow = (AgenticDictationOnboardingViewWithArrow) qtmVar.mo18179d(this.f26329a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0041);
        this.f26333e = agenticDictationOnboardingViewWithArrow;
        boolean z = qclVar != qclVar2 || viewMo27574a.getWidth() > (viewMo27574a.getHeight() << 1);
        agenticDictationOnboardingViewWithArrow.f15426e = Integer.MAX_VALUE;
        agenticDictationOnboardingViewWithArrow.f15425d = Integer.MAX_VALUE;
        agenticDictationOnboardingViewWithArrow.f15424c = viewFindViewById;
        Rect rect = agenticDictationOnboardingViewWithArrow.f15422a;
        tmv.m31291E(rect);
        Rect rect2 = agenticDictationOnboardingViewWithArrow.f15423b;
        tmk.m31246I(viewFindViewById, rect2);
        if (z) {
            agenticDictationOnboardingViewWithArrow.m9784a(rect2, rect);
        } else {
            int dimensionPixelSize = agenticDictationOnboardingViewWithArrow.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079);
            agenticDictationOnboardingViewWithArrow.f15425d = rect.height();
            if (rect2.centerX() > rect.centerX()) {
                agenticDictationOnboardingViewWithArrow.f15427f = 4;
                agenticDictationOnboardingViewWithArrow.f15426e = (rect2.left - rect.left) - dimensionPixelSize;
            } else {
                agenticDictationOnboardingViewWithArrow.f15427f = 3;
                agenticDictationOnboardingViewWithArrow.f15426e = (rect.right - rect2.right) - dimensionPixelSize;
            }
            agenticDictationOnboardingViewWithArrow.m11548j(agenticDictationOnboardingViewWithArrow.f15427f);
            if (agenticDictationOnboardingViewWithArrow.f15426e < agenticDictationOnboardingViewWithArrow.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070078)) {
                agenticDictationOnboardingViewWithArrow.m9784a(rect2, rect);
            }
        }
        int i = agenticDictationOnboardingViewWithArrow.f15427f;
        int i2 = agenticDictationOnboardingViewWithArrow.f15426e;
        int i3 = agenticDictationOnboardingViewWithArrow.f15425d;
        m15002d(agenticDictationOnboardingViewWithArrow);
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(viewFindViewById);
        qulVarM28851z.m28807E(agenticDictationOnboardingViewWithArrow);
        qulVarM28851z.m28815M();
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28839o(true);
        qulVarM28851z.f58053k = quk.f58025d;
        qulVarM28851z.m28831g(true);
        qulVarM28851z.f58049g = new fld(this, 0);
        qulVarM28851z.f58050h = new flc(this, 0);
        qulVarM28851z.f58046d = this.f26453j;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }
}
