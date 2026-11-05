package p000;

import android.accounts.Account;
import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ClipDescription;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Trace;
import android.util.Printer;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import androidx.preference.PreferenceScreen;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mnw {

    /* JADX INFO: renamed from: a */
    public static volatile mnw f46667a;

    /* JADX INFO: renamed from: A */
    public static int m23647A(Function function, Context context, EditorInfo editorInfo, Uri uri, String str, String str2) {
        if (obk.m25289q(editorInfo, str)) {
            return ((Boolean) function.apply(new cff(uri, new ClipDescription(str2, new String[]{str}), (Uri) null))).booleanValue() ? 3 : 2;
        }
        if (editorInfo == null || !obk.m25286n(editorInfo).isEmpty()) {
            return 1;
        }
        return (rda.m29203a(editorInfo) && rda.m29204b(context, uri, str, obk.m25285m(editorInfo))) ? 4 : 1;
    }

    /* JADX INFO: renamed from: B */
    public static final rah m23648B(wnv wnvVar, Context context, C0966mb c0966mb) {
        return new rah(context, wnvVar.m34550f(true), c0966mb);
    }

    /* JADX INFO: renamed from: C */
    public static xif m23649C(qxv qxvVar) {
        if (qxvVar.f58362e) {
            return xif.SENTENCE_END;
        }
        switch (qxvVar.f58358a.ordinal()) {
            case 0:
                return xif.UNKNOWN_TRIGGER_SOURCE;
            case 1:
                return xif.SENTENCE_END;
            case 2:
                return xif.EOS_ON_NWP;
            case 3:
                return xif.DELAYED_EOS_ON_NWP;
            case 4:
                return xif.EOS_AFTER_GESTURE;
            case 5:
                return xif.WORD_END;
            case 6:
                return xif.TEXT_SELECTION;
            case 7:
                return xif.WORD_ON_ZERO_STATE;
            case 8:
                return xif.NGA_AUTO_FIX;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: D */
    public static void m23650D(Printer printer, qxy qxyVar) {
        if (qxyVar == null) {
            printer.println("null");
            return;
        }
        printer.println("proofread_config {");
        oac oacVar = new oac(printer);
        oacVar.println("replace_emoji_group: " + qxyVar.f58385d);
        oacVar.println("attach_spell_checker_suggestions: " + qxyVar.f58386e);
        if ((qxyVar.f58383b & 1) != 0) {
            oacVar.println("trigger_criteria {");
            oac oacVar2 = new oac(oacVar);
            qxz qxzVar = qxyVar.f58384c;
            if (qxzVar == null) {
                qxzVar = qxz.f58388a;
            }
            oacVar2.println("default_end_of_sentence_threshold: " + qxzVar.f58391d);
            oacVar2.println("end_of_sentence_thresholds: ".concat(String.valueOf(String.valueOf(DesugarCollections.unmodifiableMap(qxzVar.f58390c)))));
            oacVar.println("}");
        }
        if ((qxyVar.f58383b & 8) != 0) {
            qxw qxwVar = qxyVar.f58387f;
            if (qxwVar == null) {
                qxwVar = qxw.f58365a;
            }
            if (qxwVar == null) {
                oacVar.println("null");
            } else {
                oacVar.println("correction_signifier_config {");
                oac oacVar3 = new oac(oacVar);
                oacVar3.println("remain_for_chars: " + qxwVar.f58367c);
                oacVar3.println("remain_for_words: " + qxwVar.f58368d);
                oacVar3.println("remain_for_seconds: " + qxwVar.f58369e);
                oacVar3.println("meet_all_condition: " + qxwVar.f58370f);
                oacVar.println("}");
            }
        }
        printer.println("}");
    }

    /* JADX INFO: renamed from: E */
    public static boolean m23651E(ohe oheVar, qbc qbcVar) {
        int i;
        if (qbcVar.f55969d != qbb.f55960c && (i = qbcVar.f55968c) != -10141 && i != -10042 && i != -10066) {
            if (oheVar.f50919e != 0) {
                return (i == -10030 || i == -10004 || i == -10037 || i == -10057 || i == -40005 || i == -40006) ? false : true;
            }
            qae qaeVar = oheVar.f50915a;
            if (qaeVar != qae.f55858h && qaeVar != qae.f55851a) {
                return false;
            }
            int i2 = oheVar.f50937w;
            if (i2 != 2 && i2 != 5 && i2 != 3 && i2 != 6 && i2 != 4 && i2 != 9 && i2 != 7) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: F */
    public static String m23652F(rie rieVar) {
        String str;
        List<rif> list = rieVar.f59149a;
        if (list.isEmpty()) {
            return "";
        }
        if ("com.whatsapp".equals(rieVar.f59150b) && list.size() == 1 && "UNKNOWN".equals(((rif) list.get(0)).f59154d)) {
            return "";
        }
        StringBuilder sb = new StringBuilder("On-screen message thread:\n");
        for (rif rifVar : list) {
            if (rifVar.f59151a) {
                String str2 = rifVar.f59153c;
                str = str2.isEmpty() ? "User: " : String.format("%s (User): ", str2);
            } else {
                String str3 = rifVar.f59153c;
                str = str3.isEmpty() ? "Partner: " : String.format("%s: ", str3);
            }
            sb.append(str);
            sb.append(rifVar.f59154d);
            sb.append('\n');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: G */
    public static void m23653G(twn twnVar, String str, ContentValues contentValues) {
        if (twnVar.m31625d(str, contentValues) == -1) {
            throw new SQLiteException("Failed to insert into ".concat(str));
        }
    }

    /* JADX INFO: renamed from: H */
    public static int m23654H(twn twnVar, twn twnVar2) {
        twnVar.m31631j(twnVar2);
        String[] strArr = new String[0];
        twn.m31623c();
        wdd wddVarM36087bL = zli.m36087bL("Query: SELECT Changes()");
        try {
            Cursor cursorRawQuery = ((SQLiteDatabase) twnVar.f66354a).rawQuery("SELECT Changes()", strArr, (CancellationSignal) twnVar.f66355b);
            wddVarM36087bL.close();
            try {
                int i = cursorRawQuery.moveToNext() ? cursorRawQuery.getInt(0) : 0;
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return i;
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                wddVarM36087bL.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX INFO: renamed from: I */
    public static rer m23655I(twn twnVar, twn twnVar2) {
        twn.m31623c();
        Object obj = twnVar2.f66354a;
        wdd wddVarM36087bL = zli.m36087bL("Query: ".concat((String) obj));
        try {
            Cursor cursorRawQueryWithFactory = ((SQLiteDatabase) twnVar.f66354a).rawQueryWithFactory(new vjj((Object[]) twnVar2.f66355b), (String) obj, null, null, (CancellationSignal) twnVar.f66355b);
            wddVarM36087bL.close();
            return new rer(cursorRawQueryWithFactory, null);
        } catch (Throwable th) {
            try {
                wddVarM36087bL.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public static final boolean m23656J(qxs qxsVar) {
        achu.m3301h(qxsVar, "<this>");
        return qxsVar == qxs.AUTO_FILL || qxsVar == qxs.AUGMENTED_AUTO_FILL || qxsVar == qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_TC || qxsVar == qxs.AUGMENTED_AUTO_FILL_SMART_REPLY_AICORE || qxsVar == qxs.AUGMENTED_AUTO_FILL_SCREENSHOT_MEMORY || qxsVar == qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_SUGGESTION || qxsVar == qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_ACTION_SUGGESTION || qxsVar == qxs.AUGMENTED_AUTO_FILL_PERSONAL_CONTEXT_TEXT_PII_SUGGESTION || qxsVar == qxs.AUGMENTED_AUTO_FILL_MESSAGE_ARMOUR;
    }

    /* JADX INFO: renamed from: K */
    public static final void m23657K(qlv qlvVar, qxr qxrVar, psx psxVar) {
        achu.m3301h(qxrVar, "suggestions");
        achu.m3301h(psxVar, "priority");
        qxn qxnVar = new qxn(qxrVar, null, psxVar);
        Trace.beginSection("DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify");
        try {
            qlvVar.m28441i(qxnVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ String m23658L(int i) {
        switch (i) {
            case 1:
                return "BOOL_VALUE";
            case 2:
                return "INT_VALUE";
            case 3:
                return "LONG_VALUE";
            case 4:
                return "FLOAT_VALUE";
            case 5:
                return "STRING_VALUE";
            case 6:
                return "STRING_SET_VALUE";
            case 7:
                return "VALUE_NOT_SET";
            default:
                return "null";
        }
    }

    /* JADX INFO: renamed from: M */
    public static int m23659M(int i) {
        if (i == 0) {
            return 7;
        }
        switch (i) {
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: N */
    private static Animator m23660N(Context context, View view, int i) {
        ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator(context, i);
        objectAnimator.setTarget(view);
        ArrayList arrayList = new ArrayList();
        objectAnimator.addListener(new mwj(arrayList, view));
        objectAnimator.addUpdateListener(new hoq(arrayList, 19));
        return objectAnimator;
    }

    /* JADX INFO: renamed from: O */
    private static View m23661O(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008e);
        if (viewFindViewById == null) {
            viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0091);
        }
        return viewFindViewById != null ? viewFindViewById : view;
    }

    /* JADX INFO: renamed from: a */
    public static final void m23662a(Context context) {
        achu.m3301h(context, "<this>");
        achu.m3301h(context, "context");
    }

    /* JADX INFO: renamed from: c */
    public static float[][][] m23664c(mpk mpkVar) {
        float[][][] fArr = new float[mpkVar.size()][][];
        int i = 0;
        long j = -1;
        int i2 = 0;
        long j2 = -1;
        while (i2 < mpkVar.size()) {
            if (j2 == j) {
                j2 = !((mpj) mpkVar.get(i)).m23726g() ? ((mpj) mpkVar.get(i)).m23721b(i).f46747c : j;
            }
            mpj mpjVar = (mpj) mpkVar.get(i2);
            int iM23720a = mpjVar.m23720a();
            int[] iArr = new int[2];
            iArr[1] = 4;
            iArr[i] = iM23720a;
            float[][] fArr2 = (float[][]) Array.newInstance((Class<?>) Float.TYPE, iArr);
            int i3 = i;
            while (i3 < mpjVar.m23720a()) {
                mpi mpiVarM23721b = mpjVar.m23721b(i3);
                float[] fArr3 = fArr2[i3];
                fArr3[i] = mpiVarM23721b.f46745a;
                fArr3[1] = mpiVarM23721b.f46746b;
                fArr3[2] = mpiVarM23721b.f46747c - j2;
                fArr3[3] = mpiVarM23721b.f46748d;
                i3++;
                i = 0;
            }
            fArr[i2] = fArr2;
            i2++;
            i = 0;
            j = -1;
        }
        return fArr;
    }

    /* JADX INFO: renamed from: d */
    public static void m23665d(LottieAnimationView lottieAnimationView, String str, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null) {
            lottieAnimationView.m9560b(new dic("**", str, "**"), dfy.f20772K, new dlx(new PorterDuffColorFilter(colorStateList.getDefaultColor(), mode)));
        }
    }

    /* JADX INFO: renamed from: e */
    public static Animator m23666e(AccessPointsBar accessPointsBar) {
        return m23660N(accessPointsBar.getContext(), accessPointsBar, R.animator.APKTOOL_DUMMYVAL_0x7f02000b);
    }

    /* JADX INFO: renamed from: f */
    public static Animator m23667f(AccessPointsBar accessPointsBar, int i) {
        int integer = accessPointsBar.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0004);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, i);
        ArrayList arrayList = new ArrayList();
        valueAnimatorOfInt.setDuration(i);
        valueAnimatorOfInt.addListener(new mwi(accessPointsBar, arrayList, i, integer));
        valueAnimatorOfInt.addUpdateListener(new mwh(accessPointsBar, arrayList, integer, 0));
        return valueAnimatorOfInt;
    }

    /* JADX INFO: renamed from: g */
    public static Animator m23668g(AccessPointsBar accessPointsBar) {
        return m23667f(accessPointsBar, accessPointsBar.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0007));
    }

    /* JADX INFO: renamed from: h */
    public static Animator m23669h(View view) {
        return m23660N(view.getContext(), m23661O(view), R.animator.APKTOOL_DUMMYVAL_0x7f02000b);
    }

    /* JADX INFO: renamed from: i */
    public static Animator m23670i(View view) {
        return m23660N(view.getContext(), m23661O(view), R.animator.APKTOOL_DUMMYVAL_0x7f02000e);
    }

    /* JADX INFO: renamed from: j */
    public static void m23671j(AccessPointsBar accessPointsBar, float f) {
        int i = accessPointsBar.f17328d;
        for (int i2 = 0; i2 < i; i2++) {
            View viewMo10977w = accessPointsBar.mo10977w(i2);
            if (viewMo10977w != null) {
                View viewFindViewById = viewMo10977w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
                if (viewFindViewById != null) {
                    viewFindViewById.setAlpha(f);
                }
                m23672k(viewMo10977w, f);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m23672k(View view, float f) {
        if (view instanceof ViewGroup) {
            m23673l(tmk.m31271p((ViewGroup) view, SurfaceView.class, null), f);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m23673l(List list, float f) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((SurfaceView) it.next()).setAlpha(f);
        }
    }

    /* JADX INFO: renamed from: m */
    public static boolean m23674m(qch qchVar, qch qchVar2) {
        return qchVar != qchVar2 && qchVar == mtt.f47166a;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m23675n(qch qchVar, qch qchVar2) {
        return qchVar != qchVar2 && qchVar2 == mtt.f47166a;
    }

    /* JADX INFO: renamed from: o */
    public static final String m23676o(Uri uri) {
        return uri.getPath();
    }

    /* JADX INFO: renamed from: p */
    public static final String m23677p(int i) {
        return "#" + Color.red(i) + ',' + Color.green(i) + ',' + Color.blue(i);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01c9  */
    /* JADX INFO: renamed from: q */
    public static final omg m23678q(Context context, boolean z, TextAppearanceInfo textAppearanceInfo) {
        int color;
        double d;
        double dM3418e;
        accw accwVar;
        Integer numValueOf;
        int iRound;
        Typeface typefaceCreate;
        achu.m3301h(context, "context");
        int iM31216j = tlx.m31216j(context, android.R.attr.editTextColor, context.getColor(z ? R.color.APKTOOL_DUMMYVAL_0x7f060100 : R.color.APKTOOL_DUMMYVAL_0x7f060103));
        int iM31216j2 = tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc, context.getColor(true != z ? R.color.APKTOOL_DUMMYVAL_0x7f060102 : R.color.APKTOOL_DUMMYVAL_0x7f0600ff));
        int iM31216j3 = tlx.m31216j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, context.getColor(true != z ? R.color.APKTOOL_DUMMYVAL_0x7f060101 : R.color.APKTOOL_DUMMYVAL_0x7f0600fe));
        Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(0);
        achu.m3300g(typefaceDefaultFromStyle, "defaultFromStyle(...)");
        omg omgVar = new omg(iM31216j, typefaceDefaultFromStyle, iM31216j3, iM31216j2, null, 0);
        if (Build.VERSION.SDK_INT < 34 || textAppearanceInfo == null) {
            color = z ? context.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060100) : context.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060103);
        } else {
            color = textAppearanceInfo.getTextColor();
        }
        m23677p(color);
        aazf aazfVar = new aazf(color);
        aazf aazfVarM25843b = omgVar.m25843b();
        if (achu.m3306m(aazfVar, aazfVarM25843b)) {
            dM3418e = 1.0d;
            d = 3.0d;
        } else {
            double dAbs = Math.abs(aazfVar.f2661a - aazfVarM25843b.f2661a);
            if (dAbs > 180.0d) {
                dAbs = 360.0d - dAbs;
            }
            d = 3.0d;
            double d2 = aazfVar.f2662b;
            double d3 = aazfVarM25843b.f2662b;
            double d4 = aazfVar.f2663c;
            double d5 = aazfVarM25843b.f2663c;
            double d6 = dAbs / 180.0d;
            double dAbs2 = Math.abs(d2 - d3) / 150.0d;
            double dAbs3 = Math.abs(d4 - d5) / 100.0d;
            double dMin = Math.min(Math.min(d2, 150.0d) / 150.0d, Math.min(d3, 150.0d) / 150.0d);
            dM3418e = acig.m3418e(1.0d - Math.sqrt((((((dMin * d6) * dMin) * d6) + (dAbs2 * dAbs2)) + (dAbs3 * dAbs3)) / 3.0d), 0.0d, 1.0d);
        }
        double d7 = aazfVar.f2663c;
        double dM430c = aaax.m430c(d7, omgVar.m25842a().f2663c);
        if (dM3418e <= 0.7d || dM430c <= d) {
            aazb aazbVar = new aazb(new aazf(color), z);
            int iM1751r = aazbVar.m1751r();
            Iterator it = omg.f51295a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    accwVar = new accw(Integer.valueOf(omgVar.f51298c), Integer.valueOf(omgVar.f51301f), Integer.valueOf(omgVar.f51300e));
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                aazf aazfVar2 = new aazf(((Number) ((acgy) entry.getValue()).mo2543a(aazbVar)).intValue());
                double dM430c2 = aaax.m430c(d7, aazfVar2.f2663c);
                entry.getKey();
                if (dM430c2 > d) {
                    accwVar = new accw(Integer.valueOf(color), Integer.valueOf(iM1751r), Integer.valueOf(aazfVar2.f2664d));
                    break;
                }
            }
        } else {
            accwVar = new accw(Integer.valueOf(color), Integer.valueOf(omgVar.f51301f), Integer.valueOf(omgVar.f51300e));
        }
        int iIntValue = ((Number) accwVar.f5098a).intValue();
        int iIntValue2 = ((Number) accwVar.f5099b).intValue();
        int iIntValue3 = ((Number) accwVar.f5100c).intValue();
        aazb aazbVar2 = new aazb(new aazf(iIntValue), z);
        Object objMo25729g = oml.f51342T.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        String str = (String) objMo25729g;
        if (str.length() == 0) {
            numValueOf = null;
        } else if (acig.m3331B(str, "#", false)) {
            try {
                numValueOf = Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException e) {
                ((wvu) ((wvu) onq.f51474a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/freecursor/DecoratorAppearance$Companion", "parseColor", 421, "DecoratorAppearance.kt")).mo34849w("Invalid color string: %s", str);
                numValueOf = null;
            }
        } else {
            acgy acgyVar = (acgy) omg.f51296b.get(str);
            if (acgyVar != null) {
                numValueOf = (Integer) acgyVar.mo2543a(aazbVar2);
            } else {
                numValueOf = null;
            }
        }
        Object objMo25729g2 = oml.f51341S.mo25729g();
        achu.m3300g(objMo25729g2, "getValue(...)");
        double dM25870c = onq.m25870c(((Number) objMo25729g2).doubleValue(), context, 1);
        if (Double.isNaN(dM25870c)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (dM25870c > 2.147483647E9d) {
            iRound = Integer.MAX_VALUE;
        } else {
            iRound = dM25870c < -2.147483648E9d ? Integer.MIN_VALUE : (int) Math.round(dM25870c);
        }
        int i = iRound;
        if (Build.VERSION.SDK_INT < 34 || textAppearanceInfo == null) {
            typefaceCreate = Typeface.DEFAULT;
            achu.m3300g(typefaceCreate, "DEFAULT");
        } else {
            String systemFontFamilyName = textAppearanceInfo.getSystemFontFamilyName();
            Typeface typefaceCreate2 = systemFontFamilyName != null ? Typeface.create(systemFontFamilyName, textAppearanceInfo.getTextStyle()) : Typeface.defaultFromStyle(textAppearanceInfo.getTextStyle());
            int textFontWeight = textAppearanceInfo.getTextFontWeight();
            typefaceCreate = textFontWeight == -1 ? Typeface.create(typefaceCreate2, 0) : Typeface.create(typefaceCreate2, textFontWeight, false);
            achu.m3300g(typefaceCreate, "let(...)");
        }
        return new omg(iIntValue, typefaceCreate, iIntValue3, iIntValue2, i <= 0 ? null : numValueOf, i);
    }

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ oln m23679r(aali aaliVar) {
        achu.m3301h(aaliVar, "builder");
        return new oln(aaliVar);
    }

    /* JADX INFO: renamed from: s */
    public static final aaoy m23680s(byte[] bArr) {
        try {
            aaoy aaoyVar = aaoy.f1447a;
            aaoy aaoyVar2 = (aaoy) aaln.m1347t(aaoyVar, bArr);
            achu.m3300g(aaoyVar2, "parseFrom(...)");
            aalu aaluVar = aaoyVar2.f1448b;
            achu.m3300g(aaluVar, "getElementList(...)");
            if (aaluVar.isEmpty()) {
                return null;
            }
            aali aaliVarM1364l = aaoyVar.m1364l();
            aaliVarM1364l.m1315t();
            aaoy aaoyVar3 = (aaoy) aaliVarM1364l.f1248b;
            aaoyVar3.m1556b();
            aajx.m864h(aaluVar, aaoyVar3.f1448b);
            if (Arrays.equals(((aaoy) aaliVarM1364l.mo1312q()).mo879g(), bArr)) {
                return aaoyVar2;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    public static final aaoz m23681t(byte[] bArr) {
        try {
            aaoz aaozVar = aaoz.f1449a;
            aaoz aaozVar2 = (aaoz) aaln.m1347t(aaozVar, bArr);
            achu.m3300g(aaozVar2, "parseFrom(...)");
            aalx aalxVar = aaozVar2.f1450b;
            achu.m3300g(aalxVar, "getElementList(...)");
            if (aalxVar.isEmpty()) {
                return null;
            }
            aali aaliVarM1364l = aaozVar.m1364l();
            aaliVarM1364l.m1315t();
            aaoz aaozVar3 = (aaoz) aaliVarM1364l.f1248b;
            aaozVar3.m1557b();
            aajx.m864h(aalxVar, aaozVar3.f1450b);
            if (Arrays.equals(((aaoz) aaliVarM1364l.mo1312q()).mo879g(), bArr)) {
                return aaozVar2;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: u */
    public static final aapa m23682u(byte[] bArr) {
        try {
            aapa aapaVar = aapa.f1455a;
            aapa aapaVar2 = (aapa) aaln.m1347t(aapaVar, bArr);
            achu.m3300g(aapaVar2, "parseFrom(...)");
            aamd aamdVar = aapaVar2.f1456b;
            achu.m3300g(aamdVar, "getElementList(...)");
            if (aamdVar.isEmpty()) {
                return null;
            }
            aali aaliVarM1364l = aapaVar.m1364l();
            aaliVarM1364l.m1315t();
            aapa aapaVar3 = (aapa) aaliVarM1364l.f1248b;
            aapaVar3.m1563b();
            aajx.m864h(aamdVar, aapaVar3.f1456b);
            if (!Arrays.equals(((aapa) aaliVarM1364l.mo1312q()).mo879g(), bArr)) {
                return null;
            }
            aamd<String> aamdVar2 = aapaVar2.f1456b;
            achu.m3300g(aamdVar2, "getElementList(...)");
            if (!(aamdVar2 instanceof Collection) || !aamdVar2.isEmpty()) {
                for (String str : aamdVar2) {
                    achu.m3298e(str);
                    if (str.length() <= 0) {
                        return null;
                    }
                    for (int i = 0; i < str.length(); i++) {
                        char cCharAt = str.charAt(i);
                        if (Character.isISOControl(cCharAt) || cCharAt == 65533) {
                            return null;
                        }
                    }
                }
            }
            aamd<String> aamdVar3 = aapaVar2.f1456b;
            achu.m3300g(aamdVar3, "getElementList(...)");
            if ((aamdVar3 instanceof Collection) && aamdVar3.isEmpty()) {
                return null;
            }
            for (String str2 : aamdVar3) {
                achu.m3298e(str2);
                for (int i2 = 0; i2 < str2.length(); i2++) {
                    if (Character.isLetterOrDigit(str2.charAt(i2))) {
                        return aapaVar2;
                    }
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: v */
    public static final String m23683v(Object obj) throws IOException {
        achu.m3301h(obj, "value");
        if (!(obj instanceof byte[])) {
            return obj.toString();
        }
        byte[] bArr = (byte[]) obj;
        achu.m3301h(bArr, "bytes");
        if (bArr.length == 0) {
            return "[]";
        }
        aapa aapaVarM23682u = m23682u(bArr);
        if (aapaVarM23682u != null) {
            aamd aamdVar = aapaVarM23682u.f1456b;
            achu.m3300g(aamdVar, "getElementList(...)");
            return "[" + achu.m3280bj(aamdVar, ", ", null, null, null, 62) + ']';
        }
        aaoy aaoyVarM23680s = m23680s(bArr);
        if (aaoyVarM23680s != null) {
            aalu aaluVar = aaoyVarM23680s.f1448b;
            achu.m3300g(aaluVar, "getElementList(...)");
            return "[" + achu.m3280bj(aaluVar, ", ", null, null, null, 62) + ']';
        }
        aaoz aaozVarM23681t = m23681t(bArr);
        if (aaozVarM23681t == null) {
            return xbw.f73884d.m35093j(bArr);
        }
        aalx aalxVar = aaozVarM23681t.f1450b;
        achu.m3300g(aalxVar, "getElementList(...)");
        return "[" + achu.m3280bj(aalxVar, ", ", null, null, null, 62) + ']';
    }

    /* JADX INFO: renamed from: w */
    public static lqf m23684w(Context context, boolean z, String str) {
        lqf lqfVarM23685x = m23685x(context, z, !z);
        lqfVarM23685x.f44604b = str;
        return lqfVarM23685x;
    }

    /* JADX INFO: renamed from: x */
    public static lqf m23685x(Context context, boolean z, boolean z2) {
        lqf lqfVar = new lqf(context);
        lqfVar.f44605c = z;
        if (z) {
            lqfVar.f44603a = "anonymous";
            return lqfVar;
        }
        Account[] accountArrM24350b = nbc.m24350b(context);
        if (accountArrM24350b != null && accountArrM24350b.length != 0) {
            lqfVar.f44603a = accountArrM24350b[0].name;
            if (z2) {
                lqfVar.m22978b(new ojt());
            }
        }
        return lqfVar;
    }

    /* JADX INFO: renamed from: y */
    public static void m23686y(Context context, lqf lqfVar) {
        if (pki.m26981d(context)) {
            return;
        }
        rek rekVar = lqc.f44595a;
        new mdc(context, null, null).m23445l(lqfVar.m22977a());
    }

    /* JADX INFO: renamed from: z */
    public static PreferenceScreen m23687z(CommonPreferenceFragment commonPreferenceFragment) {
        PreferenceScreen preferenceScreenM9308n = commonPreferenceFragment.m9308n();
        if (preferenceScreenM9308n != null) {
            return preferenceScreenM9308n;
        }
        cie cieVar = ((chz) commonPreferenceFragment).f14593b;
        PreferenceScreen preferenceScreen = new PreferenceScreen(commonPreferenceFragment.m3984E(), null);
        preferenceScreen.mo6048E(cieVar);
        commonPreferenceFragment.mo9306az(preferenceScreen);
        return preferenceScreen;
    }
}
