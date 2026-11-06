package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Trace;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.Patterns;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;
import com.google.android.apps.inputmethod.libs.expression.keyboard.ExpressionKeyboard;
import com.google.android.apps.inputmethod.libs.handwriting.ime.NlHandwritingIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.DirectoryStream;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.chromium.net.UrlRequest;
import p008j$.nio.file.Files;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.OpenOption;
import p008j$.nio.file.Path;
import p008j$.nio.file.SecureDirectoryStream;
import p008j$.p011io.FileRetargetClass;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.DesugarTimeZone;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gog {
    public gog() {
    }

    /* JADX INFO: renamed from: A */
    public static void m16239A(List list, String str, int i, boolean z, int i2) {
        list.add(m16268aD(false, str, i, i2));
        if (z) {
            list.add(m16268aD(true, str, i, i2));
        }
    }

    /* JADX INFO: renamed from: B */
    public static boolean m16240B(String str) {
        Trace.beginSection("EmailDataUtils.isValidEmailAddress");
        try {
            if (TextUtils.isEmpty(str) || !Patterns.EMAIL_ADDRESS.matcher(str).matches()) {
                return false;
            }
            Trace.endSection();
            return true;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: C */
    public static String m16241C(Context context) {
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f == null) {
            return null;
        }
        List<yxj> listM9953l = delight5FacilitatorM9933f.m9953l();
        if (listM9953l.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Resources resources = context.getResources();
        for (yxj yxjVar : listM9953l) {
            sfg.m30079b(yxjVar.f80163i, yxjVar.f80164j);
            StringBuilder sb2 = new StringBuilder();
            if (!yxjVar.f80163i.isEmpty()) {
                sb2.append(yxjVar.f80163i);
                if (!yxjVar.f80164j.isEmpty()) {
                    sb2.append('_');
                    sb2.append(yxjVar.f80164j);
                }
            }
            sb.append(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b35, sb2.toString()));
            sb.append("\n  ");
            sb.append(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b38, Long.valueOf(yxjVar.f80166l)));
            sb.append('\n');
            sb.append(resources.getString(true != delight5FacilitatorM9933f.m9939C(yxjVar) ? R.string.APKTOOL_DUMMYVAL_0x7f140b37 : R.string.APKTOOL_DUMMYVAL_0x7f140b36));
            sb.append('\n');
        }
        return sb.toString().trim();
    }

    /* JADX INFO: renamed from: D */
    public static fyc m16242D(ufp ufpVar) {
        aali aaliVarM1364l = fyc.f27929a.m1364l();
        String strMo31994i = ufpVar.mo31994i();
        aaliVarM1364l.m1315t();
        fyc fycVar = (fyc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strMo31994i);
        fycVar.f27933e = strMo31994i;
        int iMo31989d = (int) ufpVar.mo31989d();
        aaliVarM1364l.m1315t();
        ((fyc) aaliVarM1364l.f1248b).f27934f = iMo31989d;
        int iMo31988c = (int) ufpVar.mo31988c();
        aaliVarM1364l.m1315t();
        ((fyc) aaliVarM1364l.f1248b).f27935g = iMo31988c;
        int iMo31987b = ufpVar.mo31987b();
        aaliVarM1364l.m1315t();
        ((fyc) aaliVarM1364l.f1248b).f27936h = iMo31987b;
        int iMo31986a = ufpVar.mo31986a();
        aaliVarM1364l.m1315t();
        ((fyc) aaliVarM1364l.f1248b).f27937i = iMo31986a;
        wns wnsVarMo31993h = ufpVar.mo31993h();
        aaliVarM1364l.m1315t();
        fyc fycVar2 = (fyc) aaliVarM1364l.f1248b;
        aamd aamdVar = fycVar2.f27938j;
        if (!aamdVar.mo894c()) {
            fycVar2.f27938j = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVarMo31993h, fycVar2.f27938j);
        wns wnsVarMo31992g = ufpVar.mo31992g();
        aaliVarM1364l.m1315t();
        fyc fycVar3 = (fyc) aaliVarM1364l.f1248b;
        aamd aamdVar2 = fycVar3.f27941m;
        if (!aamdVar2.mo894c()) {
            fycVar3.f27941m = aaln.m1339E(aamdVar2);
        }
        aajx.m864h(wnsVarMo31992g, fycVar3.f27941m);
        String strMo31995j = ufpVar.mo31995j();
        aaliVarM1364l.m1315t();
        fyc fycVar4 = (fyc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strMo31995j);
        fycVar4.f27932d = strMo31995j;
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        if (ufeVarMo31990e != null) {
            String strMo31865b = ufeVarMo31990e.mo31865b();
            aaliVarM1364l.m1315t();
            fyc fycVar5 = (fyc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo31865b);
            fycVar5.f27930b = strMo31865b;
            int iMo31864a = ufeVarMo31990e.mo31864a();
            aaliVarM1364l.m1315t();
            ((fyc) aaliVarM1364l.f1248b).f27931c = iMo31864a;
        }
        String strMo31996k = ufpVar.mo31996k();
        if (strMo31996k != null) {
            aaliVarM1364l.m1315t();
            fyc fycVar6 = (fyc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo31996k);
            fycVar6.f27939k = strMo31996k;
        }
        wui wuiVarMo34505k = ufpVar.mo31999n().f67466b.entrySet().iterator();
        while (wuiVarMo34505k.hasNext()) {
            Map.Entry entry = (Map.Entry) wuiVarMo34505k.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Integer) {
                aali aaliVarM1364l2 = fyb.f27926a.m1364l();
                Integer num = (Integer) value;
                num.intValue();
                aaliVarM1364l2.m1315t();
                fyb fybVar = (fyb) aaliVarM1364l2.f1248b;
                fybVar.f27927b = 1;
                fybVar.f27928c = num;
                aaliVarM1364l.m1128A(str, (fyb) aaliVarM1364l2.mo1312q());
            } else if (value instanceof Long) {
                aali aaliVarM1364l3 = fyb.f27926a.m1364l();
                Long l = (Long) value;
                l.longValue();
                aaliVarM1364l3.m1315t();
                fyb fybVar2 = (fyb) aaliVarM1364l3.f1248b;
                fybVar2.f27927b = 4;
                fybVar2.f27928c = l;
                aaliVarM1364l.m1128A(str, (fyb) aaliVarM1364l3.mo1312q());
            } else if (value instanceof String) {
                aali aaliVarM1364l4 = fyb.f27926a.m1364l();
                String str2 = (String) value;
                aaliVarM1364l4.m1315t();
                fyb fybVar3 = (fyb) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str2);
                fybVar3.f27927b = 2;
                fybVar3.f27928c = str2;
                aaliVarM1364l.m1128A(str, (fyb) aaliVarM1364l4.mo1312q());
            } else {
                if (!(value instanceof Boolean)) {
                    throw new IllegalArgumentException("Does not support extra value with type: %s".concat(String.valueOf(value.getClass().getName())));
                }
                aali aaliVarM1364l5 = fyb.f27926a.m1364l();
                Boolean bool = (Boolean) value;
                bool.booleanValue();
                aaliVarM1364l5.m1315t();
                fyb fybVar4 = (fyb) aaliVarM1364l5.f1248b;
                fybVar4.f27927b = 3;
                fybVar4.f27928c = bool;
                aaliVarM1364l.m1128A(str, (fyb) aaliVarM1364l5.mo1312q());
            }
        }
        return (fyc) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: E */
    public static fyd m16243E(Collection collection) {
        aali aaliVarM1364l = fyd.f27942a.m1364l();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fyc fycVarM16242D = m16242D((ufp) it.next());
            aaliVarM1364l.m1315t();
            fyd fydVar = (fyd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(fycVarM16242D);
            aamd aamdVar = fydVar.f27943b;
            if (!aamdVar.mo894c()) {
                fydVar.f27943b = aaln.m1339E(aamdVar);
            }
            fydVar.f27943b.add(fycVarM16242D);
        }
        return (fyd) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: F */
    public static ufp m16244F(fyc fycVar) {
        ufo ufoVarM32026p = ufp.m32026p();
        ufoVarM32026p.f67569a = ufe.m31979c(fycVar.f27930b, fycVar.f27931c);
        ufoVarM32026p.m32022l(fycVar.f27933e);
        ufoVarM32026p.m32024n(fycVar.f27934f);
        ufoVarM32026p.m32018h(fycVar.f27935g);
        ufoVarM32026p.m32021k(fycVar.f27936h);
        ufoVarM32026p.m32019i(fycVar.f27937i);
        ufoVarM32026p.m32017g(fycVar.f27938j);
        ufoVarM32026p.m32023m(fycVar.f27932d);
        if (!fycVar.f27939k.isEmpty()) {
            ufoVarM32026p.f67571c = fycVar.f27939k;
        }
        Iterator it = fycVar.f27941m.iterator();
        while (it.hasNext()) {
            ufoVarM32026p.m32014d((String) it.next());
        }
        for (Map.Entry entry : DesugarCollections.unmodifiableMap(fycVar.f27940l).entrySet()) {
            String str = (String) entry.getKey();
            fyb fybVar = (fyb) entry.getValue();
            int i = fybVar.f27927b;
            if (i == 2) {
                ufoVarM32026p.m32015e(str, (String) fybVar.f27928c);
            } else if (i == 3) {
                Boolean bool = (Boolean) fybVar.f27928c;
                bool.booleanValue();
                ufoVarM32026p.m32015e(str, bool);
            } else if (i == 1) {
                Integer num = (Integer) fybVar.f27928c;
                num.intValue();
                ufoVarM32026p.m32015e(str, num);
            } else if (i == 4) {
                Long l = (Long) fybVar.f27928c;
                l.longValue();
                ufoVarM32026p.m32015e(str, l);
            }
        }
        return ufoVarM32026p.m32011a();
    }

    /* JADX INFO: renamed from: G */
    public static RectF m16245G(nxq nxqVar, aciy aciyVar) {
        achu.m3301h(nxqVar, "cursorAnchorInfoData");
        if (aciyVar == null || aciyVar.mo3451c()) {
            return null;
        }
        wns wnsVar = nxqVar.f50021e;
        int i = aciyVar.f5308a;
        if (i < ((wsx) wnsVar).f73398d) {
            return (RectF) wnsVar.get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: H */
    public static aciy m16246H(pdx pdxVar) {
        if (pdxVar.m26609p()) {
            return null;
        }
        CharSequence charSequence = pdxVar.f53548b;
        achu.m3300g(charSequence, "getText(...)");
        if (!(charSequence instanceof Spanned)) {
            return null;
        }
        Spanned spanned = (Spanned) charSequence;
        Object[] spans = spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class);
        achu.m3300g(spans, "getSpans(...)");
        BackgroundColorSpan[] backgroundColorSpanArr = (BackgroundColorSpan[]) spans;
        if (backgroundColorSpanArr.length <= 0) {
            return null;
        }
        BackgroundColorSpan backgroundColorSpan = backgroundColorSpanArr[0];
        return new aciy(spanned.getSpanStart(backgroundColorSpan), spanned.getSpanEnd(backgroundColorSpan));
    }

    /* JADX INFO: renamed from: I */
    public static void m16247I(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RectF rectF = (RectF) it.next();
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    arrayList.add(rectF);
                    break;
                }
                RectF rectF2 = (RectF) it2.next();
                if (m16248J(rectF, rectF2)) {
                    rectF2.union(rectF);
                    break;
                }
            }
        }
        list.clear();
        list.addAll(arrayList);
    }

    /* JADX INFO: renamed from: J */
    public static boolean m16248J(RectF rectF, RectF rectF2) {
        achu.m3301h(rectF, "<this>");
        achu.m3301h(rectF2, "other");
        if (rectF.top == rectF2.top && rectF.bottom == rectF2.bottom) {
            aciu aciuVarM16249K = m16249K(rectF);
            aciu aciuVarM16249K2 = m16249K(rectF2);
            if (((Number) aciuVarM16249K.m3449a()).floatValue() >= ((Number) aciuVarM16249K2.m3450b()).floatValue() - 3.0f && ((Number) aciuVarM16249K.m3450b()).floatValue() <= ((Number) aciuVarM16249K2.m3449a()).floatValue() + 3.0f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: K */
    public static aciu m16249K(RectF rectF) {
        achu.m3301h(rectF, "<this>");
        return rectF.left <= rectF.right ? new aciu(rectF.left, rectF.right) : new aciu(rectF.right, rectF.left);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: L */
    public static fuy m16250L(Context context) {
        fuz fuzVar = (fuz) ModuleManager.getInstance(context).m11302a(fuz.class);
        if (fuzVar == null) {
            return fuy.f27459a;
        }
        fuv fuvVar = fuzVar.f27460b;
        if (!fuvVar.f27455a.getAndSet(true)) {
            yga ygaVar = fuvVar.f27457c;
            ((AtomicReference) ygaVar.f77561e).set(new abtb(fuvVar));
            ((pdu) ygaVar.f77559c).m26588i(ygaVar.f77558b);
        }
        return fuzVar;
    }

    /* JADX INFO: renamed from: M */
    public static int m16251M(fuy fuyVar) {
        if (fuyVar.mo15420c()) {
            return fuyVar.mo15419b().isEmpty() ? 2 : 3;
        }
        return 1;
    }

    /* JADX INFO: renamed from: N */
    public static oqn m16252N(Context context, qec qecVar) {
        long jMo1375a = orv.m26005c().mo1375a();
        if (opy.m25950c().mo17178k() == 3) {
            return opy.m25950c().mo17171b(qecVar);
        }
        if (jMo1375a == 2) {
            return new oqd(context, qecVar);
        }
        if (jMo1375a == 3) {
            return oqh.m25961h(context, qecVar);
        }
        return jMo1375a == 4 ? new ops(oqh.m25961h(context, qecVar), new oqd(context, qecVar), nok.m24803a().f49138c, qecVar) : new opw(qecVar);
    }

    /* JADX INFO: renamed from: O */
    public static int m16253O(CharSequence charSequence) {
        if (charSequence != null) {
            if (charSequence.length() <= 0) {
                charSequence = null;
            }
            if (charSequence != null) {
                return Character.codePointCount(charSequence, 0, charSequence.length());
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: P */
    public static xec m16254P(String str) {
        achu.m3301h(str, "conversationHistory");
        int iM25992a = orf.m25992a(str);
        int iCodePointCount = str.codePointCount(0, str.length());
        aali aaliVarM1364l = xec.f74087a.m1364l();
        aaliVarM1364l.m1315t();
        xec xecVar = (xec) aaliVarM1364l.f1248b;
        xecVar.f74088b |= 1;
        xecVar.f74089c = iM25992a;
        aaliVarM1364l.m1315t();
        xec xecVar2 = (xec) aaliVarM1364l.f1248b;
        xecVar2.f74088b |= 2;
        xecVar2.f74090d = iCodePointCount;
        aaln aalnVarM1310o = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarM1310o, "build(...)");
        return (xec) aalnVarM1310o;
    }

    /* JADX INFO: renamed from: Q */
    public static xix m16255Q(rie rieVar, boolean z) {
        int i;
        int iCodePointCount;
        achu.m3301h(rieVar, "conversationData");
        List<rif> list = rieVar.f59149a;
        int size = list.size();
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((rif) it.next()).f59151a && (i = i + 1) < 0) {
                    achu.m3241am();
                }
            }
        }
        Iterator it2 = list.iterator();
        int iCodePointCount2 = 0;
        while (it2.hasNext()) {
            String str = ((rif) it2.next()).f59154d;
            iCodePointCount2 += str.codePointCount(0, str.length());
        }
        int i2 = 0;
        for (rif rifVar : list) {
            if (rifVar.f59151a) {
                String str2 = rifVar.f59154d;
                iCodePointCount = str2.codePointCount(0, str2.length());
            } else {
                iCodePointCount = 0;
            }
            i2 += iCodePointCount;
        }
        aali aaliVarM1364l = xix.f75530a.m1364l();
        aaliVarM1364l.m1315t();
        xix xixVar = (xix) aaliVarM1364l.f1248b;
        xixVar.f75531b |= 1;
        xixVar.f75532c = size;
        aaliVarM1364l.m1315t();
        xix xixVar2 = (xix) aaliVarM1364l.f1248b;
        xixVar2.f75531b |= 2;
        xixVar2.f75533d = i;
        aaliVarM1364l.m1315t();
        xix xixVar3 = (xix) aaliVarM1364l.f1248b;
        xixVar3.f75531b |= 4;
        xixVar3.f75534e = iCodePointCount2;
        aaliVarM1364l.m1315t();
        xix xixVar4 = (xix) aaliVarM1364l.f1248b;
        xixVar4.f75531b |= 8;
        xixVar4.f75535f = i2;
        aaliVarM1364l.m1315t();
        xix xixVar5 = (xix) aaliVarM1364l.f1248b;
        xixVar5.f75531b |= 16;
        xixVar5.f75536g = z;
        aaln aalnVarM1310o = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarM1310o, "build(...)");
        return (xix) aalnVarM1310o;
    }

    /* JADX INFO: renamed from: R */
    public static aali m16256R(Context context, boolean z) {
        achu.m3301h(context, "context");
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        achu.m3300g(aaliVarM1364l, "newBuilder(...)");
        if (z) {
            xia xiaVar = qfv.m28169a(context).f56584a;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        return aaliVarM1364l;
    }

    /* JADX INFO: renamed from: S */
    public static int[] m16257S(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0151, new FrameLayout(context));
        int[] iArr = {sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040091), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f04008f), sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f040090)};
        m16269aE(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b0430, iArr, 0);
        m16269aE(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b0431, iArr, 1);
        m16269aE(viewInflate, R.id.APKTOOL_DUMMYVAL_0x7f0b0432, iArr, 2);
        return iArr;
    }

    /* JADX INFO: renamed from: T */
    public static wnz m16258T(ohr ohrVar, qyu qyuVar, boolean z, otc otcVar) {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("activation_source", ohrVar);
        wnvVar.mo29447a("from_more_fixes", Boolean.valueOf(z));
        if (qyuVar != null) {
            wnvVar.mo29447a("trigger_info", qyuVar);
        }
        if (otcVar != null) {
            wnvVar.mo29447a("writing_tool_style", otcVar);
        }
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: U */
    public static String m16259U(Context context, boolean z) {
        if (rfn.m29285a() != rfm.NON_METERED) {
            int iOrdinal = opy.m25950c().mo17170a().ordinal();
            if (iOrdinal == 0 || iOrdinal == 2 || iOrdinal == 4 || iOrdinal == 5) {
                return z ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416b6) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14006f);
            }
            return "";
        }
        int iOrdinal2 = opy.m25950c().mo17170a().ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 2 || iOrdinal2 == 4) {
            return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140070);
        }
        if (iOrdinal2 != 5) {
            return "";
        }
        ish ishVar = (ish) qlv.m28432b().m28434a(ish.class);
        if (ishVar != null) {
            long j = ishVar.f36081b;
            if (j != -1) {
                long j2 = ishVar.f36082c;
                if (j2 != -1) {
                    return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14006e, NumberFormat.getPercentInstance(context.getResources().getConfiguration().locale).format(Math.min(95L, (j2 * 100) / j) / 100.0d));
                }
            }
        }
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140070);
    }

    /* JADX INFO: renamed from: V */
    public static void m16260V(View view, int i, boolean z) {
        int iM26999d;
        int iM27001f;
        if (z) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                Context context = view.getContext();
                if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
                    iM26999d = plf.m27001f(context);
                    iM27001f = plf.m26999d(context);
                } else {
                    iM26999d = plf.m26999d(context);
                    iM27001f = plf.m27001f(context);
                }
                marginLayoutParams.setMarginStart(iM26999d + i);
                marginLayoutParams.setMarginEnd(i + iM27001f);
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public static void m16261W(View view) {
        puj.m27635a().mo27640d(view, 0);
    }

    /* JADX INFO: renamed from: X */
    public static void m16262X(Object obj, Consumer consumer) {
        consumer.m20005s(ohe.m25508d(new qbc(-10223, null, obj, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: Y */
    public static void m16263Y(ohr ohrVar, qyu qyuVar, boolean z, otc otcVar, Consumer consumer) {
        m16262X(m16258T(ohrVar, qyuVar, z, otcVar), consumer);
    }

    /* JADX INFO: renamed from: Z */
    public static void m16264Z(ohr ohrVar, qyu qyuVar, boolean z, otc otcVar, Consumer consumer) {
        consumer.m20005s(ohe.m25508d(new qbc(-10184, null, m16258T(ohrVar, qyuVar, z, otcVar), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m16265a(gnm gnmVar) {
        Objects.checkIndex(0, 3);
        if (gnmVar instanceof gnk) {
            return 0;
        }
        return gnmVar instanceof gnl ? 1 : -2;
    }

    /* JADX INFO: renamed from: aA */
    public static wpa m16266aA() {
        return wpa.m34621q(gwq.f30468a, gwq.f30469b);
    }

    /* JADX INFO: renamed from: aB */
    public static gvl m16267aB(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return (gvl) bak.m7034p(bundle, "IMAGE_FEEDBACK_CONFIG_EXTRA", gvl.class);
    }

    /* JADX INFO: renamed from: aD */
    private static ywl m16268aD(boolean z, String str, int i, int i2) {
        aali aaliVarM1364l = ywl.f79939a.m1364l();
        aaliVarM1364l.m1315t();
        ywl ywlVar = (ywl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ywlVar.f79940b |= 1;
        ywlVar.f79941c = str;
        aaliVarM1364l.m1315t();
        ywl ywlVar2 = (ywl) aaliVarM1364l.f1248b;
        ywlVar2.f79940b |= 4;
        ywlVar2.f79943e = i;
        aaliVarM1364l.m1315t();
        ywl ywlVar3 = (ywl) aaliVarM1364l.f1248b;
        ywlVar3.f79940b |= 8;
        ywlVar3.f79944f = i2;
        if (z) {
            aaliVarM1364l.m1315t();
            ywl ywlVar4 = (ywl) aaliVarM1364l.f1248b;
            Objects.requireNonNull("<S>");
            ywlVar4.f79940b |= 2;
            ywlVar4.f79942d = "<S>";
        }
        return (ywl) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aE */
    private static void m16269aE(View view, int i, int[] iArr, int i2) {
        TextView textView = (TextView) view.findViewById(i);
        if (textView != null) {
            iArr[i2] = textView.getCurrentTextColor();
        }
    }

    /* JADX INFO: renamed from: aF */
    private static ytu m16270aF() {
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f == null) {
            return null;
        }
        return delight5FacilitatorM9933f.f15548k.m15648h();
    }

    /* JADX INFO: renamed from: aG */
    private static boolean m16271aG(yvq yvqVar) {
        return yvqVar == yvq.VOICE_IME || yvqVar == yvq.VOICE_AUTO_PUNCTUATION || yvqVar == yvq.VOICE_AUTO_SPELLING_CONCATENATION || yvqVar == yvq.VOICE_SPOKEN_EMOJI || yvqVar == yvq.VOICE_SPOKEN_EMOJI_FORMATTER_REGEX || yvqVar == yvq.VOICE_CONTACT_BIASING;
    }

    /* JADX INFO: renamed from: aH */
    private static Calendar m16272aH(long j) {
        Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
        calendar.clear();
        calendar.setFirstDayOfWeek(2);
        calendar.setTimeInMillis(j);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(5, 1);
        return calendar;
    }

    /* JADX INFO: renamed from: aa */
    public static boolean m16273aa() {
        return opy.m25950c().mo17170a().m25937b();
    }

    /* JADX INFO: renamed from: ab */
    public static boolean m16274ab(boolean z) {
        return !opy.m25950c().mo17177j() || z;
    }

    /* JADX INFO: renamed from: ac */
    public static boolean m16275ac(EditorInfo editorInfo) {
        return (editorInfo == null || obk.m25249N(editorInfo) || obk.m25237B(editorInfo) || obk.m25246K(editorInfo) || obk.m25251P(editorInfo)) ? false : true;
    }

    /* JADX INFO: renamed from: ad */
    public static void m16276ad(View view, boolean z) {
        if (view != null) {
            m16260V(view, sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040355, 0), z);
        }
    }

    /* JADX INFO: renamed from: ae */
    public static /* synthetic */ String m16277ae(int i) {
        if (i == 1) {
            return "WRITING_TOOLS_FOR_TEXT";
        }
        if (i != 2) {
            return i != 3 ? "null" : "ZERO_STATE";
        }
        return "WRITING_TOOLS_FOR_NGA";
    }

    /* JADX INFO: renamed from: af */
    public static ColorStateList m16278af(Context context) {
        achu.m3301h(context, "context");
        ColorStateList colorStateListMo24495e = lnz.m22874ci(context).mo24495e(".icon.for-access-point-icon.non-linear-scale", -16777216);
        achu.m3300g(colorStateListMo24495e, "inflateColorFromTag(...)");
        return colorStateListMo24495e;
    }

    /* JADX INFO: renamed from: ag */
    public static String m16279ag(mtu mtuVar) {
        achu.m3301h(mtuVar, "holderPosition");
        if (mtuVar == mtu.f47168b) {
            return ".access-point-item-background.item-ripple.on-surface";
        }
        return mtuVar == mtu.f47169c ? ".access-point-menu-icon.background-icon.header-icon-item-ripple" : ".access-point-bar-item-ripple-background.item-ripple";
    }

    /* JADX INFO: renamed from: ah */
    public static /* synthetic */ boolean m16280ah(Object obj, pdi[] pdiVarArr, boolean[] zArr, int i, String str) {
        if (!zArr[i]) {
            try {
                pdiVarArr[i] = (pdi) Enum.valueOf(pdi.class, str);
            } catch (Throwable unused) {
            }
            zArr[i] = true;
        }
        return pdiVarArr != null && obj == pdiVarArr[i];
    }

    /* JADX INFO: renamed from: ai */
    public static ylu m16281ai() {
        ytu ytuVarM16270aF = m16270aF();
        if (ytuVarM16270aF == null) {
            return ylu.f77936a;
        }
        aali aaliVarM1364l = ylu.f77936a.m1364l();
        ylv ylvVar = ylv.f77940a;
        aali aaliVarM1364l2 = ylvVar.m1364l();
        ylw ylwVar = ylw.INPUT_MODALITY_UNDEFINED;
        aaliVarM1364l2.m1315t();
        ylv ylvVar2 = (ylv) aaliVarM1364l2.f1248b;
        ylvVar2.f77944e = ylwVar.f77949d;
        ylvVar2.f77941b |= 4;
        int i = 0;
        for (int i2 = 0; i2 < ytuVarM16270aF.f79477b.size(); i2++) {
            ytt yttVar = (ytt) ytuVarM16270aF.f79477b.get(i2);
            yvq yvqVarM35886b = yvq.m35886b(yttVar.f79474c);
            if (yvqVarM35886b == null) {
                yvqVarM35886b = yvq.UNKNOWN;
            }
            ylw ylwVar2 = m16271aG(yvqVarM35886b) ? ylw.INPUT_MODALITY_VOICE : ylw.INPUT_MODALITY_MANUAL;
            ylv ylvVar3 = (ylv) aaliVarM1364l2.f1248b;
            ylw ylwVarM35814b = ylw.m35814b(ylvVar3.f77944e);
            if (ylwVarM35814b == null) {
                ylwVarM35814b = ylwVar;
            }
            if (ylwVarM35814b == ylwVar2) {
                int i3 = ylvVar3.f77943d + yttVar.f79473b;
                aaliVarM1364l2.m1315t();
                ylv ylvVar4 = (ylv) aaliVarM1364l2.f1248b;
                ylvVar4.f77941b |= 2;
                ylvVar4.f77943d = i3;
            } else {
                if (ylvVar3.f77943d - ylvVar3.f77942c > 0) {
                    aaliVarM1364l.m1221bP(aaliVarM1364l2);
                }
                aaliVarM1364l2 = ylvVar.m1364l();
                aaliVarM1364l2.m1315t();
                ylv ylvVar5 = (ylv) aaliVarM1364l2.f1248b;
                ylvVar5.f77944e = ylwVar2.f77949d;
                ylvVar5.f77941b |= 4;
                aaliVarM1364l2.m1315t();
                ylv ylvVar6 = (ylv) aaliVarM1364l2.f1248b;
                ylvVar6.f77941b |= 1;
                ylvVar6.f77942c = i;
                int i4 = yttVar.f79473b + i;
                aaliVarM1364l2.m1315t();
                ylv ylvVar7 = (ylv) aaliVarM1364l2.f1248b;
                ylvVar7.f77941b |= 2;
                ylvVar7.f77943d = i4;
            }
            i += yttVar.f79473b;
        }
        ylv ylvVar8 = (ylv) aaliVarM1364l2.f1248b;
        if (ylvVar8.f77943d - ylvVar8.f77942c > 0) {
            aaliVarM1364l.m1221bP(aaliVarM1364l2);
        }
        aaliVarM1364l.m1315t();
        ylu yluVar = (ylu) aaliVarM1364l.f1248b;
        yluVar.f77937b |= 1;
        yluVar.f77938c = i;
        return (ylu) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: aj */
    public static ylw m16282aj() {
        ytu ytuVarM16270aF = m16270aF();
        if (ytuVarM16270aF == null) {
            return ylw.INPUT_MODALITY_UNDEFINED;
        }
        int size = ytuVarM16270aF.f79477b.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ytt yttVar = (ytt) ytuVarM16270aF.f79477b.get(i3);
            int i4 = yttVar.f79473b;
            yvq yvqVarM35886b = yvq.m35886b(yttVar.f79474c);
            if (yvqVarM35886b == null) {
                yvqVarM35886b = yvq.UNKNOWN;
            }
            i += i4;
            if (m16271aG(yvqVarM35886b)) {
                i2 += i4;
            }
        }
        return i2 > i - i2 ? ylw.INPUT_MODALITY_VOICE : ylw.INPUT_MODALITY_MANUAL;
    }

    /* JADX INFO: renamed from: ak */
    public static String[] m16283ak(String str) {
        int iCharCount = 0;
        ArrayList arrayListM36015S = zli.m36015S(str.codePointCount(0, str.length()));
        int length = str.length();
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 97 && iCodePointAt <= 122) {
                arrayListM36015S.add(String.valueOf(Character.toChars(iCodePointAt)).intern());
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return (String[]) arrayListM36015S.toArray(new String[arrayListM36015S.size()]);
    }

    /* JADX INFO: renamed from: al */
    public static /* synthetic */ String m16284al(int i) {
        if (i != 1) {
            return i != 2 ? "DOWNLOAD" : "OEM";
        }
        return "APK";
    }

    /* JADX INFO: renamed from: am */
    public static int[] m16285am() {
        return new int[]{1, 2, 3, 4};
    }

    /* JADX INFO: renamed from: an */
    public static int m16286an(int i, int i2) {
        if (i2 == 2) {
            return i;
        }
        ((wvu) ((wvu) NlHandwritingIme.f15859s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthAfterCursor", 311, "NlHandwritingIme.java")).mo34847u("getComposingLengthAfterCursor: there was no successful decode call, current code: %s", i2 - 1);
        return 0;
    }

    /* JADX INFO: renamed from: ao */
    public static int m16287ao(int i, int i2) {
        if (i2 == 2) {
            return i;
        }
        ((wvu) ((wvu) NlHandwritingIme.f15859s.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "getComposingLengthBeforeCursor", 322, "NlHandwritingIme.java")).mo34847u("getComposingLengthBeforeCursor: there was no successful decode call, current code: %s", i2 - 1);
        return 0;
    }

    /* JADX INFO: renamed from: ap */
    public static boolean m16288ap(int i, int i2, int i3) {
        return i3 == 2 && m16286an(i2, 2) == 0 && m16287ao(i, 2) == 0;
    }

    /* JADX INFO: renamed from: aq */
    public static mkf m16289aq(mki mkiVar) {
        switch (mkiVar.ordinal()) {
            case 1:
                return mkf.EDIT_TYPE_REPLACE;
            case 2:
                return mkf.EDIT_TYPE_DELETE;
            case 3:
            case 4:
                return mkf.EDIT_TYPE_INSERT;
            case 5:
            case 6:
                return mkf.EDIT_TYPE_CHANGE_CASE;
            case 7:
                return mkf.EDIT_TYPE_PROOFREAD;
            case 8:
                return mkf.EDIT_TYPE_REPHRASE;
            case 9:
                return mkf.EDIT_TYPE_FORMALIZE;
            case 10:
                return mkf.EDIT_TYPE_CASUALIZE;
            case 11:
                return mkf.EDIT_TYPE_EMOJIFY;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return mkf.EDIT_TYPE_ELABORATE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return mkf.EDIT_TYPE_SHORTEN;
            default:
                return mkf.EDIT_TYPE_UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: ar */
    public static int m16290ar(mki mkiVar) {
        return mkiVar.ordinal() != 8 ? 2 : 3;
    }

    /* JADX INFO: renamed from: as */
    public static int m16291as(mki mkiVar) {
        switch (mkiVar.ordinal()) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 2;
        }
    }

    /* JADX INFO: renamed from: at */
    public static long m16292at(long j) {
        return m16272aH(j).getTimeInMillis();
    }

    /* JADX INFO: renamed from: au */
    public static long m16293au(long j, int i) {
        Calendar calendarM16272aH = m16272aH(j);
        calendarM16272aH.add(2, i);
        return calendarM16272aH.getTimeInMillis();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX INFO: renamed from: av */
    public static void m16294av(Context context, SoftKeyboardView softKeyboardView, pkz pkzVar, gyh gyhVar) {
        View viewFindViewById = softKeyboardView.findViewById(gyhVar.f30818a);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        int i = gyhVar.f30819b;
        View viewFindViewById2 = softKeyboardView.findViewById(i);
        if (viewFindViewById2 != 0) {
            viewFindViewById2.setVisibility(0);
            wgs wgsVar = gyhVar.f30823f;
            if (wgsVar.mo34213f()) {
                viewFindViewById2.setOnClickListener(wgsVar.mo34209b());
            } else {
                viewFindViewById2.setOnClickListener(new gnf(pkzVar, 20));
            }
            int i2 = gyhVar.f30822e;
            CharSequence charSequence = (CharSequence) gyhVar.f30824g.mo34212e();
            View viewFindViewById3 = softKeyboardView.findViewById(i);
            if (viewFindViewById3 != null) {
                if (charSequence != null) {
                    viewFindViewById3.setContentDescription(charSequence);
                } else {
                    viewFindViewById3.setContentDescription(pkzVar.mo21156dr().mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, context.getString(i2))));
                }
            }
            viewFindViewById2.setTooltipText(softKeyboardView.f18720M ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, context.getString(i2)) : null);
        }
        TextView textView = (TextView) softKeyboardView.findViewById(gyhVar.f30820c);
        if (textView != null) {
            textView.setText(textView.getContext().getString(gyhVar.f30821d));
        }
    }

    /* JADX INFO: renamed from: aw */
    public static void m16295aw(Context context, SoftKeyboardView softKeyboardView, int i, int i2, pkz pkzVar) {
        gyg gygVar = new gyg();
        gygVar.m16618e();
        gygVar.m16615b();
        gygVar.m16619f();
        gygVar.m16617d(i);
        gygVar.m16616c(i2);
        m16294av(context, softKeyboardView, pkzVar, gygVar.m16614a());
    }

    /* JADX INFO: renamed from: ax */
    public static /* synthetic */ String m16296ax(int i) {
        if (i != 1) {
            return i != 2 ? "CANCELLATION" : "FAILURE";
        }
        return "SUCCESS";
    }

    /* JADX INFO: renamed from: ay */
    public static gwy m16297ay(Object obj) {
        Objects.requireNonNull(obj);
        return new gwv(obj);
    }

    /* JADX INFO: renamed from: az */
    public static void m16298az(pky pkyVar, gwm gwmVar) {
        if (pkyVar instanceof ExpressionKeyboard) {
            ((ExpressionKeyboard) pkyVar).m10070y(gwmVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public static gph m16299b(int i, int i2) {
        aaaa aaaaVarM16355a = gph.m16355a();
        aaaaVarM16355a.f14a = gpb.f29820d;
        aaaaVarM16355a.f16c = new gpa(-10001, "");
        aaaaVarM16355a.f18e = new gpg(i2);
        ntv ntvVarM16353a = gpd.m16353a();
        ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ca);
        ntvVarM16353a.m25025n(i);
        ntvVarM16353a.f49665b = gpe.f29832b;
        aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
        return aaaaVarM16355a.m405o();
    }

    /* JADX INFO: renamed from: c */
    public static gph m16300c(int i) {
        aaaa aaaaVarM16355a = gph.m16355a();
        aaaaVarM16355a.f14a = gpb.f29819c;
        aaaaVarM16355a.f16c = new gpa(-10001, "");
        ntv ntvVarM16353a = gpd.m16353a();
        ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ca);
        ntvVarM16353a.m25025n(i);
        ntvVarM16353a.f49665b = gpe.f29832b;
        aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
        return aaaaVarM16355a.m405o();
    }

    /* JADX INFO: renamed from: d */
    public static gpl m16301d(int i, int i2) {
        gpl gplVarM16365a = gpm.m16365a();
        gplVarM16365a.f29858a = m16299b(i, i2);
        return gplVarM16365a;
    }

    /* JADX INFO: renamed from: e */
    public static gpl m16302e(String str, int i) {
        gpl gplVarM16365a = gpm.m16365a();
        gplVarM16365a.f29858a = m16300c(i);
        aaaa aaaaVarM16355a = gph.m16355a();
        aaaaVarM16355a.f14a = gpb.f29818b;
        zmt zmtVarM16354a = gpf.m16354a();
        zmtVarM16354a.m36260i(str);
        zmtVarM16354a.m36257f(str);
        aaaaVarM16355a.f17d = zmtVarM16354a.m36256e();
        aaaaVarM16355a.f16c = new gpa(-10003, "");
        gplVarM16365a.m16364b(aaaaVarM16355a.m405o());
        aaaa aaaaVarM16355a2 = gph.m16355a();
        aaaaVarM16355a2.f14a = gpb.f29819c;
        aaaaVarM16355a2.f16c = new gpa(-10002, "");
        ntv ntvVarM16353a = gpd.m16353a();
        ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f080424);
        ntvVarM16353a.f49664a = gpc.f29823a;
        ntvVarM16353a.m25025n(R.string.APKTOOL_DUMMYVAL_0x7f140178);
        ntvVarM16353a.f49665b = gpe.f29832b;
        aaaaVarM16355a2.f15b = ntvVarM16353a.m25023l();
        gph gphVarM405o = aaaaVarM16355a2.m405o();
        if (gplVarM16365a.f29860c == null) {
            if (gplVarM16365a.f29861d == null) {
                gplVarM16365a.f29860c = new wnn(4);
            } else {
                gplVarM16365a.f29860c = new wnn(4);
                gplVarM16365a.f29860c.m34516j(gplVarM16365a.f29861d);
                gplVarM16365a.f29861d = null;
            }
        }
        gplVarM16365a.f29860c.m34514h(gphVarM405o);
        return gplVarM16365a;
    }

    /* JADX INFO: renamed from: f */
    public static Path m16303f(Context context) {
        Path realPath = FileRetargetClass.toPath(context.getCacheDir()).toRealPath(new LinkOption[0]);
        achu.m3300g(realPath, "toRealPath(...)");
        return realPath;
    }

    /* JADX INFO: renamed from: g */
    public static Path m16304g(Context context) {
        Path realPath = FileRetargetClass.toPath(context.getFilesDir()).toRealPath(new LinkOption[0]);
        achu.m3300g(realPath, "toRealPath(...)");
        return realPath;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX INFO: renamed from: h */
    public static void m16305h(Path path) throws FileSystemException {
        Collection collectionM35138b;
        NoSuchFileException noSuchFileExceptionM20999m;
        Path pathM35137a;
        achu.m3301h(path, "<this>");
        boolean z = false;
        xck[] xckVarArr = {xck.ALLOW_INSECURE};
        Path pathM35137a2 = xci.m35137a(path);
        if (pathM35137a2 == null) {
            throw new FileSystemException(path.toString(), null, "can't delete recursively");
        }
        DirectoryStream<Path> directoryStreamNewDirectoryStream = Files.newDirectoryStream(pathM35137a2);
        try {
            if (directoryStreamNewDirectoryStream instanceof SecureDirectoryStream) {
                collectionM35138b = xci.m35139c((SecureDirectoryStream) directoryStreamNewDirectoryStream, (Path) Objects.requireNonNull(path.getFileName()));
                z = true;
            } else {
                collectionM35138b = null;
            }
            if (directoryStreamNewDirectoryStream != null) {
                directoryStreamNewDirectoryStream.close();
            }
            if (!z) {
                if (!Arrays.asList(xckVarArr).contains(xck.ALLOW_INSECURE)) {
                    throw new xch(path.toString());
                }
                collectionM35138b = xci.m35138b(path);
            }
            if (collectionM35138b != null) {
                if (collectionM35138b.size() != 1) {
                    noSuchFileExceptionM20999m = null;
                } else {
                    IOException iOException = (IOException) zli.m36066ar(collectionM35138b);
                    if (k$$ExternalSyntheticApiModelOutline1.m21026m((Object) iOException)) {
                        noSuchFileExceptionM20999m = k$$ExternalSyntheticApiModelOutline1.m20999m((Object) iOException);
                        String file = noSuchFileExceptionM20999m.getFile();
                        if (file == null || (pathM35137a = xci.m35137a(path)) == null || !file.equals(pathM35137a.resolve((Path) Objects.requireNonNull(path.getFileName())).toString())) {
                            noSuchFileExceptionM20999m = null;
                        }
                    } else {
                        noSuchFileExceptionM20999m = null;
                    }
                }
                if (noSuchFileExceptionM20999m != null) {
                    throw noSuchFileExceptionM20999m;
                }
                FileSystemException fileSystemException = new FileSystemException(path.toString(), null, "failed to delete one or more files; see suppressed exceptions for details");
                Iterator it = collectionM35138b.iterator();
                while (it.hasNext()) {
                    fileSystemException.addSuppressed((IOException) it.next());
                }
                throw fileSystemException;
            }
        } catch (Throwable th) {
            if (directoryStreamNewDirectoryStream != null) {
                try {
                    directoryStreamNewDirectoryStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m16306i(ZipOutputStream zipOutputStream, Path path, Path path2) throws IOException {
        zipOutputStream.putNextEntry(new ZipEntry(acgk.m3160a(path, path2).toString()));
        InputStream inputStreamNewInputStream = Files.newInputStream(path, (OpenOption[]) Arrays.copyOf(new OpenOption[0], 0));
        achu.m3300g(inputStreamNewInputStream, "newInputStream(...)");
        BufferedInputStream bufferedInputStream = inputStreamNewInputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStreamNewInputStream : new BufferedInputStream(inputStreamNewInputStream, 8192);
        try {
            aacb.m548a(bufferedInputStream, zipOutputStream);
            achu.m3314u(bufferedInputStream, null);
            zipOutputStream.closeEntry();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3314u(bufferedInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m16307j(gmv gmvVar) {
        switch (gmvVar.ordinal()) {
            case 0:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e0101;
            case 1:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e00f2;
            case 2:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e00f1;
            case 3:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e00f0;
            case 4:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e00f3;
            case 5:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e0160;
            case 6:
                return R.layout.APKTOOL_DUMMYVAL_0x7f0e0161;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m16308k(ImageView imageView, oto otoVar, gms gmsVar) {
        otoVar.m26058p();
        Objects.requireNonNull(gmsVar);
        Objects.checkIndex(0, 3);
        if (gmsVar != null) {
            if (gmsVar instanceof gmr) {
                gmr gmrVar = (gmr) gmsVar;
                ((dvg) ((dvg) otn.m26052b(imageView.getContext()).mo13113c().mo13481I(gmrVar.f29649b)).mo13504x(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb)).mo13097i(gmrVar.f29648a).m13105q(otoVar);
            } else if (gmsVar instanceof gmt) {
                otoVar.m26061s(((gmt) gmsVar).f29655a, false);
            }
            imageView.setContentDescription(sga.m30124c(imageView.getContext(), !TextUtils.isEmpty(gmsVar.mo16221x()) ? gmsVar.mo16221x() : imageView.getContext().getString(gmsVar.mo16220w())));
            return;
        }
        throw new RuntimeException(null, null);
    }

    /* JADX INFO: renamed from: l */
    public static void m16309l(TextView textView, gmu gmuVar) {
        textView.setText(gmuVar.f29660a);
        textView.setContentDescription(sga.m30124c(textView.getContext(), gmuVar.f29661b));
        int i = gmuVar.f29662c;
        if (i != 0) {
            Context context = textView.getContext();
            Resources resources = context.getResources();
            Drawable drawableMutate = ((Drawable) Objects.requireNonNull(context.getDrawable(i))).mutate();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070902);
            drawableMutate.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            textView.setCompoundDrawablePadding(resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070132));
            textView.setCompoundDrawablesRelative(drawableMutate, null, null, null);
        } else {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        textView.refreshDrawableState();
    }

    /* JADX INFO: renamed from: m */
    public static void m16310m(ImageView imageView, oto otoVar) {
        otoVar.m26058p();
        imageView.setContentDescription(null);
    }

    /* JADX INFO: renamed from: n */
    public static void m16311n(TextView textView) {
        textView.setText("");
        textView.setContentDescription(null);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: renamed from: o */
    public static rbb m16312o(final Supplier supplier, final BiConsumer biConsumer) {
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new fyk(17));
        gmv gmvVar = gmv.f29666b;
        pnzVar.m27136e(gmvVar, m16307j(gmvVar), new wgh() { // from class: gmy
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new gnc((View) obj, supplier, biConsumer);
            }
        });
        gmv gmvVar2 = gmv.f29667c;
        pnzVar.m27136e(gmvVar2, m16307j(gmvVar2), new wgh() { // from class: gmz
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new gnc((View) obj, supplier, biConsumer);
            }
        });
        gmv gmvVar3 = gmv.f29668d;
        pnzVar.m27136e(gmvVar3, m16307j(gmvVar3), new wgh() { // from class: gna
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new gnc((View) obj, supplier, biConsumer);
            }
        });
        gmv gmvVar4 = gmv.f29669e;
        pnzVar.m27136e(gmvVar4, m16307j(gmvVar4), new wgh() { // from class: gnb
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new gnc((View) obj, supplier, biConsumer);
            }
        });
        return pnzVar.m27133b();
    }

    /* JADX INFO: renamed from: p */
    public static int m16313p(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 2;
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        throw new IllegalStateException("Unrecognized model type");
    }

    /* JADX INFO: renamed from: q */
    public static boolean m16314q(yta ytaVar, boolean z) {
        int i = ytaVar.f79342d;
        ysk yskVarM35882b = ysk.m35882b(i);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        if (yskVarM35882b == ysk.EMOJI && z) {
            return true;
        }
        ysk yskVarM35882b2 = ysk.m35882b(i);
        if (yskVarM35882b2 == null) {
            yskVarM35882b2 = ysk.DEFAULT;
        }
        if (yskVarM35882b2 == ysk.EMOTICON) {
            return true;
        }
        ysk yskVarM35882b3 = ysk.m35882b(i);
        if (yskVarM35882b3 == null) {
            yskVarM35882b3 = ysk.DEFAULT;
        }
        if (yskVarM35882b3 == ysk.EXPRESSIVE_CONCEPT) {
            return true;
        }
        ysk yskVarM35882b4 = ysk.m35882b(i);
        if (yskVarM35882b4 == null) {
            yskVarM35882b4 = ysk.DEFAULT;
        }
        if (yskVarM35882b4 == ysk.EMOJI_KITCHEN_QUERY) {
            return true;
        }
        ysk yskVarM35882b5 = ysk.m35882b(i);
        if (yskVarM35882b5 == null) {
            yskVarM35882b5 = ysk.DEFAULT;
        }
        if (yskVarM35882b5 == ysk.EMOJI_KITCHEN_MIX_QUERY) {
            return true;
        }
        ysk yskVarM35882b6 = ysk.m35882b(i);
        if (yskVarM35882b6 == null) {
            yskVarM35882b6 = ysk.DEFAULT;
        }
        if (yskVarM35882b6 == ysk.BITMOJI_QUERY) {
            return true;
        }
        ysk yskVarM35882b7 = ysk.m35882b(i);
        if (yskVarM35882b7 == null) {
            yskVarM35882b7 = ysk.DEFAULT;
        }
        if (yskVarM35882b7 == ysk.TENOR_QUERY) {
            return true;
        }
        ysk yskVarM35882b8 = ysk.m35882b(i);
        if (yskVarM35882b8 == null) {
            yskVarM35882b8 = ysk.DEFAULT;
        }
        if (yskVarM35882b8 == ysk.CUSTOMOJI_QUERY) {
            return true;
        }
        ysk yskVarM35882b9 = ysk.m35882b(i);
        if (yskVarM35882b9 == null) {
            yskVarM35882b9 = ysk.DEFAULT;
        }
        if (yskVarM35882b9 == ysk.DYNAMIC_ART_TEXT) {
            return true;
        }
        ysk yskVarM35882b10 = ysk.m35882b(i);
        if (yskVarM35882b10 == null) {
            yskVarM35882b10 = ysk.DEFAULT;
        }
        if (yskVarM35882b10 == ysk.EXPRESSION_MOMENT) {
            return true;
        }
        ysk yskVarM35882b11 = ysk.m35882b(i);
        if (yskVarM35882b11 == null) {
            yskVarM35882b11 = ysk.DEFAULT;
        }
        if (yskVarM35882b11 == ysk.DYNAMIC_ART_TEMPLATE_KEYWORD) {
            return true;
        }
        ysk yskVarM35882b12 = ysk.m35882b(i);
        if (yskVarM35882b12 == null) {
            yskVarM35882b12 = ysk.DEFAULT;
        }
        if (yskVarM35882b12 == ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
            return true;
        }
        ysk yskVarM35882b13 = ysk.m35882b(i);
        if (yskVarM35882b13 == null) {
            yskVarM35882b13 = ysk.DEFAULT;
        }
        if (yskVarM35882b13 == ysk.ANIMATED_EMOJI_QUERY) {
            return true;
        }
        ysk yskVarM35882b14 = ysk.m35882b(i);
        if (yskVarM35882b14 == null) {
            yskVarM35882b14 = ysk.DEFAULT;
        }
        return yskVarM35882b14 == ysk.PROACTIVE_EMOJI_KITCHEN;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ String m16315r(int i) {
        if (i == 1) {
            return "UNHANDLED";
        }
        if (i != 2) {
            return i != 3 ? "SUCCESS_EXPRESSION_MOMENT" : "SUCCESS";
        }
        return "DROP_ALL";
    }

    /* JADX INFO: renamed from: s */
    public static int m16316s(yta ytaVar, boolean z, boolean z2) {
        ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        int iOrdinal = yskVarM35882b.ordinal();
        if (iOrdinal == 3) {
            return z2 ? 22 : 10;
        }
        if (iOrdinal == 15) {
            if (z) {
                return 21;
            }
            return z2 ? 22 : 9;
        }
        if (iOrdinal == 25) {
            return 23;
        }
        if (iOrdinal == 27 || iOrdinal == 29 || iOrdinal == 22) {
            return 21;
        }
        if (iOrdinal == 23) {
            return 22;
        }
        if (iOrdinal == 32) {
            return 24;
        }
        if (iOrdinal == 33) {
            return 26;
        }
        switch (iOrdinal) {
            case 17:
                return 9;
            case 18:
                return 11;
            case 19:
                return 19;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: t */
    public static boolean m16317t(gil gilVar, ghl ghlVar) {
        if (ghlVar.mo16025k() || gilVar.f29160d) {
            return gilVar.mo16043n() == 2;
        }
        return gilVar.mo16043n() >= 2;
    }

    /* JADX INFO: renamed from: u */
    public static zom m16318u(Context context, xqt xqtVar) {
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35324e(xqtVar);
        xreVar.m35327h();
        return new zom(xreVar.m35323d(), grt.m16451a(context, "recent_gifs_shared"), xqtVar);
    }

    /* JADX INFO: renamed from: v */
    public static ghp m16319v(wns wnsVar) {
        Objects.requireNonNull(wnsVar);
        return new ggu(wnsVar);
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ owu m16320w(Context context, owr owrVar, gil gilVar, int i, int i2, boolean z) {
        owrVar.m26204c();
        owrVar.f52682e = owt.f52716k;
        owrVar.f52700w = 5;
        String str = gilVar.f29159b.f79343e;
        owrVar.f52678a = str;
        owrVar.f52690m = gilVar;
        owrVar.f52683f = z;
        owrVar.f52688k = i;
        owrVar.f52689l = i2;
        owrVar.f52680c = sgf.m30236t(context, str);
        return owrVar.m26202a();
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ String m16321x(yta ytaVar) {
        return (ytaVar.f79341c & 16384) != 0 ? ytaVar.f79356r : ytaVar.f79343e;
    }

    /* JADX INFO: renamed from: y */
    public static boolean m16322y(Context context) {
        achu.m3301h(context, "context");
        Object objMo25729g = gfs.f28859a.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        long jLongValue = ((Number) objMo25729g).longValue();
        if (jLongValue <= 0) {
            return false;
        }
        qvt qvtVarM28903I = qvt.m28903I(context);
        achu.m3300g(qvtVarM28903I, "getPublic(...)");
        if (!qvtVarM28903I.m28944am("pref_correction_manage_setting_banner_setting_clicked", false, false) && qvtVarM28903I.mo9272c("pref_correction_manage_setting_banner_shown_times", 0L) < jLongValue) {
            Object objMo25729g2 = gfs.f28860b.mo25729g();
            achu.m3300g(objMo25729g2, "getValue(...)");
            long jLongValue2 = ((Number) objMo25729g2).longValue();
            if (jLongValue2 <= 0) {
                return true;
            }
            long jMo9272c = qvtVarM28903I.mo9272c("pref_correction_manage_setting_banner_last_shown_timestamp", 0L);
            if (jMo9272c <= 0) {
                return true;
            }
            long epochMilli = Instant.now().toEpochMilli();
            if (jMo9272c > epochMilli) {
                qvtVarM28903I.mo9292w("pref_correction_manage_setting_banner_last_shown_timestamp");
                return true;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            if ((epochMilli - jMo9272c) / 1000 >= jLongValue2) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public static vzl m16323z(vzl vzlVar) {
        return vzl.m34061b(vzlVar, vzv.m34064a(vzlVar.f72026a, vzv.f72112a, 0.0f, 16367), null, null, null, null, null, null, 4094);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: aC */
    public final Object m16324aC(Context context, acfd acfdVar) {
        guj gujVar;
        if (acfdVar instanceof guj) {
            gujVar = (guj) acfdVar;
            int i = gujVar.f30347b;
            if ((i & Integer.MIN_VALUE) != 0) {
                gujVar.f30347b = i - Integer.MIN_VALUE;
            } else {
                gujVar = new guj(this, acfdVar);
            }
        } else {
            gujVar = new guj(this, acfdVar);
        }
        Object objM3024ah = gujVar.f30346a;
        acfl acflVar = acfl.f5236a;
        int i2 = gujVar.f30347b;
        if (i2 == 0) {
            acbw.m3007V(objM3024ah);
            cxe cxeVar = new cxe(ImageFileCleanupWorker.class);
            cxeVar.m12397b("image-file-cleanup");
            cxeVar.m12401f("image-file-cleanup");
            xqp xqpVarMo31305c = tnc.m31311g(context).mo31305c("image-file-cleanup", 1, cxeVar.m12402g());
            gujVar.f30347b = 1;
            objM3024ah = acbw.m3024ah(xqpVarMo31305c, gujVar);
            if (objM3024ah == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3024ah);
        }
        achu.m3300g(objM3024ah, "await(...)");
        return objM3024ah;
    }

    public gog(byte[] bArr, short[] sArr) {
    }
}
