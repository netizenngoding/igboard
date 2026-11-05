package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: renamed from: kb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0912kb extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: c */
    public C0928kr f40639c;

    /* JADX INFO: renamed from: d */
    public final Rect f40640d;

    /* JADX INFO: renamed from: e */
    public boolean f40641e;

    /* JADX INFO: renamed from: f */
    boolean f40642f;

    public C0912kb(int i, int i2) {
        super(i, i2);
        this.f40640d = new Rect();
        this.f40641e = true;
        this.f40642f = false;
    }

    /* JADX INFO: renamed from: a */
    public final int m21139a() {
        return this.f40639c.m21865c();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m21140b() {
        return this.f40639c.m21887y();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m21141c() {
        return this.f40639c.m21884v();
    }

    public C0912kb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f40640d = new Rect();
        this.f40641e = true;
        this.f40642f = false;
    }

    public C0912kb(C0912kb c0912kb) {
        super((ViewGroup.LayoutParams) c0912kb);
        this.f40640d = new Rect();
        this.f40641e = true;
        this.f40642f = false;
    }

    public C0912kb(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f40640d = new Rect();
        this.f40641e = true;
        this.f40642f = false;
    }

    public C0912kb(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f40640d = new Rect();
        this.f40641e = true;
        this.f40642f = false;
    }
}
