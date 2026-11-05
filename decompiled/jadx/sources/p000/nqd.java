package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqd {
    /* JADX INFO: renamed from: A */
    public static final void m24901A(BottomSheetBehavior bottomSheetBehavior) {
        achu.m3301h(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.f19130x = false;
        bottomSheetBehavior.m11804ae(3);
    }

    /* JADX INFO: renamed from: a */
    public static oot m24902a(xqp xqpVar, ocj ocjVar, Executor executor) {
        return oot.m25892i(xqpVar).m25916r(new jhk(ocjVar, 20), executor);
    }

    /* JADX INFO: renamed from: b */
    public static oot m24903b(nro nroVar, ntx ntxVar) {
        return nroVar.mo19243i().m25916r(new nrt(ntxVar, 10), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public static oot m24904c(nro nroVar, Executor executor) {
        return oot.m25896n(new nrn(nroVar, executor, 0), executor);
    }

    /* JADX INFO: renamed from: d */
    public static wns m24905d(wns wnsVar, nsb nsbVar) {
        return (wns) Collection.EL.stream(wnsVar).map(new jvz(nsbVar, 13)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: e */
    public static int m24906e(Context context) {
        return sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400d0);
    }

    /* JADX INFO: renamed from: f */
    public static int m24907f(Context context) {
        return m24906e(context) * sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400da, 2);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m24908g(nqo nqoVar, nqp nqpVar) {
        return nqpVar.f49351b == nqoVar;
    }

    /* JADX INFO: renamed from: h */
    public static wgs m24909h(Iterable iterable) {
        return (iterable == null || zli.m36072ax(iterable)) ? wfc.f72712a : wgs.m34263i(iterable);
    }

    /* JADX INFO: renamed from: i */
    public static wgs m24910i(String str) {
        return TextUtils.isEmpty(str) ? wfc.f72712a : wgs.m34263i(str);
    }

    /* JADX INFO: renamed from: j */
    public static Collector m24911j() {
        return Collectors.collectingAndThen(Collectors.toCollection(new nuw(1)), new kez(14));
    }

    /* JADX INFO: renamed from: k */
    public static String m24912k(ore oreVar, EditorInfo editorInfo) {
        SystemClock.elapsedRealtime();
        int i = orf.f51842a;
        return (editorInfo == null || !orf.m25998g(editorInfo, "com.google.android.googlequicksearchbox") || editorInfo.hintText == null || !editorInfo.hintText.toString().toLowerCase(Locale.ROOT).contains("Gemini".toLowerCase(Locale.ROOT))) ? oreVar.mo25990a() : oreVar.mo25991b();
    }

    /* JADX INFO: renamed from: l */
    public static orc m24913l(Context context, EditorInfo editorInfo) {
        okc okcVar = ord.f51835a;
        if (((Boolean) ord.f51837c.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ac2, false)) {
            int i = orf.f51842a;
            if (editorInfo != null && orf.m25998g(editorInfo, "com.whatsapp")) {
                return new orn(context);
            }
        }
        return !((String) ord.f51836b.mo25729g()).trim().isEmpty() ? new orh(context) : new orj(context);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ String m24914m(int i) {
        return i != 1 ? "IMAGE" : "TEXT";
    }

    /* JADX INFO: renamed from: n */
    public static boolean m24915n() {
        Duration duration = oqj.f51773a;
        return Build.VERSION.SDK_INT >= 35;
    }

    /* JADX INFO: renamed from: o */
    public static final ood m24916o(float f, float f2) {
        if (Math.abs(f) > Math.abs(f2)) {
            return f > 0.0f ? ood.RIGHT : ood.LEFT;
        }
        return f2 > 0.0f ? ood.DOWN : ood.UP;
    }

    /* JADX INFO: renamed from: p */
    public static void m24917p(SurfaceView surfaceView, Surface surface, Drawable drawable, int i, int i2) {
        drawable.setBounds(0, 0, i, i2);
        drawable.setState(surfaceView.getDrawableState());
        rje rjeVarM29374a = rje.m29374a(surface);
        if (rjeVarM29374a != null) {
            try {
                Canvas canvas = rjeVarM29374a.f59314a;
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                drawable.draw(canvas);
                rjeVarM29374a.close();
            } catch (Throwable th) {
                try {
                    rjeVarM29374a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static final kvl m24918q(rii riiVar) {
        achu.m3301h(riiVar, "<this>");
        int i = riiVar.f59176E;
        int i2 = riiVar.f59177F;
        int i3 = riiVar.f59178G;
        String str = riiVar.f59179H;
        return new kvl(riiVar.f59181a, riiVar.f59182b, riiVar.f59183c, riiVar.f59184d, riiVar.f59185e, riiVar.f59186f, riiVar.f59187g, riiVar.f59188h, riiVar.f59189i, riiVar.f59190j, riiVar.f59191k, riiVar.f59192l, riiVar.f59193m, riiVar.f59194n, riiVar.f59195o, riiVar.f59196p, riiVar.f59197q, riiVar.f59198r, riiVar.f59199s, riiVar.f59200t, null, riiVar.f59201u, riiVar.f59202v, riiVar.f59203w, riiVar.f59204x, riiVar.f59205y, riiVar.f59206z, riiVar.f59172A, riiVar.f59173B, riiVar.f59174C, riiVar.f59175D, i, i2, i3, str, true);
    }

    /* JADX INFO: renamed from: r */
    public static final rie m24919r(kvg kvgVar) {
        Object next;
        achu.m3301h(kvgVar, "<this>");
        List<kvk> list = kvgVar.f42820a;
        ArrayList<rif> arrayList = new ArrayList(achu.m3246ar(list, 10));
        for (kvk kvkVar : list) {
            achu.m3301h(kvkVar, "<this>");
            arrayList.add(new rif(kvkVar.f42830a, kvkVar.f42831b, kvkVar.f42833d, kvkVar.f42834e));
        }
        String str = kvgVar.f42821b;
        if (achu.m3306m(str, "com.facebook.orca")) {
            ArrayList arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
            for (rif rifVar : arrayList) {
                achu.m3301h(rifVar, "message");
                for (Object obj : whn.m34267b('|').m34273a().m34276j((CharSequence) rig.f59163i.mo25729g())) {
                    achu.m3300g(obj, "next(...)");
                    String str2 = (String) obj;
                    String strSubstring = rifVar.f59154d;
                    if (acig.m3343N(strSubstring, str2, false)) {
                        achu.m3301h(strSubstring, "<this>");
                        achu.m3301h(str2, "delimiter");
                        achu.m3301h(strSubstring, "missingDelimiterValue");
                        int iM3334E = acig.m3334E(strSubstring, str2, 0, false);
                        if (iM3334E != -1) {
                            strSubstring = strSubstring.substring(0, iM3334E);
                            achu.m3300g(strSubstring, "substring(...)");
                        }
                        String string = acig.m3335F(strSubstring).toString();
                        boolean z = rifVar.f59151a;
                        String str3 = rifVar.f59152b;
                        String str4 = rifVar.f59153c;
                        achu.m3301h(str3, "title");
                        achu.m3301h(str4, "contactName");
                        achu.m3301h(string, "text");
                        rifVar = new rif(z, str3, str4, string);
                        break;
                    }
                }
                arrayList2.add(rifVar);
            }
            arrayList = arrayList2;
        } else if (achu.m3306m(str, "com.instagram.android")) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayList) {
                rif rifVar2 = (rif) obj2;
                whn whnVar = rhz.f59120a;
                achu.m3301h(rifVar2, "message");
                Iterator it = rhz.f59120a.m34276j((CharSequence) rig.f59164j.mo25729g()).iterator();
                do {
                    if (!it.hasNext()) {
                        arrayList3.add(obj2);
                        break;
                    }
                    next = it.next();
                    achu.m3300g(next, "next(...)");
                } while (!acig.m3331B(rifVar2.f59154d, (String) next, false));
            }
            arrayList = arrayList3;
        }
        return new rie(arrayList, str);
    }

    /* JADX INFO: renamed from: s */
    public static final float m24920s(TextView textView, int i) {
        achu.m3301h(textView, "<this>");
        return (m24921t(textView, i) + m24921t(textView, i + 1)) / 2.0f;
    }

    /* JADX INFO: renamed from: t */
    public static final float m24921t(TextView textView, int i) {
        achu.m3301h(textView, "<this>");
        float primaryHorizontal = textView.getLayout().getPrimaryHorizontal(i);
        return primaryHorizontal >= ((float) textView.getScrollX()) ? primaryHorizontal - textView.getScrollX() : primaryHorizontal;
    }

    /* JADX INFO: renamed from: u */
    public static final int m24922u(View view) {
        achu.m3301h(view, "<this>");
        int paddingStart = view.getPaddingStart();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
    }

    /* JADX INFO: renamed from: v */
    public static final Rect m24923v(ViewGroup viewGroup, View view) {
        achu.m3301h(viewGroup, "<this>");
        achu.m3301h(view, "childView");
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        viewGroup.offsetDescendantRectToMyCoords(view, rect);
        return rect;
    }

    /* JADX INFO: renamed from: w */
    public static final RectF m24924w(TextView textView, int i, int i2) {
        achu.m3301h(textView, "<this>");
        RectF rectF = new RectF(m24921t(textView, i), 0.0f, m24921t(textView, i2), textView.getHeight());
        rectF.sort();
        return rectF;
    }

    /* JADX INFO: renamed from: x */
    public static final void m24925x(EditText editText) {
        achu.m3301h(editText, "<this>");
        Editable text = editText.getText();
        editText.setSelection(text != null ? text.length() : 0);
    }

    /* JADX INFO: renamed from: y */
    public static final int[] m24926y(View view) {
        achu.m3301h(view, "<this>");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    /* JADX INFO: renamed from: z */
    public static final mpk m24927z(float f, float f2, boolean z) {
        mpk mpkVar = new mpk(2);
        mpkVar.add(pgr.m26832p(new PointF((-f) / 2.0f, z ? f2 : -f2), new PointF(0.0f, 0.0f), 200L));
        PointF pointF = new PointF(0.0f, 0.0f);
        float f3 = f / 2.0f;
        if (!z) {
            f2 = -f2;
        }
        mpkVar.add(pgr.m26832p(pointF, new PointF(f3, f2), 200L));
        return mpkVar;
    }
}
