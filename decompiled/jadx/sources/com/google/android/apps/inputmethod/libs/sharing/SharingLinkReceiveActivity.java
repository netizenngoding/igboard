package com.google.android.apps.inputmethod.libs.sharing;

import android.os.Bundle;
import com.google.android.inputmethod.latin.R;
import p000.ActivityC0062ch;
import p000.jxj;
import p000.jxs;
import p000.jye;
import p000.qdz;
import p000.qec;
import p000.rdb;
import p000.xjm;
import p000.xjn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SharingLinkReceiveActivity extends ActivityC0062ch {

    /* JADX INFO: renamed from: o */
    public jxj f16843o;

    /* JADX INFO: renamed from: p */
    public final qec f16844p = qdz.m28124b();

    /* JADX INFO: renamed from: q */
    private String f16845q;

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m9111k();
        setTitle("");
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e0146);
        this.f16843o = new jxj(this, this.f16844p);
        if (bundle == null || !bundle.containsKey("sharing_info")) {
            this.f16845q = rdb.m29210f(this) ? rdb.m29205a(this) : null;
        } else {
            this.f16845q = bundle.getString("sharing_info");
        }
        String str = this.f16845q;
        if (str != null) {
            this.f16843o.m20790f(str, new jxs(this, 1));
        }
    }

    @Override // p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("sharing_info", this.f16845q);
    }

    /* JADX INFO: renamed from: t */
    public final void m10725t(xjn xjnVar) {
        this.f16844p.mo17400n(jye.f40215a, xjm.RECEIVE_PAGE, xjnVar);
    }
}
