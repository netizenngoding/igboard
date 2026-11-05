package p000;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qwb extends qwk {

    /* JADX INFO: renamed from: o */
    private static final wvx f58221o = wvx.m34787i("com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity");

    /* JADX INFO: renamed from: C */
    public final ArrayList f58222C;

    /* JADX INFO: renamed from: E */
    private pyc f58223E;

    /* JADX INFO: renamed from: p */
    private final boolean f58224p;

    /* JADX INFO: renamed from: q */
    public int f58225q;

    /* JADX INFO: renamed from: r */
    public final qec f58226r;

    public qwb() {
        int i = qdz.f56369a;
        this.f58226r = (qec) qec.f56377e.get();
        this.f58222C = new ArrayList();
        this.f58224p = true;
    }

    /* JADX INFO: renamed from: T */
    protected static boolean m28955T() {
        String strM29382c = rjk.f59325b.m29382c("ro.build.characteristics");
        return !TextUtils.isEmpty(strM29382c) && strM29382c.contains("desktop");
    }

    /* JADX INFO: renamed from: ad */
    private final boolean m28956ad() {
        return m5204fm().m6847a() == 0;
    }

    /* JADX INFO: renamed from: t */
    private final void m28957t() {
        AbstractC0050bw abstractC0050bwM9108h = m9108h();
        if (abstractC0050bwM9108h != null) {
            if (m28955T()) {
                abstractC0050bwM9108h.mo8512g(!m28956ad() || m24433J());
            } else {
                abstractC0050bwM9108h.mo8512g((this.f58225q == 2 && m28956ad()) ? false : true);
            }
        }
    }

    @Override // p000.qwk, p000.InterfaceC0021au
    /* JADX INFO: renamed from: fi */
    public final void mo6620fi() {
        super.m28965ab(false);
        m28957t();
    }

    @Override // p000.ndr, p000.ActivityC0062ch, p000.ActivityC0983mm, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        for (ComponentCallbacksC0004ad componentCallbacksC0004ad : m5204fm().m6862j()) {
            if (componentCallbacksC0004ad instanceof chz) {
                rbq rbqVar = new rbq((chz) componentCallbacksC0004ad);
                ArrayList arrayList = this.f58222C;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((rbr) arrayList.get(i)).mo14429c(rbqVar);
                }
            }
        }
    }

    @Override // p000.qwk, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        getTheme().applyStyle(R.style.APKTOOL_DUMMYVAL_0x7f1504f7, true);
        if (this.f58224p) {
            mo9749y(getApplicationContext(), this.f58222C);
        }
        super.onCreate(bundle);
        this.f58225q = getIntent().getIntExtra("entry", 0);
        this.f58226r.mo17400n(qex.SETTINGS_ACTIVITY_CREATED, Integer.valueOf(this.f58225q));
        pyc pycVar = new pyc(new qrk(this, 6));
        this.f58223E = pycVar;
        pycVar.m27788c(nos.f49162b);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        m28957t();
        return true;
    }

    @Override // p000.ndr, p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected void onDestroy() {
        pyc pycVar = this.f58223E;
        if (pycVar != null) {
            pycVar.m27789d();
            this.f58223E = null;
        }
        super.onDestroy();
        this.f58222C.clear();
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected final void onPause() {
        super.onPause();
        if (isFinishing() && rbt.f58658a.contains(Integer.valueOf(this.f58225q))) {
            pje.m26942d();
        }
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (Build.VERSION.SDK_INT < 31) {
            sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        }
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onStart() {
        ((wvu) ((wvu) f58221o.m34776b()).mo34836j("com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity", "onStart", 130, "AbstractSettingsActivity.java")).mo34846t("Maybe update OEM conditional config because settings started");
        qmo.m28450a(this).m28459d(this);
        qpk.m28596e(this).m28606j();
        super.onStart();
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onStop() {
        this.f58226r.mo17400n(qex.SETTINGS_ACTIVITY_FINISHED, new Object[0]);
        super.onStop();
    }

    /* JADX INFO: renamed from: y */
    public void mo9749y(Context context, Collection collection) {
        throw null;
    }
}
