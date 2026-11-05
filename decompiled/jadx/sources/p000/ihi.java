package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import com.google.android.inputmethod.latin.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihi implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nyi f34764a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f34765b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Window f34766c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ IBinder f34767d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ihj f34768e;

    public ihi(ihj ihjVar, nyi nyiVar, boolean z, Window window, IBinder iBinder) {
        this.f34764a = nyiVar;
        this.f34765b = z;
        this.f34766c = window;
        this.f34767d = iBinder;
        Objects.requireNonNull(ihjVar);
        this.f34768e = ihjVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) ihj.f34769a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationHelper$1", "onFailure", 'r', "MigrationHelper.java")).mo34846t("Failed to get method getInputMethodEntry future callback.");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        xhe xheVar;
        char c;
        boolean z;
        List list = (List) obj;
        nyi nyiVar = this.f34764a;
        if (nyiVar != null) {
            ihj ihjVar = this.f34768e;
            Context context = ihjVar.f50103d;
            qvt qvtVarM28903I = qvt.m28903I(context);
            String str = nyiVar.f50085f;
            if (!list.isEmpty()) {
                wns wnsVarM26651a = peu.m26651a();
                ihjVar.mo18493b(list, 5);
                if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140530).equals(str)) {
                    pex pexVar = ihjVar.f50105f;
                    pgr.m26821e(pexVar, (pev) list.get(0));
                    HashSet hashSet = new HashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hashSet.add(((pev) it.next()).mo26662i());
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list);
                    int size = wnsVarM26651a.size();
                    for (int i = 0; i < size; i++) {
                        pev pevVar = (pev) wnsVarM26651a.get(i);
                        int iM27931B = qaz.m27931B(context, pevVar);
                        if (!hashSet.contains(pevVar.mo26662i()) || (iM27931B != 1 && iM27931B != 0)) {
                            linkedHashSet.add(pevVar);
                        }
                    }
                    pexVar.mo26692m(wns.m34529o(linkedHashSet));
                    if (hashSet.contains(sfc.m30047g("ja-JP"))) {
                        qvtVarM28903I.mo9275f("japanese_first_time_user", false);
                    }
                }
            }
            aamd<nyl> aamdVar = nyiVar.f50083d;
            if (((Boolean) ihr.f34791b.mo25729g()).booleanValue()) {
                int i2 = 1000;
                if (aamdVar.size() > 1000) {
                    ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 57, "PreferenceDataMigrator.java")).mo34847u("Too many (%s) preferences", aamdVar.size());
                } else {
                    wpa wpaVarM34625u = wpa.m34625u(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409ad), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a8), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a96), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140978), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140975), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14097a), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a8), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409a6), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a46));
                    for (nyl nylVar : aamdVar) {
                        String str2 = nylVar.f50101d;
                        if (TextUtils.isEmpty(str2)) {
                            ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 74, "PreferenceDataMigrator.java")).mo34846t("empty key is found");
                        } else {
                            int iOrdinal = nyk.m25152a(nylVar.f50099b).ordinal();
                            if (iOrdinal == 3) {
                                int i3 = nylVar.f50099b;
                                if (i3 == 5) {
                                    String str3 = i3 == 5 ? (String) nylVar.f50100c : "";
                                    if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1409b7).equals(str2)) {
                                        try {
                                            int i4 = Integer.parseInt(str3);
                                            z = i4 >= 50 && i4 <= i2;
                                            if (!z) {
                                                ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleLongPressDelay", 126, "PreferenceDataMigrator.java")).mo34849w("pref_key_key_long_press_delay has invalid value %s", str3);
                                            }
                                        } catch (NumberFormatException unused) {
                                            ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleLongPressDelay", 130, "PreferenceDataMigrator.java")).mo34849w("pref_key_key_long_press_delay has invalid value %s", str3);
                                            z = false;
                                        }
                                        if (z) {
                                            qvtVarM28903I.mo9278i(str2, str3);
                                        }
                                        i2 = 1000;
                                    } else {
                                        c = 2630;
                                        if (!context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a46).equals(str2)) {
                                            ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 111, "PreferenceDataMigrator.java")).mo34808J("string preference (%s, %s) is not supported", str2, str3);
                                        } else if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e7).equals(str3) || context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e9).equals(str3) || context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e6).equals(str3)) {
                                            qvtVarM28903I.mo9278i(str2, str3);
                                        } else {
                                            ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "verifyHandleOnehandedMode", 141, "PreferenceDataMigrator.java")).mo34849w("pref_key_one_handed_mode has invalid value %s", str3);
                                        }
                                    }
                                } else {
                                    c = 2630;
                                    ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 95, "PreferenceDataMigrator.java")).mo34849w("String value for %s is missing", str2);
                                }
                                i2 = 1000;
                            } else if (iOrdinal != 4) {
                                ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 115, "PreferenceDataMigrator.java")).mo34808J("Type %s for %s is not supported", nyk.m25152a(nylVar.f50099b), str2);
                            } else {
                                int i5 = nylVar.f50099b;
                                if (i5 == 6) {
                                    boolean zBooleanValue = i5 == 6 ? ((Boolean) nylVar.f50100c).booleanValue() : false;
                                    if (wpaVarM34625u.contains(str2)) {
                                        qvtVarM28903I.mo9275f(str2, zBooleanValue);
                                    } else {
                                        ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 88, "PreferenceDataMigrator.java")).mo34809K("boolean preference (%s, %s) is not supported", str2, zBooleanValue);
                                    }
                                } else {
                                    ((wxa) ((wxa) ihr.f34790a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 80, "PreferenceDataMigrator.java")).mo34849w("boolean value for %s is missing", str2);
                                }
                            }
                        }
                    }
                }
            } else {
                ((wxa) ((wxa) ihr.f34790a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/migration/PreferenceDataMigrator", "doMigration", 53, "PreferenceDataMigrator.java")).mo34846t("Preference data migration is disabled.");
            }
        }
        nyi nyiVar2 = this.f34764a;
        if (nyiVar2 != null) {
            ihj ihjVar2 = this.f34768e;
            String str4 = nyiVar2.f50085f;
            Context context2 = ihjVar2.f50103d;
            if (str4.equals(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14046d))) {
                xheVar = xhe.HANDWRITING;
            } else if (str4.startsWith(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140530))) {
                xheVar = xhe.JAPANESE_IME;
            } else if (str4.startsWith(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f140518))) {
                xheVar = xhe.INDIC_IME;
            } else {
                ((wvu) ihj.f34769a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/migration/MigrationHelper", "getSourceImeName", 244, "MigrationHelper.java")).mo34849w("Unknown packageName %s.", str4);
                xheVar = xhe.IME_UNKNOWN;
            }
        } else {
            xheVar = xhe.IME_UNKNOWN;
        }
        xhe xheVar2 = xheVar;
        ihj ihjVar3 = this.f34768e;
        qgl qglVar = qgl.MIGRATION_LINK_RECEIVING_USAGE;
        boolean z2 = this.f34765b;
        ihjVar3.f34771c.mo17400n(qglVar, z2 ? xhc.KEYBOARD : xhc.SETTINGS, xheVar2, list);
        rdb.m29207c(ihjVar3.f50103d);
        Window window = this.f34766c;
        IBinder iBinder = this.f34767d;
        wns wnsVarM26651a2 = peu.m26651a();
        if (window == null) {
            return;
        }
        View decorView = window.getDecorView();
        Rect rect = new Rect();
        decorView.getWindowVisibleDisplayFrame(rect);
        ihjVar3.f34770b = new ihh(decorView.getContext(), iBinder, rect.height(), z2, wnsVarM26651a2, xheVar2);
        ihjVar3.f34770b.show();
    }
}
