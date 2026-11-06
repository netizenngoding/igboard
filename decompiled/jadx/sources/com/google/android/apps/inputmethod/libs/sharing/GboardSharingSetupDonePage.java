package com.google.android.apps.inputmethod.libs.sharing;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import p000.fcp;
import p000.gzn;
import p000.jit;
import p000.jxj;
import p000.jxn;
import p000.nos;
import p000.pwd;
import p000.qdz;
import p000.qec;
import p000.rdb;
import p000.wvx;
import p000.wzl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GboardSharingSetupDonePage extends pwd {

    /* JADX INFO: renamed from: a */
    public static final wvx f16839a = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/GboardSharingSetupDonePage");

    /* JADX INFO: renamed from: b */
    public final Context f16840b;

    /* JADX INFO: renamed from: c */
    public final qec f16841c;

    /* JADX INFO: renamed from: d */
    public jxn f16842d;

    public GboardSharingSetupDonePage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16840b = context;
        this.f16841c = qdz.m28124b();
    }

    @Override // p000.pwd, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        Context context = this.f16840b;
        jxj jxjVar = new jxj(context, this.f16841c);
        if (rdb.m29210f(context)) {
            String strM29205a = rdb.m29205a(context);
            wzl.m34948C(jxjVar.m25156k(strM29205a), new gzn(this, jxjVar, strM29205a, 11), nos.f49162b);
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032a);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new jit(this, jxjVar, 19));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032b);
        if (linkableTextView != null) {
            linkableTextView.f18812a = new fcp(this, 5);
        }
    }
}
