package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.apps.inputmethod.latin.spelling.LatinSpellCheckerSettingsActivity;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import p000.eqk;
import p000.fcu;
import p000.fcv;
import p000.lnz;
import p000.ned;
import p000.nee;
import p000.okc;
import p000.okf;
import p000.qlm;
import p000.qlp;
import p000.qwb;
import p000.ses;
import p000.vzd;
import p000.vze;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xpi;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SettingsSearchIndexablesProvider extends vze {

    /* JADX INFO: renamed from: b */
    public wnz f15388b;

    /* JADX INFO: renamed from: d */
    private final wns f15389d = wns.m34533s(new SettingsActivity(), new LatinSpellCheckerSettingsActivity());

    /* JADX INFO: renamed from: c */
    private static final wvx f15387c = wvx.m34787i("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider");

    /* JADX INFO: renamed from: a */
    static final okc f15386a = okf.m25755a("enable_settings_search", false);

    /* JADX INFO: renamed from: a */
    public static boolean m9751a(Preference preference) {
        if (!preference.m6071ab()) {
            return false;
        }
        Bundle bundle = preference.f10136u;
        return bundle == null || !bundle.containsKey("NON_INDEXABLE");
    }

    @Override // p000.vze
    /* JADX INFO: renamed from: b */
    public final Cursor mo9752b() {
        boolean z;
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(vzd.f71983c);
        ned nedVar = nee.f48139b;
        if (qlp.m28427e(nedVar)) {
            z = true;
        } else {
            long epochMilli = Instant.now().toEpochMilli();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Objects.requireNonNull(countDownLatch);
            qlm qlmVarM28425c = qlp.m28425c(new eqk(countDownLatch, 16), null, nedVar);
            qlmVarM28425c.mo28420e(xpi.INSTANCE);
            try {
                countDownLatch.await();
                qlmVarM28425c.mo28421f();
                ((wvu) ((wvu) f15387c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "waitAppUserUnlocked", 314, "SettingsSearchIndexablesProvider.java")).mo34848v("wait %s ms for App user unlocked", Instant.now().toEpochMilli() - epochMilli);
                z = true;
            } catch (InterruptedException unused) {
                qlmVarM28425c.mo28421f();
                z = false;
            } catch (Throwable th) {
                qlmVarM28425c.mo28421f();
                throw th;
            }
        }
        boolean zBooleanValue = ((Boolean) f15386a.mo25729g()).booleanValue();
        boolean z2 = z && zBooleanValue;
        if (!z2) {
            ((wvu) ((wvu) f15387c.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryNonIndexableKeys", 211, "SettingsSearchIndexablesProvider.java")).mo34813O("Settings search is disabled, unlocked=%b, flag=%b", z, zBooleanValue);
        }
        wns wnsVar = this.f15389d;
        int i = 0;
        while (i < ((wsx) wnsVar).f73398d) {
            qwb qwbVar = (qwb) wnsVar.get(i);
            ArrayList arrayList = new ArrayList();
            if (z2) {
                qwbVar.mo9749y(context, arrayList);
            }
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this;
            new fcv(settingsSearchIndexablesProvider, context, z2, arrayList, context, matrixCursor).m28972f(null, qwbVar.mo9745u());
            i++;
            this = settingsSearchIndexablesProvider;
        }
        return matrixCursor;
    }

    @Override // p000.vze
    /* JADX INFO: renamed from: c */
    public final Cursor mo9753c() {
        ((wvu) ((wvu) f15387c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryRawData", 109, "SettingsSearchIndexablesProvider.java")).mo34846t("queryRawData");
        Context context = getContext();
        MatrixCursor matrixCursor = new MatrixCursor(vzd.f71982b);
        StringBuilder sb = new StringBuilder();
        if (ses.m29973o()) {
            sb.append((char) 8207);
        }
        sb.append(lnz.m22883cr(context));
        wns wnsVar = this.f15389d;
        int i = 0;
        while (i < ((wsx) wnsVar).f73398d) {
            qwb qwbVar = (qwb) wnsVar.get(i);
            SettingsSearchIndexablesProvider settingsSearchIndexablesProvider = this;
            new fcu(settingsSearchIndexablesProvider, context, matrixCursor, qwbVar, sb).m28972f(null, qwbVar.mo9745u());
            i++;
            this = settingsSearchIndexablesProvider;
        }
        return matrixCursor;
    }

    @Override // p000.vze
    /* JADX INFO: renamed from: d */
    public final Cursor mo9754d() {
        ((wvu) ((wvu) f15387c.m34776b()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "queryXmlResources", 102, "SettingsSearchIndexablesProvider.java")).mo34846t("queryXmlResources");
        return new MatrixCursor(vzd.f71981a);
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        wnv wnvVar = new wnv(4);
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f03009d);
        try {
            int length = typedArrayObtainTypedArray.length();
            if (length % 2 != 0) {
                ((wvu) ((wvu) f15387c.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "onCreate", 79, "SettingsSearchIndexablesProvider.java")).mo34846t("Preference keywords map array has an odd number of items!");
            } else {
                for (int i = 0; i < length; i += 2) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i, 0);
                    int i2 = i + 1;
                    int resourceId2 = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId == 0 || resourceId2 == 0) {
                        ((wvu) ((wvu) f15387c.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/preference/SettingsSearchIndexablesProvider", "onCreate", 87, "SettingsSearchIndexablesProvider.java")).mo34852z("Invalid resource ID in preference_keywords_map at index %d or %d", i, i2);
                    } else {
                        wnvVar.mo29447a(context.getString(resourceId), Integer.valueOf(resourceId2));
                    }
                }
            }
            typedArrayObtainTypedArray.recycle();
            this.f15388b = wnvVar.m34550f(true);
            return true;
        } catch (Throwable th) {
            typedArrayObtainTypedArray.recycle();
            throw th;
        }
    }
}
