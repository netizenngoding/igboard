package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khd {

    /* JADX INFO: renamed from: a */
    public static final wvx f41181a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer");

    /* JADX INFO: renamed from: b */
    public final Context f41182b;

    /* JADX INFO: renamed from: c */
    public final qvt f41183c;

    /* JADX INFO: renamed from: d */
    public final qec f41184d;

    /* JADX INFO: renamed from: e */
    public final String f41185e;

    /* JADX INFO: renamed from: f */
    public final int f41186f;

    /* JADX INFO: renamed from: g */
    public kij f41187g;

    /* JADX INFO: renamed from: h */
    public final khi f41188h;

    /* JADX INFO: renamed from: i */
    public int f41189i;

    /* JADX INFO: renamed from: j */
    public View f41190j;

    /* JADX INFO: renamed from: k */
    public final ncr f41191k = new khb(this);

    /* JADX INFO: renamed from: l */
    public final khl f41192l;

    /* JADX INFO: renamed from: m */
    public final srk f41193m;

    /* JADX INFO: renamed from: n */
    private final boolean f41194n;

    public khd(Context context, Bundle bundle, srk srkVar, qec qecVar, khl khlVar, Bundle bundle2, Drawable drawable) {
        kig kigVarM21426h;
        this.f41182b = context;
        this.f41183c = qvt.m28903I(context);
        this.f41193m = srkVar;
        this.f41184d = qecVar;
        this.f41192l = khlVar;
        String string = bundle2.getString("arg_title");
        if (string == null) {
            ((wvu) f41181a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "getTitle", 490, "ThemeDetailsFragmentPeer.java")).mo34846t("Title is null.");
            string = "";
        }
        String str = string;
        this.f41185e = str;
        int i = bundle2.getInt("arg_category_type", 0);
        this.f41186f = i;
        int i2 = bundle2.getInt("arg_theme_spec_provider_type", 1);
        if (i2 == 1) {
            kigVarM21426h = kih.m21426h(context, bundle2);
        } else if (i2 == 2) {
            kigVarM21426h = new kii(context);
        } else if (i2 == 3) {
            kigVarM21426h = new kie(context, bundle2.getBoolean("arg_dark_mode_locked_is_light_mode"));
        } else if (i2 != 4) {
            ((wvu) ((wvu) kij.f41309a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec", "createFromBundle", 478, "ThemeItemSpec.java")).mo34847u("Unknown theme spec provider type: %d", i2);
            kigVarM21426h = kih.m21426h(context, bundle2);
        } else {
            kigVarM21426h = new kif(context);
        }
        kij kijVar = new kij(kigVarM21426h);
        this.f41187g = kijVar;
        int iM21435a = kijVar.m21435a(context);
        this.f41189i = bundle != null ? bundle.getInt("saved_key_border_shape", iM21435a) : iM21435a;
        rmn rmnVarM29565a = rnr.m29565a(context, this.f41187g.f41310b.mo21420b());
        this.f41194n = rmnVarM29565a != null && rmnVarM29565a.mo29515c().f60392k;
        this.f41188h = new khi(context, str, this.f41187g, this.f41189i, drawable);
        qecVar.mo17400n(rqt.PREVIEWED, this.f41187g.m21438k(context));
        qecVar.mo17400n(rqt.CATEGORY_PREVIEW_THEME, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: b */
    public static boolean m21358b(Context context, kij kijVar) {
        return kij.m21428c(context).equals(kijVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ac  */
    /* JADX INFO: renamed from: a */
    public final void m21359a() {
        boolean z;
        boolean z2;
        View view = this.f41190j;
        if (view != null) {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b299d);
            int i = 11;
            int i2 = 0;
            if (viewFindViewById instanceof CompoundButton) {
                CompoundButton compoundButton = (CompoundButton) viewFindViewById;
                Context context = this.f41182b;
                boolean z3 = this.f41194n;
                String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140959);
                if (!z3) {
                    qvt qvtVar = this.f41183c;
                    if (!qvtVar.m28948aq(string)) {
                        if (!qvtVar.m28946ao(string)) {
                            compoundButton.setChecked(vec.m32991bZ(this.f41189i));
                            compoundButton.setVisibility(0);
                            compoundButton.setOnCheckedChangeListener(new cil(this, 5));
                            return;
                        } else {
                            compoundButton.setAlpha(0.4f);
                            compoundButton.setChecked(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140959, false));
                            compoundButton.setClickable(false);
                            compoundButton.setVisibility(0);
                            compoundButton.setOnTouchListener(new eyu(this, i));
                            return;
                        }
                    }
                }
                compoundButton.setVisibility(8);
                return;
            }
            View viewFindViewById2 = this.f41190j.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2999);
            if (viewFindViewById2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) viewFindViewById2;
                View viewFindViewById3 = this.f41190j.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2998);
                if (viewFindViewById3 instanceof AutoCompleteTextView) {
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) viewFindViewById3;
                    Context context2 = this.f41182b;
                    String string2 = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140959);
                    boolean zM32991bZ = vec.m32991bZ(this.f41189i);
                    if (this.f41194n) {
                        z = !zM32991bZ;
                        z2 = false;
                    } else {
                        qvt qvtVar2 = this.f41183c;
                        if (qvtVar2.m28948aq(string2)) {
                            z = !zM32991bZ;
                            z2 = false;
                        } else if (qvtVar2.m28946ao(string2)) {
                            z = !zM32991bZ;
                            z2 = true;
                        } else {
                            z2 = false;
                            z = true;
                            zM32991bZ = true;
                        }
                    }
                    if (!zM32991bZ && !z2) {
                        viewGroup.setVisibility(8);
                        return;
                    }
                    String string3 = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14117c);
                    String string4 = context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14117b);
                    int i3 = 2;
                    wns wnsVarM34534t = z ? wns.m34534t(new khc(string3, 2), new khc(string4, 1), new khc(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14117a), 0)) : wns.m34533s(new khc(string3, 2), new khc(string4, 1));
                    autoCompleteTextView.setAdapter(new ArrayAdapter(context2, android.R.layout.simple_dropdown_item_1line, (String[]) Collection.EL.stream(wnsVarM34534t).map(new kez(i3)).toArray(new hum(2))));
                    autoCompleteTextView.setText((CharSequence) Collection.EL.stream(wnsVarM34534t).filter(new jhg(this, i)).map(new kez(3)).findFirst().orElse(""), false);
                    autoCompleteTextView.setOnItemClickListener(new kha(this, wnsVarM34534t, i2));
                    if (z2) {
                        viewGroup.setAlpha(0.4f);
                        autoCompleteTextView.setClickable(false);
                        autoCompleteTextView.setVisibility(0);
                        autoCompleteTextView.setOnTouchListener(new eyu(this, i));
                    }
                }
            }
        }
    }
}
