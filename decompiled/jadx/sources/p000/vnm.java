package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vnm {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f70741a = 0;

    /* JADX INFO: renamed from: b */
    private static final int[] f70742b = {R.attr.APKTOOL_DUMMYVAL_0x7f0405ab};

    /* JADX INFO: renamed from: c */
    private static final vnj f70743c;

    /* JADX INFO: renamed from: d */
    private static final vnj f70744d;

    /* JADX INFO: renamed from: e */
    private static final Map f70745e;

    /* JADX INFO: renamed from: f */
    private static final Map f70746f;

    static {
        vnh vnhVar = new vnh();
        f70743c = vnhVar;
        vni vniVar = new vni();
        f70744d = vniVar;
        HashMap map = new HashMap();
        map.put("fcnt", vnhVar);
        map.put("google", vnhVar);
        map.put("hmd global", vnhVar);
        map.put("infinix", vnhVar);
        map.put("infinix mobility limited", vnhVar);
        map.put("itel", vnhVar);
        map.put("kyocera", vnhVar);
        map.put("lenovo", vnhVar);
        map.put("lge", vnhVar);
        map.put("meizu", vnhVar);
        map.put("motorola", vnhVar);
        map.put("nothing", vnhVar);
        map.put("oneplus", vnhVar);
        map.put("oppo", vnhVar);
        map.put("realme", vnhVar);
        map.put("robolectric", vnhVar);
        map.put("samsung", vniVar);
        map.put("sharp", vnhVar);
        map.put("shift", vnhVar);
        map.put("sony", vnhVar);
        map.put("tcl", vnhVar);
        map.put("tecno", vnhVar);
        map.put("tecno mobile limited", vnhVar);
        map.put("vivo", vnhVar);
        map.put("wingtech", vnhVar);
        map.put("xiaomi", vnhVar);
        f70745e = DesugarCollections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", vnhVar);
        map2.put("jio", vnhVar);
        f70746f = DesugarCollections.unmodifiableMap(map2);
    }

    private vnm() {
    }

    /* JADX INFO: renamed from: a */
    public static void m33356a(Activity activity, vno vnoVar) {
        if (m33357b()) {
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(f70742b);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (vnoVar.f70749b.mo26063a(activity)) {
                vnv.m33365b(activity, resourceId);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m33357b() {
        if (Build.VERSION.SDK_INT < 31) {
            return false;
        }
        if (bke.m7646b()) {
            return true;
        }
        vnj vnjVar = (vnj) f70745e.get(Build.MANUFACTURER.toLowerCase(Locale.ROOT));
        if (vnjVar == null) {
            vnjVar = (vnj) f70746f.get(Build.BRAND.toLowerCase(Locale.ROOT));
        }
        return vnjVar != null && vnjVar.mo33355a();
    }

    /* JADX INFO: renamed from: c */
    public static Context m33358c(Context context) {
        if (m33357b()) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f70742b);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            if (resourceId != 0) {
                return new ContextThemeWrapper(context, resourceId);
            }
        }
        return context;
    }
}
