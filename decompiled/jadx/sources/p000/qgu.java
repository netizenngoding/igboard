package p000;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgu {

    /* JADX INFO: renamed from: a */
    public static final qgu[] f56727a = new qgu[0];

    /* JADX INFO: renamed from: b */
    public final okc f56728b;

    /* JADX INFO: renamed from: c */
    public final String[] f56729c;

    /* JADX INFO: renamed from: d */
    public final String f56730d;

    /* JADX INFO: renamed from: e */
    public final boolean f56731e;

    /* JADX INFO: renamed from: f */
    public final boolean f56732f;

    public qgu(okc okcVar, String[] strArr, String str, boolean z, boolean z2) {
        this.f56728b = okcVar;
        this.f56731e = z;
        if (z && z2) {
            ((wvu) ((wvu) qgv.f56733a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRuleDef", "<init>", 520, "InitializationDependencyDef.java")).mo34846t("Forced KeyboardRuleDef only works with non-exclude rules. Ignoring this forced field.");
        }
        this.f56732f = z2;
        this.f56730d = str == null ? "" : str;
        if (strArr == null) {
            this.f56729c = ngw.f48328g;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArr) {
            if (!TextUtils.isEmpty(str2)) {
                arrayList.add(str2);
            }
        }
        this.f56729c = (String[]) arrayList.toArray(new String[0]);
    }
}
