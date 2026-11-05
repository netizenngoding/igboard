package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mst {

    /* JADX INFO: renamed from: a */
    private static final wvx f47099a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil");

    /* JADX INFO: renamed from: a */
    public static int m23957a(mtu mtuVar) {
        int iOrdinal = mtuVar.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 2;
        }
        if (iOrdinal == 2) {
            return 4;
        }
        switch (iOrdinal) {
            case 6:
            case 7:
            case 8:
            case 9:
                return 3;
            default:
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ac A[PHI: r5
      0x00ac: PHI (r5v3 int) = (r5v2 int), (r5v11 int) binds: [B:27:0x00a7, B:29:0x00ab] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:34:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e2 A[LOOP:1: B:24:0x0093->B:40:0x00e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e8 A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public static wns m23958b(mtr mtrVar) {
        int length;
        int i;
        int i2;
        String strM28011g;
        Integer num;
        qcu qcuVar;
        int iIntValue;
        wns wnsVar = mtrVar.f47147q;
        if (wnsVar == null || wnsVar.isEmpty()) {
            return wsx.f73395a;
        }
        mtk mtkVar = (mtk) wnsVar.get(0);
        int i3 = mtkVar.f47107c;
        int[] iArr = mtkVar.f47108d;
        wnn wnnVar = new wnn(4);
        if (i3 == 0) {
            length = iArr.length;
            for (i = 0; i < (length >> 1); i++) {
                i2 = iArr[i << 1];
                strM28011g = (String) qcu.f56232c.get(Integer.valueOf(i2));
                if (strM28011g == null) {
                    qbd qbdVar = qbe.f55972a;
                    strM28011g = qbd.m28011g(i2, "");
                } else if (i2 == 0) {
                    i2 = 0;
                    qbd qbdVar2 = qbe.f55972a;
                    strM28011g = qbd.m28011g(i2, "");
                }
                if (TextUtils.isEmpty(strM28011g)) {
                    qcuVar = null;
                } else {
                    num = (Integer) qcu.f56233d.get(Integer.valueOf(i2));
                    String strM30176v = sgd.m30176v(strM28011g, Locale.US);
                    achu.m3300g(strM30176v, "toSentenceCase(...)");
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    qcuVar = new qcu(strM30176v, iIntValue);
                }
                if (qcuVar != null) {
                    wnnVar.m34514h(qcuVar);
                }
            }
            return wnnVar.m34513g();
        }
        wnz wnzVar = qcu.f56230a;
        wnn wnnVar2 = new wnn(4);
        wui it = ((wtc) qcu.f56230a).entrySet().iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            Map.Entry entry = (Map.Entry) next;
            Object key = entry.getKey();
            achu.m3300g(key, "<get-key>(...)");
            int iIntValue2 = ((Number) key).intValue();
            if ((i3 & iIntValue2) != 0) {
                Integer num2 = (Integer) qcu.f56231b.get(Integer.valueOf(iIntValue2));
                Object value = entry.getValue();
                achu.m3300g(value, "<get-value>(...)");
                wnnVar2.m34514h(new qcu((String) value, num2 != null ? num2.intValue() : 0));
                i3 &= ~iIntValue2;
            }
        }
        wns wnsVarM34513g = i3 != 0 ? null : wnnVar2.m34513g();
        if (wnsVarM34513g != null) {
            wnnVar.m34516j(wnsVarM34513g);
            length = iArr.length;
            while (i < (length >> 1)) {
                i2 = iArr[i << 1];
                strM28011g = (String) qcu.f56232c.get(Integer.valueOf(i2));
                if (strM28011g == null) {
                    qbd qbdVar3 = qbe.f55972a;
                    strM28011g = qbd.m28011g(i2, "");
                } else if (i2 == 0) {
                    i2 = 0;
                    qbd qbdVar4 = qbe.f55972a;
                    strM28011g = qbd.m28011g(i2, "");
                }
                if (TextUtils.isEmpty(strM28011g)) {
                    qcuVar = null;
                } else {
                    num = (Integer) qcu.f56233d.get(Integer.valueOf(i2));
                    String strM30176v2 = sgd.m30176v(strM28011g, Locale.US);
                    achu.m3300g(strM30176v2, "toSentenceCase(...)");
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = 0;
                    }
                    qcuVar = new qcu(strM30176v2, iIntValue);
                }
                if (qcuVar != null) {
                    wnnVar.m34514h(qcuVar);
                }
            }
            return wnnVar.m34513g();
        }
        return wsx.f73395a;
    }

    /* JADX INFO: renamed from: c */
    public static String m23959c(Context context, mtr mtrVar, boolean z) {
        StringBuilder sb = new StringBuilder();
        int i = mtrVar.f47137g;
        if (i != 0) {
            sb.append(context.getString(i));
        } else {
            String strM24029h = mtrVar.m24029h(context);
            if (strM24029h != null) {
                sb.append(strM24029h);
            }
        }
        if (TextUtils.isEmpty(sb)) {
            return null;
        }
        if (z && rfp.m29288a() && !TextUtils.isEmpty(sb)) {
            wns wnsVarM23958b = m23958b(mtrVar);
            if (!wnsVarM23958b.isEmpty()) {
                sb.append("  (");
                sb.append(TextUtils.join(" + ", new wlo(wnsVarM23958b, new jwk(12))));
                sb.append(')');
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: d */
    public static void m23960d() {
        phb phbVar = new phb();
        try {
            View viewM26856c = phbVar.m26856c(R.id.key_pos_header_access_points_menu);
            if (viewM26856c != null) {
                m23961e(viewM26856c);
            }
            phbVar.close();
        } catch (Throwable th) {
            try {
                phbVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m23961e(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        if (viewFindViewById != null) {
            ovp.m26120a(ovn.m26118a("access_points_menu_hint_ripple", viewFindViewById, -1).m26134a());
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, wni] */
    /* JADX INFO: renamed from: f */
    public static void m23962f(qcv qcvVar, mtr mtrVar, mtu mtuVar, boolean z) {
        ?? Values = mtrVar.f47140j.values();
        if (!((wns) Values).isEmpty()) {
            int i = 0;
            if (mtrVar.m24037p()) {
                int i2 = ((wtb) Values).f73415a;
                while (i < i2) {
                    qcvVar.m28074t((ActionDef) Values.get(i));
                    i++;
                }
            } else {
                qaf qafVar = new qaf();
                if (m23957a(mtuVar) != 0) {
                    int i3 = ((wtb) Values).f73415a;
                    while (i < i3) {
                        ActionDef actionDef = (ActionDef) Values.get(i);
                        qafVar.m27898k();
                        qafVar.m27897j(actionDef);
                        qafVar.m27906s(-40002, null, new msn(mtuVar, actionDef.f17960e, mtrVar));
                        qcvVar.m28074t(qafVar.m27890c());
                        i++;
                    }
                } else {
                    int i4 = ((wtb) Values).f73415a;
                    while (i < i4) {
                        qcvVar.m28074t((ActionDef) Values.get(i));
                        i++;
                    }
                }
            }
        }
        if (z) {
            if (mtrVar.m24035n(qae.f55852b)) {
                ((wvu) ((wvu) f47099a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/AccessPointUtil", "setActionDefs", 143, "AccessPointUtil.java")).mo34849w("The long press action of %s is conflict with dragging action", mtrVar.f47132b);
            }
            m23963g(qcvVar, mtrVar);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m23963g(qcv qcvVar, mtr mtrVar) {
        qaf qafVar = new qaf();
        qafVar.m27898k();
        qafVar.f55863a = qae.f55852b;
        qafVar.m27906s(-40003, null, mtrVar.f47132b);
        qafVar.f55867e = true;
        qcvVar.m28074t(qafVar.m27890c());
    }

    /* JADX INFO: renamed from: h */
    public static void m23964h(SoftKeyView softKeyView, mtr mtrVar, SoftKeyDef softKeyDef) {
        softKeyView.mo10984c(softKeyDef);
        softKeyView.setActivated(Boolean.TRUE.equals(mtrVar.m24028g("highlighted")));
        softKeyView.setAlpha(true != mtrVar.m24037p() ? 1.0f : 0.38f);
        softKeyView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.valueOf(mtrVar.m24037p()));
        if (mtrVar.f47149s != -1) {
            softKeyView.setId(0);
        }
        boolean z = !mtrVar.m24037p();
        if (softKeyView == null) {
            achu.m3304k("<this>");
        }
        lnz.m22711B(softKeyView, z, 2);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m23965i() {
        long jLongValue = ((Long) mts.f47160k.mo25729g()).longValue();
        if (jLongValue < 0) {
            return false;
        }
        if (jLongValue == 0) {
            return true;
        }
        nej nejVarM22847cG = lnz.m22847cG();
        long j = nejVarM22847cG != null ? nejVarM22847cG.f48169c : -1L;
        return j > 0 && j >= jLongValue;
    }

    /* JADX INFO: renamed from: j */
    public static void m23966j(Context context, qcv qcvVar, mtr mtrVar) {
        Drawable drawableM24024b = mtrVar.m24024b(context);
        if (drawableM24024b != null) {
            qcvVar.m28063f(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, drawableM24024b);
            return;
        }
        int i = mtrVar.f47133c;
        if (i != 0) {
            qcvVar.m28077x(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2, sge.m30192g(context, i));
        }
    }
}
