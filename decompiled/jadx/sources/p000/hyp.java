package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hyp implements hvm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hyq f33689a;

    public hyp(hyq hyqVar) {
        Objects.requireNonNull(hyqVar);
        this.f33689a = hyqVar;
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: a */
    public final float mo10299a() {
        return 0.0f;
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: b */
    public final int mo10300b() {
        return sgd.m30168n(this.f33689a.f33691t.getContext().getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e0);
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: c */
    public final int mo10301c(int i) {
        return (i * 50) + 200;
    }

    @Override // p000.hvm
    /* JADX INFO: renamed from: d */
    public final int mo10302d(int i) {
        return i * 50;
    }

    @Override // p000.hvm
    public final Context getContext() {
        return this.f33689a.f33691t.getContext();
    }

    @Override // p000.hvm
    public final int getLineHeight() {
        return this.f33689a.f33691t.getLineHeight();
    }

    @Override // p000.hvm
    public final int getPaddingBottom() {
        return this.f33689a.f33691t.getPaddingBottom();
    }

    @Override // p000.hvm
    public final int getPaddingLeft() {
        return this.f33689a.f33691t.getPaddingLeft();
    }

    @Override // p000.hvm
    public final int getPaddingRight() {
        return this.f33689a.f33691t.getPaddingRight();
    }

    @Override // p000.hvm
    public final int getPaddingTop() {
        return this.f33689a.f33691t.getPaddingTop();
    }
}
