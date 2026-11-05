package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.animatedview.AnimatedImageView;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpe extends C0928kr {

    /* JADX INFO: renamed from: G */
    public static final /* synthetic */ int f32537G = 0;

    /* JADX INFO: renamed from: A */
    public final int f32538A;

    /* JADX INFO: renamed from: B */
    public final int f32539B;

    /* JADX INFO: renamed from: C */
    public final Context f32540C;

    /* JADX INFO: renamed from: D */
    public boolean f32541D;

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ hpf f32542E;

    /* JADX INFO: renamed from: F */
    public final hqm f32543F;

    /* JADX INFO: renamed from: H */
    private final TextView f32544H;

    /* JADX INFO: renamed from: I */
    private final TextView f32545I;

    /* JADX INFO: renamed from: J */
    private final View f32546J;

    /* JADX INFO: renamed from: K */
    private boolean f32547K;

    /* JADX INFO: renamed from: s */
    public final View f32548s;

    /* JADX INFO: renamed from: t */
    public final ColorfulScrollbarScrollView f32549t;

    /* JADX INFO: renamed from: u */
    public final hvo f32550u;

    /* JADX INFO: renamed from: v */
    public final AnimatedImageView f32551v;

    /* JADX INFO: renamed from: w */
    public final MaterialButton f32552w;

    /* JADX INFO: renamed from: x */
    public final View f32553x;

    /* JADX INFO: renamed from: y */
    public final CheckableImageView f32554y;

    /* JADX INFO: renamed from: z */
    public final CheckableImageView f32555z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpe(final hpf hpfVar, View view) {
        int currentHintTextColor;
        super(view);
        Objects.requireNonNull(hpfVar);
        this.f32542E = hpfVar;
        View view2 = this.f42287a;
        Boolean bool = Boolean.TRUE;
        view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, bool);
        this.f42287a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        View viewFindViewById = this.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a79);
        this.f32548s = viewFindViewById;
        viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, bool);
        viewFindViewById.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = (ColorfulScrollbarScrollView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a5);
        this.f32549t = colorfulScrollbarScrollView;
        this.f32550u = (hvo) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0438);
        this.f32544H = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0446);
        this.f32545I = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0445);
        this.f32551v = (AnimatedImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a78);
        this.f32554y = (CheckableImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046b);
        this.f32555z = (CheckableImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046a);
        this.f32543F = new hqm(hpfVar, view);
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a73);
        this.f32546J = viewFindViewById2;
        viewFindViewById2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, bool);
        viewFindViewById2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
        this.f32553x = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f0);
        this.f32552w = (MaterialButton) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0462);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0439);
        this.f32540C = this.f42287a.getContext();
        if (hpfVar.f32558e) {
            currentHintTextColor = ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a55)).getCurrentHintTextColor();
            this.f32538A = currentHintTextColor;
        } else {
            currentHintTextColor = textView.getCurrentHintTextColor();
            this.f32538A = currentHintTextColor;
        }
        if (hpfVar.f32574u) {
            colorfulScrollbarScrollView.setVerticalScrollBarEnabled(false);
            colorfulScrollbarScrollView.setScrollBarSize(0);
            colorfulScrollbarScrollView.setNestedScrollingEnabled(false);
            colorfulScrollbarScrollView.setOnTouchListener(new dtu(6));
            colorfulScrollbarScrollView.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: hpa
                @Override // android.view.View.OnGenericMotionListener
                public final boolean onGenericMotion(View view3, MotionEvent motionEvent) {
                    int i = hpe.f32537G;
                    hpf hpfVar2 = hpfVar;
                    if (hpfVar2.mo9320gx() <= 1) {
                        return true;
                    }
                    if (motionEvent.getAction() != 8) {
                        hpfVar2.f32569p.onGenericMotionEvent(motionEvent);
                        return false;
                    }
                    float axisValue = motionEvent.getAxisValue(9);
                    if (axisValue == 0.0f) {
                        return true;
                    }
                    hpfVar2.f32569p.scrollBy(0, (int) ((-axisValue) * ViewConfiguration.get(hpfVar2.f32557d).getScaledVerticalScrollFactor()));
                    return true;
                }
            });
        }
        this.f32539B = textView.getCurrentTextColor();
        m17514N(view).setColor(currentHintTextColor);
        m17521K(false);
    }

    /* JADX INFO: renamed from: N */
    private static GradientDrawable m17514N(View view) {
        return (GradientDrawable) ((RippleDrawable) view.getBackground()).findDrawableByLayerId(android.R.id.background);
    }

    /* JADX INFO: renamed from: O */
    private final void m17515O(boolean z) {
        int iM30161g;
        View view = this.f32553x;
        if (view != null) {
            TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f2);
            if (textView != null) {
                tmk.m31239B(textView, z ? R.string.APKTOOL_DUMMYVAL_0x7f1416d3 : R.string.APKTOOL_DUMMYVAL_0x7f1416d4);
            }
            ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07f1);
            if (imageView != null) {
                imageView.setImageResource(true != z ? R.drawable.APKTOOL_DUMMYVAL_0x7f080476 : R.drawable.APKTOOL_DUMMYVAL_0x7f08047a);
            }
            View view2 = this.f42287a;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams != null) {
                if (this.f32547K) {
                    iM30161g = -2;
                } else {
                    iM30161g = this.f32542E.mo9320gx() > 1 ? sgd.m30161g(this.f32540C, R.attr.APKTOOL_DUMMYVAL_0x7f040342, 0) : -1;
                }
                layoutParams.height = iM30161g;
                view2.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m17516F(int i) {
        hpf hpfVar = this.f32542E;
        hpfVar.f32564k.m17931b(this.f32552w, i, hpfVar.f32571r, hpfVar.f32577x.f32693z, new hpb(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: G */
    public final void m17517G(hno hnoVar, int i) {
        TextView textView;
        hvo hvoVar = this.f32550u;
        View view = this.f32548s;
        tmk.m31280y(view, hvoVar.getText());
        hnn hnnVar = hnoVar.f32364i;
        hpc hpcVar = hnnVar == hnn.f32353b ? null : new hpc(this, hnoVar, 1);
        int i2 = 0;
        this.f32547K = false;
        view.setOnClickListener(hpcVar);
        hvoVar.setOnClickListener(hpcVar);
        if (hpcVar == null) {
            view.setClickable(false);
            if (hvoVar instanceof View) {
                ((View) hvoVar).setClickable(false);
            }
        }
        m17523M(false);
        int i3 = 8;
        if (((Boolean) orv.f51893F.mo25729g()).booleanValue() && (textView = this.f32544H) != null) {
            ota otaVar = hnoVar.f32363h;
            boolean z = otaVar == ota.f52099d || otaVar == ota.f52100e;
            textView.setVisibility(true != z ? 8 : 0);
            if (z) {
                otc otcVar = hnoVar.f32362g;
                if (otcVar == otc.MY_STYLE) {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140551);
                } else if (otcVar == otc.MY_STYLE_PLUS) {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140552);
                } else {
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f140553);
                }
            }
        }
        TextView textView2 = this.f32545I;
        if (textView2 != null) {
            textView2.setVisibility((hnoVar.f32365j && ((Boolean) orv.f51892E.mo25729g()).booleanValue()) ? 0 : 8);
            textView2.setText(R.string.APKTOOL_DUMMYVAL_0x7f14056c);
        }
        int i4 = 2;
        if (i == 0) {
            hpf hpfVar = this.f32542E;
            RecyclerView recyclerView = hpfVar.f32569p;
            hpfVar.f32575v = recyclerView.getHeight() > 0 && (recyclerView.getHeight() < (this.f32552w.getHeight() << 2) || recyclerView.getHeight() < hvoVar.getLineHeight() * 5);
            i = 0;
        }
        hpf hpfVar2 = this.f32542E;
        boolean z2 = hpfVar2.f32575v;
        View view2 = this.f32546J;
        if (z2) {
            hnl.m17328d(view2, 8);
            m17520J(this.f32540C.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a07));
            return;
        }
        hnl.m17328d(view2, 0);
        m17519I();
        Optional optionalEmpty = hnoVar.f32362g.equals(otc.IMAGE_STYLE) ? hnoVar.f32359d : Optional.empty();
        hnl.m17328d(this.f32549t, true != optionalEmpty.isPresent() ? 0 : 8);
        hnl.m17328d(this.f32551v, true != optionalEmpty.isPresent() ? 8 : 0);
        int i5 = 9;
        gnt gntVar = new gnt(this, i5);
        if (true == optionalEmpty.isPresent()) {
            kvp.m22121i(((hpe) gntVar.f29722a).f32551v, (owm) optionalEmpty.get(), new hpj(1));
        }
        boolean zBooleanValue = ((Boolean) hua.f33143C.mo25729g()).booleanValue();
        CheckableImageView checkableImageView = this.f32554y;
        if (zBooleanValue) {
            if (checkableImageView.f18531a) {
                checkableImageView.setChecked(false);
            }
            checkableImageView.setVisibility(0);
            CheckableImageView checkableImageView2 = this.f32555z;
            if (checkableImageView2.f18531a) {
                checkableImageView2.setChecked(false);
            }
            checkableImageView2.setVisibility(0);
            Context context = this.f32540C;
            checkableImageView2.setImageDrawable(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080600));
            tmk.m31280y(checkableImageView2, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141197));
            checkableImageView.setOnClickListener(new hdm(this, i3));
            checkableImageView2.setOnClickListener(new hdm(this, i5));
        } else {
            checkableImageView.setVisibility(8);
            this.f32555z.setVisibility(8);
        }
        ((wvu) ((wvu) hpf.f32556a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter$ItemViewHolder", "updateReplaceButtonContent", 1143, "WritingToolsItemAdapter.java")).mo34845s(hnnVar);
        MaterialButton materialButton = this.f32552w;
        if (materialButton != null) {
            int iOrdinal = hnnVar.ordinal();
            if (iOrdinal == 0) {
                materialButton.m11856p(R.drawable.APKTOOL_DUMMYVAL_0x7f08041a);
                tmk.m31239B(materialButton, R.string.APKTOOL_DUMMYVAL_0x7f1416cd);
            } else if (iOrdinal == 1) {
                materialButton.m11856p(R.drawable.APKTOOL_DUMMYVAL_0x7f08045f);
                tmk.m31239B(materialButton, R.string.APKTOOL_DUMMYVAL_0x7f1416d0);
            } else if (iOrdinal == 2) {
                materialButton.m11856p(0);
                tmk.m31239B(materialButton, R.string.APKTOOL_DUMMYVAL_0x7f1416ce);
            }
        }
        int iOrdinal2 = hnnVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                materialButton.setVisibility(0);
                materialButton.setOnClickListener(new hpc(this, hnoVar, 3));
                View view3 = this.f42287a;
                view3.setOnClickListener(null);
                view3.setClickable(false);
                return;
            }
            if (iOrdinal2 != 2) {
                return;
            }
        }
        if (!((Boolean) hua.f33207w.mo25729g()).booleanValue()) {
            materialButton.setVisibility(8);
        } else if (this.f32541D && !hpfVar2.f32563j.f32244f && hpfVar2.f32571r) {
            materialButton.setVisibility(4);
        } else {
            m17516F(i);
        }
        materialButton.setOnClickListener(new hpc(this, hnoVar, i2));
        this.f42287a.setOnClickListener(new hpc(this, hnoVar, i4));
    }

    /* JADX INFO: renamed from: H */
    public final void m17518H() {
        boolean z = !this.f32547K;
        this.f32547K = z;
        m17515O(z);
    }

    /* JADX INFO: renamed from: I */
    public final void m17519I() {
        if (this.f32542E.f32575v) {
            return;
        }
        this.f32549t.m10292x();
    }

    /* JADX INFO: renamed from: J */
    public final void m17520J(int i) {
        this.f32549t.m10293y(i);
    }

    /* JADX INFO: renamed from: K */
    public final void m17521K(boolean z) {
        View view = this.f42287a;
        view.setSelected(z);
        view.setActivated(z);
        m17514N(view).setStroke(3, z ? this.f32539B : this.f32538A);
    }

    /* JADX INFO: renamed from: L */
    public final void m17522L(int i) {
        hnl.m17328d(this.f32552w, i);
        if (((Boolean) hua.f33143C.mo25729g()).booleanValue()) {
            this.f32554y.setVisibility(i);
            this.f32555z.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m17523M(boolean z) {
        View view = this.f32553x;
        if (view != null) {
            hpf hpfVar = this.f32542E;
            if (hpfVar.f32574u) {
                TextView textView = (TextView) this.f32550u;
                int height = textView.getLayout() != null ? textView.getLayout().getHeight() : 0;
                if (height <= 0) {
                    textView.post(new hpb(this, 2));
                    return;
                }
                RecyclerView recyclerView = hpfVar.f32569p;
                Context context = this.f32540C;
                int iMin = Math.min(recyclerView.getHeight(), sgd.m30161g(context, hpfVar.mo9320gx() > 1 ? R.attr.APKTOOL_DUMMYVAL_0x7f040342 : R.attr.APKTOOL_DUMMYVAL_0x7f04034a, 0)) - (hpfVar.f32575v ? 0 : sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040334, 0));
                Resources resources = context.getResources();
                int i = R.dimen.APKTOOL_DUMMYVAL_0x7f070a00;
                if (height >= (iMin - resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a00)) - context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a34) && !z) {
                    view.setVisibility(0);
                    this.f32549t.m10293y(context.getResources().getDimensionPixelSize(true != hpfVar.f32575v ? R.dimen.APKTOOL_DUMMYVAL_0x7f070a01 : R.dimen.APKTOOL_DUMMYVAL_0x7f070a08));
                    m17515O(this.f32547K);
                    view.setOnClickListener(new hdm(this, 10));
                    this.f32546J.setOnClickListener(new hdm(this, 11));
                    return;
                }
                view.setVisibility(8);
                ColorfulScrollbarScrollView colorfulScrollbarScrollView = this.f32549t;
                Resources resources2 = context.getResources();
                if (true == hpfVar.f32575v) {
                    i = R.dimen.APKTOOL_DUMMYVAL_0x7f070a07;
                }
                colorfulScrollbarScrollView.m10293y(resources2.getDimensionPixelSize(i));
                this.f32546J.setOnClickListener(new hdm(this, 12));
            }
        }
    }
}
