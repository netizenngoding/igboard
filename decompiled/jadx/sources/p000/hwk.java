package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.BiConsumer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwk extends rak {

    /* JADX INFO: renamed from: u */
    private static final Duration f33446u = Duration.ofMillis(83);

    /* JADX INFO: renamed from: A */
    private int f33447A;

    /* JADX INFO: renamed from: s */
    public final BiConsumer f33448s;

    /* JADX INFO: renamed from: t */
    public final iit f33449t;

    /* JADX INFO: renamed from: v */
    private final View f33450v;

    /* JADX INFO: renamed from: w */
    private final TextView f33451w;

    /* JADX INFO: renamed from: x */
    private byk f33452x;

    /* JADX INFO: renamed from: y */
    private ValueAnimator f33453y;

    /* JADX INFO: renamed from: z */
    private boolean f33454z;

    public hwk(View view, BiConsumer biConsumer, iit iitVar) {
        super(view);
        this.f33447A = 1;
        this.f33454z = false;
        this.f33450v = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0435);
        this.f33451w = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0436);
        this.f33448s = biConsumer;
        this.f33449t = iitVar;
    }

    /* JADX INFO: renamed from: J */
    private final void m17966J(osv osvVar) {
        this.f42287a.setOnClickListener(new oim(new hpc(this, osvVar, 6, null), 3));
    }

    /* JADX INFO: renamed from: K */
    private final void m17967K(Drawable drawable) {
        View view = this.f42287a;
        Object background = view.getBackground();
        if (background instanceof Animatable) {
            ((Animatable) background).stop();
        }
        view.setBackground(drawable);
    }

    /* JADX INFO: renamed from: L */
    private final void m17968L(int i) {
        this.f33451w.setVisibility(i);
        this.f33450v.setVisibility(i);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        osv osvVarMo17951c;
        hza hzaVar = (hza) obj;
        View view = this.f42287a;
        Context context = view.getContext();
        Resources resources = context.getResources();
        Object objMo34212e = m29136N().m29135z(i).mo34212e();
        if (objMo34212e instanceof osv) {
            osvVarMo17951c = (osv) objMo34212e;
        } else {
            osvVarMo17951c = hzaVar.mo17950b() == 2 ? hzaVar.mo17951c() : null;
        }
        if (osvVarMo17951c == null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039f);
                view.setLayoutParams(layoutParams);
            }
            m17968L(8);
            if (hzaVar.mo17949a().f52090a) {
                hyx hyxVar = new hyx(context, resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070393), resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039e));
                m17967K(hyxVar);
                hyxVar.start();
            } else {
                m17967K(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
            }
            this.f33447A = 2;
            this.f33454z = false;
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 != null) {
            layoutParams2.width = -2;
            view.setLayoutParams(layoutParams2);
        }
        m17968L(0);
        TextView textView = this.f33451w;
        String str = osvVarMo17951c.f52079a;
        textView.setText(str);
        m17966J(osvVarMo17951c);
        m17967K(context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
        tmk.m31280y(view, str);
        lnz.m22712C(view);
        this.f33447A = 4;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f33451w.setText("");
        m17968L(0);
        m17969I(1.0f);
        View view = this.f42287a;
        m17967K(view.getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
        view.setOnClickListener(null);
        view.setContentDescription(null);
        bnl.m7969q(view, null);
        byk bykVar = this.f33452x;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
            this.f33452x = null;
        }
        ValueAnimator valueAnimator = this.f33453y;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f33453y.cancel();
            this.f33453y = null;
        }
        this.f33447A = 1;
        this.f33454z = false;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: H */
    public final boolean mo16225H(Object obj) {
        int i = 4;
        if (obj instanceof osv) {
            osv osvVar = (osv) obj;
            if (this.f33447A == 2) {
                m17968L(0);
                TextView textView = this.f33451w;
                String str = osvVar.f52079a;
                textView.setText(str);
                m17966J(osvVar);
                View view = this.f42287a;
                m17967K(view.getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f08029f));
                tmk.m31280y(view, str);
                lnz.m22712C(view);
                int width = view.getWidth();
                view.measure(0, 0);
                int measuredWidth = view.getMeasuredWidth();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = width;
                    view.setLayoutParams(layoutParams);
                }
                m17969I(0.0f);
                byk bykVar = new byk(new byi(width));
                byl bylVar = new byl(measuredWidth);
                bylVar.m8698c(0.8f);
                bylVar.m8700e(380.0f);
                bykVar.f13806t = bylVar;
                bykVar.m8688m(new mzd(this, 1));
                bykVar.m8687l(new hol(this, i));
                ((AtomicInteger) this.f33449t.f35000a).incrementAndGet();
                this.f33452x = bykVar;
                bykVar.mo8685j();
                this.f33447A = 3;
                return true;
            }
        }
        if (obj != hwj.INSTANCE || this.f33447A != 3) {
            return false;
        }
        if (!this.f33454z) {
            this.f33454z = true;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f33453y = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setDuration(f33446u.toMillis());
            this.f33453y.addUpdateListener(new hoq(this, 12));
            this.f33453y.addListener(new hwi(this));
            this.f33453y.start();
        }
        this.f33447A = 4;
        return true;
    }

    /* JADX INFO: renamed from: I */
    public final void m17969I(float f) {
        this.f33451w.setAlpha(f);
        this.f33450v.setAlpha(f);
    }
}
