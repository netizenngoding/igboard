package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmr implements rmn {

    /* JADX INFO: renamed from: a */
    private static final wvx f59667a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage");

    /* JADX INFO: renamed from: b */
    private final Context f59668b;

    /* JADX INFO: renamed from: c */
    private final rse f59669c;

    /* JADX INFO: renamed from: d */
    private final String f59670d;

    private rmr(Context context, rse rseVar, String str) {
        this.f59668b = context;
        this.f59669c = rseVar;
        this.f59670d = str;
    }

    /* JADX INFO: renamed from: e */
    public static rmr m29527e(Context context, String str, String str2) {
        String str3;
        aali aaliVarM1364l;
        aamj aamjVar;
        String strSubstring;
        try {
            try {
                wvx wvxVar = rmm.f59639a;
                try {
                    InputStream inputStreamOpen = context.getAssets().open("theme/".concat(String.valueOf(str)));
                    try {
                        aaliVarM1364l = rse.f60382a.m1364l();
                        aaliVarM1364l.m873l(inputStreamOpen, aalc.m1106a());
                        if (inputStreamOpen != null) {
                            inputStreamOpen.close();
                        }
                        str3 = str;
                        if (aaliVarM1364l == null) {
                            return null;
                        }
                        String[] stringArray = context.getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03000a);
                        int length = stringArray.length;
                        if ((length & 1) != 0) {
                            throw new IllegalArgumentException("array size should be multiple of 2.");
                        }
                        ayg aygVar = new ayg(length >> 1);
                        for (int i = 0; i < stringArray.length; i += 2) {
                            aygVar.put(stringArray[i], stringArray[i + 1]);
                        }
                        String str4 = (String) aygVar.get(str2);
                        if (str4 == null) {
                            str4 = "";
                        }
                        if (!TextUtils.isEmpty(str4)) {
                            aaliVarM1364l.m1315t();
                            rse rseVar = (rse) aaliVarM1364l.f1248b;
                            rse rseVar2 = rse.f60382a;
                            Objects.requireNonNull(str4);
                            rseVar.f60383b |= 2;
                            rseVar.f60387f = str4;
                        }
                        rse rseVar3 = (rse) aaliVarM1364l.mo1312q();
                        if (str3.startsWith("theme_package_metadata_")) {
                            strSubstring = str3.substring(23);
                        } else {
                            ((wvu) ((wvu) f59667a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage", "createCacheKey", 72, "BuiltinThemePackage.java")).mo34849w("Unexpected metadata name: %s", str3);
                            strSubstring = str3;
                        }
                        wvx wvxVar2 = rmm.f59639a;
                        return new rmr(context, rseVar3, C0000a.m144cm(strSubstring, "builtin_", ""));
                    } catch (Throwable th) {
                        if (inputStreamOpen == null) {
                            throw th;
                        }
                        try {
                            inputStreamOpen.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (aamj e) {
                    aamjVar = e;
                    throw new IllegalStateException("Invalid pb file in assets: ".concat(String.valueOf(str)), aamjVar);
                }
            } catch (aamj e2) {
                aamjVar = e2;
            }
        } catch (IOException e3) {
            str3 = str;
            ((wvu) ((wvu) ((wvu) f59667a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage", "readThemePackageMetadata", '[', "BuiltinThemePackage.java")).mo34849w("Failed to read metadata: %s", str3);
            aaliVarM1364l = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static rrv m29528f(Context context, List list, rrv rrvVar) {
        Trace.beginSection("BuiltinThemePackage.readStyleSheet");
        try {
            aali aaliVarMo1354G = rrvVar.mo1354G();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rqm.m29652n(context, aaliVarMo1354G, (String) it.next());
            }
            return (rrv) aaliVarMo1354G.mo1312q();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Bitmap mo29513a(String str, int i, int i2) {
        return null;
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: b */
    public final rrv mo29514b(Set set, rrv rrvVar) {
        Context context = this.f59668b;
        return m29528f(context, vec.m32979bN(context, this.f59669c, set), rrvVar);
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: c */
    public final rse mo29515c() {
        return this.f59669c;
    }

    @Override // p000.rmn
    /* JADX INFO: renamed from: d */
    public final String mo29516d() {
        return this.f59670d;
    }
}
