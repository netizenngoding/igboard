package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: cv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0077cv {

    /* JADX INFO: renamed from: a */
    final int f19988a;

    /* JADX INFO: renamed from: b */
    int f19989b;

    /* JADX INFO: renamed from: c */
    int f19990c;

    /* JADX INFO: renamed from: d */
    int f19991d;

    /* JADX INFO: renamed from: e */
    ViewGroup f19992e;

    /* JADX INFO: renamed from: f */
    View f19993f;

    /* JADX INFO: renamed from: g */
    View f19994g;

    /* JADX INFO: renamed from: h */
    public C0137fa f19995h;

    /* JADX INFO: renamed from: i */
    C0132ew f19996i;

    /* JADX INFO: renamed from: j */
    Context f19997j;

    /* JADX INFO: renamed from: k */
    boolean f19998k;

    /* JADX INFO: renamed from: l */
    boolean f19999l;

    /* JADX INFO: renamed from: m */
    boolean f20000m;

    /* JADX INFO: renamed from: n */
    boolean f20001n = false;

    /* JADX INFO: renamed from: o */
    boolean f20002o;

    /* JADX INFO: renamed from: p */
    Bundle f20003p;

    public C0077cv(int i) {
        this.f19988a = i;
    }

    /* JADX INFO: renamed from: a */
    final void m12317a(C0137fa c0137fa) {
        C0132ew c0132ew;
        C0137fa c0137fa2 = this.f19995h;
        if (c0137fa != c0137fa2) {
            if (c0137fa2 != null) {
                c0137fa2.m14268m(this.f19996i);
            }
            this.f19995h = c0137fa;
            if (c0137fa == null || (c0132ew = this.f19996i) == null) {
                return;
            }
            c0137fa.m14262g(c0132ew);
        }
    }
}
