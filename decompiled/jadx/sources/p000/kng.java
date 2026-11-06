package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kng implements kpa {

    /* JADX INFO: renamed from: a */
    public kpb f41795a;

    /* JADX INFO: renamed from: b */
    public Runnable f41796b;

    /* JADX INFO: renamed from: c */
    public View.OnClickListener f41797c;

    /* JADX INFO: renamed from: d */
    public Runnable f41798d;

    /* JADX INFO: renamed from: f */
    private TextView f41800f;

    /* JADX INFO: renamed from: g */
    private kpg f41801g;

    /* JADX INFO: renamed from: e */
    public String f41799e = "";

    /* JADX INFO: renamed from: h */
    private wns f41802h = wsx.f73395a;

    @Override // p000.kpa
    /* JADX INFO: renamed from: a */
    public final int mo21618a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07fc;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Optional mo21619b() {
        return Optional.empty();
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: c */
    public final void mo21620c(kpb kpbVar, View view, Context context) {
        view.setOnClickListener(this.f41797c);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3b).setOnClickListener(new kgc(this, 8));
        this.f41800f = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3d);
        kpg kpgVarM21771b = kpg.m21771b(context);
        this.f41801g = kpgVarM21771b;
        TextView textView = this.f41800f;
        if (textView != null && kpgVarM21771b != null) {
            textView.setText(kpgVarM21771b.m21775a(this.f41799e));
        }
        RingAnimationView ringAnimationView = (RingAnimationView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a3c);
        if (ringAnimationView != null) {
            ringAnimationView.m11555f();
        }
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: d */
    public final void mo21621d() {
        Collection.EL.stream(this.f41802h).forEach(new ibf(14));
        this.f41802h = wsx.f73395a;
        this.f41800f = null;
        this.f41801g = null;
        this.f41795a = null;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: e */
    public final void mo21622e() {
        Runnable runnable = this.f41796b;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21660f() {
        this.f41796b = null;
        this.f41797c = null;
        this.f41798d = null;
        kpb kpbVar = this.f41795a;
        if (kpbVar != null) {
            this.f41795a = null;
            kpbVar.mo21756k();
        }
    }
}
