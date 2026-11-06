package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class prq {

    /* JADX INFO: renamed from: a */
    public View f55004a;

    /* JADX INFO: renamed from: b */
    public boolean f55005b;

    /* JADX INFO: renamed from: c */
    public boolean f55006c;

    /* JADX INFO: renamed from: d */
    public FrameLayout f55007d;

    /* JADX INFO: renamed from: e */
    public FrameLayout f55008e;

    /* JADX INFO: renamed from: f */
    public View f55009f;

    /* JADX INFO: renamed from: g */
    public FrameLayout f55010g;

    /* JADX INFO: renamed from: h */
    public String f55011h;

    /* JADX INFO: renamed from: i */
    public wnz f55012i = wtc.f73418b;

    /* JADX INFO: renamed from: j */
    public final ppl f55013j;

    /* JADX INFO: renamed from: k */
    private final qec f55014k;

    /* JADX INFO: renamed from: l */
    private ImageView f55015l;

    /* JADX INFO: renamed from: m */
    private final pot f55016m;

    /* JADX INFO: renamed from: n */
    private KeyboardViewHolder f55017n;

    /* JADX INFO: renamed from: o */
    private KeyboardViewHolder f55018o;

    /* JADX INFO: renamed from: p */
    private KeyboardViewHolder f55019p;

    /* JADX INFO: renamed from: q */
    private TextView f55020q;

    /* JADX INFO: renamed from: r */
    private pjz f55021r;

    public prq(ppl pplVar, pot potVar, qec qecVar) {
        this.f55013j = pplVar;
        this.f55014k = qecVar;
        this.f55016m = potVar;
    }

    /* JADX INFO: renamed from: h */
    private static void m27505h(ViewGroup viewGroup, psj psjVar, Context context) {
        if (psjVar == null) {
            viewGroup.setVisibility(8);
            return;
        }
        viewGroup.setVisibility(0);
        viewGroup.removeAllViews();
        View view = psjVar.f55094a;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
        viewGroup.addView(view);
        if (!(view instanceof MaterialButton)) {
            viewGroup.setBackgroundResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080297);
            viewGroup.setFocusable(true);
            viewGroup.setClickable(true);
            viewGroup.setDescendantFocusability(131072);
            viewGroup.setOnClickListener(new omm(psjVar, 13));
            int i = psjVar.f55096c;
            viewGroup.setTooltipText(i != 0 ? context.getString(i) : null);
            tmk.m31281z(viewGroup, context, context.getString(psjVar.f55095b));
            lnz.m22916y(viewGroup);
            return;
        }
        viewGroup.setBackground(null);
        viewGroup.setFocusable(false);
        viewGroup.setFocusableInTouchMode(false);
        viewGroup.setClickable(false);
        viewGroup.setOnClickListener(null);
        viewGroup.setDescendantFocusability(262144);
        view.setFocusable(true);
        view.setClickable(true);
        view.setOnClickListener(new omm(psjVar, 12));
        int i2 = psjVar.f55096c;
        view.setTooltipText(i2 != 0 ? context.getString(i2) : null);
        tmk.m31281z(view, context, context.getString(psjVar.f55095b));
    }

    /* JADX INFO: renamed from: a */
    public final void m27506a() {
        FrameLayout frameLayout = this.f55010g;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: b */
    protected final void m27507b(Context context) {
        FrameLayout frameLayout = this.f55010g;
        if (frameLayout == null || this.f55009f == null) {
            return;
        }
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.removeAllViews();
        LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0133, (ViewGroup) frameLayout, true);
        frameLayout.getChildAt(0).setLayoutDirection(this.f55013j.m27315E());
        frameLayout.setOnTouchListener(new prf(new pov(this.f55016m, this.f55014k, (pon) null, 1)));
        TextView textView = (TextView) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29b8);
        this.f55020q = textView;
        if (textView != null) {
            bnl.m7970r(textView, true);
        }
        this.f55007d = (FrameLayout) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b020b);
        this.f55008e = (FrameLayout) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b020c);
        this.f55004a = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034c);
        this.f55015l = (ImageView) frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034d);
        View view = this.f55004a;
        if (view != null) {
            view.setOnClickListener(new omm(this, 14));
            this.f55004a.setTooltipText(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f5));
        }
        ImageView imageView = this.f55015l;
        if (imageView != null) {
            imageView.setOnClickListener(new prp(this, context, 0));
        }
        m27510e(context);
        View view2 = this.f55009f;
        if (view2 == null || view2.getHeight() <= 0) {
            frameLayout.setVisibility(8);
        } else {
            frameLayout.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m27508c(View view, Context context, psk pskVar) {
        psj psjVar;
        if (view == null || (psjVar = (psj) this.f55012i.get(pskVar)) == null) {
            return;
        }
        tmk.m31281z(view, context, context.getString(psjVar.f55095b));
    }

    /* JADX INFO: renamed from: d */
    public final void m27509d(Context context) {
        if (this.f55015l != null) {
            if ((!nyx.m25167c() && !nyx.m25171g()) || !this.f55006c) {
                this.f55015l.setVisibility(8);
                return;
            }
            this.f55015l.setVisibility(0);
            this.f55015l.setImageResource(true != this.f55005b ? R.drawable.APKTOOL_DUMMYVAL_0x7f08044f : R.drawable.APKTOOL_DUMMYVAL_0x7f080429);
            this.f55015l.setTooltipText(context.getString(true != this.f55005b ? R.string.APKTOOL_DUMMYVAL_0x7f140397 : R.string.APKTOOL_DUMMYVAL_0x7f140cfc));
            tmk.m31281z(this.f55015l, context, context.getString(true != this.f55005b ? R.string.APKTOOL_DUMMYVAL_0x7f140396 : R.string.APKTOOL_DUMMYVAL_0x7f140cfb));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27510e(Context context) {
        String str;
        TextView textView = this.f55020q;
        if (textView != null && (str = this.f55011h) != null) {
            tmk.m31240C(textView, str);
        }
        FrameLayout frameLayout = this.f55007d;
        if (frameLayout != null) {
            m27505h(frameLayout, (psj) this.f55012i.get(psk.f55098a), context);
        }
        FrameLayout frameLayout2 = this.f55008e;
        if (frameLayout2 != null) {
            m27505h(frameLayout2, (psj) this.f55012i.get(psk.f55099b), context);
        }
        m27509d(context);
    }

    /* JADX INFO: renamed from: f */
    public final void m27511f(pjz pjzVar) {
        if (this.f55021r == pjzVar) {
            return;
        }
        KeyboardViewHolder keyboardViewHolder = this.f55018o;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.setOnHierarchyChangeListener(null);
        }
        this.f55021r = pjzVar;
        this.f55009f = pjzVar != null ? pjzVar.f54124d : null;
        this.f55018o = pjzVar != null ? pjzVar.m26960c(qcl.HEADER) : null;
        this.f55019p = pjzVar != null ? pjzVar.m26960c(qcl.BODY) : null;
        this.f55017n = pjzVar != null ? pjzVar.f54123c : null;
        KeyboardViewHolder keyboardViewHolder2 = this.f55018o;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.setOnHierarchyChangeListener(new gpq(this, 4));
        }
        View view = this.f55009f;
        if (view == null) {
            this.f55010g = null;
        } else {
            this.f55010g = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f3);
            m27506a();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m27512g() {
        KeyboardViewHolder keyboardViewHolder = this.f55017n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11221g(0);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f55018o;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.m11226l(0);
        }
        KeyboardViewHolder keyboardViewHolder3 = this.f55019p;
        if (keyboardViewHolder3 != null) {
            keyboardViewHolder3.m11226l(0);
        }
    }
}
