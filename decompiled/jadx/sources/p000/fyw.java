package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyw {

    /* JADX INFO: renamed from: a */
    public static final wvx f28000a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader");

    /* JADX WARN: Code duplicated, block: B:16:0x005a A[Catch: XmlPullParserException -> 0x017f, IOException -> 0x0194, TRY_ENTER, TRY_LEAVE, TryCatch #4 {IOException -> 0x0194, XmlPullParserException -> 0x017f, blocks: (B:3:0x000a, B:5:0x0018, B:28:0x0085, B:61:0x016d, B:64:0x0176, B:63:0x0172, B:16:0x005a), top: B:80:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX INFO: renamed from: a */
    public static final ywn m15632a(Context context, Locale locale) {
        String language;
        int iHashCode;
        int i;
        fyv fyvVar;
        aali aaliVarM1364l = ywn.f79949a.m1364l();
        try {
            Resources resources = context.getResources();
            if (TextUtils.isEmpty(locale.getCountry())) {
                language = locale.getLanguage();
                iHashCode = language.hashCode();
                if (iHashCode != 3500) {
                    if (iHashCode == 3763) {
                        i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                    } else {
                        i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                    }
                } else if (language.equals("my")) {
                    i = R.xml.APKTOOL_DUMMYVAL_0x7f17002f;
                } else {
                    i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                }
            } else {
                String str = locale.getLanguage() + '_' + locale.getCountry();
                int iHashCode2 = str.hashCode();
                if (iHashCode2 != 111541767) {
                    if (iHashCode2 == 111541981 && str.equals("ur_PK")) {
                        i = R.xml.APKTOOL_DUMMYVAL_0x7f170031;
                    } else {
                        language = locale.getLanguage();
                        iHashCode = language.hashCode();
                        if (iHashCode != 3500) {
                            if (iHashCode == 3763 || !language.equals("vi")) {
                                i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                            } else {
                                i = R.xml.APKTOOL_DUMMYVAL_0x7f170032;
                            }
                        } else if (language.equals("my")) {
                            i = R.xml.APKTOOL_DUMMYVAL_0x7f17002f;
                        } else {
                            i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                        }
                    }
                } else if (str.equals("ur_IN")) {
                    i = R.xml.APKTOOL_DUMMYVAL_0x7f170030;
                } else {
                    language = locale.getLanguage();
                    iHashCode = language.hashCode();
                    if (iHashCode != 3500) {
                        if (iHashCode == 3763) {
                            i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                        } else {
                            i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                        }
                    } else if (language.equals("my")) {
                        i = R.xml.APKTOOL_DUMMYVAL_0x7f17002f;
                    } else {
                        i = R.xml.APKTOOL_DUMMYVAL_0x7f17002e;
                    }
                }
            }
            XmlResourceParser xml = resources.getXml(i);
            try {
                ArrayList arrayList = new ArrayList();
                xml.next();
                while (xml.next() != 3) {
                    if (xml.getEventType() == 2 && xml.getName().equals("rule")) {
                        String strM15631a = null;
                        String strM15631a2 = null;
                        while (xml.next() != 3) {
                            if (xml.getEventType() == 2) {
                                String name = xml.getName();
                                if (name.equals("regex")) {
                                    strM15631a = fyv.m15631a(xml);
                                } else if (name.equals("replacement")) {
                                    strM15631a2 = fyv.m15631a(xml);
                                }
                            }
                        }
                        if (strM15631a == null || strM15631a2 == null) {
                            ((wvu) f28000a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule", "create", 134, "CombinationRulesLoader.java")).mo34846t("unexpected null regex or replacement in xml");
                            fyvVar = new fyv("", "");
                        } else {
                            fyvVar = new fyv(strM15631a, strM15631a2);
                        }
                        arrayList.add(fyvVar);
                    }
                }
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    fyv fyvVar2 = (fyv) arrayList.get(i2);
                    aali aaliVarM1364l2 = ywm.f79945a.m1364l();
                    String str2 = fyvVar2.f27998a;
                    aaliVarM1364l2.m1315t();
                    ywm ywmVar = (ywm) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str2);
                    ywmVar.f79946b |= 1;
                    ywmVar.f79947c = str2;
                    String str3 = fyvVar2.f27999b;
                    aaliVarM1364l2.m1315t();
                    ywm ywmVar2 = (ywm) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str3);
                    ywmVar2.f79946b |= 2;
                    ywmVar2.f79948d = str3;
                    aaliVarM1364l.m1315t();
                    ywn ywnVar = (ywn) aaliVarM1364l.f1248b;
                    ywm ywmVar3 = (ywm) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(ywmVar3);
                    aamd aamdVar = ywnVar.f79950b;
                    if (!aamdVar.mo894c()) {
                        ywnVar.f79950b = aamdVar.mo920e(aamdVar.size() << 1);
                    }
                    ywnVar.f79950b.add(ywmVar3);
                }
                if (xml != null) {
                    xml.close();
                }
            } catch (Throwable th) {
                if (xml == null) {
                    throw th;
                }
                try {
                    xml.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f28000a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader", "createCombinationRules", 'X', "CombinationRulesLoader.java")).mo34846t("Error while reading xml rule file");
        } catch (XmlPullParserException e2) {
            ((wvu) ((wvu) ((wvu) f28000a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader", "createCombinationRules", 'Z', "CombinationRulesLoader.java")).mo34846t("Error while parsing xml rule file");
        }
        return (ywn) aaliVarM1364l.mo1312q();
    }
}
