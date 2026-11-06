package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.PersistableBundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TtsSpan;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcj implements rbr {

    /* JADX INFO: renamed from: a */
    private static final wvx f25545a = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer");

    /* JADX INFO: renamed from: b */
    private static final Pattern f25546b = Pattern.compile("[0-9]+");

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        Context context2;
        String strTrim;
        his hisVar;
        int i;
        String string;
        String string2;
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140b30) != null) {
            int i2 = 0;
            context2 = context;
            PackageInfo packageInfoM30093d = sfl.m30093d(context2, context.getPackageName(), 0);
            if (packageInfoM30093d == null) {
                ((wvu) f25545a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/preference/LatinAboutPreferenceInitializer", "initializePreference", 41, "LatinAboutPreferenceInitializer.java")).mo34846t("Failed to initialize about preference");
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(packageInfoM30093d.versionName);
            sb.append('\n');
            sb.append(packageInfoM30093d.versionCode);
            sb.append('\n');
            String strM16241C = gog.m16241C(context2);
            if (strM16241C != null) {
                sb.append(strM16241C);
                sb.append('\n');
            }
            sb.append(kqi.m21825e());
            wpa wpaVar = hiu.f31798a;
            hiw hiwVarM17097c = hiw.m17097c(context2);
            StringBuilder sb2 = new StringBuilder();
            HashSet hashSet = new HashSet();
            pga.m26733F(context2);
            wns wnsVarM26651a = peu.m26651a();
            int size = wnsVarM26651a.size();
            for (int i3 = 0; i3 < size; i3++) {
                Locale localeM30068t = ((pev) wnsVarM26651a.get(i3)).mo26661h().m30068t();
                String string3 = localeM30068t.toString();
                if (hiu.f31798a.contains(string3)) {
                    string2 = "zh_CN";
                } else if (hiu.f31799b.contains(string3)) {
                    string2 = "zh_HK";
                } else {
                    string2 = hiu.f31800c.contains(string3) ? "zh_TW" : localeM30068t.toString();
                }
                hashSet.add(string2);
            }
            Iterator it = hashSet.iterator();
            while (true) {
                strTrim = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                if (!str.equals(Locale.ENGLISH.toString())) {
                    Map map = hiwVarM17097c.f31805d;
                    Iterator it2 = map.keySet().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            hiv hivVar = (hiv) it2.next();
                            if (((String) map.get(hivVar)).equals(str)) {
                                hke hkeVar = (hke) hiwVarM17097c.f31803b.get(hivVar);
                                if (hkeVar != null) {
                                    hisVar = hkeVar.f31946a;
                                    break;
                                }
                            }
                        }
                        hisVar = null;
                        break;
                    }
                }
                hisVar = null;
                break;
                if (hisVar != null) {
                    StringBuilder sb3 = new StringBuilder();
                    Context context3 = hiwVarM17097c.f31806e;
                    Resources resources = context3.getResources();
                    Object[] objArr = new Object[1];
                    objArr[i2] = str;
                    sb3.append(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b35, objArr));
                    sb3.append("\n  ");
                    int i4 = hisVar.f31793c;
                    Resources resources2 = context3.getResources();
                    if (i4 == 1) {
                        string = resources2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b32);
                        i = i2;
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        i = i2;
                        Object[] objArr2 = new Object[1];
                        objArr2[i] = Integer.valueOf(hisVar.f31792b);
                        sb4.append(resources2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b38, objArr2));
                        sb4.append("\n  ");
                        sb4.append(resources2.getString(i4 == 2 ? R.string.APKTOOL_DUMMYVAL_0x7f140b34 : R.string.APKTOOL_DUMMYVAL_0x7f140b33));
                        string = sb4.toString();
                    }
                    sb3.append(string);
                    strTrim = sb3.toString();
                } else {
                    i = i2;
                }
                if (!TextUtils.isEmpty(strTrim)) {
                    sb2.append(strTrim);
                    sb2.append('\n');
                }
                i2 = i;
            }
            int i5 = i2;
            String string4 = sb2.toString();
            strTrim = string4.isEmpty() ? null : string4.trim();
            if (strTrim != null) {
                sb.append(strTrim);
            }
            String string5 = sb.toString();
            SpannableString spannableString = new SpannableString(string5);
            Matcher matcher = f25546b.matcher(string5);
            for (int length = packageInfoM30093d.versionName.length() + 1; length < string5.length() && matcher.find(length); length = matcher.end()) {
                spannableString.setSpan(new TtsSpan("android.type.digits", PersistableBundle.EMPTY), matcher.start(), matcher.end(), i5);
            }
            rbqVar.m29177d(R.string.APKTOOL_DUMMYVAL_0x7f140b30, spannableString.toString());
        } else {
            context2 = context;
        }
        if (toc.m31338c(context2)) {
            boolean zM31341f = toc.m31341f(context2);
            Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a47);
            if (preferenceM29174a != null) {
                preferenceM29174a.mo6062S(true != zM31341f ? R.string.APKTOOL_DUMMYVAL_0x7f140ca5 : R.string.APKTOOL_DUMMYVAL_0x7f140ca6);
            }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
