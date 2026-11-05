package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardKeyboard;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frz extends qtq {

    /* JADX INFO: renamed from: a */
    public fpk f27070a;

    /* JADX INFO: renamed from: b */
    public int f27071b;

    /* JADX INFO: renamed from: c */
    public View f27072c;

    /* JADX INFO: renamed from: d */
    public int f27073d;

    /* JADX INFO: renamed from: e */
    public int f27074e;

    /* JADX INFO: renamed from: f */
    public int f27075f;

    /* JADX INFO: renamed from: g */
    public Animator f27076g;

    /* JADX INFO: renamed from: h */
    public AnimatorSet f27077h;

    /* JADX INFO: renamed from: i */
    public AnimatorSet f27078i;

    /* JADX INFO: renamed from: j */
    public long f27079j;

    /* JADX INFO: renamed from: k */
    public long f27080k;

    /* JADX INFO: renamed from: l */
    public final ClipboardKeyboard f27081l;

    /* JADX INFO: renamed from: m */
    private final int f27082m;

    /* JADX INFO: renamed from: n */
    private final int f27083n;

    public frz(Context context, qtm qtmVar, ClipboardKeyboard clipboardKeyboard, int i, int i2, mpy mpyVar) {
        super(context, qtmVar, mpyVar);
        this.f27079j = 0L;
        this.f27080k = 0L;
        this.f27081l = clipboardKeyboard;
        this.f27082m = i;
        this.f27083n = i2;
    }

    /* JADX INFO: renamed from: d */
    private final void m15373d() {
        m15374h(this.f27078i);
        m15374h(this.f27077h);
        m15374h(this.f27076g);
        this.f27078i = null;
        this.f27077h = null;
        this.f27076g = null;
    }

    /* JADX INFO: renamed from: h */
    private static void m15374h(Animator animator) {
        if (animator == null || !animator.isRunning()) {
            return;
        }
        animator.end();
    }

    /* JADX INFO: renamed from: i */
    private final boolean m15375i() {
        return this.f27074e >= (this.f27073d + 1) / 2;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140cf1;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        View view2;
        int i = true != m15375i() ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0178 : R.layout.APKTOOL_DUMMYVAL_0x7f0e017b;
        int i2 = this.f27083n;
        Context context = this.f57954p;
        View viewMo18179d = this.f57956r.mo18179d(context, i);
        viewMo18179d.setPadding(this.f27082m, this.f27075f, i2, 0);
        Boolean bool = Boolean.TRUE;
        viewMo18179d.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        viewMo18179d.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a9, bool);
        int i3 = 2;
        this.f57960v = new flc(this, 2);
        View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0420);
        viewFindViewById.setClickable(true);
        viewFindViewById.setOnClickListener(new frt(this, 0));
        viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        View viewFindViewById2 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0410);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        if (marginLayoutParams != null && (view2 = this.f27072c) != null) {
            int width = view2.getWidth();
            if (m15375i()) {
                marginLayoutParams.setMarginEnd(width * ((this.f27073d - 1) - this.f27074e));
            } else {
                marginLayoutParams.setMarginStart(width * this.f27074e);
            }
            viewFindViewById2.setLayoutParams(marginLayoutParams);
        }
        boolean z = (this.f27070a.m15202d() == 0 || this.f27070a.m15200b() == 0 || this.f27070a.m15201c() == 0) ? false : true;
        qvt qvtVarM28903I = qvt.m28903I(viewMo18179d.getContext());
        View viewFindViewById3 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041d);
        View viewFindViewById4 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041e);
        long jMo9272c = qvtVarM28903I.mo9272c("entity_notice_shown_count", 0L);
        if (!z || jMo9272c >= 3) {
            viewFindViewById3.setVisibility(8);
            viewFindViewById4.setVisibility(0);
            viewFindViewById3 = viewFindViewById4;
        } else {
            viewFindViewById3.setVisibility(0);
            viewFindViewById4.setVisibility(8);
            TextView textView = (TextView) viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0416);
            if (textView != null) {
                textView.setMovementMethod(ScrollingMovementMethod.getInstance());
            }
            qvtVarM28903I.mo9277h("entity_notice_shown_count", jMo9272c + 1);
        }
        TextView textView2 = (TextView) viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041c);
        textView2.setMovementMethod(ScrollingMovementMethod.getInstance());
        textView2.setClickable(false);
        textView2.setLongClickable(false);
        boolean zM15213o = this.f27070a.m15213o();
        fpk fpkVar = this.f27070a;
        int i4 = 4;
        if (zM15213o) {
            textView2.setText(fpkVar.m15204f());
            this.f27070a.f26836f = textView2.getText();
        } else {
            String strM15207i = fpkVar.m15207i();
            if (TextUtils.isEmpty(strM15207i)) {
                String strM15208j = this.f27070a.m15208j();
                ImageView imageView = (ImageView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0419);
                otn.m26052b(context).mo13119i(strM15208j).m13103o(imageView);
                imageView.setOutlineProvider(new fsa(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040079, 0)));
                imageView.setClipToOutline(true);
                imageView.setOnClickListener(new fef(i4));
                imageView.setContentDescription(this.f27081l.m9915y(this.f27070a.f26835e, R.string.APKTOOL_DUMMYVAL_0x7f1404f0));
                imageView.setVisibility(0);
                viewFindViewById3.setVisibility(4);
            } else {
                textView2.setText(strM15207i);
                if (z) {
                    ((ImageView) viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0415)).setImageDrawable(context.getDrawable(this.f27070a.m15200b()));
                    TextView textView3 = (TextView) viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0417);
                    String string = context.getString(this.f27070a.m15201c());
                    textView3.setText(string);
                    textView3.setContentDescription(string);
                    viewFindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0418).setVisibility(0);
                }
            }
        }
        viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041a).setOnClickListener(new frt(this, 5));
        View viewFindViewById5 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0414);
        if (TextUtils.isEmpty(this.f27070a.m15207i()) || this.f27070a.m15213o() || !this.f27081l.m9905Q()) {
            viewFindViewById5.setVisibility(8);
        } else {
            viewFindViewById5.setVisibility(0);
            viewFindViewById5.setOnClickListener(new frt(this, i3));
        }
        viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0413).setOnClickListener(new frt(this, 3));
        View viewFindViewById6 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041b);
        View viewFindViewById7 = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b041f);
        if (this.f27070a.m15212n()) {
            viewFindViewById6.setVisibility(8);
            viewFindViewById7.setVisibility(0);
        } else {
            viewFindViewById6.setVisibility(0);
            viewFindViewById7.setVisibility(8);
        }
        frt frtVar = new frt(this, i4);
        viewFindViewById6.setOnClickListener(frtVar);
        viewFindViewById7.setOnClickListener(frtVar);
        return viewMo18179d;
    }

    /* JADX INFO: renamed from: c */
    public final void m15376c() {
        m15373d();
        super.m28782l();
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: e */
    public final void mo15236e(View view) {
        m15374h(this.f27076g);
        m15374h(this.f27077h);
        AnimatorSet animatorSet = this.f27078i;
        if (animatorSet == null || !animatorSet.isRunning()) {
            this.f57956r.mo18184i(view, this.f27078i, true);
            if (this.f27078i == null) {
                this.f27081l.m9897I(this.f27071b);
            }
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        if (ses.m29966h() && this.f27072c != null) {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0412);
            View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0411);
            if (viewFindViewById != null && viewFindViewById2 != null) {
                viewFindViewById.setAlpha(0.0f);
                viewFindViewById2.setAlpha(0.0f);
                m15373d();
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.f57954p, R.animator.APKTOOL_DUMMYVAL_0x7f020035);
                this.f27076g = animatorLoadAnimator;
                animatorLoadAnimator.setTarget(view);
                this.f27076g.addListener(new fry(this, view));
            }
        }
        qtm qtmVar = this.f57956r;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(614);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.f58045c = this.f27076g;
        qulVarM28851z.f58050h = this.f57960v;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
        if (this.f27076g == null) {
            this.f27081l.m9898J(this.f27071b);
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: j */
    public final boolean mo15241j() {
        return C0000a.m158d();
    }
}
