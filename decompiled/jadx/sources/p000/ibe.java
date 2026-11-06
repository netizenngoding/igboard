package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibe {

    /* JADX INFO: renamed from: m */
    private static final wvx f34022m = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer");

    /* JADX INFO: renamed from: a */
    public final Context f34023a;

    /* JADX INFO: renamed from: b */
    public final rmi f34024b;

    /* JADX INFO: renamed from: c */
    public final float f34025c;

    /* JADX INFO: renamed from: d */
    public final int f34026d;

    /* JADX INFO: renamed from: e */
    public final int f34027e;

    /* JADX INFO: renamed from: f */
    public final float f34028f;

    /* JADX INFO: renamed from: g */
    public final nho f34029g;

    /* JADX INFO: renamed from: h */
    public final boolean f34030h;

    /* JADX INFO: renamed from: i */
    public final boolean f34031i;

    /* JADX INFO: renamed from: j */
    public final boolean f34032j;

    /* JADX INFO: renamed from: k */
    public final KeyboardViewHolder[] f34033k = new KeyboardViewHolder[qcl.values().length];

    /* JADX INFO: renamed from: l */
    public final EditorInfo f34034l;

    public ibe(Context context, rmi rmiVar, float f, int i, int i2, float f2, nho nhoVar, boolean z, boolean z2, boolean z3) {
        this.f34023a = context;
        this.f34024b = rmiVar;
        this.f34025c = f;
        this.f34026d = i;
        this.f34027e = i2;
        this.f34028f = f2;
        this.f34029g = nhoVar;
        this.f34030h = z;
        this.f34031i = z2;
        this.f34032j = z3;
        EditorInfo editorInfo = new EditorInfo();
        editorInfo.inputType = 1;
        this.f34034l = editorInfo;
    }

    /* JADX INFO: renamed from: c */
    public static void m18209c(View view) {
        view.setVisibility(0);
        while (true) {
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return;
            }
            view = (View) parent;
            if (view.getVisibility() == 0) {
                return;
            } else {
                view.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m18210d(Context context) {
        return ((Boolean) nbx.f47930a.mo25729g()).booleanValue() && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140957, false);
    }

    /* JADX INFO: renamed from: a */
    public final Drawable m18211a() {
        Drawable[] drawableArr = new Drawable[2];
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        float f = this.f34027e;
        float f2 = this.f34025c;
        shapeDrawable.setIntrinsicWidth((int) (f * f2));
        shapeDrawable.setIntrinsicHeight((int) (f * 0.85f * f2));
        shapeDrawable.setAlpha(0);
        shapeDrawable.getPaint().setColor(0);
        drawableArr[0] = shapeDrawable;
        View viewInflate = LayoutInflater.from(this.f34023a).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0669, (ViewGroup) null, false);
        Drawable background = viewInflate.getBackground();
        viewInflate.setBackground(null);
        if (background == null) {
            background = new ShapeDrawable(new RectShape());
        }
        drawableArr[1] = background;
        return new LayerDrawable(drawableArr);
    }

    /* JADX INFO: renamed from: b */
    public final String m18212b(ibd ibdVar, qch qchVar) {
        String strConcat;
        float f = this.f34028f;
        Context context = this.f34023a;
        int iRound = Math.round(this.f34025c * 100.0f);
        int iRound2 = Math.round(f * 100.0f);
        String str = true != m18210d(context) ? "Off" : "On";
        String strM18207b = ibdVar.m18207b();
        boolean zM31294H = tmv.m31294H();
        Context applicationContext = context.getApplicationContext();
        Configuration configurationM29262c = rfa.m29262c();
        Integer numValueOf = configurationM29262c != null ? Integer.valueOf(configurationM29262c.orientation) : null;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(applicationContext.getResources().getConfiguration().orientation);
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue != 1) {
            strConcat = iIntValue != 2 ? "_orientation".concat(numValueOf.toString()) : "_land";
        } else {
            strConcat = "_port";
        }
        rmi rmiVar = this.f34024b;
        boolean z = this.f34032j;
        boolean z2 = this.f34031i;
        boolean z3 = this.f34030h;
        int i = this.f34027e;
        String str2 = qchVar.f56150m;
        lse lseVar = ibdVar.f34021g;
        String str3 = ibdVar.f34017c;
        StringBuilder sb = new StringBuilder("preview_");
        sb.append(str3);
        sb.append('_');
        sb.append(strM18207b);
        sb.append('_');
        sb.append(zM31294H);
        sb.append('_');
        sb.append(i);
        sb.append('_');
        sb.append(str2);
        sb.append('_');
        sb.append(((rqs) rmiVar).f59992c);
        sb.append("_sp");
        sb.append(iRound);
        sb.append("_khp");
        sb.append(iRound2);
        sb.append("_mp");
        sb.append(true != z3 ? "Off" : "On");
        sb.append("_cck");
        sb.append((String) lseVar.f44757c);
        sb.append("_es");
        sb.append(true != z2 ? "Hide" : "Show");
        sb.append("_ls");
        sb.append(true == z ? "Show" : "Hide");
        sb.append("_jt");
        sb.append(str);
        sb.append(strConcat);
        String string = sb.toString();
        String strValueOf = String.valueOf(sgc.m30131a(string));
        Map map = iay.f34003a.f34004b;
        String strConcat2 = strValueOf.concat(".png");
        map.put(strConcat2, string);
        return strConcat2;
    }

    /* JADX INFO: renamed from: e */
    public final void m18213e(ibd ibdVar, Bitmap bitmap) {
        ibdVar.f34018d.mo10488b(ibdVar.m18207b(), new BitmapDrawable(this.f34023a.getResources(), bitmap));
    }

    /* JADX INFO: renamed from: f */
    public final ibd m18214f(ImeDef imeDef, String str, pev pevVar, qch qchVar, lse lseVar, iaz iazVar) {
        Bitmap bitmap;
        lnz.m22873ch("Expected in UI thread, but not.");
        ibd ibdVar = new ibd(this, imeDef, str, pevVar, lseVar, iazVar);
        String strM18212b = m18212b(ibdVar, qchVar);
        try {
            bitmap = (Bitmap) wzl.m34946A(this.f34029g.m24525b(strM18212b, new xpj()));
        } catch (ExecutionException e) {
            ((wvu) ((wvu) ((wvu) f34022m.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/keyboardpreview/KeyboardPreviewRenderer", "getCachedBitmap", (char) 435, "KeyboardPreviewRenderer.java")).mo34849w("Failed to load a cached bitmap: %s", strM18212b);
            bitmap = null;
        }
        if (bitmap != null) {
            m18213e(ibdVar, bitmap);
            return null;
        }
        lnz.m22873ch("Expected in UI thread, but not.");
        ibe ibeVar = ibdVar.f34020f;
        iav iavVar = ibdVar.f34015a;
        pbk pbkVar = new pbk(new iaw(), new rek(iavVar));
        pbkVar.mo26349b(new pbh(ibeVar.f34023a, iavVar, ibdVar.f34016b));
        pbkVar.mo26358k();
        xqp xqpVarM18206a = ibdVar.m18206a(pbkVar, qchVar);
        fmk fmkVar = new fmk(ibdVar, pbkVar, qchVar, 7, (short[]) null);
        nos nosVar = nos.f49162b;
        wzl.m34948C(xoo.m35243h(xqpVarM18206a, fmkVar, nosVar), new ibc(ibdVar, qchVar, pbkVar), nosVar);
        if (ibdVar.f34019e) {
            return null;
        }
        return ibdVar;
    }
}
