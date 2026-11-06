package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.Executor;
import p000.hwo;
import p000.hwp;
import p000.hxp;
import p000.hxq;
import p000.nok;
import p000.nos;
import p000.orv;
import p000.sga;
import p000.wvx;
import p000.wzl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JarvisPromptNotice extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public static final wvx f16095a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice");

    /* JADX INFO: renamed from: b */
    public final hwp f16096b;

    /* JADX INFO: renamed from: c */
    public final int f16097c;

    /* JADX INFO: renamed from: d */
    public Runnable f16098d;

    /* JADX INFO: renamed from: e */
    public Runnable f16099e;

    /* JADX INFO: renamed from: f */
    private final Executor f16100f;

    /* JADX INFO: renamed from: g */
    private View f16101g;

    public JarvisPromptNotice(Context context, AttributeSet attributeSet, hwp hwpVar, Executor executor) {
        super(context, attributeSet);
        this.f16100f = executor;
        this.f16096b = hwpVar;
        this.f16097c = ((Long) orv.f51950z.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: a */
    public static CharSequence m10332a(Context context, int i) {
        int i2 = R.string.APKTOOL_DUMMYVAL_0x7f14055f;
        if (i != 1 && i == 2) {
            i2 = R.string.APKTOOL_DUMMYVAL_0x7f140560;
        }
        return sga.m30128g(context.getText(i2), (String) orv.f51933i.mo25729g());
    }

    /* JADX INFO: renamed from: b */
    public final void m10333b() {
        hwp hwpVar = this.f16096b;
        int i = this.f16097c;
        wzl.m34948C(hwpVar.mo17973b(i), new hxq(this, hwpVar, i), this.f16100f);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        TextView textView = (TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045a);
        if (textView != null) {
            textView.setText(m10332a(getContext(), this.f16097c));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setLinkTextColor(textView.getTextColors());
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0459);
        this.f16101g = viewFindViewById;
        viewFindViewById.setOnClickListener(new hxp(this, 0));
        m10333b();
    }

    public JarvisPromptNotice(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hwo.m17971a(context, nok.m24803a().f49138c), nos.f49161a);
    }

    public JarvisPromptNotice(Context context) {
        this(context, null);
    }
}
