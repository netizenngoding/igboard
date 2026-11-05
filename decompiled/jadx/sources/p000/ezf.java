package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ezf implements ohg {

    /* JADX INFO: renamed from: b */
    public SoftKeyView f25272b;

    /* JADX INFO: renamed from: d */
    private final Context f25273d;

    /* JADX INFO: renamed from: e */
    private final pkz f25274e;

    /* JADX INFO: renamed from: f */
    private final pex f25275f;

    /* JADX INFO: renamed from: g */
    private CharSequence f25276g;

    /* JADX INFO: renamed from: h */
    private final CharSequence f25277h;

    /* JADX INFO: renamed from: i */
    private final boolean f25278i;

    /* JADX INFO: renamed from: j */
    private final tku f25279j;

    /* JADX INFO: renamed from: c */
    private static final wvx f25271c = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator");

    /* JADX INFO: renamed from: a */
    public static final wnz f25270a = wnz.m34565m("hi_XA", "HG", "hi_XT", "HT", "sr_XA", "ME");

    public ezf(Context context, ImeDef imeDef, pkz pkzVar, sfc sfcVar, CharSequence charSequence, boolean z) {
        String string;
        pga pgaVarM26733F = pga.m26733F(context);
        this.f25279j = new eze(this);
        this.f25273d = context;
        this.f25274e = pkzVar;
        this.f25275f = pgaVarM26733F;
        if (charSequence != null && context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14068c).contentEquals(charSequence)) {
            KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
            int i = keyboardGroupDef.f18125d;
            if (i != 0) {
                string = context.getString(i);
            } else {
                String str = keyboardGroupDef.f18124c;
                if (TextUtils.isEmpty(str)) {
                    string = null;
                } else {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030021);
                    ayg aygVar = new ayg();
                    try {
                        int length = typedArrayObtainTypedArray.length();
                        for (int i2 = 0; i2 < length; i2 += 2) {
                            String string2 = typedArrayObtainTypedArray.getString(i2);
                            int resourceId = typedArrayObtainTypedArray.getResourceId(i2 + 1, 0);
                            if (string2 != null) {
                                aygVar.put(string2, Integer.valueOf(resourceId));
                            }
                        }
                        typedArrayObtainTypedArray.recycle();
                        Integer num = (Integer) aygVar.get(str);
                        string = num != null ? context.getString(num.intValue()) : str.toUpperCase(Locale.US);
                    } catch (Throwable th) {
                        typedArrayObtainTypedArray.recycle();
                        throw th;
                    }
                }
            }
            charSequence = string;
        }
        this.f25277h = charSequence;
        this.f25278i = z;
        pev pevVarMo25685y = pkzVar.mo25685y();
        if (pevVarMo25685y == null) {
            this.f25276g = "";
            return;
        }
        sfc sfcVarMo26661h = pevVarMo25685y.mo26661h();
        if (Objects.equals(sfcVar, seo.f61417d)) {
            sfc sfcVarM30048h = sfc.m30048h("zz");
            if (sfcVarM30048h != null) {
                sfcVar = sfcVarM30048h;
            } else {
                sfcVarMo26661h = new sfa().m30021b("zz");
                sfcVar = sfcVarMo26661h;
            }
        } else if (Objects.equals(sfcVar, seo.f61416c)) {
            sfcVar = sfcVarMo26661h;
        }
        this.f25276g = m14235a(context, sfcVar.m30068t());
    }

    /* JADX INFO: renamed from: a */
    static String m14235a(Context context, Locale locale) {
        Resources resources = context.getResources();
        String[] stringArray = resources.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03008d);
        int iBinarySearch = Arrays.binarySearch(stringArray, locale.toString());
        if (iBinarySearch < 0) {
            return sgc.m30144n(locale.getDisplayLanguage(locale), locale);
        }
        String[] stringArray2 = resources.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03008e);
        if (stringArray2.length == stringArray.length) {
            return sge.m30194i(stringArray2[iBinarySearch]);
        }
        ((wvu) ((wvu) f25271c.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getFirstCapitalizedLocaleLanguage", 300, "LatinKeyboardSpacebarDecorator.java")).mo34846t("Wrong length of localized_customized_locale_names!");
        return "";
    }

    /* JADX INFO: renamed from: b */
    public final void m14236b(View view) {
        if (view == null) {
            return;
        }
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_space);
        this.f25272b = softKeyView;
        if (softKeyView != null) {
            softKeyView.m11579i(this.f25279j);
        }
        m14238d();
    }

    /* JADX INFO: renamed from: c */
    public final void m14237c() {
        SoftKeyView softKeyView = this.f25272b;
        if (softKeyView != null) {
            softKeyView.m11580j(this.f25279j);
            this.f25272b = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14238d() {
        CharSequence charSequence;
        pev pevVarMo25685y;
        SoftKeyView softKeyView = this.f25272b;
        if (softKeyView == null || !this.f25278i) {
            return;
        }
        CharSequence charSequence2 = this.f25277h;
        if (charSequence2 == null) {
            charSequence2 = this.f25276g;
        }
        this.f25276g = charSequence2;
        pkz pkzVar = this.f25274e;
        if (pkzVar.mo25685y() == null) {
            charSequence = "";
        } else {
            if (!this.f25273d.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f050003) && !this.f25275f.mo26694o() && (pevVarMo25685y = pkzVar.mo25685y()) != null) {
                sfc sfcVarMo26662i = pevVarMo25685y.mo26662i();
                sfc sfcVar = sfc.m30037J()[0];
                if (TextUtils.equals(sfcVar.f61514g, sfcVarMo26662i.f61514g)) {
                    String str = sfcVarMo26662i.f61517j;
                    if (!TextUtils.isEmpty(str)) {
                        String str2 = sfcVar.f61517j;
                        if (TextUtils.isEmpty(str2) || TextUtils.equals(str2, str)) {
                        }
                    }
                    charSequence = "";
                }
            }
            charSequence = this.f25276g;
        }
        softKeyView.m11587q(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, charSequence);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10065) {
            return false;
        }
        List list = (List) oheVar.f50916b[0].f55970e;
        String str = "";
        if (list == null) {
            ((wvu) f25271c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "consumeEvent", 319, "LatinKeyboardSpacebarDecorator.java")).mo34846t("consumeEvent: Illegal argument: locales is null");
            this.f25276g = "";
        } else if (list.isEmpty()) {
            this.f25276g = "";
        } else if (list.size() == 1) {
            this.f25276g = m14235a(this.f25273d, (Locale) list.get(0));
        } else {
            if (list.size() <= 1) {
                ((wvu) f25271c.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator", "getMultiLanguageLabel", 345, "LatinKeyboardSpacebarDecorator.java")).mo34849w("getMultiLanguageLabel: Illegal argument: %s", list);
            } else {
                str = (String) Collection.EL.stream(list).map(new eqz(16)).collect(Collectors.joining(" • "));
            }
            this.f25276g = str;
        }
        m14238d();
        return true;
    }
}
