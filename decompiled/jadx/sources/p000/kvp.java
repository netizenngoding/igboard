package p000;

import android.animation.Animator;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Printer;
import android.util.Size;
import android.view.View;
import android.widget.Button;
import android.widget.ListView;
import com.google.android.inputmethod.latin.R;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kvp {

    /* JADX INFO: renamed from: a */
    public static volatile abln f42872a;

    /* JADX INFO: renamed from: b */
    public static volatile abln f42873b;

    private kvp() {
    }

    /* JADX INFO: renamed from: B */
    public static wns m22109B(InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            aaln aalnVarM1351y = aaln.m1351y(aaqf.f1678a, inputStream, aalc.m1106a());
            aaln.m1343Q(aalnVarM1351y);
            aaqf aaqfVar = (aaqf) aalnVarM1351y;
            if (aaqfVar == null) {
                return wns.m34529o(arrayList);
            }
            arrayList.add(aaqfVar);
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m22110C(qlr qlrVar, Printer printer) {
        printer.println(qlrVar.toString());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX INFO: renamed from: D */
    public static void m22111D(String str) {
        kyf kyfVar;
        if (str == null) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1197572267) {
            if (iHashCode == 98449901 && str.equals("globe")) {
                kyfVar = kyf.LANGUAGE_SWITCH_GLOBE_KEY_PRESSED;
            } else {
                kyfVar = kyf.UNKNOWN_UI_EVENT;
            }
        } else if (str.equals("language_picker")) {
            kyfVar = kyf.LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED;
        } else {
            kyfVar = kyf.UNKNOWN_UI_EVENT;
        }
        qkz.m28404a(kyfVar);
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ boolean m22112E(qae qaeVar, qae[] qaeVarArr, boolean[] zArr, int i, String str) {
        if (!zArr[i]) {
            try {
                qaeVarArr[i] = qae.m27888a(str);
            } catch (Throwable unused) {
            }
            zArr[i] = true;
        }
        return qaeVarArr != null && qaeVar == qaeVarArr[i];
    }

    /* JADX INFO: renamed from: a */
    public static kvo m22113a(abik abikVar) {
        return (kvo) kvo.m2960c(new kvn(0), abikVar);
    }

    /* JADX INFO: renamed from: b */
    public static int m22114b(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 3;
            if (i != 2) {
                return i != 3 ? 0 : 2;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: c */
    public static lhf m22115c(lhh lhhVar, boolean z, lhw lhwVar, boolean z2) {
        lhf lhfVar = new lhf(lhhVar, z, lhwVar);
        lhfVar.f44043e = z2;
        return lhfVar;
    }

    /* JADX INFO: renamed from: d */
    public static Drawable m22116d(Drawable drawable, Class cls) {
        if (drawable == null) {
            return null;
        }
        if (cls.isInstance(drawable)) {
            return (Drawable) cls.cast(drawable);
        }
        if (drawable instanceof DrawableWrapper) {
            return m22116d(((DrawableWrapper) drawable).getDrawable(), cls);
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawableM22116d = m22116d(layerDrawable.getDrawable(i), cls);
            if (drawableM22116d != null) {
                return drawableM22116d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m22117e(boolean z, boolean z2) {
        return z || z2;
    }

    /* JADX INFO: renamed from: f */
    public static void m22118f(Printer printer, String str, long j, SimpleDateFormat simpleDateFormat) {
        printer.println(str + j + " | " + simpleDateFormat.format(Long.valueOf(j)));
    }

    /* JADX INFO: renamed from: g */
    public static int m22119g(Context context) {
        ColorStateList colorStateListMo24493c = lnz.m22874ci(context).mo24493c(R.color.APKTOOL_DUMMYVAL_0x7f0600ab);
        if (colorStateListMo24493c != null) {
            return colorStateListMo24493c.getDefaultColor();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f  */
    /* JADX INFO: renamed from: h */
    public static Size m22120h(Size size, Drawable drawable) {
        int intrinsicHeight;
        if (size.getHeight() > 0 && size.getWidth() > 0) {
            return size;
        }
        int i = 100;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight <= 0 || intrinsicWidth <= 0) {
                intrinsicHeight = 100;
            } else {
                i = intrinsicWidth;
            }
        } else {
            intrinsicHeight = 100;
        }
        return new Size(i, intrinsicHeight);
    }

    /* JADX INFO: renamed from: i */
    public static void m22121i(ndf ndfVar, owm owmVar, nde ndeVar) {
        ndfVar.mo11024b(owmVar, ndeVar, dux.f22149c);
    }

    /* JADX INFO: renamed from: j */
    public static wgs m22122j(ndb ndbVar, Context context) {
        wnz wnzVarM34550f;
        wgs wgsVarM34263i;
        if (((Boolean) gke.f29310a.mo25729g()).booleanValue()) {
            gke gkeVar = (gke) ndbVar;
            if (TextUtils.isEmpty(gkeVar.mo16092a())) {
                wnzVarM34550f = wtc.f73418b;
            } else {
                wnv wnvVar = new wnv(4);
                wnvVar.m34555l(gkeVar.f29315e);
                wnvVar.mo29447a("X-Goog-Api-Key", gkeVar.mo16092a());
                wnzVarM34550f = wnvVar.m34550f(false);
            }
        } else {
            wnzVarM34550f = wtc.f73418b;
        }
        boolean zIsEmpty = wnzVarM34550f.isEmpty();
        okc okcVar = gke.f29311b;
        String str = TextUtils.isEmpty((CharSequence) okcVar.mo25729g()) ? (String) nda.f48053a.mo25729g() : (String) okcVar.mo25729g();
        String strMo16092a = ndbVar.mo16092a();
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(strMo16092a)) {
            wgsVarM34263i = wfc.f72712a;
        } else {
            Uri.Builder builderBuildUpon = Uri.parse(String.format("https://%s/v1/%s", str, "search")).buildUpon();
            if (zIsEmpty) {
                builderBuildUpon.appendQueryParameter("key", strMo16092a);
            }
            builderBuildUpon.appendQueryParameter("alt", "proto");
            builderBuildUpon.appendQueryParameter("$ct", "application/x-protobuf");
            wgsVarM34263i = wgs.m34263i(builderBuildUpon);
        }
        if (!wgsVarM34263i.mo34213f()) {
            return wfc.f72712a;
        }
        gke gkeVar2 = (gke) ndbVar;
        ((Uri.Builder) wgsVarM34263i.mo34209b()).appendQueryParameter("$req", Base64.encodeToString(gkeVar2.f29313c.mo879g(), 11));
        qjy qjyVarM28377a = qkb.m28377a(context);
        qjyVarM28377a.m28366g(((Uri.Builder) wgsVarM34263i.mo34209b()).build());
        qjyVarM28377a.f57094a = qjz.f57102a;
        qjyVarM28377a.m28362c(qkb.f57116b);
        qjyVarM28377a.m28364e(gkeVar2.f29314d);
        qjyVarM28377a.m28365f(qka.HIGHEST);
        qjyVarM28377a.m28367h(wnzVarM34550f);
        return wgs.m34263i(qjyVarM28377a.m28360a());
    }

    /* JADX INFO: renamed from: k */
    public static Button m22123k(Dialog dialog, int i) {
        if (dialog instanceof AlertDialog) {
            return ((AlertDialog) dialog).getButton(i);
        }
        if (dialog instanceof DialogInterfaceC0059ce) {
            return ((DialogInterfaceC0059ce) dialog).m8928b(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static ListView m22124l(Dialog dialog) {
        if (dialog instanceof AlertDialog) {
            return ((AlertDialog) dialog).getListView();
        }
        if (dialog instanceof DialogInterfaceC0059ce) {
            return ((DialogInterfaceC0059ce) dialog).m8929c();
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    public static void m22125m(qtm qtmVar, View view, View view2, int i, int i2, int i3, Animator animator) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(i);
        qulVarM28851z.m28812J(i2);
        qulVarM28851z.m28813K(i3);
        qulVarM28851z.f58045c = animator;
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: n */
    public static View m22126n() {
        throw new IllegalStateException("Not Implemented");
    }

    /* JADX INFO: renamed from: o */
    public static boolean m22127o(View view) {
        return view.getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b05ca && view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077f) == null;
    }

    /* JADX INFO: renamed from: p */
    public static qsf m22128p(qsg qsgVar, Point point) {
        return m22129q(qsgVar, point.x, point.y);
    }

    /* JADX INFO: renamed from: q */
    public static qsf m22129q(qsg qsgVar, int i, int i2) {
        int iMo28703c;
        if (i < 0 || i >= qsgVar.mo28703c() || i2 < 0 || i2 >= qsgVar.mo28704d() || (iMo28703c = i + (i2 * qsgVar.mo28703c())) < 0) {
            return null;
        }
        List list = ((qsu) qsgVar).f57878d;
        if (iMo28703c < list.size()) {
            return (qsf) list.get(iMo28703c);
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public static qsf m22130r(qsg qsgVar) {
        return m22128p(qsgVar, ((qsu) qsgVar).f57877c);
    }

    /* JADX INFO: renamed from: s */
    public static void m22131s(qsg qsgVar, Point point) {
        ((qsu) qsgVar).f57877c.set(point.x, point.y);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m22132t(Context context) {
        if (nyx.m25171g()) {
            return true;
        }
        long jMo9272c = qvt.m28903I(context).mo9272c("pk_typing_time_millis", -1L);
        if (jMo9272c > -1) {
            return Instant.now().toEpochMilli() - jMo9272c < Duration.ofDays(((Long) qsd.f57801b.mo25729g()).longValue()).toMillis();
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    public static /* bridge */ /* synthetic */ void m22133u(qrv qrvVar, qlq qlqVar) {
        qrvVar.mo28693c();
    }

    /* JADX INFO: renamed from: v */
    public static void m22134v(qrv qrvVar, Executor executor) {
        qlv.m28432b().m28435c(qrvVar, qrw.class, executor);
    }

    /* JADX INFO: renamed from: w */
    public static void m22135w(qrv qrvVar) {
        qlv.m28432b().m28437e(qrvVar, qrw.class);
    }

    /* JADX INFO: renamed from: x */
    public static abkr m22136x(Context context, Executor executor) {
        abnc abncVar = new abnc(new uic(context, 16), context.getPackageManager(), new wtp("com.google.android.apps.pixel.customizationbundle"), executor);
        abji abjiVarM2227h = abji.m2227h(abna.m2384b("com.google.android.apps.pixel.customizationbundle", "com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.DataSeedEndpointService"), context);
        abjiVarM2227h.m2229j(executor);
        abjiVarM2227h.m2228i(abncVar);
        return abjiVarM2227h.mo2220a();
    }

    /* JADX INFO: renamed from: y */
    public static boolean m22137y(qvt qvtVar) {
        return !qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140a00);
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ String m22138z(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        wuj wujVarListIterator = ((wns) iterable).listIterator(0);
        if (wujVarListIterator.hasNext()) {
            while (true) {
                sb.append((CharSequence) wujVarListIterator.next());
                if (!wujVarListIterator.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "\t");
            }
        }
        return sb.toString();
    }

    public kvp(byte[] bArr) {
    }
}
