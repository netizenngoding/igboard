package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ExtendBackgroundView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmv {

    /* JADX INFO: renamed from: a */
    public static final byh f32239a = new hmt();

    /* JADX INFO: renamed from: b */
    public static final byh f32240b = new hmu();

    /* JADX INFO: renamed from: c */
    public final RecyclerView f32241c;

    /* JADX INFO: renamed from: d */
    public final hpo f32242d;

    /* JADX INFO: renamed from: e */
    public boolean f32243e = true;

    /* JADX INFO: renamed from: f */
    public boolean f32244f;

    /* JADX INFO: renamed from: g */
    public byk f32245g;

    /* JADX INFO: renamed from: h */
    public byk f32246h;

    /* JADX INFO: renamed from: i */
    public byk f32247i;

    /* JADX INFO: renamed from: j */
    private final List f32248j;

    public hmv(RecyclerView recyclerView, hpo hpoVar, List list) {
        this.f32241c = recyclerView;
        this.f32242d = hpoVar;
        this.f32248j = list;
    }

    /* JADX INFO: renamed from: c */
    public static void m17259c(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            layoutParams.height = i2;
            view.setLayoutParams(layoutParams);
            view.requestLayout();
        }
    }

    /* JADX INFO: renamed from: d */
    static /* synthetic */ String m17260d(Object[] objArr, Class cls) {
        String[] strArrSplit = "status;errorCode;style".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append('[');
        int i = 0;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m17261e(View view, String str) {
        if (view instanceof SoftKeyView) {
            SoftKeyView softKeyView = (SoftKeyView) view;
            if (softKeyView.f18687e != null) {
                wvx wvxVar = SoftKeyDef.f18187a;
                qcv qcvVar = new qcv();
                SoftKeyDef softKeyDef = softKeyView.f18687e;
                achu.m3301h(softKeyDef, "softKey");
                qcvVar.m28070n(softKeyDef);
                qcvVar.f56238b = str;
                softKeyView.mo10984c(qcvVar.mo27891d());
            }
        }
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ hno m17262f(otd otdVar) {
        hnm hnmVarM17341a = hno.m17341a();
        hnmVarM17341a.m17337e(otdVar.f52133b);
        Optional optional = otdVar.f52134c;
        if (optional == null) {
            throw new NullPointerException("Null itemImageContent");
        }
        hnmVarM17341a.f32341a = optional;
        hnmVarM17341a.m17338f(otdVar.f52138g);
        hnmVarM17341a.m17340h(Instant.now());
        hnmVarM17341a.m17335c(otdVar.f52135d);
        hnmVarM17341a.m17339g((otc) otdVar.f52137f.orElse(otc.PROOFREAD));
        hnmVarM17341a.m17334b(otdVar.f52142k);
        hnmVarM17341a.m17336d(otdVar.f52143l);
        return hnmVarM17341a.m17333a();
    }

    /* JADX INFO: renamed from: a */
    public final void m17263a() {
        byk bykVar = this.f32245g;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
            this.f32245g = null;
        }
        byk bykVar2 = this.f32246h;
        if (bykVar2 != null && bykVar2.f13796q) {
            bykVar2.mo8679d();
            this.f32246h = null;
        }
        byk bykVar3 = this.f32247i;
        if (bykVar3 == null || !bykVar3.f13796q) {
            return;
        }
        bykVar3.mo8679d();
        this.f32247i = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: b */
    public final void m17264b(hpe hpeVar, View view, View view2, Runnable runnable) {
        List list = this.f32248j;
        if (list.isEmpty()) {
            return;
        }
        Object obj = list.get(0);
        View view3 = true != hpeVar.f32541D ? view2 : view;
        RecyclerView recyclerView = this.f32241c;
        hnl.m17328d(recyclerView, 0);
        if (obj instanceof hno) {
            m17263a();
            m17265g();
            hnl.m17328d(view, 0);
            hnl.m17328d(view2, 8);
            hvo hvoVar = hpeVar.f32550u;
            hvoVar.mo10310s(new fji(this, hpeVar, view3, 10, (short[]) null));
            this.f32242d.m17558b(recyclerView);
            if (hpeVar.f32541D) {
                hvoVar.mo10305n();
            }
            hvoVar.mo10315x();
            return;
        }
        if (obj instanceof hoy) {
            hpy hpyVar = ((hoy) obj).f32520a;
            boolean z = hpyVar == hpy.f32649b;
            hpy hpyVar2 = hpy.f32648a;
            if (!z && hpyVar != hpyVar2) {
                m17263a();
                m17265g();
            }
            boolean z2 = z && hpeVar.f32541D;
            hnl.m17328d(view, true != z2 ? 8 : 0);
            hnl.m17328d(view2, true != z2 ? 0 : 8);
            if (z2) {
                hpeVar.f32550u.mo10312u();
                hpeVar.m17522L(4);
            } else {
                runnable.run();
            }
            hpeVar.f32550u.mo10315x();
            if (!z) {
                hpo hpoVar = this.f32242d;
                hpoVar.m17558b(recyclerView);
                hpoVar.m17557a(recyclerView);
                return;
            }
            if (Build.VERSION.SDK_INT >= 33 && ValueAnimator.getDurationScale() != 0.0f && !(view3.getForeground() instanceof huj)) {
                Context context = view3.getContext();
                Resources.Theme theme = context.getTheme();
                LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, new int[]{sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404f4, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, theme), sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, theme)}, new float[]{0.2f, 0.5f, 0.8f}, Shader.TileMode.CLAMP);
                int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04033c, 0);
                huj hujVar = new huj();
                hujVar.f33234a.setInputShader("input_shader", linearGradient);
                hujVar.invalidateSelf();
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a1e);
                hujVar.f33235b.setStrokeWidth(dimensionPixelSize);
                hujVar.invalidateSelf();
                hujVar.f33237d = iM30161g - dimensionPixelSize;
                hujVar.invalidateSelf();
                hujVar.setAlpha(((Long) hua.f33175ah.mo25729g()).intValue());
                view3.setForeground(hujVar);
                ValueAnimator valueAnimator = hujVar.f33236c;
                tmk.m31275t(view3, valueAnimator);
                valueAnimator.setDuration(1000L);
                valueAnimator.setRepeatCount(-1);
                valueAnimator.start();
            }
            if (Build.VERSION.SDK_INT < 33 || ValueAnimator.getDurationScale() == 0 || (recyclerView.getBackground() instanceof hul)) {
                return;
            }
            Context context2 = recyclerView.getContext();
            Resources.Theme theme2 = context2.getTheme();
            int iIntValue = (((Long) hua.f33174ag.mo25729g()).intValue() & 255) << 24;
            LinearGradient linearGradient2 = new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, new int[]{(sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404f4, theme2) & 16777215) | iIntValue, (sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404d0, theme2) & 16777215) | iIntValue, iIntValue | (sgd.m30167m(R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, theme2) & 16777215)}, new float[]{0.2f, 0.5f, 0.8f}, Shader.TileMode.CLAMP);
            int iM30161g2 = sgd.m30161g(context2, R.attr.APKTOOL_DUMMYVAL_0x7f04033c, 0);
            hul hulVar = new hul();
            hulVar.m17830e(linearGradient2);
            hulVar.m17829d((int) (((double) iM30161g2) * ((Double) hpo.f32618a.mo25729g()).doubleValue()));
            hulVar.m17828c(iM30161g2);
            hulVar.setAlpha(255);
            if (recyclerView.getChildCount() > 0) {
                hulVar.f33243d = recyclerView.getChildAt(0);
            }
            recyclerView.setBackground(hulVar);
            ValueAnimator valueAnimator2 = hulVar.f33241b;
            tmk.m31275t(recyclerView, valueAnimator2);
            valueAnimator2.setDuration(1000L);
            valueAnimator2.setRepeatCount(-1);
            valueAnimator2.start();
            View viewM31262g = tmk.m31262g(recyclerView, R.id.APKTOOL_DUMMYVAL_0x7f0b2a77);
            if (viewM31262g instanceof ExtendBackgroundView) {
                ((ExtendBackgroundView) viewM31262g).m10294a(recyclerView);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m17265g() {
        this.f32243e = false;
    }
}
