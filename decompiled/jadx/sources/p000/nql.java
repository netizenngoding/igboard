package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.EmojiFabView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nql extends qtq {

    /* JADX INFO: renamed from: a */
    public Animator f49334a;

    /* JADX INFO: renamed from: b */
    public final nus f49335b;

    /* JADX INFO: renamed from: c */
    private final npw f49336c;

    /* JADX INFO: renamed from: d */
    private float f49337d;

    /* JADX INFO: renamed from: e */
    private Animator f49338e;

    public nql(Context context, npw npwVar, nus nusVar, mpy mpyVar) {
        super(context, npwVar.f49291f, mpyVar);
        this.f49337d = 1.0f;
        this.f49336c = npwVar;
        this.f49335b = nusVar;
    }

    /* JADX INFO: renamed from: n */
    private static ValueAnimator m24942n(int i, int i2, View view) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.addUpdateListener(new mzj(view, 3));
        valueAnimatorOfInt.addListener(new nqk(view, i));
        valueAnimatorOfInt.setDuration(200L);
        return valueAnimatorOfInt;
    }

    /* JADX INFO: renamed from: o */
    private static void m24943o(Animator animator) {
        if (animator == null || !animator.isRunning()) {
            return;
        }
        animator.end();
    }

    /* JADX INFO: renamed from: p */
    private final void m24944p() {
        m24943o(this.f49334a);
        this.f49334a = null;
        m24943o(this.f49338e);
        this.f49338e = null;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1402f9;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        ViewGroup.LayoutParams layoutParams;
        View viewMo18179d = this.f57956r.mo18179d(this.f57954p, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d3);
        npw npwVar = this.f49336c;
        viewMo18179d.setPadding(npwVar.f49286a, npwVar.f49288c, npwVar.f49287b, npwVar.f49289d);
        ImageView imageView = (ImageView) bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b01b9);
        View viewM7954b = bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b07ae);
        imageView.setOnClickListener(new oim(new kgc(this, 19), 3));
        viewM7954b.setVisibility(0);
        viewM7954b.setOnClickListener(new kgc(this, 20));
        viewMo18179d.setOnClickListener(new nvd(this, 1));
        viewMo18179d.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
        viewMo18179d.setEnabled(true);
        viewMo18179d.setClickable(true);
        this.f57960v = new flc(this, 5);
        viewMo18179d.setOnGenericMotionListener(new nqi());
        View viewM7954b2 = bnl.m7954b(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b026d);
        wgs wgsVar = npwVar.f49290e;
        if (wgsVar.mo34213f() && (layoutParams = viewM7954b2.getLayoutParams()) != null) {
            layoutParams.width = ((Integer) wgsVar.mo34209b()).intValue();
            viewM7954b2.setLayoutParams(layoutParams);
        }
        return viewMo18179d;
    }

    /* JADX INFO: renamed from: c */
    public final void m24945c(boolean z) {
        View view = this.f57958t;
        if (view == null) {
            return;
        }
        m24944p();
        if (z && this.f57959u != null && ses.m29966h()) {
            ValueAnimator valueAnimatorM24942n = m24942n(0, Math.max(this.f57959u.getHeight(), 0), bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b026d));
            this.f49338e = valueAnimatorM24942n;
            valueAnimatorM24942n.addListener(new nqj(this));
        } else {
            this.f49338e = null;
            m24946d();
        }
        this.f57956r.mo18187l(view, this.f49338e, true);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, npv] */
    /* JADX INFO: renamed from: d */
    public final void m24946d() {
        EmojiFabView emojiFabView;
        if (this.f57959u != null) {
            nus nusVar = this.f49335b;
            npn npnVar = (npn) nusVar.f49735a;
            nqh nqhVar = npnVar.f49238d;
            if (nqhVar != null && nqhVar.m24938i(nqo.f49346b) && (emojiFabView = npnVar.f49240f) != null) {
                emojiFabView.setVisibility(0);
            }
            nusVar.f49736b.mo20341a();
            this.f57957s.mo23744l(this.f57959u);
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: e */
    public final void mo15236e(View view) {
        super.mo15236e(view);
        m24946d();
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        m24944p();
        gvy gvyVar = new gvy(this, 2);
        if (ses.m29966h()) {
            this.f49334a = m24942n(Math.max(view2.getHeight(), 0), 0, bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b026d));
        }
        this.f57959u = view2;
        view.setScaleY(this.f49337d);
        view.setScaleX(this.f49337d);
        qtm qtmVar = this.f57956r;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(614);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.m28840p(true);
        qulVarM28851z.f58045c = this.f49334a;
        qulVarM28851z.f58046d = gvyVar;
        qulVarM28851z.f58050h = this.f57960v;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: h */
    public final void m24947h(float f) {
        View view;
        if (this.f49337d != f && m28783m() && (view = this.f57958t) != null) {
            view.setScaleX(f);
            view.setScaleY(f);
        }
        this.f49337d = f;
    }
}
