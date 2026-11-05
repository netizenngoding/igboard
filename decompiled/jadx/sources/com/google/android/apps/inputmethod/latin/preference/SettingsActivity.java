package com.google.android.apps.inputmethod.latin.preference;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import java.util.Collection;
import p000.ComponentCallbacksC0004ad;
import p000.dto;
import p000.fbv;
import p000.fce;
import p000.fcl;
import p000.fct;
import p000.ihj;
import p000.qdz;
import p000.qex;
import p000.qwb;
import p000.rbu;
import p000.rby;
import p000.rdb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SettingsActivity extends fce {

    /* JADX INFO: renamed from: p */
    public rby f15385p;

    /* JADX INFO: renamed from: ad */
    private final ComponentCallbacksC0004ad m9742ad() {
        if (!((Boolean) rbu.f58660b.mo25729g()).booleanValue()) {
            return null;
        }
        if (m9743ae()) {
            return new fbv();
        }
        if (m9744af()) {
            return new fct();
        }
        return null;
    }

    /* JADX INFO: renamed from: ae */
    private final boolean m9743ae() {
        return m28955T() && getBaseContext() != null && Settings.Global.getInt(getContentResolver(), "device_demo_mode", 0) == 1;
    }

    /* JADX INFO: renamed from: af */
    private final boolean m9744af() {
        return getBaseContext() != null && getResources().getConfiguration().screenWidthDp < 200;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (rdb.m29209e(getApplicationContext())) {
            new ihj(getApplicationContext(), qdz.m28124b()).m18494c(getWindow(), getWindow().getDecorView().getWindowToken(), false);
        }
    }

    @Override // p000.fce, p000.qwb, p000.qwk, p000.ndr, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra(":settings:fragment_args_key")) {
            qdz.m28124b().mo17400n(qex.SETTINGS_ACTIVITY_CREATED, 10);
        }
        super.onCreate(bundle);
        if (((qwb) this).f58225q == 21) {
            dismissKeyboardShortcutsHelper();
        }
    }

    @Override // p000.ndr, p000.nds
    /* JADX INFO: renamed from: u */
    public final int mo9745u() {
        return dto.m13027a(this) ? R.xml.settings : R.xml.settings_legacy;
    }

    @Override // p000.qwk
    /* JADX INFO: renamed from: v */
    public final ComponentCallbacksC0004ad mo9746v() {
        ComponentCallbacksC0004ad componentCallbacksC0004adM9742ad = m9742ad();
        return componentCallbacksC0004adM9742ad != null ? componentCallbacksC0004adM9742ad : this.f15385p.m29189a(getString(R.string.APKTOOL_DUMMYVAL_0x7f140a74));
    }

    @Override // p000.qwk
    /* JADX INFO: renamed from: w */
    public final ComponentCallbacksC0004ad mo9747w(int i, String str) {
        ComponentCallbacksC0004ad componentCallbacksC0004adM29189a;
        ComponentCallbacksC0004ad componentCallbacksC0004adM9742ad = m9742ad();
        if (componentCallbacksC0004adM9742ad != null) {
            return componentCallbacksC0004adM9742ad;
        }
        if (i != 0) {
            componentCallbacksC0004adM29189a = this.f15385p.m29189a(getString(i));
        } else {
            componentCallbacksC0004adM29189a = !TextUtils.isEmpty(str) ? this.f15385p.m29189a(str) : null;
        }
        if (componentCallbacksC0004adM29189a != null) {
            componentCallbacksC0004adM29189a.m4009ah(getIntent().getBundleExtra(":android:show_fragment_args"));
        }
        return componentCallbacksC0004adM29189a;
    }

    @Override // p000.qwk
    /* JADX INFO: renamed from: x */
    public final ComponentCallbacksC0004ad mo9748x() {
        ComponentCallbacksC0004ad componentCallbacksC0004adM9742ad = m9742ad();
        return componentCallbacksC0004adM9742ad != null ? componentCallbacksC0004adM9742ad : new PreferenceHeaderFragment();
    }

    @Override // p000.qwb
    /* JADX INFO: renamed from: y */
    public final void mo9749y(Context context, Collection collection) {
        fcl.m14451d(context, collection);
    }

    @Override // p000.ndr
    /* JADX INFO: renamed from: z */
    protected final boolean mo9750z() {
        return (m9744af() || m9743ae()) ? false : true;
    }
}
