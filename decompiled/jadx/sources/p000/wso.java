package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wso extends wsh {

    /* JADX INFO: renamed from: a */
    final Object f73375a;

    /* JADX INFO: renamed from: b */
    int f73376b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wsp f73377c;

    public wso(wsp wspVar, int i) {
        Objects.requireNonNull(wspVar);
        this.f73377c = wspVar;
        this.f73375a = wspVar.f73378a[i];
        this.f73376b = i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // p000.wsf
    /* JADX INFO: renamed from: a */
    public final int mo34470a() {
        int i = this.f73376b;
        if (i != -1) {
            wsp wspVar = this.f73377c;
            if (i >= wspVar.f73380c || !Objects.equals(this.f73375a, wspVar.f73378a[i])) {
                this.f73376b = this.f73377c.m34713c(this.f73375a);
            }
        } else {
            this.f73376b = this.f73377c.m34713c(this.f73375a);
        }
        int i2 = this.f73376b;
        if (i2 == -1) {
            return 0;
        }
        return this.f73377c.f73379b[i2];
    }

    @Override // p000.wsf
    /* JADX INFO: renamed from: b */
    public final Object mo34471b() {
        return this.f73375a;
    }
}
