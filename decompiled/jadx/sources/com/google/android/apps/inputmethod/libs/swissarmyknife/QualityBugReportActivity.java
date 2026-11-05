package com.google.android.apps.inputmethod.libs.swissarmyknife;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import p000.ActivityC0062ch;
import p000.bnb;
import p000.bnl;
import p000.jts;
import p000.jxg;
import p000.jxr;
import p000.ked;
import p000.kee;
import p000.kej;
import p000.nos;
import p000.obj;
import p000.obk;
import p000.pel;
import p000.wvx;
import p000.xpi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class QualityBugReportActivity extends ActivityC0062ch {

    /* JADX INFO: renamed from: o */
    public static final wvx f16895o = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity");

    /* JADX INFO: renamed from: p */
    public static kee f16896p;

    /* JADX INFO: renamed from: q */
    public static WeakReference f16897q;

    /* JADX INFO: renamed from: r */
    private final kej f16898r = new kej();

    /* JADX INFO: renamed from: s */
    private final pel f16899s = new ked(this);

    /* JADX INFO: renamed from: t */
    private View f16900t;

    @Override // android.app.Activity
    public final void finishAndRemoveTask() {
        m10753t();
        super.finishAndRemoveTask();
    }

    @Override // p000.ActivityC0983mm, android.app.Activity
    public final void onBackPressed() {
        finishAndRemoveTask();
        super.onBackPressed();
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f16897q = new WeakReference(this);
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e0674);
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031a);
        int i = 1;
        if (viewFindViewById != null) {
            obj objVar = new obj(i);
            int[] iArr = bnl.f12993a;
            bnb.m7788c(viewFindViewById, objVar);
        }
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b031b);
        this.f16900t = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setClipToOutline(true);
        }
        Window window = getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
        }
        EditText editText = (EditText) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0317);
        Button button = (Button) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0315);
        Button button2 = (Button) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0316);
        if (editText != null) {
            obk.m25288p(editText);
        }
        String stringExtra = getIntent().getStringExtra("extra_last_model_output");
        if (stringExtra != null && editText != null) {
            editText.setText(stringExtra);
        }
        kej kejVar = this.f16898r;
        kejVar.f40943a = new jts(this, 16);
        kejVar.m21273c(xpi.INSTANCE);
        this.f16899s.m26633f(nos.f49162b);
        if (button != null) {
            button.setOnClickListener(new jxg(this, 18));
        }
        if (button2 != null) {
            button2.setOnClickListener(new jxr(this, editText, 5));
        }
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        super.onDestroy();
        this.f16898r.m21274d();
        this.f16899s.m26635h();
        WeakReference weakReference = f16897q;
        boolean z = false;
        if (weakReference != null && weakReference.get() == this) {
            z = true;
        }
        if (isChangingConfigurations()) {
            if (!z) {
                return;
            }
        } else if (!z) {
            return;
        } else {
            f16896p = null;
        }
        WeakReference weakReference2 = f16897q;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        f16897q = null;
    }

    /* JADX INFO: renamed from: t */
    public final void m10753t() {
        View view = this.f16900t;
        if (view != null) {
            view.setVisibility(8);
        }
    }
}
