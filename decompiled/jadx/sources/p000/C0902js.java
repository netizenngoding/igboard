package p000;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: js */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0902js {

    /* JADX INFO: renamed from: a */
    public final Context f39601a;

    /* JADX INFO: renamed from: b */
    public final C0137fa f39602b;

    /* JADX INFO: renamed from: c */
    final C0146fj f39603c;

    /* JADX INFO: renamed from: d */
    public nqa f39604d;

    public C0902js(Context context, View view, int i, int i2, int i3) {
        this.f39601a = context;
        C0137fa c0137fa = new C0137fa(context);
        this.f39602b = c0137fa;
        c0137fa.f25327b = new C0173gj(this, 2);
        C0146fj c0146fj = new C0146fj(context, c0137fa, view, false, i2, i3);
        this.f39603c = c0146fj;
        c0146fj.f26178b = i;
        c0146fj.f26179c = new C0901jr();
    }

    /* JADX INFO: renamed from: a */
    public final void m20596a() {
        this.f39603c.m14846f();
    }

    /* JADX INFO: renamed from: b */
    public final void m20597b() {
        this.f39603c.m14844d(true);
    }
}
