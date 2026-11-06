package p000;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.Toast;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.LabelSummarySliderPreference;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbr implements rbr {
    private final /* synthetic */ int $cid;

    public fbr(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: d */
    public static void m14422d(Context context, rbq rbqVar) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f1408fe, "");
        if (strM9284o.isEmpty()) {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140a93);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a94);
        } else {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140a94);
            rbqVar.m29177d(R.string.APKTOOL_DUMMYVAL_0x7f140a94, strM9284o);
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a93);
        }
    }

    /* JADX INFO: renamed from: e */
    static /* synthetic */ void m14423e(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.usagestore.devutil.UsageStoreDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ void m14424f(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.preferences.devutil.PreferencesDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    /* JADX INFO: renamed from: g */
    static /* synthetic */ void m14425g(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.libraries.inputmethod.trainingcache.localcomputation.devutil.LocalComputationDevActivity");
        intent.addFlags(268435456);
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(context, "Feature not available in this build", 0).show();
        }
    }

    /* JADX INFO: renamed from: h */
    private static void m14426h(Context context, rbq rbqVar, int i) {
        Preference preferenceM29174a;
        if (psq.m27567t(context)) {
            rbqVar.m29180g(i);
        } else {
            if (!psq.m27566s(context) || (preferenceM29174a = rbqVar.m29174a(i)) == null) {
                return;
            }
            kuy.m22061F(preferenceM29174a);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14427a(rbq rbqVar) {
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        Bundle bundle;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                if (((Boolean) fsc.f27097f.mo25729g()).booleanValue()) {
                    Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140914);
                    if (preferenceM29174a instanceof LabelSummarySliderPreference) {
                        LabelSummarySliderPreference labelSummarySliderPreference = (LabelSummarySliderPreference) preferenceM29174a;
                        CharSequence[] textArray = context.getResources().getTextArray(R.array.APKTOOL_DUMMYVAL_0x7f03004b);
                        CharSequence[] charSequenceArr = new CharSequence[textArray.length];
                        for (int i4 = 0; i4 < textArray.length; i4++) {
                            int i5 = Integer.parseInt(textArray[i4].toString());
                            charSequenceArr[i4] = context.getResources().getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120007, i5, Integer.valueOf(i5));
                        }
                        List listAsList = Arrays.asList(charSequenceArr);
                        List listAsList2 = Arrays.asList(textArray);
                        if (listAsList == null || listAsList2 == null || zli.m36058aj(listAsList) != zli.m36058aj(listAsList2)) {
                            throw new IllegalArgumentException("entries and entryValues must be non-null and of the same length");
                        }
                        labelSummarySliderPreference.f18383K = (CharSequence[]) zli.m36073ay(listAsList, CharSequence.class);
                        labelSummarySliderPreference.f18384L = (CharSequence[]) zli.m36073ay(listAsList2, CharSequence.class);
                        labelSummarySliderPreference.m9594al(labelSummarySliderPreference.f18384L.length - 1);
                        labelSummarySliderPreference.mo6029d();
                    }
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140914);
                }
                Preference preferenceM29174a2 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140967);
                if (preferenceM29174a2 == null) {
                    return;
                }
                if (toc.m31344i(context).m22215g().m22398c()) {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140967);
                }
                preferenceM29174a2.f10129n = new fcm(context, i2);
                return;
            case 1:
                Preference preferenceM29174a3 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a87);
                boolean z = preferenceM29174a3 instanceof TwoStatePreference;
                Preference preferenceM29174a4 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a8a);
                if (z) {
                    TwoStatePreference twoStatePreference = (TwoStatePreference) preferenceM29174a3;
                    if (preferenceM29174a4 instanceof TwoStatePreference) {
                        TwoStatePreference twoStatePreference2 = (TwoStatePreference) preferenceM29174a4;
                        if (pga.m26733F(context).mo26695p(true)) {
                            twoStatePreference2.m6066W(true);
                        } else {
                            twoStatePreference2.m6066W(false);
                        }
                        if (nyx.m25169e()) {
                            twoStatePreference2.mo6040n(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c78));
                            twoStatePreference.mo6040n(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140c75));
                        }
                        if (ohk.m25529b()) {
                            twoStatePreference.m6066W(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                Preference preferenceM29174a5 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140912);
                if (preferenceM29174a5 instanceof Preference) {
                    preferenceM29174a5.f10130o = new fbx(context, i2);
                }
                Preference preferenceM29174a6 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140ab5);
                if (preferenceM29174a6 instanceof Preference) {
                    preferenceM29174a6.f10130o = new fbx(context, i3);
                }
                Preference preferenceM29174a7 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a27);
                if (preferenceM29174a7 instanceof Preference) {
                    preferenceM29174a7.f10130o = new fbx(context, i);
                }
                Preference preferenceM29174a8 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f14090f);
                if (preferenceM29174a8 instanceof Preference) {
                    preferenceM29174a8.f10130o = new fbx(context, 3);
                }
                Preference preferenceM29174a9 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a93);
                Preference preferenceM29174a10 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a94);
                if (preferenceM29174a9 == null || preferenceM29174a10 == null) {
                    return;
                }
                m14422d(context, rbqVar);
                preferenceM29174a10.f10130o = new fby(context, rbqVar, i3);
                return;
            case 3:
                CharSequence charSequenceM29175b = rbqVar.m29175b(R.string.APKTOOL_DUMMYVAL_0x7f140ab2);
                if (TextUtils.isEmpty(charSequenceM29175b) || (charSequenceM29175b instanceof Spanned)) {
                    return;
                }
                rbqVar.m29177d(R.string.APKTOOL_DUMMYVAL_0x7f140ab2, Html.fromHtml(charSequenceM29175b.toString(), null, new tly(new fcp(context, 1))));
                return;
            case 4:
                CharSequence charSequenceM29175b2 = rbqVar.m29175b(R.string.APKTOOL_DUMMYVAL_0x7f140a4a);
                if (TextUtils.isEmpty(charSequenceM29175b2) || (charSequenceM29175b2 instanceof Spanned)) {
                    return;
                }
                rbqVar.m29177d(R.string.APKTOOL_DUMMYVAL_0x7f140a4a, Html.fromHtml(charSequenceM29175b2.toString(), null, new tly(new fcp(context, 0))));
                return;
            case 5:
                if (qry.m28698a(context)) {
                    rbqVar.m29181h(R.string.APKTOOL_DUMMYVAL_0x7f14096c, R.string.APKTOOL_DUMMYVAL_0x7f140960);
                    rbqVar.m29181h(R.string.APKTOOL_DUMMYVAL_0x7f14096d, R.string.APKTOOL_DUMMYVAL_0x7f140960);
                }
                Preference preferenceM29174a11 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f14096c);
                Preference preferenceM29174a12 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f14096d);
                if (preferenceM29174a11 instanceof TwoStatePreference) {
                    TwoStatePreference twoStatePreference3 = (TwoStatePreference) preferenceM29174a11;
                    if (preferenceM29174a12 instanceof TwoStatePreference) {
                        TwoStatePreference twoStatePreference4 = (TwoStatePreference) preferenceM29174a12;
                        fby fbyVar = new fby(twoStatePreference3, twoStatePreference4, i);
                        twoStatePreference3.f10130o = fbyVar;
                        twoStatePreference4.f10130o = fbyVar;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Preference preferenceM29174a13 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a86);
                if (preferenceM29174a13 != null && (bundle = preferenceM29174a13.f10136u) != null) {
                    String string = bundle.getString("toolbar_type");
                    if ("pk".equalsIgnoreCase(string) || "voice".equalsIgnoreCase(string)) {
                        if (nyx.m25165a(context)) {
                            preferenceM29174a13.mo6062S(R.string.APKTOOL_DUMMYVAL_0x7f140c72);
                        } else if (nyx.m25170f()) {
                            preferenceM29174a13.m6066W(false);
                        }
                    }
                }
                if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a22) == null || !((Boolean) ifb.f34500cE.mo25729g()).booleanValue()) {
                    return;
                }
                rbqVar.m29181h(R.string.APKTOOL_DUMMYVAL_0x7f140a22, R.string.APKTOOL_DUMMYVAL_0x7f140a23);
                return;
            case 7:
                if (nyx.m25171g() || !psq.m27569v(context)) {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a46);
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f14098a);
                    return;
                } else if (nyx.m25167c()) {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a46);
                    m14426h(context, rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f14098a);
                    return;
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f14098a);
                    m14426h(context, rbqVar, R.string.APKTOOL_DUMMYVAL_0x7f140a46);
                    return;
                }
            default:
                if (((Boolean) jkz.f39061a.mo25729g()).booleanValue()) {
                    rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140949);
                    return;
                } else {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140949);
                    return;
                }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
