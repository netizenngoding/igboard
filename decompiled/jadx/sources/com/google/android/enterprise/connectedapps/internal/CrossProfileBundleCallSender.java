package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import p000.lap;
import p000.las;
import p000.laz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CrossProfileBundleCallSender extends laz {

    /* JADX INFO: renamed from: a */
    private final las f16974a;

    /* JADX INFO: renamed from: b */
    private final long f16975b;

    /* JADX INFO: renamed from: c */
    private final int f16976c;

    /* JADX INFO: renamed from: d */
    private final lap f16977d;

    public CrossProfileBundleCallSender(las lasVar, long j, int i, lap lapVar) {
        this.f16974a = lasVar;
        this.f16975b = j;
        this.f16976c = i;
        this.f16977d = lapVar;
    }

    @Override // p000.laz
    /* JADX INFO: renamed from: a */
    public final void mo10814a(long j, int i, int i2, byte[] bArr) {
        this.f16974a.mo22243e(j, i, i2, bArr);
    }

    @Override // p000.laz
    /* JADX INFO: renamed from: b */
    public final byte[] mo10815b(long j, int i, byte[] bArr) {
        lap lapVar = this.f16977d;
        return this.f16974a.mo22244f(j, i, this.f16975b, this.f16976c, bArr, lapVar);
    }

    @Override // p000.laz
    /* JADX INFO: renamed from: c */
    public final byte[] mo10816c(long j, int i) {
        return this.f16974a.mo22245g(j, i);
    }

    @Override // p000.laz
    /* JADX INFO: renamed from: d */
    public final Bundle mo10817d(long j) {
        return this.f16974a.mo22246h(j);
    }

    @Override // p000.laz
    /* JADX INFO: renamed from: e */
    public final void mo10818e(long j, Bundle bundle) {
        this.f16974a.mo22247i(j, bundle);
    }

    @Override // p000.laz
    public /* bridge */ /* synthetic */ Bundle makeBundleCall(Bundle bundle) {
        return super.makeBundleCall(bundle);
    }
}
