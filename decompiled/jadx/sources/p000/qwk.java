package p000;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qwk extends ndr implements InterfaceC0021au {

    /* JADX INFO: renamed from: D */
    public mpw f58231D;

    /* JADX INFO: renamed from: o */
    private String f58232o = "";

    /* JADX INFO: renamed from: p */
    private boolean f58233p = true;

    /* JADX INFO: renamed from: T */
    private final void m28959T(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f48119u.setVisibility(8);
        this.f48118t.setVisibility(0);
        m28960ad(componentCallbacksC0004ad, this.f48121w, R.id.APKTOOL_DUMMYVAL_0x7f0b00c9);
    }

    /* JADX INFO: renamed from: ad */
    private final void m28960ad(ComponentCallbacksC0004ad componentCallbacksC0004ad, AppBarLayout appBarLayout, int i) {
        mo9110j((Toolbar) appBarLayout.findViewById(i));
        if (this.f58233p && (componentCallbacksC0004ad instanceof CommonPreferenceFragment) && ((CommonPreferenceFragment) componentCallbacksC0004ad).f18361az != null) {
            appBarLayout.m11715i(false);
            this.f58233p = false;
        }
    }

    /* JADX INFO: renamed from: ae */
    private final void m28961ae() {
        PreferenceHeaderFragment preferenceHeaderFragment = (PreferenceHeaderFragment) m28962t();
        if (preferenceHeaderFragment != null) {
            preferenceHeaderFragment.m11402aJ();
        }
    }

    /* JADX INFO: renamed from: t */
    private final ComponentCallbacksC0004ad m28962t() {
        return m5204fm().m6857d(R.id.APKTOOL_DUMMYVAL_0x7f0b01e0);
    }

    /* JADX INFO: renamed from: y */
    private final void m28963y(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f48118t.setVisibility(8);
        this.f48119u.setVisibility(0);
        m28960ad(componentCallbacksC0004ad, this.f48120v, R.id.APKTOOL_DUMMYVAL_0x7f0b0220);
    }

    @Override // p000.ndr, p000.nds
    /* JADX INFO: renamed from: D */
    public final String mo24427D() {
        return this.f58232o;
    }

    /* JADX INFO: renamed from: aa */
    public final void m28964aa(ComponentCallbacksC0004ad componentCallbacksC0004ad, int i, Intent intent) {
        mo21298fj();
        ComponentCallbacksC0004ad componentCallbacksC0004adM3982B = componentCallbacksC0004ad.m3982B(true);
        if (componentCallbacksC0004adM3982B != null) {
            componentCallbacksC0004adM3982B.mo3999X(componentCallbacksC0004ad.m4041v(), i, intent);
        }
    }

    /* JADX INFO: renamed from: ab */
    public final void m28965ab(boolean z) {
        if (this.f48106A || !this.f48117s) {
            return;
        }
        ComponentCallbacksC0004ad componentCallbacksC0004adM6857d = m5204fm().m6857d(R.id.APKTOOL_DUMMYVAL_0x7f0b0225);
        if (componentCallbacksC0004adM6857d != null && (!z || this.f48106A || (componentCallbacksC0004adM6857d instanceof PreferenceHeaderFragment) || m5204fm().m6847a() != 0)) {
            m28963y(componentCallbacksC0004adM6857d);
            return;
        }
        m28959T(m28962t());
        if (componentCallbacksC0004adM6857d != null) {
            C0054c c0054c = new C0054c(m5204fm());
            c0054c.mo7321h(componentCallbacksC0004adM6857d);
            c0054c.mo7319c();
        }
        this.f58232o = "";
        getIntent().removeExtra("sub_page_as_root_fragment");
        getIntent().removeExtra("exit_activity_when_back");
    }

    /* JADX INFO: renamed from: ac */
    public final void m28966ac(chz chzVar, Preference preference) {
        String string = this.f48106A ? getString(R.string.APKTOOL_DUMMYVAL_0x7f1406fb, new Object[]{preference.mo6087v()}) : getString(R.string.APKTOOL_DUMMYVAL_0x7f1406fa, new Object[]{preference.mo6087v()});
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            m24428E(string);
        } else {
            this.f58231D.m23779t(null, string, 2, 0);
        }
        if (chzVar instanceof PreferenceHeaderFragment) {
            this.f58232o = preference.f10133r;
            if (this.f48106A) {
                m5204fm().m6850af(-1, 1);
                m28961ae();
                m24426C(ComponentCallbacksC0004ad.m3977C(this, preference.f10135t, preference.f10136u)).mo7319c();
                getIntent().putExtra("sub_page_as_root_fragment", true);
                return;
            }
            getIntent().putExtra("exit_activity_when_back", true);
        }
        mo24432I(ComponentCallbacksC0004ad.m3977C(this, preference.f10135t, preference.f10136u));
    }

    @Override // p000.InterfaceC0021au
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo6617c() {
    }

    @Override // p000.InterfaceC0021au
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo6618d() {
    }

    @Override // p000.InterfaceC0021au
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo6619e() {
    }

    /* JADX INFO: renamed from: fi */
    public void mo6620fi() {
        m28965ab(false);
    }

    @Override // p000.ndr, p000.ndw
    /* JADX INFO: renamed from: fj */
    public final void mo21298fj() {
        if (m5204fm().m6847a() == 1) {
            Intent intent = getIntent();
            if (!this.f48106A && !intent.getBooleanExtra("sub_page_as_root_fragment", false)) {
                this.f58232o = "";
                intent.removeExtra("exit_activity_when_back");
            }
            if (this.f48106A && intent.getBooleanExtra("exit_activity_when_back", false)) {
                finishAfterTransition();
                return;
            }
        }
        super.mo21298fj();
    }

    @Override // p000.InterfaceC0021au
    /* JADX INFO: renamed from: fk */
    public final /* synthetic */ void mo6621fk() {
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    @Override // p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        ComponentCallbacksC0004ad componentCallbacksC0004adMo9747w;
        if (bundle != null) {
            this.f58232o = bundle.getString("displayed_header_preference", "");
        }
        super.onCreate(bundle);
        m5204fm().m6865m(this);
        int i = rch.f58692a;
        ModuleManager moduleManager = ModuleManager.getInstance(this);
        ComponentCallbacksC0004ad componentCallbacksC0004adMo9746v = null;
        if (!moduleManager.m11313l(rch.class)) {
            rch rchVar = (rch) moduleManager.m11303b(rch.class);
            if (rchVar == null) {
                throw new IllegalStateException("PreferenceActivityLifecycleModule is not available.");
            }
            rchVar.onActivityCreated(this, null);
        }
        this.f58231D = mpw.m23759b(this);
        m5204fm().m6853aj(new qwj(this), true);
        Intent intent = getIntent();
        if (Objects.equals(intent.getAction(), "android.view.inputmethod.action.IME_LANGUAGE_SETTINGS")) {
            intent.putExtra("ENTER_PREF_HEADER", R.string.APKTOOL_DUMMYVAL_0x7f140a74);
        }
        Intent intent2 = getIntent();
        int intExtra = intent2.getIntExtra("ENTER_PREF_HEADER", 0);
        intent2.removeExtra("ENTER_PREF_HEADER");
        String stringExtra = getIntent().getStringExtra(":settings:fragment_args_key");
        if (intExtra != 0) {
            componentCallbacksC0004adMo9747w = mo9747w(intExtra, "");
            if (componentCallbacksC0004adMo9747w != null) {
                int intExtra2 = getIntent().getIntExtra("FRAGMENT_HEADER_PREFERENCE_KEY", 0);
                this.f58232o = intExtra2 != 0 ? getString(intExtra2) : getString(intExtra);
            }
        } else if (TextUtils.isEmpty(stringExtra)) {
            componentCallbacksC0004adMo9747w = null;
        } else {
            String[] strArrSplit = stringExtra.split(">");
            int length = strArrSplit.length;
            if (length != 1) {
                if (length > 1) {
                    this.f58232o = strArrSplit[0];
                    componentCallbacksC0004adMo9747w = mo9747w(0, strArrSplit[length - 2]);
                } else {
                    componentCallbacksC0004adMo9747w = null;
                }
            } else if (this.f48106A) {
                String str = strArrSplit[0];
                this.f58232o = str;
                componentCallbacksC0004adMo9747w = mo9747w(0, str);
                getIntent().removeExtra(":settings:fragment_args_key");
            } else {
                length = 1;
                if (length > 1) {
                    this.f58232o = strArrSplit[0];
                    componentCallbacksC0004adMo9747w = mo9747w(0, strArrSplit[length - 2]);
                } else {
                    componentCallbacksC0004adMo9747w = null;
                }
            }
        }
        if (!this.f48117s) {
            if (bundle == null) {
                if (intExtra == 0 && componentCallbacksC0004adMo9747w == null) {
                    mo24432I(mo9748x());
                    return;
                } else {
                    if (componentCallbacksC0004adMo9747w != null) {
                        mo24432I(componentCallbacksC0004adMo9747w);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        boolean z = this.f48106A;
        if (bundle != null) {
            if (z) {
                if (getIntent().getBooleanExtra("load_header_when_unfold", false)) {
                    m24425B(mo9748x()).mo7319c();
                    m28961ae();
                    getIntent().removeExtra("load_header_when_unfold");
                }
                if (this.f58232o.isEmpty() && mo9746v() != null) {
                    this.f58232o = getString(R.string.APKTOOL_DUMMYVAL_0x7f140a74);
                    m24426C(mo9746v()).mo7319c();
                }
            }
            m28965ab(true);
            return;
        }
        if (z) {
            if (componentCallbacksC0004adMo9747w != null) {
                componentCallbacksC0004adMo9746v = componentCallbacksC0004adMo9747w;
            } else if (mo9746v() != null) {
                String string = getString(R.string.APKTOOL_DUMMYVAL_0x7f140a74);
                componentCallbacksC0004adMo9746v = mo9746v();
                this.f58232o = string;
            }
            m24425B(mo9748x()).mo7319c();
            m28961ae();
            m24426C(componentCallbacksC0004adMo9746v).mo7319c();
            return;
        }
        if (intExtra == 0 && componentCallbacksC0004adMo9747w == null) {
            m24425B(mo9748x()).mo7319c();
            m28959T(m28962t());
        } else if (componentCallbacksC0004adMo9747w != null) {
            getIntent().putExtra("load_header_when_unfold", true);
            m24424A(componentCallbacksC0004adMo9747w).mo7319c();
            m28963y(componentCallbacksC0004adMo9747w);
        }
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("displayed_header_preference", this.f58232o);
    }

    /* JADX INFO: renamed from: v */
    protected ComponentCallbacksC0004ad mo9746v() {
        return null;
    }

    /* JADX INFO: renamed from: w */
    protected ComponentCallbacksC0004ad mo9747w(int i, String str) {
        return null;
    }

    /* JADX INFO: renamed from: x */
    protected ComponentCallbacksC0004ad mo9748x() {
        return new PreferenceHeaderFragment();
    }
}
