package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class khy implements kgj {

    /* JADX INFO: renamed from: a */
    public static final wvx f41280a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper");

    /* JADX INFO: renamed from: b */
    public final kgk f41281b;

    /* JADX INFO: renamed from: c */
    public Runnable f41282c;

    /* JADX INFO: renamed from: d */
    public volatile boolean f41283d;

    /* JADX INFO: renamed from: e */
    public final kgl f41284e;

    /* JADX INFO: renamed from: f */
    private final Context f41285f;

    /* JADX INFO: renamed from: g */
    private final Executor f41286g;

    /* JADX INFO: renamed from: h */
    private final List f41287h;

    /* JADX INFO: renamed from: i */
    private final Set f41288i;

    /* JADX INFO: renamed from: j */
    private final kgl f41289j;

    /* JADX INFO: renamed from: k */
    private final kgm f41290k;

    public khy(Context context) {
        List list;
        xqt xqtVar = nok.m24803a().f49139d;
        kgq kgqVarM21352c = kgq.m21352c(context);
        kgm kgmVarM21346a = kgm.m21346a(context);
        try {
            list = (List) Collection.EL.stream(ceh.m8973x(context, qvt.m28903I(context).mo9273d("recent_theme_spec_json_array", ""))).filter(new gjt(context, 8)).collect(wlk.f73034a);
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) kid.f41302a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "getRecentThemesForRestore", '3', "RecentThemeUtil.java")).mo34846t("Failed to decode recent theme data");
            list = Collections.EMPTY_LIST;
        }
        this.f41282c = new ewu(2);
        this.f41288i = new HashSet();
        this.f41284e = new khw(this, 1, null);
        this.f41289j = new khw(this, 0);
        this.f41285f = context;
        this.f41286g = xqtVar;
        this.f41281b = kgqVarM21352c;
        this.f41290k = kgmVarM21346a;
        this.f41287h = list;
    }

    @Override // p000.kgj
    /* JADX INFO: renamed from: a */
    public final void mo21341a(rrz rrzVar) {
        boolean z = this.f41283d;
        wvx wvxVar = f41280a;
        if (z) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeIndexReady", 136, "DownloadableThemeRestoreHelper.java")).mo34846t("The helper is destroyed, stop downloading themes");
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeIndexReady", 139, "DownloadableThemeRestoreHelper.java")).mo34846t("Theme index is ready");
        this.f41281b.mo21343b(this);
        this.f41286g.execute(new jtw(this, rrzVar, 13));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m21405b(Runnable runnable) {
        this.f41282c = runnable;
        this.f41288i.clear();
        if (!this.f41287h.isEmpty()) {
            nos.f49162b.execute(new kda(this, 14));
        } else {
            ((wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "checkAndRestore", 125, "DownloadableThemeRestoreHelper.java")).mo34846t("The downloadable themes to restore is empty");
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m21406c(String str) {
        if (this.f41283d) {
            ((wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeDownloadedFinish", 202, "DownloadableThemeRestoreHelper.java")).mo34846t("The helper is destroyed during theme downloading");
            return;
        }
        Set set = this.f41288i;
        set.remove(str);
        if (set.isEmpty()) {
            ((wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeDownloadedFinish", 207, "DownloadableThemeRestoreHelper.java")).mo34846t("All requested urls are downloaded");
            this.f41282c.run();
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m21407d(rrz rrzVar) {
        String str;
        if (this.f41283d) {
            ((wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 146, "DownloadableThemeRestoreHelper.java")).mo34846t("The helper is destroyed, stop downloading themes");
            return;
        }
        HashMap map = new HashMap();
        Iterator it = rrzVar.f60337b.iterator();
        while (it.hasNext()) {
            for (rry rryVar : ((rrx) it.next()).f60329d) {
                map.put(kij.m21429d(this.f41285f, kgm.m21348d(rryVar.f60334d)), new khx(rryVar.f60334d, rryVar.f60332b));
            }
        }
        Context context = this.f41285f;
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
        for (kij kijVar : this.f41287h) {
            if (this.f41283d) {
                ((wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 162, "DownloadableThemeRestoreHelper.java")).mo34846t("The helper is destroyed, stop downloading themes");
                return;
            }
            khx khxVar = (khx) map.get(kijVar);
            if (khxVar != null && (str = khxVar.f41278a) != null) {
                kgm kgmVar = this.f41290k;
                File fileM21350c = kgmVar.m21350c(context, str);
                if (fileM21350c == null || !fileM21350c.exists()) {
                    this.f41288i.add(str);
                    kgmVar.m21351f(str, true, Objects.equals(strM9284o, kijVar.m21439l()) ? this.f41289j : this.f41284e, khxVar.f41279b);
                } else if (strM9284o.equals(kijVar.m21439l())) {
                    pjh.m26943a();
                }
            }
        }
        wvu wvuVar = (wvu) ((wvu) f41280a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 187, "DownloadableThemeRestoreHelper.java");
        Set set = this.f41288i;
        wvuVar.mo34847u("There are %d requested url", set.size());
        if (!set.isEmpty() || this.f41283d) {
            return;
        }
        this.f41282c.run();
    }
}
