package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kni implements kpa {

    /* JADX INFO: renamed from: a */
    public final Runnable f41812a;

    /* JADX INFO: renamed from: b */
    private final int f41813b;

    /* JADX INFO: renamed from: c */
    private final String f41814c;

    /* JADX INFO: renamed from: d */
    private final Optional f41815d;

    /* JADX INFO: renamed from: e */
    private final Runnable f41816e;

    public kni(int i, String str, Optional optional, Runnable runnable, Runnable runnable2) {
        this.f41813b = i;
        this.f41814c = str;
        this.f41815d = optional;
        this.f41816e = runnable;
        this.f41812a = runnable2;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: a */
    public final int mo21618a() {
        return this.f41813b;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: b */
    public final Optional mo21619b() {
        return this.f41815d;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: c */
    public final void mo21620c(kpb kpbVar, View view, Context context) {
        view.setOnClickListener(new jxr(this, kpbVar, 7, null));
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a4b);
        textView.setText(kpg.m21772c(context, wnz.m34563k("multilangsettingslink", new ibf(15))).m21775a(this.f41814c));
        tlu.m31205a(textView);
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: d */
    public final void mo21621d() {
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: e */
    public final void mo21622e() {
        Runnable runnable = this.f41816e;
        if (runnable != null) {
            runnable.run();
        }
    }
}
